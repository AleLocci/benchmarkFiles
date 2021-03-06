/*	$OpenBSD: cpu_full.h,v 1.2.2.1 2018/02/26 12:29:48 bluhm Exp $	*/
/*
 * Copyright (c) Philip Guenther <guenther@openbsd.org>
 *
 * Permission to use, copy, modify, and distribute this software for any
 * purpose with or without fee is hereby granted, provided that the above
 * copyright notice and this permission notice appear in all copies.
 *
 * THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 * WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 * ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 * ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 * OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 */

#ifndef _MACHINE_CPU_FULL_H_
#define _MACHINE_CPU_FULL_H_

#include "sys/param.h"			/* offsetof, PAGE_SIZE */
#include "machine/segments.h"
#include "machine/tss.h"

/*
 * The layout of the full per-CPU information, including TSS, GDT,
 * trampoline stacks, and cpu_info described in <machine/cpu.h>
 */
struct cpu_info_full {
	/* page mapped kRO in u-k */
	union {
		struct x86_64_tss	u_tss; /* followed by gdt */
		char			u_align[PAGE_SIZE];
	} cif_RO;
#define cif_tss	cif_RO.u_tss

	/* start of page mapped kRW in u-k */
	uint64_t cif_tramp_stack[(PAGE_SIZE / 4
		- offsetof(struct cpu_info, ci_PAGEALIGN)) / sizeof(uint64_t)];
	uint64_t cif_dblflt_stack[(PAGE_SIZE / 4) / sizeof(uint64_t)];
	uint64_t cif_nmi_stack[(2 * PAGE_SIZE / 4) / sizeof(uint64_t)];

	/*
	 * Beginning of this hangs over into the kRW page; rest is
	 * unmapped in u-k
	 */
	struct cpu_info cif_cpu;
} __aligned(PAGE_SIZE);

/* tss, align shim, and gdt must fit in a page */
CTASSERT(_ALIGN(sizeof(struct x86_64_tss)) + 
	 sizeof(struct mem_segment_descriptor) * (NGDT_MEM + 2*NGDT_SYS)
	 < PAGE_SIZE); 

/* verify expected alignment */
CTASSERT(offsetof(struct cpu_info_full, cif_cpu.ci_PAGEALIGN) % PAGE_SIZE == 0);

/* verify total size is multiple of page size */
CTASSERT(sizeof(struct cpu_info_full) % PAGE_SIZE == 0);

extern struct cpu_info_full cpu_info_full_primary;

#endif /* _MACHINE_CPU_FULL_H_ */
