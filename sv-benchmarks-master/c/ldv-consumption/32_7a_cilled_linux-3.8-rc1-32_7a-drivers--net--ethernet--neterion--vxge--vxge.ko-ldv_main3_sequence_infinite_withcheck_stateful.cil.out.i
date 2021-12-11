extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "32_7a_cilled_linux-3.8-rc1-32_7a-drivers--net--ethernet--neterion--vxge--vxge.ko-ldv_main3_sequence_infinite_withcheck_stateful.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_ptrdiff_t ptrdiff_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6126_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6126_31 ldv_6126 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct vm_area_struct;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct inode;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct notifier_block;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct __anonstruct_mm_context_t_36 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_36 mm_context_t;
struct address_space;
union __anonunion_ldv_8305_38 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_8315_42 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_8317_41 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_8315_42 ldv_8315 ;
   int units ;
};
struct __anonstruct_ldv_8319_40 {
   union __anonunion_ldv_8317_41 ldv_8317 ;
   atomic_t _count ;
};
union __anonunion_ldv_8320_39 {
   unsigned long counters ;
   struct __anonstruct_ldv_8319_40 ldv_8319 ;
};
struct __anonstruct_ldv_8321_37 {
   union __anonunion_ldv_8305_38 ldv_8305 ;
   union __anonunion_ldv_8320_39 ldv_8320 ;
};
struct __anonstruct_ldv_8328_44 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_8332_43 {
   struct list_head lru ;
   struct __anonstruct_ldv_8328_44 ldv_8328 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_8337_45 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_8321_37 ldv_8321 ;
   union __anonunion_ldv_8332_43 ldv_8332 ;
   union __anonunion_ldv_8337_45 ldv_8337 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_47 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_46 {
   struct __anonstruct_linear_47 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_46 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct sock;
struct kiocb;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct ctl_table;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct mem_cgroup;
struct __anonstruct_ldv_12957_140 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_12958_139 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_12957_140 ldv_12957 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_12958_139 ldv_12958 ;
};
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_dev_node {
   void *handle ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_18962_144 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_18963_143 {
   __wsum csum ;
   struct __anonstruct_ldv_18962_144 ldv_18962 ;
};
union __anonunion_ldv_19002_145 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_18963_143 ldv_18963 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_19002_145 ldv_19002 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_146 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_146 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sync_serial_settings_147 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_147 sync_serial_settings;
struct __anonstruct_te1_settings_148 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_148 te1_settings;
struct __anonstruct_raw_hdlc_proto_149 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_149 raw_hdlc_proto;
struct __anonstruct_fr_proto_150 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_150 fr_proto;
struct __anonstruct_fr_proto_pvc_151 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_151 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_152 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_152 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_153 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_153 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_154 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_154 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_155 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_156 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_155 ifr_ifrn ;
   union __anonunion_ifr_ifru_156 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_20750_159 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20752_158 {
   struct __anonstruct_ldv_20750_159 ldv_20750 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20752_158 ldv_20752 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_160 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_160 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_21752_162 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21752_162 ldv_21752 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_164 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_163 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_164 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_163 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_22186_165 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22206_166 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22222_167 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_22186_165 ldv_22186 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_22206_166 ldv_22206 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22222_167 ldv_22222 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_168 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_168 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct __anonstruct_afs_170 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_169 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_170 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_169 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_171 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_171 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_173 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_174 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_177 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_178 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_179 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_172 {
   int _pad[28U] ;
   struct __anonstruct__kill_173 _kill ;
   struct __anonstruct__timer_174 _timer ;
   struct __anonstruct__rt_175 _rt ;
   struct __anonstruct__sigchld_176 _sigchld ;
   struct __anonstruct__sigfault_177 _sigfault ;
   struct __anonstruct__sigpoll_178 _sigpoll ;
   struct __anonstruct__sigsys_179 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_172 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_25534_183 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_25536_182 {
   struct __anonstruct_ldv_25534_183 ldv_25534 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_25536_182 ldv_25536 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_25614_184 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_25623_185 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_186 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_25614_184 ldv_25614 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_25623_185 ldv_25623 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_186 type_data ;
   union __anonunion_payload_187 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct kioctx;
union __anonunion_ki_obj_188 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_188 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct uts_namespace;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_35786_216 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_35786_216 ldv_35786 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_37522_218 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_37522_218 ldv_37522 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct hotplug_slot_ops {
   struct module *owner ;
   char const *mod_name ;
   int (*enable_slot)(struct hotplug_slot * ) ;
   int (*disable_slot)(struct hotplug_slot * ) ;
   int (*set_attention_status)(struct hotplug_slot * , u8 ) ;
   int (*hardware_test)(struct hotplug_slot * , u32 ) ;
   int (*get_power_status)(struct hotplug_slot * , u8 * ) ;
   int (*get_attention_status)(struct hotplug_slot * , u8 * ) ;
   int (*get_latch_status)(struct hotplug_slot * , u8 * ) ;
   int (*get_adapter_status)(struct hotplug_slot * , u8 * ) ;
};
struct hotplug_slot_info {
   u8 power_status ;
   u8 attention_status ;
   u8 latch_status ;
   u8 adapter_status ;
};
struct hotplug_slot {
   struct hotplug_slot_ops *ops ;
   struct hotplug_slot_info *info ;
   void (*release)(struct hotplug_slot * ) ;
   void *private ;
   struct list_head slot_list ;
   struct pci_slot *pci_slot ;
};
struct vxge_hw_legacy_reg {
   u8 unused00010[16U] ;
   u64 toc_swapper_fb ;
   u64 pifm_rd_swap_en ;
   u64 pifm_rd_flip_en ;
   u64 pifm_wr_swap_en ;
   u64 pifm_wr_flip_en ;
   u64 toc_first_pointer ;
   u64 host_access_en ;
};
struct vxge_hw_toc_reg {
   u8 unused00050[80U] ;
   u64 toc_common_pointer ;
   u64 toc_memrepair_pointer ;
   u64 toc_pcicfgmgmt_pointer[17U] ;
   u8 unused001e0[248U] ;
   u64 toc_mrpcim_pointer ;
   u64 toc_srpcim_pointer[17U] ;
   u8 unused00278[8U] ;
   u64 toc_vpmgmt_pointer[17U] ;
   u8 unused00390[144U] ;
   u64 toc_vpath_pointer[17U] ;
   u8 unused004a0[136U] ;
   u64 toc_kdfc ;
   u64 toc_usdc ;
   u64 toc_kdfc_vpath_stride ;
   u64 toc_kdfc_fifo_stride ;
};
struct vxge_hw_common_reg {
   u8 unused00a00[2560U] ;
   u64 prc_status1 ;
   u64 rxdcm_reset_in_progress ;
   u64 replicq_flush_in_progress ;
   u64 rxpe_cmds_reset_in_progress ;
   u64 mxp_cmds_reset_in_progress ;
   u64 noffload_reset_in_progress ;
   u64 rd_req_in_progress ;
   u64 rd_req_outstanding ;
   u64 kdfc_reset_in_progress ;
   u8 unused00b00[184U] ;
   u64 one_cfg_vp ;
   u64 one_common ;
   u8 unused00b80[112U] ;
   u64 tim_int_en ;
   u64 tim_set_int_en ;
   u64 tim_clr_int_en ;
   u64 tim_mask_int_during_reset ;
   u64 tim_reset_in_progress ;
   u64 tim_outstanding_bmap ;
   u8 unused00c00[80U] ;
   u64 msg_reset_in_progress ;
   u64 msg_mxp_mr_ready ;
   u64 msg_uxp_mr_ready ;
   u64 msg_dmq_noni_rtl_prefetch ;
   u64 msg_umq_rtl_bwr ;
   u8 unused00d00[216U] ;
   u64 cmn_rsthdlr_cfg0 ;
   u64 cmn_rsthdlr_cfg1 ;
   u64 cmn_rsthdlr_cfg2 ;
   u64 cmn_rsthdlr_cfg3 ;
   u64 cmn_rsthdlr_cfg4 ;
   u8 unused00d40[24U] ;
   u64 cmn_rsthdlr_cfg8 ;
   u64 stats_cfg0 ;
   u8 unused00da8[88U] ;
   u64 clear_msix_mask_vect[4U] ;
   u64 set_msix_mask_vect[4U] ;
   u64 clear_msix_mask_all_vect ;
   u64 set_msix_mask_all_vect ;
   u64 mask_vector[4U] ;
   u64 msix_pending_vector[4U] ;
   u64 clr_msix_one_shot_vec[4U] ;
   u64 titan_asic_id ;
   u64 titan_general_int_status ;
   u8 unused00e70[8U] ;
   u64 titan_mask_all_int ;
   u8 unused00e80[8U] ;
   u64 tim_int_status0 ;
   u64 tim_int_mask0 ;
   u64 tim_int_status1 ;
   u64 tim_int_mask1 ;
   u64 rti_int_status ;
   u64 rti_int_mask ;
   u64 adapter_status ;
   u64 gen_ctrl ;
   u8 unused00ed0[16U] ;
   u64 adapter_ready ;
   u64 outstanding_read ;
   u64 vpath_rst_in_prog ;
   u64 vpath_reg_modified ;
   u8 unused00fc0[208U] ;
   u64 cp_reset_in_progress ;
   u8 unused01080[184U] ;
   u64 xgmac_ready ;
   u8 unused010c0[56U] ;
   u64 fbif_ready ;
   u8 unused01100[56U] ;
   u64 vplane_assignments ;
   u64 vpath_assignments ;
   u64 resource_assignments ;
   u64 host_type_assignments ;
   u8 unused01128[8U] ;
   u64 max_resource_assignments ;
   u64 pf_vpath_assignments ;
   u8 unused01200[200U] ;
   u64 rts_access_icmp ;
   u64 rts_access_tcpsyn ;
   u64 rts_access_zl4pyld ;
   u64 rts_access_l4prtcl_tcp ;
   u64 rts_access_l4prtcl_udp ;
   u64 rts_access_l4prtcl_flex ;
   u64 rts_access_ipfrag ;
};
struct vxge_hw_mrpcim_reg {
   u64 g3fbct_int_status ;
   u64 g3fbct_int_mask ;
   u64 g3fbct_err_reg ;
   u64 g3fbct_err_mask ;
   u64 g3fbct_err_alarm ;
   u8 unused00a00[2520U] ;
   u64 wrdma_int_status ;
   u64 wrdma_int_mask ;
   u64 rc_alarm_reg ;
   u64 rc_alarm_mask ;
   u64 rc_alarm_alarm ;
   u64 rxdrm_sm_err_reg ;
   u64 rxdrm_sm_err_mask ;
   u64 rxdrm_sm_err_alarm ;
   u64 rxdcm_sm_err_reg ;
   u64 rxdcm_sm_err_mask ;
   u64 rxdcm_sm_err_alarm ;
   u64 rxdwm_sm_err_reg ;
   u64 rxdwm_sm_err_mask ;
   u64 rxdwm_sm_err_alarm ;
   u64 rda_err_reg ;
   u64 rda_err_mask ;
   u64 rda_err_alarm ;
   u64 rda_ecc_db_reg ;
   u64 rda_ecc_db_mask ;
   u64 rda_ecc_db_alarm ;
   u64 rda_ecc_sg_reg ;
   u64 rda_ecc_sg_mask ;
   u64 rda_ecc_sg_alarm ;
   u64 rqa_err_reg ;
   u64 rqa_err_mask ;
   u64 rqa_err_alarm ;
   u64 frf_alarm_reg ;
   u64 frf_alarm_mask ;
   u64 frf_alarm_alarm ;
   u64 rocrc_alarm_reg ;
   u64 rocrc_alarm_mask ;
   u64 rocrc_alarm_alarm ;
   u64 wde0_alarm_reg ;
   u64 wde0_alarm_mask ;
   u64 wde0_alarm_alarm ;
   u64 wde1_alarm_reg ;
   u64 wde1_alarm_mask ;
   u64 wde1_alarm_alarm ;
   u64 wde2_alarm_reg ;
   u64 wde2_alarm_mask ;
   u64 wde2_alarm_alarm ;
   u64 wde3_alarm_reg ;
   u64 wde3_alarm_mask ;
   u64 wde3_alarm_alarm ;
   u8 unused00be8[136U] ;
   u64 rx_w_round_robin_0 ;
   u64 rx_w_round_robin_1 ;
   u64 rx_w_round_robin_2 ;
   u64 rx_w_round_robin_3 ;
   u64 rx_w_round_robin_4 ;
   u64 rx_w_round_robin_5 ;
   u64 rx_w_round_robin_6 ;
   u64 rx_w_round_robin_7 ;
   u64 rx_w_round_robin_8 ;
   u64 rx_w_round_robin_9 ;
   u64 rx_w_round_robin_10 ;
   u64 rx_w_round_robin_11 ;
   u64 rx_w_round_robin_12 ;
   u64 rx_w_round_robin_13 ;
   u64 rx_w_round_robin_14 ;
   u64 rx_w_round_robin_15 ;
   u64 rx_w_round_robin_16 ;
   u64 rx_w_round_robin_17 ;
   u64 rx_w_round_robin_18 ;
   u64 rx_w_round_robin_19 ;
   u64 rx_w_round_robin_20 ;
   u64 rx_w_round_robin_21 ;
   u64 rx_queue_priority_0 ;
   u64 rx_queue_priority_1 ;
   u64 rx_queue_priority_2 ;
   u8 unused00cc8[24U] ;
   u64 replication_queue_priority ;
   u64 rx_queue_select ;
   u64 rqa_vpbp_ctrl ;
   u64 rx_multi_cast_ctrl ;
   u64 wde_prm_ctrl ;
   u64 noa_ctrl ;
   u64 phase_cfg ;
   u64 rcq_bypq_cfg ;
   u8 unused00e00[248U] ;
   u64 doorbell_int_status ;
   u64 doorbell_int_mask ;
   u64 kdfc_err_reg ;
   u64 kdfc_err_mask ;
   u64 kdfc_err_reg_alarm ;
   u8 unused00e40[24U] ;
   u64 kdfc_vp_partition_0 ;
   u64 kdfc_vp_partition_1 ;
   u64 kdfc_vp_partition_2 ;
   u64 kdfc_vp_partition_3 ;
   u64 kdfc_vp_partition_4 ;
   u64 kdfc_vp_partition_5 ;
   u64 kdfc_vp_partition_6 ;
   u64 kdfc_vp_partition_7 ;
   u64 kdfc_vp_partition_8 ;
   u64 kdfc_w_round_robin_0 ;
   u8 unused0f28[152U] ;
   u64 kdfc_w_round_robin_20 ;
   u8 unused0fc8[152U] ;
   u64 kdfc_w_round_robin_40 ;
   u8 unused1068[152U] ;
   u64 kdfc_entry_type_sel_0 ;
   u64 kdfc_entry_type_sel_1 ;
   u64 kdfc_fifo_0_ctrl ;
   u8 unused1100[128U] ;
   u64 kdfc_fifo_17_ctrl ;
   u8 unused1600[1272U] ;
   u64 rxmac_int_status ;
   u64 rxmac_int_mask ;
   u8 unused01618[8U] ;
   u64 rxmac_gen_err_reg ;
   u64 rxmac_gen_err_mask ;
   u64 rxmac_gen_err_alarm ;
   u64 rxmac_ecc_err_reg ;
   u64 rxmac_ecc_err_mask ;
   u64 rxmac_ecc_err_alarm ;
   u64 rxmac_various_err_reg ;
   u64 rxmac_various_err_mask ;
   u64 rxmac_various_err_alarm ;
   u64 rxmac_gen_cfg ;
   u64 rxmac_authorize_all_addr ;
   u64 rxmac_authorize_all_vid ;
   u8 unused016c0[72U] ;
   u64 rxmac_red_rate_repl_queue ;
   u8 unused016e0[24U] ;
   u64 rxmac_cfg0_port[3U] ;
   u8 unused01710[24U] ;
   u64 rxmac_cfg2_port[3U] ;
   u64 rxmac_pause_cfg_port[3U] ;
   u8 unused01758[24U] ;
   u64 rxmac_red_cfg0_port[3U] ;
   u64 rxmac_red_cfg1_port[3U] ;
   u64 rxmac_red_cfg2_port[3U] ;
   u64 rxmac_link_util_port[3U] ;
   u8 unused017d0[24U] ;
   u64 rxmac_status_port[3U] ;
   u8 unused01800[24U] ;
   u64 rxmac_rx_pa_cfg0 ;
   u64 rxmac_rx_pa_cfg1 ;
   u8 unused01828[24U] ;
   u64 rts_mgr_cfg0 ;
   u64 rts_mgr_cfg1 ;
   u64 rts_mgr_criteria_priority ;
   u64 rts_mgr_da_pause_cfg ;
   u64 rts_mgr_da_slow_proto_cfg ;
   u8 unused01890[64U] ;
   u64 rts_mgr_cbasin_cfg ;
   u8 unused01968[208U] ;
   u64 dbg_stat_rx_any_frms ;
   u8 unused01a00[144U] ;
   u64 rxmac_red_rate_vp[17U] ;
   u8 unused01e00[888U] ;
   u64 xgmac_int_status ;
   u64 xgmac_int_mask ;
   u64 xmac_gen_err_reg ;
   u64 xmac_gen_err_mask ;
   u64 xmac_gen_err_alarm ;
   u64 xmac_link_err_port0_reg ;
   u64 xmac_link_err_port0_mask ;
   u64 xmac_link_err_port0_alarm ;
   u64 xmac_link_err_port1_reg ;
   u64 xmac_link_err_port1_mask ;
   u64 xmac_link_err_port1_alarm ;
   u64 xgxs_gen_err_reg ;
   u64 xgxs_gen_err_mask ;
   u64 xgxs_gen_err_alarm ;
   u64 asic_ntwk_err_reg ;
   u64 asic_ntwk_err_mask ;
   u64 asic_ntwk_err_alarm ;
   u64 asic_gpio_err_reg ;
   u64 asic_gpio_err_mask ;
   u64 asic_gpio_err_alarm ;
   u64 xgmac_gen_status ;
   u64 xgmac_gen_fw_memo_status ;
   u64 xgmac_gen_fw_memo_mask ;
   u64 xgmac_gen_fw_vpath_to_vsport_status ;
   u64 xgmac_main_cfg_port[2U] ;
   u8 unused01f40[112U] ;
   u64 xmac_gen_cfg ;
   u64 xmac_timestamp ;
   u64 xmac_stats_gen_cfg ;
   u64 xmac_stats_sys_cmd ;
   u64 xmac_stats_sys_data ;
   u8 unused01f80[24U] ;
   u64 asic_ntwk_ctrl ;
   u64 asic_ntwk_cfg_show_port_info ;
   u64 asic_ntwk_cfg_port_num ;
   u64 xmac_cfg_port[3U] ;
   u64 xmac_station_addr_port[2U] ;
   u8 unused02020[96U] ;
   u64 lag_cfg ;
   u64 lag_status ;
   u64 lag_active_passive_cfg ;
   u8 unused02040[8U] ;
   u64 lag_lacp_cfg ;
   u64 lag_timer_cfg_1 ;
   u64 lag_timer_cfg_2 ;
   u64 lag_sys_id ;
   u64 lag_sys_cfg ;
   u8 unused02070[8U] ;
   u64 lag_aggr_addr_cfg[2U] ;
   u64 lag_aggr_id_cfg[2U] ;
   u64 lag_aggr_admin_key[2U] ;
   u64 lag_aggr_alt_admin_key ;
   u64 lag_aggr_oper_key[2U] ;
   u64 lag_aggr_partner_sys_id[2U] ;
   u64 lag_aggr_partner_info[2U] ;
   u64 lag_aggr_state[2U] ;
   u8 unused020f0[8U] ;
   u64 lag_port_cfg[2U] ;
   u64 lag_port_actor_admin_cfg[2U] ;
   u64 lag_port_actor_admin_state[2U] ;
   u64 lag_port_partner_admin_sys_id[2U] ;
   u64 lag_port_partner_admin_cfg[2U] ;
   u64 lag_port_partner_admin_state[2U] ;
   u64 lag_port_to_aggr[2U] ;
   u64 lag_port_actor_oper_key[2U] ;
   u64 lag_port_actor_oper_state[2U] ;
   u64 lag_port_partner_oper_sys_id[2U] ;
   u64 lag_port_partner_oper_info[2U] ;
   u64 lag_port_partner_oper_state[2U] ;
   u64 lag_port_state_vars[2U] ;
   u64 lag_port_timer_cntr[2U] ;
   u8 unused02208[1328U] ;
   u64 rtdma_int_status ;
   u64 rtdma_int_mask ;
   u64 pda_alarm_reg ;
   u64 pda_alarm_mask ;
   u64 pda_alarm_alarm ;
   u64 pcc_error_reg ;
   u64 pcc_error_mask ;
   u64 pcc_error_alarm ;
   u64 lso_error_reg ;
   u64 lso_error_mask ;
   u64 lso_error_alarm ;
   u64 sm_error_reg ;
   u64 sm_error_mask ;
   u64 sm_error_alarm ;
   u8 unused027a8[56U] ;
   u64 txd_ownership_ctrl ;
   u64 pcc_cfg ;
   u64 pcc_control ;
   u64 pda_status1 ;
   u64 rtdma_bw_timer ;
   u8 unused02900[304U] ;
   u64 g3cmct_int_status ;
   u64 g3cmct_int_mask ;
   u64 g3cmct_err_reg ;
   u64 g3cmct_err_mask ;
   u64 g3cmct_err_alarm ;
   u8 unused03000[1752U] ;
   u64 mc_int_status ;
   u64 mc_int_mask ;
   u64 mc_err_reg ;
   u64 mc_err_mask ;
   u64 mc_err_alarm ;
   u64 grocrc_alarm_reg ;
   u64 grocrc_alarm_mask ;
   u64 grocrc_alarm_alarm ;
   u8 unused03100[192U] ;
   u64 rx_thresh_cfg_repl ;
   u8 unused033b8[688U] ;
   u64 fbmc_ecc_cfg ;
   u8 unused03400[64U] ;
   u64 pcipif_int_status ;
   u64 pcipif_int_mask ;
   u64 dbecc_err_reg ;
   u64 dbecc_err_mask ;
   u64 dbecc_err_alarm ;
   u64 sbecc_err_reg ;
   u64 sbecc_err_mask ;
   u64 sbecc_err_alarm ;
   u64 general_err_reg ;
   u64 general_err_mask ;
   u64 general_err_alarm ;
   u64 srpcim_msg_reg ;
   u64 srpcim_msg_mask ;
   u64 srpcim_msg_alarm ;
   u8 unused03600[400U] ;
   u64 gcmg1_int_status ;
   u64 gcmg1_int_mask ;
   u8 unused03a00[1008U] ;
   u64 pcmg1_int_status ;
   u64 pcmg1_int_mask ;
   u8 unused04000[1520U] ;
   u64 one_int_status ;
   u64 one_int_mask ;
   u8 unused04818[2056U] ;
   u64 noa_wct_ctrl ;
   u64 rc_cfg2 ;
   u64 rc_cfg3 ;
   u64 rx_multi_cast_ctrl1 ;
   u64 rxdm_dbg_rd ;
   u64 rxdm_dbg_rd_data ;
   u64 rqa_top_prty_for_vh[17U] ;
   u8 unused04900[48U] ;
   u64 tim_status ;
   u64 tim_ecc_enable ;
   u64 tim_bp_ctrl ;
   u64 tim_resource_assignment_vh[17U] ;
   u64 tim_bmap_mapping_vp_err[17U] ;
   u8 unused04b00[216U] ;
   u64 gcmg2_int_status ;
   u64 gcmg2_int_mask ;
   u64 gxtmc_err_reg ;
   u64 gxtmc_err_mask ;
   u64 gxtmc_err_alarm ;
   u64 cmc_err_reg ;
   u64 cmc_err_mask ;
   u64 cmc_err_alarm ;
   u64 gcp_err_reg ;
   u64 gcp_err_mask ;
   u64 gcp_err_alarm ;
   u8 unused04f00[936U] ;
   u64 pcmg2_int_status ;
   u64 pcmg2_int_mask ;
   u64 pxtmc_err_reg ;
   u64 pxtmc_err_mask ;
   u64 pxtmc_err_alarm ;
   u64 cp_err_reg ;
   u64 cp_err_mask ;
   u64 cp_err_alarm ;
   u8 unused04fe8[16U] ;
   u64 cp_exc_reg ;
   u64 cp_exc_mask ;
   u64 cp_exc_alarm ;
   u64 cp_exc_cause ;
   u8 unused05200[656U] ;
   u64 msg_int_status ;
   u64 msg_int_mask ;
   u64 tim_err_reg ;
   u64 tim_err_mask ;
   u64 tim_err_alarm ;
   u64 msg_err_reg ;
   u64 msg_err_mask ;
   u64 msg_err_alarm ;
   u8 unused05340[256U] ;
   u64 msg_exc_reg ;
   u64 msg_exc_mask ;
   u64 msg_exc_alarm ;
   u64 msg_exc_cause ;
   u8 unused05368[32U] ;
   u64 msg_err2_reg ;
   u64 msg_err2_mask ;
   u64 msg_err2_alarm ;
   u64 msg_err3_reg ;
   u64 msg_err3_mask ;
   u64 msg_err3_alarm ;
   u8 unused05600[592U] ;
   u64 fau_gen_err_reg ;
   u64 fau_gen_err_mask ;
   u64 fau_gen_err_alarm ;
   u64 fau_ecc_err_reg ;
   u64 fau_ecc_err_mask ;
   u64 fau_ecc_err_alarm ;
   u8 unused05658[40U] ;
   u64 fau_pa_cfg ;
   u8 unused05668[8U] ;
   u64 dbg_stats_fau_rx_path ;
   u8 unused056c0[80U] ;
   u64 fau_lag_cfg ;
   u8 unused05800[312U] ;
   u64 tpa_int_status ;
   u64 tpa_int_mask ;
   u64 orp_err_reg ;
   u64 orp_err_mask ;
   u64 orp_err_alarm ;
   u64 ptm_alarm_reg ;
   u64 ptm_alarm_mask ;
   u64 ptm_alarm_alarm ;
   u64 tpa_error_reg ;
   u64 tpa_error_mask ;
   u64 tpa_error_alarm ;
   u64 tpa_global_cfg ;
   u8 unused05868[16U] ;
   u64 ptm_ecc_cfg ;
   u64 ptm_phase_cfg ;
   u8 unused05898[24U] ;
   u64 dbg_stats_tpa_tx_path ;
   u8 unused05900[96U] ;
   u64 tmac_int_status ;
   u64 tmac_int_mask ;
   u64 txmac_gen_err_reg ;
   u64 txmac_gen_err_mask ;
   u64 txmac_gen_err_alarm ;
   u64 txmac_ecc_err_reg ;
   u64 txmac_ecc_err_mask ;
   u64 txmac_ecc_err_alarm ;
   u8 unused05978[56U] ;
   u64 dbg_stat_tx_any_frms ;
   u8 unused059a0[32U] ;
   u64 txmac_link_util_port[3U] ;
   u64 txmac_cfg0_port[3U] ;
   u64 txmac_cfg1_port[3U] ;
   u64 txmac_status_port[3U] ;
   u8 unused05a20[32U] ;
   u64 lag_distrib_dest ;
   u64 lag_marker_cfg ;
   u64 lag_tx_cfg ;
   u64 lag_tx_status ;
   u8 unused05d48[776U] ;
   u64 srpcim_to_mrpcim_vplane_rmsg[17U] ;
   u8 unused06420[1616U] ;
   u64 mrpcim_to_srpcim_vplane_wmsg[17U] ;
   u64 mrpcim_to_srpcim_vplane_wmsg_trig[17U] ;
   u64 debug_stats0 ;
   u64 debug_stats1 ;
   u64 debug_stats2 ;
   u64 debug_stats3_vplane[17U] ;
   u64 debug_stats4_vplane[17U] ;
   u8 unused07000[2472U] ;
   u64 mrpcim_general_int_status ;
   u64 mrpcim_general_int_mask ;
   u64 mrpcim_ppif_int_status ;
   u64 mrpcim_ppif_int_mask ;
   u8 unused07028[8U] ;
   u64 ini_errors_reg ;
   u64 ini_errors_mask ;
   u64 ini_errors_alarm ;
   u64 dma_errors_reg ;
   u64 dma_errors_mask ;
   u64 dma_errors_alarm ;
   u64 tgt_errors_reg ;
   u64 tgt_errors_mask ;
   u64 tgt_errors_alarm ;
   u64 config_errors_reg ;
   u64 config_errors_mask ;
   u64 config_errors_alarm ;
   u8 unused07090[8U] ;
   u64 crdt_errors_reg ;
   u64 crdt_errors_mask ;
   u64 crdt_errors_alarm ;
   u8 unused070b0[8U] ;
   u64 mrpcim_general_errors_reg ;
   u64 mrpcim_general_errors_mask ;
   u64 mrpcim_general_errors_alarm ;
   u8 unused070d0[8U] ;
   u64 pll_errors_reg ;
   u64 pll_errors_mask ;
   u64 pll_errors_alarm ;
   u64 srpcim_to_mrpcim_alarm_reg ;
   u64 srpcim_to_mrpcim_alarm_mask ;
   u64 srpcim_to_mrpcim_alarm_alarm ;
   u64 vpath_to_mrpcim_alarm_reg ;
   u64 vpath_to_mrpcim_alarm_mask ;
   u64 vpath_to_mrpcim_alarm_alarm ;
   u8 unused07128[16U] ;
   u64 crdt_errors_vplane_reg[17U] ;
   u64 crdt_errors_vplane_mask[17U] ;
   u64 crdt_errors_vplane_alarm[17U] ;
   u8 unused072f0[48U] ;
   u64 mrpcim_rst_in_prog ;
   u64 mrpcim_reg_modified ;
   u8 unused07378[120U] ;
   u64 write_arb_pending ;
   u64 read_arb_pending ;
   u64 dmaif_dmadbl_pending ;
   u64 wrcrdtarb_status0_vplane[17U] ;
   u64 wrcrdtarb_status1_vplane[17U] ;
   u8 unused07500[96U] ;
   u64 mrpcim_general_cfg1 ;
   u64 mrpcim_general_cfg2 ;
   u64 mrpcim_general_cfg3 ;
   u64 mrpcim_stats_start_host_addr ;
   u8 unused07950[1072U] ;
   u64 rdcrdtarb_cfg0 ;
   u8 unused07be8[656U] ;
   u64 bf_sw_reset ;
   u64 sw_reset_status ;
   u8 unused07d30[312U] ;
   u64 mrpcim_debug_stats0 ;
   u64 mrpcim_debug_stats1_vplane[17U] ;
   u64 mrpcim_debug_stats2_vplane[17U] ;
   u64 mrpcim_debug_stats3_vplane[17U] ;
   u64 mrpcim_debug_stats4 ;
   u64 genstats_count01 ;
   u64 genstats_count23 ;
   u64 genstats_count4 ;
   u64 genstats_count5 ;
   u8 unused07f08[16U] ;
   u64 genstats_cfg[6U] ;
   u64 genstat_64bit_cfg ;
   u8 unused08000[192U] ;
   u64 gcmg3_int_status ;
   u64 gcmg3_int_mask ;
   u8 unused09000[4080U] ;
   u64 g3ifcmd_fb_int_status ;
   u64 g3ifcmd_fb_int_mask ;
   u64 g3ifcmd_fb_err_reg ;
   u64 g3ifcmd_fb_err_mask ;
   u64 g3ifcmd_fb_err_alarm ;
   u8 unused09400[984U] ;
   u64 g3ifcmd_cmu_int_status ;
   u64 g3ifcmd_cmu_int_mask ;
   u64 g3ifcmd_cmu_err_reg ;
   u64 g3ifcmd_cmu_err_mask ;
   u64 g3ifcmd_cmu_err_alarm ;
   u8 unused09800[984U] ;
   u64 g3ifcmd_cml_int_status ;
   u64 g3ifcmd_cml_int_mask ;
   u64 g3ifcmd_cml_err_reg ;
   u64 g3ifcmd_cml_err_mask ;
   u64 g3ifcmd_cml_err_alarm ;
   u8 unused09b00[728U] ;
   u64 vpath_to_vplane_map[17U] ;
   u8 unused09c30[168U] ;
   u64 xgxs_cfg_port[2U] ;
   u64 xgxs_rxber_cfg_port[2U] ;
   u64 xgxs_rxber_status_port[2U] ;
   u64 xgxs_status_port[2U] ;
   u64 xgxs_pma_reset_port[2U] ;
   u8 unused09c90[16U] ;
   u64 xgxs_static_cfg_port[2U] ;
   u8 unused09d40[160U] ;
   u64 xgxs_info_port[2U] ;
   u64 ratemgmt_cfg_port[2U] ;
   u64 ratemgmt_status_port[2U] ;
   u8 unused09d80[16U] ;
   u64 ratemgmt_fixed_cfg_port[2U] ;
   u64 ratemgmt_antp_cfg_port[2U] ;
   u64 ratemgmt_anbe_cfg_port[2U] ;
   u64 anbe_cfg_port[2U] ;
   u64 anbe_mgr_ctrl_port[2U] ;
   u8 unused09de0[16U] ;
   u64 anbe_fw_mstr_port[2U] ;
   u64 anbe_hwfsm_gen_status_port[2U] ;
   u64 anbe_hwfsm_bp_status_port[2U] ;
   u64 anbe_hwfsm_np_status_port[2U] ;
   u8 unused09e30[16U] ;
   u64 antp_gen_cfg_port[2U] ;
   u64 antp_hwfsm_gen_status_port[2U] ;
   u64 antp_hwfsm_bp_status_port[2U] ;
   u64 antp_hwfsm_xnp_status_port[2U] ;
   u64 mdio_mgr_access_port[2U] ;
   u8 unused0a200[896U] ;
   u64 xmac_vsport_choices_vh[17U] ;
   u8 unused0a400[376U] ;
   u64 rx_thresh_cfg_vp[17U] ;
   u8 unused0ac90[2056U] ;
};
struct vxge_hw_srpcim_reg {
   u64 tim_mr2sr_resource_assignment_vh ;
   u8 unused00100[248U] ;
   u64 srpcim_pcipif_int_status ;
   u64 srpcim_pcipif_int_mask ;
   u64 mrpcim_msg_reg ;
   u64 mrpcim_msg_mask ;
   u64 mrpcim_msg_alarm ;
   u64 vpath_msg_reg ;
   u64 vpath_msg_mask ;
   u64 vpath_msg_alarm ;
   u8 unused00160[32U] ;
   u64 srpcim_to_mrpcim_wmsg ;
   u64 srpcim_to_mrpcim_wmsg_trig ;
   u64 mrpcim_to_srpcim_rmsg ;
   u64 vpath_to_srpcim_rmsg_sel ;
   u64 vpath_to_srpcim_rmsg ;
   u8 unused00200[120U] ;
   u64 srpcim_general_int_status ;
   u8 unused00210[8U] ;
   u64 srpcim_general_int_mask ;
   u8 unused00220[8U] ;
   u64 srpcim_ppif_int_status ;
   u64 srpcim_ppif_int_mask ;
   u64 srpcim_gen_errors_reg ;
   u64 srpcim_gen_errors_mask ;
   u64 srpcim_gen_errors_alarm ;
   u64 mrpcim_to_srpcim_alarm_reg ;
   u64 mrpcim_to_srpcim_alarm_mask ;
   u64 mrpcim_to_srpcim_alarm_alarm ;
   u64 vpath_to_srpcim_alarm_reg ;
   u64 vpath_to_srpcim_alarm_mask ;
   u64 vpath_to_srpcim_alarm_alarm ;
   u8 unused00280[8U] ;
   u64 pf_sw_reset ;
   u64 srpcim_general_cfg1 ;
   u64 srpcim_interrupt_cfg1 ;
   u8 unused002a8[16U] ;
   u64 srpcim_clear_msix_mask ;
   u64 srpcim_set_msix_mask ;
   u64 srpcim_clr_msix_one_shot ;
   u64 srpcim_rst_in_prog ;
   u64 srpcim_reg_modified ;
   u64 tgt_pf_illegal_access ;
   u64 srpcim_msix_status ;
   u8 unused00880[1440U] ;
   u64 xgmac_sr_int_status ;
   u64 xgmac_sr_int_mask ;
   u64 asic_ntwk_sr_err_reg ;
   u64 asic_ntwk_sr_err_mask ;
   u64 asic_ntwk_sr_err_alarm ;
   u8 unused008c0[24U] ;
   u64 xmac_vsport_choices_sr_clone ;
   u8 unused00900[56U] ;
   u64 mr_rqa_top_prty_for_vh ;
   u64 umq_vh_data_list_empty ;
   u64 wde_cfg ;
};
struct vxge_hw_vpmgmt_reg {
   u8 unused00040[64U] ;
   u64 vpath_to_func_map_cfg1 ;
   u64 vpath_is_first ;
   u64 srpcim_to_vpath_wmsg ;
   u64 srpcim_to_vpath_wmsg_trig ;
   u8 unused00100[160U] ;
   u64 tim_vpath_assignment ;
   u8 unused00140[56U] ;
   u64 rqa_top_prty_for_vp ;
   u8 unused001c0[120U] ;
   u64 rxmac_rx_pa_cfg0_vpmgmt_clone ;
   u64 rts_mgr_cfg0_vpmgmt_clone ;
   u64 rts_mgr_criteria_priority_vpmgmt_clone ;
   u64 rxmac_cfg0_port_vpmgmt_clone[3U] ;
   u64 rxmac_pause_cfg_port_vpmgmt_clone[3U] ;
   u8 unused00240[56U] ;
   u64 xmac_vsport_choices_vp ;
   u8 unused00260[24U] ;
   u64 xgmac_gen_status_vpmgmt_clone ;
   u64 xgmac_status_port_vpmgmt_clone[2U] ;
   u64 xmac_gen_cfg_vpmgmt_clone ;
   u64 xmac_timestamp_vpmgmt_clone ;
   u64 xmac_stats_gen_cfg_vpmgmt_clone ;
   u64 xmac_cfg_port_vpmgmt_clone[3U] ;
   u8 unused002c0[24U] ;
   u64 txmac_gen_cfg0_vpmgmt_clone ;
   u64 txmac_cfg0_port_vpmgmt_clone[3U] ;
   u8 unused00300[32U] ;
   u64 wol_mp_crc ;
   u64 wol_mp_mask_a ;
   u64 wol_mp_mask_b ;
   u8 unused00360[72U] ;
   u64 fau_pa_cfg_vpmgmt_clone ;
   u64 rx_datapath_util_vp_clone ;
   u8 unused00380[16U] ;
   u64 tx_datapath_util_vp_clone ;
};
struct vxge_hw_vpath_reg {
   u8 unused00300[768U] ;
   u64 usdc_vpath ;
   u8 unused00a00[1784U] ;
   u64 wrdma_alarm_status ;
   u64 wrdma_alarm_mask ;
   u8 unused00a30[32U] ;
   u64 prc_alarm_reg ;
   u64 prc_alarm_mask ;
   u64 prc_alarm_alarm ;
   u64 prc_cfg1 ;
   u8 unused00a60[16U] ;
   u64 prc_cfg4 ;
   u64 prc_cfg5 ;
   u64 prc_cfg6 ;
   u64 prc_cfg7 ;
   u64 tim_dest_addr ;
   u64 prc_rxd_doorbell ;
   u64 rqa_prty_for_vp ;
   u64 rxdmem_size ;
   u64 frm_in_progress_cnt ;
   u64 rx_multi_cast_stats ;
   u64 rx_frm_transferred ;
   u64 rxd_returned ;
   u8 unused00c00[320U] ;
   u64 kdfc_fifo_trpl_partition ;
   u64 kdfc_fifo_trpl_ctrl ;
   u64 kdfc_trpl_fifo_0_ctrl ;
   u64 kdfc_trpl_fifo_1_ctrl ;
   u64 kdfc_trpl_fifo_2_ctrl ;
   u64 kdfc_trpl_fifo_0_wb_address ;
   u64 kdfc_trpl_fifo_1_wb_address ;
   u64 kdfc_trpl_fifo_2_wb_address ;
   u64 kdfc_trpl_fifo_offset ;
   u64 kdfc_drbl_triplet_total ;
   u8 unused00c60[16U] ;
   u64 usdc_drbl_ctrl ;
   u64 usdc_vp_ready ;
   u64 kdfc_status ;
   u8 unused00c80[8U] ;
   u64 xmac_rpa_vcfg ;
   u64 rxmac_vcfg0 ;
   u64 rxmac_vcfg1 ;
   u64 rts_access_steer_ctrl ;
   u64 rts_access_steer_data0 ;
   u64 rts_access_steer_data1 ;
   u8 unused00d00[80U] ;
   u64 xmac_vsport_choice ;
   u64 xmac_stats_cfg ;
   u64 xmac_stats_access_cmd ;
   u64 xmac_stats_access_data ;
   u64 asic_ntwk_vp_ctrl ;
   u8 unused00d30[8U] ;
   u64 xgmac_vp_int_status ;
   u64 xgmac_vp_int_mask ;
   u64 asic_ntwk_vp_err_reg ;
   u64 asic_ntwk_vp_err_mask ;
   u64 asic_ntwk_vp_err_alarm ;
   u8 unused00d80[40U] ;
   u64 rtdma_bw_ctrl ;
   u64 rtdma_rd_optimization_ctrl ;
   u64 pda_pcc_job_monitor ;
   u64 tx_protocol_assist_cfg ;
   u8 unused01000[608U] ;
   u64 tim_cfg1_int_num[4U] ;
   u64 tim_cfg2_int_num[4U] ;
   u64 tim_cfg3_int_num[4U] ;
   u64 tim_wrkld_clc ;
   u64 tim_bitmap ;
   u64 tim_ring_assn ;
   u64 tim_remap ;
   u64 tim_vpath_map ;
   u64 tim_pci_cfg ;
   u8 unused01100[112U] ;
   u64 sgrp_assign ;
   u64 sgrp_aoa_and_result ;
   u64 rpe_pci_cfg ;
   u64 rpe_lro_cfg ;
   u64 pe_mr2vp_ack_blk_limit ;
   u64 pe_mr2vp_rirr_lirr_blk_limit ;
   u64 txpe_pci_nce_cfg ;
   u8 unused01180[72U] ;
   u64 msg_qpad_en_cfg ;
   u64 msg_pci_cfg ;
   u64 umqdmq_ir_init ;
   u64 dmq_ir_int ;
   u64 dmq_bwr_init_add ;
   u64 dmq_bwr_init_byte ;
   u64 dmq_ir ;
   u64 umq_int ;
   u64 umq_mr2vp_bwr_pfch_init ;
   u64 umq_bwr_pfch_ctrl ;
   u64 umq_mr2vp_bwr_eol ;
   u64 umq_bwr_init_add ;
   u64 umq_bwr_init_byte ;
   u64 gendma_int ;
   u64 umqdmq_ir_init_notify ;
   u64 dmq_init_notify ;
   u64 umq_init_notify ;
   u8 unused01380[376U] ;
   u64 tpa_cfg ;
   u8 unused01400[120U] ;
   u64 tx_vp_reset_discarded_frms ;
   u8 unused01480[120U] ;
   u64 fau_rpa_vcfg ;
   u8 unused014d0[72U] ;
   u64 dbg_stats_rx_mpa ;
   u64 dbg_stats_rx_fau ;
   u8 unused014f0[16U] ;
   u64 fbmc_vp_rdy ;
   u8 unused01e00[2312U] ;
   u64 vpath_pcipif_int_status ;
   u64 vpath_pcipif_int_mask ;
   u8 unused01e20[16U] ;
   u64 srpcim_msg_to_vpath_reg ;
   u64 srpcim_msg_to_vpath_mask ;
   u64 srpcim_msg_to_vpath_alarm ;
   u8 unused01ea0[104U] ;
   u64 vpath_to_srpcim_wmsg ;
   u64 vpath_to_srpcim_wmsg_trig ;
   u8 unused02000[336U] ;
   u64 vpath_general_int_status ;
   u64 vpath_general_int_mask ;
   u64 vpath_ppif_int_status ;
   u64 vpath_ppif_int_mask ;
   u64 kdfcctl_errors_reg ;
   u64 kdfcctl_errors_mask ;
   u64 kdfcctl_errors_alarm ;
   u8 unused02040[8U] ;
   u64 general_errors_reg ;
   u64 general_errors_mask ;
   u64 general_errors_alarm ;
   u64 pci_config_errors_reg ;
   u64 pci_config_errors_mask ;
   u64 pci_config_errors_alarm ;
   u64 mrpcim_to_vpath_alarm_reg ;
   u64 mrpcim_to_vpath_alarm_mask ;
   u64 mrpcim_to_vpath_alarm_alarm ;
   u64 srpcim_to_vpath_alarm_reg ;
   u64 srpcim_to_vpath_alarm_mask ;
   u64 srpcim_to_vpath_alarm_alarm ;
   u8 unused02108[104U] ;
   u64 kdfcctl_status ;
   u64 rsthdlr_status ;
   u64 fifo0_status ;
   u64 fifo1_status ;
   u64 fifo2_status ;
   u8 unused02158[40U] ;
   u64 tgt_illegal_access ;
   u8 unused02200[160U] ;
   u64 vpath_general_cfg1 ;
   u64 vpath_general_cfg2 ;
   u64 vpath_general_cfg3 ;
   u8 unused02220[8U] ;
   u64 kdfcctl_cfg0 ;
   u8 unused02268[64U] ;
   u64 stats_cfg ;
   u64 interrupt_cfg0 ;
   u8 unused02280[8U] ;
   u64 interrupt_cfg2 ;
   u64 one_shot_vect0_en ;
   u64 one_shot_vect1_en ;
   u64 one_shot_vect2_en ;
   u64 one_shot_vect3_en ;
   u8 unused022b0[8U] ;
   u64 pci_config_access_cfg1 ;
   u64 pci_config_access_cfg2 ;
   u64 pci_config_access_status ;
   u8 unused02300[56U] ;
   u64 vpath_debug_stats0 ;
   u64 vpath_debug_stats1 ;
   u64 vpath_debug_stats2 ;
   u64 vpath_debug_stats3 ;
   u64 vpath_debug_stats4 ;
   u64 vpath_debug_stats5 ;
   u64 vpath_debug_stats6 ;
   u64 vpath_genstats_count01 ;
   u64 vpath_genstats_count23 ;
   u64 vpath_genstats_count4 ;
   u64 vpath_genstats_count5 ;
   u8 unused02648[752U] ;
};
struct __vxge_hw_device;
struct __vxge_hw_vpath_handle;
struct vxge_hw_vp_config;
struct __vxge_hw_virtualpath;
struct __vxge_hw_channel;
struct __vxge_hw_fifo;
struct __vxge_hw_ring;
struct vxge_hw_ring_attr;
struct vxge_hw_mempool;
enum vxge_hw_event {
    VXGE_HW_EVENT_UNKNOWN = 0,
    VXGE_HW_EVENT_RESET_START = 1,
    VXGE_HW_EVENT_RESET_COMPLETE = 2,
    VXGE_HW_EVENT_LINK_DOWN = 3,
    VXGE_HW_EVENT_LINK_UP = 4,
    VXGE_HW_EVENT_ALARM_CLEARED = 5,
    VXGE_HW_EVENT_ECCERR = 6,
    VXGE_HW_EVENT_MRPCIM_ECCERR = 7,
    VXGE_HW_EVENT_FIFO_ERR = 8,
    VXGE_HW_EVENT_VPATH_ERR = 9,
    VXGE_HW_EVENT_CRITICAL_ERR = 10,
    VXGE_HW_EVENT_SERR = 11,
    VXGE_HW_EVENT_SRPCIM_SERR = 12,
    VXGE_HW_EVENT_MRPCIM_SERR = 13,
    VXGE_HW_EVENT_SLOT_FREEZE = 14
} ;
struct vxge_hw_mempool_dma {
   dma_addr_t addr ;
   struct pci_dev *handle ;
   struct pci_dev *acc_handle ;
};
struct vxge_hw_mempool {
   void (*item_func_alloc)(struct vxge_hw_mempool * , u32 , struct vxge_hw_mempool_dma * ,
                           u32 , u32 ) ;
   void *userdata ;
   void **memblocks_arr ;
   void **memblocks_priv_arr ;
   struct vxge_hw_mempool_dma *memblocks_dma_arr ;
   struct __vxge_hw_device *devh ;
   u32 memblock_size ;
   u32 memblocks_max ;
   u32 memblocks_allocated ;
   u32 item_size ;
   u32 items_max ;
   u32 items_initial ;
   u32 items_current ;
   u32 items_per_memblock ;
   void **items_arr ;
   u32 items_priv_size ;
};
struct vxge_hw_tim_intr_config {
   u32 intr_enable ;
   u32 btimer_val ;
   u32 timer_ac_en ;
   u32 timer_ci_en ;
   u32 timer_ri_en ;
   u32 rtimer_val ;
   u32 util_sel ;
   u32 ltimer_val ;
   u32 urange_a ;
   u32 uec_a ;
   u32 urange_b ;
   u32 uec_b ;
   u32 urange_c ;
   u32 uec_c ;
   u32 uec_d ;
};
struct vxge_hw_xmac_aggr_stats {
   u64 tx_frms ;
   u64 tx_data_octets ;
   u64 tx_mcast_frms ;
   u64 tx_bcast_frms ;
   u64 tx_discarded_frms ;
   u64 tx_errored_frms ;
   u64 rx_frms ;
   u64 rx_data_octets ;
   u64 rx_mcast_frms ;
   u64 rx_bcast_frms ;
   u64 rx_discarded_frms ;
   u64 rx_errored_frms ;
   u64 rx_unknown_slow_proto_frms ;
};
struct vxge_hw_xmac_port_stats {
   u64 tx_ttl_frms ;
   u64 tx_ttl_octets ;
   u64 tx_data_octets ;
   u64 tx_mcast_frms ;
   u64 tx_bcast_frms ;
   u64 tx_ucast_frms ;
   u64 tx_tagged_frms ;
   u64 tx_vld_ip ;
   u64 tx_vld_ip_octets ;
   u64 tx_icmp ;
   u64 tx_tcp ;
   u64 tx_rst_tcp ;
   u64 tx_udp ;
   u32 tx_parse_error ;
   u32 tx_unknown_protocol ;
   u64 tx_pause_ctrl_frms ;
   u32 tx_marker_pdu_frms ;
   u32 tx_lacpdu_frms ;
   u32 tx_drop_ip ;
   u32 tx_marker_resp_pdu_frms ;
   u32 tx_xgmii_char2_match ;
   u32 tx_xgmii_char1_match ;
   u32 tx_xgmii_column2_match ;
   u32 tx_xgmii_column1_match ;
   u32 unused1 ;
   u16 tx_any_err_frms ;
   u16 tx_drop_frms ;
   u64 rx_ttl_frms ;
   u64 rx_vld_frms ;
   u64 rx_offload_frms ;
   u64 rx_ttl_octets ;
   u64 rx_data_octets ;
   u64 rx_offload_octets ;
   u64 rx_vld_mcast_frms ;
   u64 rx_vld_bcast_frms ;
   u64 rx_accepted_ucast_frms ;
   u64 rx_accepted_nucast_frms ;
   u64 rx_tagged_frms ;
   u64 rx_long_frms ;
   u64 rx_usized_frms ;
   u64 rx_osized_frms ;
   u64 rx_frag_frms ;
   u64 rx_jabber_frms ;
   u64 rx_ttl_64_frms ;
   u64 rx_ttl_65_127_frms ;
   u64 rx_ttl_128_255_frms ;
   u64 rx_ttl_256_511_frms ;
   u64 rx_ttl_512_1023_frms ;
   u64 rx_ttl_1024_1518_frms ;
   u64 rx_ttl_1519_4095_frms ;
   u64 rx_ttl_4096_8191_frms ;
   u64 rx_ttl_8192_max_frms ;
   u64 rx_ttl_gt_max_frms ;
   u64 rx_ip ;
   u64 rx_accepted_ip ;
   u64 rx_ip_octets ;
   u64 rx_err_ip ;
   u64 rx_icmp ;
   u64 rx_tcp ;
   u64 rx_udp ;
   u64 rx_err_tcp ;
   u64 rx_pause_count ;
   u64 rx_pause_ctrl_frms ;
   u64 rx_unsup_ctrl_frms ;
   u64 rx_fcs_err_frms ;
   u64 rx_in_rng_len_err_frms ;
   u64 rx_out_rng_len_err_frms ;
   u64 rx_drop_frms ;
   u64 rx_discarded_frms ;
   u64 rx_drop_ip ;
   u64 rx_drop_udp ;
   u32 rx_marker_pdu_frms ;
   u32 rx_lacpdu_frms ;
   u32 rx_unknown_pdu_frms ;
   u32 rx_marker_resp_pdu_frms ;
   u32 rx_fcs_discard ;
   u32 rx_illegal_pdu_frms ;
   u32 rx_switch_discard ;
   u32 rx_len_discard ;
   u32 rx_rpa_discard ;
   u32 rx_l2_mgmt_discard ;
   u32 rx_rts_discard ;
   u32 rx_trash_discard ;
   u32 rx_buff_full_discard ;
   u32 rx_red_discard ;
   u32 rx_xgmii_ctrl_err_cnt ;
   u32 rx_xgmii_data_err_cnt ;
   u32 rx_xgmii_char1_match ;
   u32 rx_xgmii_err_sym ;
   u32 rx_xgmii_column1_match ;
   u32 rx_xgmii_char2_match ;
   u32 rx_local_fault ;
   u32 rx_xgmii_column2_match ;
   u32 rx_jettison ;
   u32 rx_remote_fault ;
};
struct vxge_hw_xmac_vpath_tx_stats {
   u64 tx_ttl_eth_frms ;
   u64 tx_ttl_eth_octets ;
   u64 tx_data_octets ;
   u64 tx_mcast_frms ;
   u64 tx_bcast_frms ;
   u64 tx_ucast_frms ;
   u64 tx_tagged_frms ;
   u64 tx_vld_ip ;
   u64 tx_vld_ip_octets ;
   u64 tx_icmp ;
   u64 tx_tcp ;
   u64 tx_rst_tcp ;
   u64 tx_udp ;
   u32 tx_unknown_protocol ;
   u32 tx_lost_ip ;
   u32 unused1 ;
   u32 tx_parse_error ;
   u64 tx_tcp_offload ;
   u64 tx_retx_tcp_offload ;
   u64 tx_lost_ip_offload ;
};
struct vxge_hw_xmac_vpath_rx_stats {
   u64 rx_ttl_eth_frms ;
   u64 rx_vld_frms ;
   u64 rx_offload_frms ;
   u64 rx_ttl_eth_octets ;
   u64 rx_data_octets ;
   u64 rx_offload_octets ;
   u64 rx_vld_mcast_frms ;
   u64 rx_vld_bcast_frms ;
   u64 rx_accepted_ucast_frms ;
   u64 rx_accepted_nucast_frms ;
   u64 rx_tagged_frms ;
   u64 rx_long_frms ;
   u64 rx_usized_frms ;
   u64 rx_osized_frms ;
   u64 rx_frag_frms ;
   u64 rx_jabber_frms ;
   u64 rx_ttl_64_frms ;
   u64 rx_ttl_65_127_frms ;
   u64 rx_ttl_128_255_frms ;
   u64 rx_ttl_256_511_frms ;
   u64 rx_ttl_512_1023_frms ;
   u64 rx_ttl_1024_1518_frms ;
   u64 rx_ttl_1519_4095_frms ;
   u64 rx_ttl_4096_8191_frms ;
   u64 rx_ttl_8192_max_frms ;
   u64 rx_ttl_gt_max_frms ;
   u64 rx_ip ;
   u64 rx_accepted_ip ;
   u64 rx_ip_octets ;
   u64 rx_err_ip ;
   u64 rx_icmp ;
   u64 rx_tcp ;
   u64 rx_udp ;
   u64 rx_err_tcp ;
   u64 rx_lost_frms ;
   u64 rx_lost_ip ;
   u64 rx_lost_ip_offload ;
   u16 rx_various_discard ;
   u16 rx_sleep_discard ;
   u16 rx_red_discard ;
   u16 rx_queue_full_discard ;
   u64 rx_mpa_ok_frms ;
};
struct vxge_hw_xmac_stats {
   struct vxge_hw_xmac_aggr_stats aggr_stats[2U] ;
   struct vxge_hw_xmac_port_stats port_stats[3U] ;
   struct vxge_hw_xmac_vpath_tx_stats vpath_tx_stats[17U] ;
   struct vxge_hw_xmac_vpath_rx_stats vpath_rx_stats[17U] ;
};
struct vxge_hw_vpath_stats_hw_info {
   u32 ini_num_mwr_sent ;
   u32 unused1 ;
   u32 ini_num_mrd_sent ;
   u32 unused2 ;
   u32 ini_num_cpl_rcvd ;
   u32 unused3 ;
   u64 ini_num_mwr_byte_sent ;
   u64 ini_num_cpl_byte_rcvd ;
   u32 wrcrdtarb_xoff ;
   u32 unused4 ;
   u32 rdcrdtarb_xoff ;
   u32 unused5 ;
   u32 vpath_genstats_count0 ;
   u32 vpath_genstats_count1 ;
   u32 vpath_genstats_count2 ;
   u32 vpath_genstats_count3 ;
   u32 vpath_genstats_count4 ;
   u32 unused6 ;
   u32 vpath_genstats_count5 ;
   u32 unused7 ;
   struct vxge_hw_xmac_vpath_tx_stats tx_stats ;
   struct vxge_hw_xmac_vpath_rx_stats rx_stats ;
   u64 unused9 ;
   u32 prog_event_vnum1 ;
   u32 prog_event_vnum0 ;
   u32 prog_event_vnum3 ;
   u32 prog_event_vnum2 ;
   u16 rx_multi_cast_frame_discard ;
   u8 unused10[6U] ;
   u32 rx_frm_transferred ;
   u32 unused11 ;
   u16 rxd_returned ;
   u8 unused12[6U] ;
   u16 rx_mpa_len_fail_frms ;
   u16 rx_mpa_mrk_fail_frms ;
   u16 rx_mpa_crc_fail_frms ;
   u16 rx_permitted_frms ;
   u64 rx_vp_reset_discarded_frms ;
   u64 rx_wol_frms ;
   u64 tx_vp_reset_discarded_frms ;
};
struct vxge_hw_device_stats_hw_info {
   struct vxge_hw_vpath_stats_hw_info *vpath_info[17U] ;
   struct vxge_hw_vpath_stats_hw_info vpath_info_sav[17U] ;
};
struct vxge_hw_vpath_stats_sw_common_info {
   u32 full_cnt ;
   u32 usage_cnt ;
   u32 usage_max ;
   u32 reserve_free_swaps_cnt ;
   u32 total_compl_cnt ;
};
struct vxge_hw_vpath_stats_sw_fifo_info {
   struct vxge_hw_vpath_stats_sw_common_info common_stats ;
   u32 total_posts ;
   u32 total_buffers ;
   u32 txd_t_code_err_cnt[16U] ;
};
struct vxge_hw_vpath_stats_sw_ring_info {
   struct vxge_hw_vpath_stats_sw_common_info common_stats ;
   u32 rxd_t_code_err_cnt[16U] ;
};
struct vxge_hw_vpath_stats_sw_err {
   u32 unknown_alarms ;
   u32 network_sustained_fault ;
   u32 network_sustained_ok ;
   u32 kdfcctl_fifo0_overwrite ;
   u32 kdfcctl_fifo0_poison ;
   u32 kdfcctl_fifo0_dma_error ;
   u32 dblgen_fifo0_overflow ;
   u32 statsb_pif_chain_error ;
   u32 statsb_drop_timeout ;
   u32 target_illegal_access ;
   u32 ini_serr_det ;
   u32 prc_ring_bumps ;
   u32 prc_rxdcm_sc_err ;
   u32 prc_rxdcm_sc_abort ;
   u32 prc_quanta_size_err ;
};
struct vxge_hw_vpath_stats_sw_info {
   u32 soft_reset_cnt ;
   struct vxge_hw_vpath_stats_sw_err error_stats ;
   struct vxge_hw_vpath_stats_sw_ring_info ring_stats ;
   struct vxge_hw_vpath_stats_sw_fifo_info fifo_stats ;
};
struct vxge_hw_device_stats_sw_info {
   u32 not_traffic_intr_cnt ;
   u32 traffic_intr_cnt ;
   u32 total_intr_cnt ;
   u32 soft_reset_cnt ;
   struct vxge_hw_vpath_stats_sw_info vpath_info[17U] ;
};
struct vxge_hw_device_stats_sw_err {
   u32 vpath_alarms ;
};
struct vxge_hw_device_stats {
   struct __vxge_hw_device *devh ;
   struct vxge_hw_device_stats_hw_info hw_dev_info_stats ;
   struct vxge_hw_device_stats_sw_err sw_dev_err_stats ;
   struct vxge_hw_device_stats_sw_info sw_dev_info_stats ;
};
enum vxge_hw_status;
enum vxge_hw_mgmt_reg_type {
    vxge_hw_mgmt_reg_type_legacy = 0,
    vxge_hw_mgmt_reg_type_toc = 1,
    vxge_hw_mgmt_reg_type_common = 2,
    vxge_hw_mgmt_reg_type_mrpcim = 3,
    vxge_hw_mgmt_reg_type_srpcim = 4,
    vxge_hw_mgmt_reg_type_vpmgmt = 5,
    vxge_hw_mgmt_reg_type_vpath = 6
} ;
enum vxge_hw_rxd_state {
    VXGE_HW_RXD_STATE_NONE = 0,
    VXGE_HW_RXD_STATE_AVAIL = 1,
    VXGE_HW_RXD_STATE_POSTED = 2,
    VXGE_HW_RXD_STATE_FREED = 3
} ;
enum vxge_hw_fifo_tcode {
    VXGE_HW_FIFO_T_CODE_OK = 0,
    VXGE_HW_FIFO_T_CODE_PCI_READ_CORRUPT = 1,
    VXGE_HW_FIFO_T_CODE_PCI_READ_FAIL = 2,
    VXGE_HW_FIFO_T_CODE_INVALID_MSS = 3,
    VXGE_HW_FIFO_T_CODE_LSO_ERROR = 4,
    VXGE_HW_FIFO_T_CODE_UNUSED = 7,
    VXGE_HW_FIFO_T_CODE_MULTI_ERROR = 8
} ;
struct vxge_hw_mempool_cbs {
   void (*item_func_alloc)(struct vxge_hw_mempool * , u32 , struct vxge_hw_mempool_dma * ,
                           u32 , u32 ) ;
};
struct eprom_image {
   unsigned char is_valid : 1 ;
   u8 index ;
   u8 type ;
   u16 version ;
};
enum vxge_debug_level {
    VXGE_NONE = 0,
    VXGE_TRACE = 1,
    VXGE_ERR = 2
} ;
enum vxge_hw_status {
    VXGE_HW_OK = 0,
    VXGE_HW_FAIL = 1,
    VXGE_HW_PENDING = 2,
    VXGE_HW_COMPLETIONS_REMAIN = 3,
    VXGE_HW_INF_NO_MORE_COMPLETED_DESCRIPTORS = 101,
    VXGE_HW_INF_OUT_OF_DESCRIPTORS = 102,
    VXGE_HW_ERR_INVALID_HANDLE = 201,
    VXGE_HW_ERR_OUT_OF_MEMORY = 202,
    VXGE_HW_ERR_VPATH_NOT_AVAILABLE = 203,
    VXGE_HW_ERR_VPATH_NOT_OPEN = 204,
    VXGE_HW_ERR_WRONG_IRQ = 205,
    VXGE_HW_ERR_SWAPPER_CTRL = 206,
    VXGE_HW_ERR_INVALID_MTU_SIZE = 207,
    VXGE_HW_ERR_INVALID_INDEX = 208,
    VXGE_HW_ERR_INVALID_TYPE = 209,
    VXGE_HW_ERR_INVALID_OFFSET = 210,
    VXGE_HW_ERR_INVALID_DEVICE = 211,
    VXGE_HW_ERR_VERSION_CONFLICT = 212,
    VXGE_HW_ERR_INVALID_PCI_INFO = 213,
    VXGE_HW_ERR_INVALID_TCODE = 214,
    VXGE_HW_ERR_INVALID_BLOCK_SIZE = 215,
    VXGE_HW_ERR_INVALID_STATE = 216,
    VXGE_HW_ERR_PRIVILAGED_OPEARATION = 217,
    VXGE_HW_ERR_INVALID_PORT = 218,
    VXGE_HW_ERR_FIFO = 219,
    VXGE_HW_ERR_VPATH = 220,
    VXGE_HW_ERR_CRITICAL = 221,
    VXGE_HW_ERR_SLOT_FREEZE = 222,
    VXGE_HW_BADCFG_RING_INDICATE_MAX_PKTS = 301,
    VXGE_HW_BADCFG_FIFO_BLOCKS = 302,
    VXGE_HW_BADCFG_VPATH_MTU = 303,
    VXGE_HW_BADCFG_VPATH_RPA_STRIP_VLAN_TAG = 304,
    VXGE_HW_BADCFG_VPATH_MIN_BANDWIDTH = 305,
    VXGE_HW_BADCFG_INTR_MODE = 306,
    VXGE_HW_BADCFG_RTS_MAC_EN = 307,
    VXGE_HW_EOF_TRACE_BUF = -1
} ;
enum vxge_hw_device_link_state {
    VXGE_HW_LINK_NONE = 0,
    VXGE_HW_LINK_DOWN = 1,
    VXGE_HW_LINK_UP = 2
} ;
struct vxge_hw_device_date {
   u32 day ;
   u32 month ;
   u32 year ;
   char date[32U] ;
};
struct vxge_hw_device_version {
   u32 major ;
   u32 minor ;
   u32 build ;
   char version[32U] ;
};
struct vxge_hw_fifo_config {
   u32 enable ;
   u32 fifo_blocks ;
   u32 max_frags ;
   u32 memblock_size ;
   u32 alignment_size ;
   u32 intr ;
   u32 no_snoop_bits ;
};
struct vxge_hw_ring_config {
   u32 enable ;
   u32 ring_blocks ;
   u32 buffer_mode ;
   u32 scatter_mode ;
   u64 rxds_limit ;
};
struct vxge_hw_vp_config {
   u32 vp_id ;
   u32 min_bandwidth ;
   struct vxge_hw_ring_config ring ;
   struct vxge_hw_fifo_config fifo ;
   struct vxge_hw_tim_intr_config tti ;
   struct vxge_hw_tim_intr_config rti ;
   u32 mtu ;
   u32 rpa_strip_vlan_tag ;
};
struct vxge_hw_device_config {
   u32 device_poll_millis ;
   u32 dma_blockpool_initial ;
   u32 dma_blockpool_max ;
   unsigned char intr_mode : 2 ;
   unsigned char rth_en : 1 ;
   unsigned char rth_it_type : 1 ;
   unsigned char rts_mac_en : 1 ;
   unsigned char hwts_en : 1 ;
   struct vxge_hw_vp_config vp_config[17U] ;
};
struct vxge_hw_uld_cbs {
   void (*link_up)(struct __vxge_hw_device * ) ;
   void (*link_down)(struct __vxge_hw_device * ) ;
   void (*crit_err)(struct __vxge_hw_device * , enum vxge_hw_event , u64 ) ;
};
struct __vxge_hw_blockpool_entry {
   struct list_head item ;
   u32 length ;
   void *memblock ;
   dma_addr_t dma_addr ;
   struct pci_dev *dma_handle ;
   struct pci_dev *acc_handle ;
};
struct __vxge_hw_blockpool {
   struct __vxge_hw_device *hldev ;
   u32 block_size ;
   u32 pool_size ;
   u32 pool_max ;
   u32 req_out ;
   struct list_head free_block_list ;
   struct list_head free_entry_list ;
};
enum __vxge_hw_channel_type {
    VXGE_HW_CHANNEL_TYPE_UNKNOWN = 0,
    VXGE_HW_CHANNEL_TYPE_FIFO = 1,
    VXGE_HW_CHANNEL_TYPE_RING = 2,
    VXGE_HW_CHANNEL_TYPE_MAX = 3
} ;
struct __vxge_hw_channel {
   struct list_head item ;
   enum __vxge_hw_channel_type type ;
   struct __vxge_hw_device *devh ;
   struct __vxge_hw_vpath_handle *vph ;
   u32 length ;
   u32 vp_id ;
   void **reserve_arr ;
   u32 reserve_ptr ;
   u32 reserve_top ;
   void **work_arr ;
   u32 post_index ;
   u32 compl_index ;
   void **free_arr ;
   u32 free_ptr ;
   void **orig_arr ;
   u32 per_dtr_space ;
   void *userdata ;
   struct vxge_hw_common_reg *common_reg ;
   u32 first_vp_id ;
   struct vxge_hw_vpath_stats_sw_common_info *stats ;
};
struct __vxge_hw_non_offload_db_wrapper;
struct __vxge_hw_virtualpath {
   u32 vp_id ;
   u32 vp_open ;
   struct __vxge_hw_device *hldev ;
   struct vxge_hw_vp_config *vp_config ;
   struct vxge_hw_vpath_reg *vp_reg ;
   struct vxge_hw_vpmgmt_reg *vpmgmt_reg ;
   struct __vxge_hw_non_offload_db_wrapper *nofl_db ;
   u32 max_mtu ;
   u32 vsport_number ;
   u32 max_kdfc_db ;
   u32 max_nofl_db ;
   u64 tim_tti_cfg1_saved ;
   u64 tim_tti_cfg3_saved ;
   u64 tim_rti_cfg1_saved ;
   u64 tim_rti_cfg3_saved ;
   struct __vxge_hw_ring *ringh ;
   struct __vxge_hw_fifo *fifoh ;
   struct list_head vpath_handles ;
   struct __vxge_hw_blockpool_entry *stats_block ;
   struct vxge_hw_vpath_stats_hw_info *hw_stats ;
   struct vxge_hw_vpath_stats_hw_info *hw_stats_sav ;
   struct vxge_hw_vpath_stats_sw_info *sw_stats ;
   spinlock_t lock ;
};
struct __vxge_hw_vpath_handle {
   struct list_head item ;
   struct __vxge_hw_virtualpath *vpath ;
};
struct __vxge_hw_device {
   u32 magic ;
   void *bar0 ;
   struct pci_dev *pdev ;
   struct net_device *ndev ;
   struct vxge_hw_device_config config ;
   enum vxge_hw_device_link_state link_state ;
   struct vxge_hw_uld_cbs const *uld_callbacks ;
   u32 host_type ;
   u32 func_id ;
   u32 access_rights ;
   struct vxge_hw_legacy_reg *legacy_reg ;
   struct vxge_hw_toc_reg *toc_reg ;
   struct vxge_hw_common_reg *common_reg ;
   struct vxge_hw_mrpcim_reg *mrpcim_reg ;
   struct vxge_hw_srpcim_reg *srpcim_reg[17U] ;
   struct vxge_hw_vpmgmt_reg *vpmgmt_reg[17U] ;
   struct vxge_hw_vpath_reg *vpath_reg[17U] ;
   u8 *kdfc ;
   u8 *usdc ;
   struct __vxge_hw_virtualpath virtual_paths[17U] ;
   u64 vpath_assignments ;
   u64 vpaths_deployed ;
   u32 first_vp_id ;
   u64 tim_int_mask0[4U] ;
   u32 tim_int_mask1[4U] ;
   struct __vxge_hw_blockpool block_pool ;
   struct vxge_hw_device_stats stats ;
   u32 debug_module_mask ;
   u32 debug_level ;
   u32 level_err ;
   u32 level_trace ;
   u16 eprom_versions[8U] ;
};
struct vxge_hw_device_hw_info {
   u32 host_type ;
   u64 function_mode ;
   u32 func_id ;
   u64 vpath_mask ;
   struct vxge_hw_device_version fw_version ;
   struct vxge_hw_device_date fw_date ;
   struct vxge_hw_device_version flash_version ;
   struct vxge_hw_device_date flash_date ;
   u8 serial_number[64U] ;
   u8 part_number[64U] ;
   u8 product_desc[64U] ;
   u8 mac_addrs[17U][6U] ;
   u8 mac_addr_masks[17U][6U] ;
};
struct vxge_hw_device_attr {
   void *bar0 ;
   struct pci_dev *pdev ;
   struct vxge_hw_uld_cbs const *uld_callbacks ;
};
struct __vxge_hw_ring {
   struct __vxge_hw_channel channel ;
   struct vxge_hw_mempool *mempool ;
   struct vxge_hw_vpath_reg *vp_reg ;
   struct vxge_hw_common_reg *common_reg ;
   u32 ring_length ;
   u32 buffer_mode ;
   u32 rxd_size ;
   u32 rxd_priv_size ;
   u32 per_rxd_space ;
   u32 rxds_per_block ;
   u32 rxdblock_priv_size ;
   u32 cmpl_cnt ;
   u32 vp_id ;
   u32 doorbell_cnt ;
   u32 total_db_cnt ;
   u64 rxds_limit ;
   u32 rtimer ;
   u64 tim_rti_cfg1_saved ;
   u64 tim_rti_cfg3_saved ;
   enum vxge_hw_status (*callback)(struct __vxge_hw_ring * , void * , u8 , void * ) ;
   enum vxge_hw_status (*rxd_init)(void * , void * ) ;
   void (*rxd_term)(void * , enum vxge_hw_rxd_state , void * ) ;
   struct vxge_hw_vpath_stats_sw_ring_info *stats ;
   struct vxge_hw_ring_config *config ;
};
enum vxge_hw_txdl_state {
    VXGE_HW_TXDL_STATE_NONE = 0,
    VXGE_HW_TXDL_STATE_AVAIL = 1,
    VXGE_HW_TXDL_STATE_POSTED = 2,
    VXGE_HW_TXDL_STATE_FREED = 3
} ;
struct __vxge_hw_fifo {
   struct __vxge_hw_channel channel ;
   struct vxge_hw_mempool *mempool ;
   struct vxge_hw_fifo_config *config ;
   struct vxge_hw_vpath_reg *vp_reg ;
   struct __vxge_hw_non_offload_db_wrapper *nofl_db ;
   u64 interrupt_type ;
   u32 no_snoop_bits ;
   u32 txdl_per_memblock ;
   u32 txdl_size ;
   u32 priv_size ;
   u32 per_txdl_space ;
   u32 vp_id ;
   u32 tx_intr_num ;
   u32 rtimer ;
   u64 tim_tti_cfg1_saved ;
   u64 tim_tti_cfg3_saved ;
   enum vxge_hw_status (*callback)(struct __vxge_hw_fifo * , void * , enum vxge_hw_fifo_tcode ,
                                   void * , struct sk_buff *** , int , int * ) ;
   void (*txdl_term)(void * , enum vxge_hw_txdl_state , void * ) ;
   struct vxge_hw_vpath_stats_sw_fifo_info *stats ;
};
struct vxge_hw_fifo_txd;
struct __vxge_hw_fifo_txdl_priv {
   dma_addr_t dma_addr ;
   struct pci_dev *dma_handle ;
   ptrdiff_t dma_offset ;
   u32 frags ;
   u8 *align_vaddr_start ;
   u8 *align_vaddr ;
   dma_addr_t align_dma_addr ;
   struct pci_dev *align_dma_handle ;
   struct pci_dev *align_dma_acch ;
   ptrdiff_t align_dma_offset ;
   u32 align_used_frags ;
   u32 alloc_frags ;
   u32 unused ;
   struct __vxge_hw_fifo_txdl_priv *next_txdl_priv ;
   struct vxge_hw_fifo_txd *first_txdp ;
   void *memblock ;
};
struct __vxge_hw_non_offload_db_wrapper {
   u64 control_0 ;
   u64 txdl_ptr ;
};
struct vxge_hw_fifo_txd {
   u64 control_0 ;
   u64 control_1 ;
   u64 buffer_pointer ;
   u64 host_control ;
};
struct vxge_hw_ring_rxd_1 {
   u64 host_control ;
   u64 control_0 ;
   u64 control_1 ;
   u64 buffer0_ptr ;
};
enum vxge_hw_rth_algoritms {
    RTH_ALG_JENKINS = 0,
    RTH_ALG_MS_RSS = 1,
    RTH_ALG_CRC32C = 2
} ;
struct vxge_hw_rth_hash_types {
   unsigned char hash_type_tcpipv4_en : 1 ;
   unsigned char hash_type_ipv4_en : 1 ;
   unsigned char hash_type_tcpipv6_en : 1 ;
   unsigned char hash_type_ipv6_en : 1 ;
   unsigned char hash_type_tcpipv6ex_en : 1 ;
   unsigned char hash_type_ipv6ex_en : 1 ;
};
struct vxge_hw_ring_attr {
   enum vxge_hw_status (*callback)(struct __vxge_hw_ring * , void * , u8 , void * ) ;
   enum vxge_hw_status (*rxd_init)(void * , void * ) ;
   void (*rxd_term)(void * , enum vxge_hw_rxd_state , void * ) ;
   void *userdata ;
   u32 per_rxd_space ;
};
struct vxge_hw_fifo_attr {
   enum vxge_hw_status (*callback)(struct __vxge_hw_fifo * , void * , enum vxge_hw_fifo_tcode ,
                                   void * , struct sk_buff *** , int , int * ) ;
   void (*txdl_term)(void * , enum vxge_hw_txdl_state , void * ) ;
   void *userdata ;
   u32 per_txdl_space ;
};
struct vxge_hw_vpath_attr {
   u32 vp_id ;
   struct vxge_hw_ring_attr ring_attr ;
   struct vxge_hw_fifo_attr fifo_attr ;
};
struct vxge_config {
   int tx_pause_enable ;
   int rx_pause_enable ;
   int napi_weight ;
   int intr_type ;
   int addr_learn_en ;
   unsigned char rth_steering : 2 ;
   unsigned char rth_algorithm : 2 ;
   unsigned char rth_hash_type_tcpipv4 : 1 ;
   unsigned char rth_hash_type_ipv4 : 1 ;
   unsigned char rth_hash_type_tcpipv6 : 1 ;
   unsigned char rth_hash_type_ipv6 : 1 ;
   unsigned char rth_hash_type_tcpipv6ex : 1 ;
   unsigned char rth_hash_type_ipv6ex : 1 ;
   unsigned char rth_bkt_sz ;
   int rth_jhash_golden_ratio ;
   int tx_steering_type ;
   int fifo_indicate_max_pkts ;
   struct vxge_hw_device_hw_info device_hw_info ;
};
struct vxge_msix_entry {
   u16 vector ;
   u16 entry ;
   u16 in_use ;
   void *arg ;
};
struct vxge_sw_stats {
   unsigned long vpaths_open ;
   unsigned long vpath_open_fail ;
   unsigned long link_up ;
   unsigned long link_down ;
};
struct vxgedev;
struct vxge_fifo_stats {
   struct u64_stats_sync syncp ;
   u64 tx_frms ;
   u64 tx_bytes ;
   unsigned long tx_errors ;
   unsigned long txd_not_free ;
   unsigned long txd_out_of_desc ;
   unsigned long pci_map_fail ;
};
struct vxge_fifo {
   struct net_device *ndev ;
   struct pci_dev *pdev ;
   struct __vxge_hw_fifo *handle ;
   struct netdev_queue *txq ;
   int tx_steering_type ;
   int indicate_max_pkts ;
   unsigned long interrupt_count ;
   unsigned long jiffies ;
   u32 tx_vector_no ;
   struct vxge_fifo_stats stats ;
};
struct vxge_ring_stats {
   struct u64_stats_sync syncp ;
   u64 rx_frms ;
   u64 rx_mcast ;
   u64 rx_bytes ;
   unsigned long rx_errors ;
   unsigned long rx_dropped ;
   unsigned long prev_rx_frms ;
   unsigned long pci_map_fail ;
   unsigned long skb_alloc_fail ;
};
struct vxge_ring {
   struct net_device *ndev ;
   struct pci_dev *pdev ;
   struct __vxge_hw_ring *handle ;
   int driver_id ;
   unsigned long interrupt_count ;
   unsigned long jiffies ;
   unsigned char rx_hwts : 1 ;
   int pkts_processed ;
   int budget ;
   struct napi_struct napi ;
   struct napi_struct *napi_p ;
   int vlan_tag_strip ;
   u32 rx_vector_no ;
   enum vxge_hw_status last_status ;
   struct vxge_ring_stats stats ;
};
struct vxge_vpath {
   struct vxge_fifo fifo ;
   struct vxge_ring ring ;
   struct __vxge_hw_vpath_handle *handle ;
   int device_id ;
   int max_mac_addr_cnt ;
   int is_configured ;
   int is_open ;
   struct vxgedev *vdev ;
   u8 macaddr[6U] ;
   u8 macmask[6U] ;
   u16 mac_addr_cnt ;
   u16 mcast_addr_cnt ;
   struct list_head mac_addr_list ;
   u32 level_err ;
   u32 level_trace ;
};
struct vxgedev {
   struct net_device *ndev ;
   struct pci_dev *pdev ;
   struct __vxge_hw_device *devh ;
   unsigned long active_vlans[64U] ;
   int vlan_tag_strip ;
   struct vxge_config config ;
   unsigned long state ;
   unsigned long vp_reset ;
   struct timer_list vp_reset_timer ;
   struct timer_list vp_lockup_timer ;
   u16 all_multi_flg ;
   unsigned char rx_hwts : 1 ;
   unsigned char titan1 : 1 ;
   struct vxge_msix_entry *vxge_entries ;
   struct msix_entry *entries ;
   char desc[68U][80U] ;
   enum vxge_hw_event cric_err_event ;
   int max_vpath_supported ;
   int no_of_vpath ;
   struct napi_struct napi ;
   int exec_mode ;
   int max_config_port ;
   struct vxge_vpath *vpaths ;
   struct __vxge_hw_vpath_handle *vp_handles[17U] ;
   void *bar0 ;
   struct vxge_sw_stats stats ;
   int mtu ;
   u8 vpath_selector[17U] ;
   u64 vpaths_deployed ;
   u32 intr_cnt ;
   u32 level_err ;
   u32 level_trace ;
   char fw_version[32U] ;
   struct work_struct reset_task ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum vxge_hw_status;
enum vxge_hw_vpath_mac_addr_add_mode {
    VXGE_HW_VPATH_MAC_ADDR_ADD_DUPLICATE = 0,
    VXGE_HW_VPATH_MAC_ADDR_DISCARD_DUPLICATE = 1,
    VXGE_HW_VPATH_MAC_ADDR_REPLACE_DUPLICATE = 2
} ;
enum hrtimer_restart;
enum vxge_hw_status;
typedef int ldv_func_ret_type___4;
typedef short s16;
typedef __u16 __sum16;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_20517 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20517 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   void (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_200 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_200 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct rtable;
struct static_key {
   atomic_t enabled ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct cgroup_subsys;
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct simple_xattrs xattrs ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup * , struct cftype * , struct file * , char * , size_t ,
                   loff_t * ) ;
   u64 (*read_u64)(struct cgroup * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup * , struct cftype * ) ;
   int (*read_map)(struct cgroup * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup * , struct cftype * , struct file * , char const * ,
                    size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup * ) ;
   int (*css_online)(struct cgroup * ) ;
   void (*css_offline)(struct cgroup * ) ;
   void (*css_free)(struct cgroup * ) ;
   int (*can_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup * , struct cgroup * , struct task_struct * ) ;
   void (*bind)(struct cgroup * ) ;
   int subsys_id ;
   int active ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct callback_head callback_head ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct callback_head rcu ;
   struct sock_filter insns[0U] ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
union __anonunion_ldv_41025_224 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_41050_225 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   union __anonunion_ldv_41025_224 ldv_41025 ;
   struct dst_entry *path ;
   void *__pad0 ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_41050_225 ldv_41050 ;
};
struct __anonstruct_socket_lock_t_226 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_226 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_41267_228 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_41268_227 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_41267_228 ldv_41267 ;
};
union __anonunion_ldv_41272_229 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_41278_231 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_41279_230 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_41278_231 ldv_41278 ;
};
union __anonunion_ldv_41287_232 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_41294_233 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_41268_227 ldv_41268 ;
   union __anonunion_ldv_41272_229 ldv_41272 ;
   union __anonunion_ldv_41279_230 ldv_41279 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_41287_232 ldv_41287 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_41294_233 ldv_41294 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_234 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_234 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_235 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_235 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock * ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   void *sysctl ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_44657_251 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_44657_251 ldv_44657 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
enum vxge_hw_status;
struct vxge_hw_ring_rxd_info {
   u32 syn_flag ;
   u32 is_icmp ;
   u32 fast_path_eligible ;
   u32 l3_cksum_valid ;
   u32 l3_cksum ;
   u32 l4_cksum_valid ;
   u32 l4_cksum ;
   u32 frame ;
   u32 proto ;
   u32 is_vlan ;
   u32 vlan ;
   u32 rth_bucket ;
   u32 rth_it_hit ;
   u32 rth_spdm_hit ;
   u32 rth_hash_type ;
   u32 rth_value ;
};
enum vxge_mac_addr_state {
    VXGE_LL_MAC_ADDR_IN_LIST = 0,
    VXGE_LL_MAC_ADDR_IN_DA_TABLE = 1
} ;
struct vxge_drv_config {
   int config_dev_cnt ;
   int total_dev_cnt ;
   int g_no_cpus ;
   unsigned int vpath_per_dev ;
};
struct macInfo {
   unsigned char macaddr[6U] ;
   unsigned char macmask[6U] ;
   unsigned int vpath_no ;
   enum vxge_mac_addr_state state ;
};
struct vxge_mac_addrs {
   struct list_head item ;
   u64 macaddr ;
   u64 macmask ;
   enum vxge_mac_addr_state state ;
};
struct vxge_rx_priv {
   struct sk_buff *skb ;
   unsigned char *skb_data ;
   dma_addr_t data_dma ;
   dma_addr_t data_size ;
};
struct vxge_tx_priv {
   struct sk_buff *skb ;
   dma_addr_t dma_buffers[18U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6149;
  default:
  __bad_percpu_size();
  }
  ldv_6149:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
extern void *vmalloc(unsigned long ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  assume_abort_if_not(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_18531: ;
    goto ldv_18531;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_18540: ;
    goto ldv_18540;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pcie_capability_read_word(struct pci_dev * , int , u16 * ) ;
extern int pci_save_state(struct pci_dev * ) ;
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             ptr, size, (enum dma_data_direction )direction, 0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                         dma_addr, size, (enum dma_data_direction )direction, 0);
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
enum vxge_hw_status vxge_hw_device_stats_get(struct __vxge_hw_device *hldev , struct vxge_hw_device_stats_hw_info *hw_stats ) ;
enum vxge_hw_status vxge_hw_driver_stats_get(struct __vxge_hw_device *hldev , struct vxge_hw_device_stats_sw_info *sw_stats ) ;
enum vxge_hw_status vxge_hw_mrpcim_stats_access(struct __vxge_hw_device *hldev , u32 operation ,
                                                u32 location , u32 offset , u64 *stat ) ;
enum vxge_hw_status vxge_hw_device_xmac_stats_get(struct __vxge_hw_device *hldev ,
                                                  struct vxge_hw_xmac_stats *xmac_stats ) ;
enum vxge_hw_status vxge_hw_mgmt_reg_read(struct __vxge_hw_device *hldev , enum vxge_hw_mgmt_reg_type type ,
                                          u32 index , u32 offset , u64 *value ) ;
enum vxge_hw_status vxge_hw_mgmt_reg_write(struct __vxge_hw_device *hldev , enum vxge_hw_mgmt_reg_type type ,
                                           u32 index , u32 offset , u64 value ) ;
enum vxge_hw_status vxge_hw_ring_rxd_reserve(struct __vxge_hw_ring *ring , void **rxdh ) ;
enum vxge_hw_status vxge_hw_ring_replenish(struct __vxge_hw_ring *ring ) ;
void vxge_hw_ring_rxd_post(struct __vxge_hw_ring *ring , void *rxdh ) ;
void vxge_hw_ring_rxd_free(struct __vxge_hw_ring *ring , void *rxdh ) ;
enum vxge_hw_status __vxge_hw_vpath_rts_table_get(struct __vxge_hw_vpath_handle *vp ,
                                                  u32 action , u32 rts_table , u32 offset ,
                                                  u64 *data0 , u64 *data1 ) ;
enum vxge_hw_status __vxge_hw_vpath_rts_table_set(struct __vxge_hw_vpath_handle *vp ,
                                                  u32 action , u32 rts_table , u32 offset ,
                                                  u64 steer_data0 , u64 steer_data1 ) ;
void vxge_hw_channel_dtr_try_complete(struct __vxge_hw_channel *channel , void **dtrh ) ;
void vxge_hw_channel_dtr_complete(struct __vxge_hw_channel *channel ) ;
void vxge_hw_channel_dtr_free(struct __vxge_hw_channel *channel , void *dtrh ) ;
int vxge_hw_channel_dtr_count(struct __vxge_hw_channel *channel ) ;
void vxge_hw_device_debug_set(struct __vxge_hw_device *hldev , enum vxge_debug_level level ,
                              u32 mask ) ;
u32 vxge_hw_device_error_level_get(struct __vxge_hw_device *hldev ) ;
u32 vxge_hw_device_trace_level_get(struct __vxge_hw_device *hldev ) ;
__inline static u32 vxge_hw_ring_rxd_size_get(u32 buf_mode )
{
  {
  return (32U);
}
}
__inline static u32 vxge_hw_ring_rxds_per_block_get(u32 buf_mode )
{
  {
  return (127U);
}
}
enum vxge_hw_status vxge_hw_device_hw_info_get(void *bar0 , struct vxge_hw_device_hw_info *hw_info ) ;
enum vxge_hw_status vxge_hw_device_config_default_get(struct vxge_hw_device_config *device_config ) ;
void vxge_hw_device_terminate(struct __vxge_hw_device *hldev ) ;
u16 vxge_hw_device_link_width_get(struct __vxge_hw_device *hldev ) ;
enum vxge_hw_status vxge_hw_device_initialize(struct __vxge_hw_device **devh , struct vxge_hw_device_attr *attr ,
                                              struct vxge_hw_device_config *device_config ) ;
enum vxge_hw_status vxge_hw_device_getpause_data(struct __vxge_hw_device *hldev ,
                                                 u32 port , u32 *tx , u32 *rx ) ;
enum vxge_hw_status vxge_hw_device_setpause_data(struct __vxge_hw_device *hldev ,
                                                 u32 port , u32 tx , u32 rx ) ;
__inline static void *vxge_os_dma_malloc(struct pci_dev *pdev , unsigned long size ,
                                         struct pci_dev **p_dmah , struct pci_dev **p_dma_acch )
{
  gfp_t flags ;
  void *vaddr ;
  unsigned long misaligned ;
  int realloc_flag ;
  struct pci_dev *tmp ;
  struct thread_info *tmp___0 ;
  {
  misaligned = 0UL;
  realloc_flag = 0;
  tmp = 0;
  *p_dmah = tmp;
  *p_dma_acch = tmp;
  tmp___0 = current_thread_info();
  if (((unsigned long )tmp___0->preempt_count & 134217472UL) != 0UL) {
    flags = 33U;
  } else {
    flags = 209U;
  }
  realloc:
  vaddr = kmalloc(size, flags);
  if ((unsigned long )vaddr == (unsigned long )((void *)0)) {
    return (vaddr);
  } else {
  }
  misaligned = (unsigned long )(- ((unsigned long long )vaddr)) & 127UL;
  if (realloc_flag != 0) {
    goto out;
  } else {
  }
  if (misaligned != 0UL) {
    kfree((void const *)vaddr);
    size = size + 128UL;
    realloc_flag = 1;
    goto realloc;
  } else {
  }
  out:
  *((unsigned long *)p_dma_acch) = misaligned;
  vaddr = vaddr + misaligned;
  return (vaddr);
}
}
__inline static void vxge_os_dma_free(struct pci_dev *pdev , void const *vaddr ,
                                      struct pci_dev **p_dma_acch )
{
  unsigned long misaligned ;
  u8 *tmp ;
  {
  misaligned = *((unsigned long *)p_dma_acch);
  tmp = (u8 *)vaddr;
  tmp = tmp + - misaligned;
  kfree((void const *)tmp);
  return;
}
}
__inline static void *__vxge_hw_mempool_item_priv(struct vxge_hw_mempool *mempool ,
                                                  u32 memblock_idx , void *item ,
                                                  u32 *memblock_item_idx )
{
  ptrdiff_t offset ;
  void *memblock ;
  {
  memblock = *(mempool->memblocks_arr + (unsigned long )memblock_idx);
  offset = (ptrdiff_t )((unsigned int )((long )item) - (unsigned int )((long )memblock));
  *memblock_item_idx = (unsigned int )offset / mempool->item_size;
  return (*(mempool->memblocks_priv_arr + (unsigned long )memblock_idx) + (unsigned long )(*memblock_item_idx * mempool->items_priv_size));
}
}
__inline static struct __vxge_hw_fifo_txdl_priv *__vxge_hw_fifo_txdl_priv(struct __vxge_hw_fifo *fifo ,
                                                                          struct vxge_hw_fifo_txd *txdp )
{
  {
  return ((struct __vxge_hw_fifo_txdl_priv *)((unsigned long )fifo->per_txdl_space + (unsigned long )txdp->host_control));
}
}
enum vxge_hw_status vxge_hw_vpath_open(struct __vxge_hw_device *hldev , struct vxge_hw_vpath_attr *attr ,
                                       struct __vxge_hw_vpath_handle **vpath_handle ) ;
enum vxge_hw_status vxge_hw_vpath_close(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_reset(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_recover_from_reset(struct __vxge_hw_vpath_handle *vp ) ;
void vxge_hw_vpath_enable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_check_leak(struct __vxge_hw_ring *ring ) ;
enum vxge_hw_status vxge_hw_vpath_mtu_set(struct __vxge_hw_vpath_handle *vp , u32 new_mtu ) ;
void vxge_hw_vpath_rx_doorbell_init(struct __vxge_hw_vpath_handle *vp ) ;
__inline static void __vxge_hw_pio_mem_write32_upper(u32 val , void *addr )
{
  {
  writel(val, (void volatile *)addr + 4U);
  return;
}
}
__inline static void __vxge_hw_pio_mem_write32_lower(u32 val , void *addr )
{
  {
  writel(val, (void volatile *)addr);
  return;
}
}
enum vxge_hw_status vxge_hw_device_flick_link_led(struct __vxge_hw_device *hldev ,
                                                  u64 on_off ) ;
enum vxge_hw_status vxge_hw_vpath_strip_fcs_check(struct __vxge_hw_device *hldev ,
                                                  u64 vpath_mask ) ;
enum vxge_hw_status vxge_hw_vpath_rts_rth_itable_set(struct __vxge_hw_vpath_handle **vpath_handles ,
                                                     u32 vpath_count , u8 *mtable ,
                                                     u8 *itable , u32 itable_size ) ;
enum vxge_hw_status vxge_hw_vpath_rts_rth_set(struct __vxge_hw_vpath_handle *vp ,
                                              enum vxge_hw_rth_algoritms algorithm ,
                                              struct vxge_hw_rth_hash_types *hash_type ,
                                              u16 bucket_size ) ;
enum vxge_hw_status __vxge_hw_device_is_privilaged(u32 host_type , u32 func_id ) ;
void vxge_hw_device_wait_receive_idle(struct __vxge_hw_device *hldev ) ;
enum vxge_hw_status vxge_hw_upgrade_read_version(struct __vxge_hw_device *hldev ,
                                                 u32 *major , u32 *minor , u32 *build ) ;
enum vxge_hw_status vxge_hw_flash_fw(struct __vxge_hw_device *hldev ) ;
enum vxge_hw_status vxge_update_fw_image(struct __vxge_hw_device *hldev , u8 const *fwdata ,
                                         int size ) ;
enum vxge_hw_status vxge_hw_vpath_eprom_img_ver_get(struct __vxge_hw_device *hldev ,
                                                    struct eprom_image *img ) ;
int vxge_hw_vpath_wait_receive_idle(struct __vxge_hw_device *hldev , u32 vp_id ) ;
static void vxge_hw_vpath_set_zero_rx_frm_len(struct vxge_hw_vpath_reg *vp_reg )
{
  u64 val64 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)(& vp_reg->rxmac_vcfg0));
  val64 = (u64 )tmp;
  val64 = val64 & 0xc000ffffffffffffULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->rxmac_vcfg0));
  tmp___0 = readq((void const volatile *)(& vp_reg->rxmac_vcfg0));
  val64 = (u64 )tmp___0;
  return;
}
}
int vxge_hw_vpath_wait_receive_idle(struct __vxge_hw_device *hldev , u32 vp_id )
{
  struct vxge_hw_vpath_reg *vp_reg ;
  struct __vxge_hw_virtualpath *vpath ;
  u64 val64 ;
  u64 rxd_count ;
  u64 rxd_spat ;
  int count ;
  int total_count ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  count = 0;
  total_count = 0;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  vp_reg = vpath->vp_reg;
  vxge_hw_vpath_set_zero_rx_frm_len(vp_reg);
  tmp = readq((void const volatile *)(& vp_reg->prc_cfg6));
  val64 = (u64 )tmp;
  rxd_spat = ((val64 >> 19) & 511ULL) + 1ULL;
  rxd_spat = rxd_spat * 2ULL;
  ldv_44412: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_44410;
    ldv_44409:
    __const_udelay(4295000UL);
    ldv_44410:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_44409;
    } else {
    }
  }
  tmp___1 = readq((void const volatile *)(& vp_reg->prc_rxd_doorbell));
  rxd_count = (u64 )tmp___1;
  tmp___2 = readq((void const volatile *)(& vp_reg->frm_in_progress_cnt));
  val64 = (u64 )tmp___2;
  if (rxd_count <= rxd_spat || val64 != 0ULL) {
    count = 0;
  } else {
    count = count + 1;
  }
  total_count = total_count + 1;
  if (count <= 4 && total_count <= 99) {
    goto ldv_44412;
  } else {
  }
  if (total_count > 99) {
    printk("\t%s: Still Receiving traffic. Abort wait\n", "vxge_hw_vpath_wait_receive_idle");
  } else {
  }
  return (total_count);
}
}
void vxge_hw_device_wait_receive_idle(struct __vxge_hw_device *hldev )
{
  int i ;
  int total_count ;
  int tmp ;
  {
  total_count = 0;
  i = 0;
  goto ldv_44423;
  ldv_44422: ;
  if ((hldev->vpaths_deployed & (0x8000000000000000ULL >> i)) == 0ULL) {
    goto ldv_44420;
  } else {
  }
  tmp = vxge_hw_vpath_wait_receive_idle(hldev, (u32 )i);
  total_count = tmp + total_count;
  if (total_count > 99) {
    goto ldv_44421;
  } else {
  }
  ldv_44420:
  i = i + 1;
  ldv_44423: ;
  if (i <= 16) {
    goto ldv_44422;
  } else {
  }
  ldv_44421: ;
  return;
}
}
static enum vxge_hw_status __vxge_hw_device_register_poll(void *reg , u64 mask , u32 max_millis )
{
  u64 val64 ;
  u32 i ;
  enum vxge_hw_status ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  i = 0U;
  ret = 1;
  __const_udelay(42950UL);
  ldv_44432:
  tmp = readq((void const volatile *)reg);
  val64 = (u64 )tmp;
  if ((val64 & mask) == 0ULL) {
    return (0);
  } else {
  }
  __const_udelay(429500UL);
  i = i + 1U;
  if (i <= 9U) {
    goto ldv_44432;
  } else {
  }
  i = 0U;
  ldv_44438:
  tmp___0 = readq((void const volatile *)reg);
  val64 = (u64 )tmp___0;
  if ((val64 & mask) == 0ULL) {
    return (0);
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_44436;
    ldv_44435:
    __const_udelay(4295000UL);
    ldv_44436:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_44435;
    } else {
    }
  }
  i = i + 1U;
  if (i <= max_millis) {
    goto ldv_44438;
  } else {
  }
  return (ret);
}
}
__inline static enum vxge_hw_status __vxge_hw_pio_mem_write64(u64 val64 , void *addr ,
                                                              u64 mask , u32 max_millis )
{
  enum vxge_hw_status tmp ;
  {
  __vxge_hw_pio_mem_write32_lower((unsigned int )val64, addr);
  __asm__ volatile ("sfence": : : "memory");
  __vxge_hw_pio_mem_write32_upper((unsigned int )(val64 >> 32), addr);
  __asm__ volatile ("sfence": : : "memory");
  tmp = __vxge_hw_device_register_poll(addr, mask, max_millis);
  return (tmp);
}
}
static enum vxge_hw_status vxge_hw_vpath_fw_api(struct __vxge_hw_virtualpath *vpath ,
                                                u32 action , u32 fw_memo , u32 offset ,
                                                u64 *data0 , u64 *data1 , u64 *steer_ctrl )
{
  struct vxge_hw_vpath_reg *vp_reg ;
  enum vxge_hw_status status ;
  u64 val64 ;
  u32 retry ;
  u32 max_retry ;
  u32 tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  vp_reg = vpath->vp_reg;
  retry = 0U;
  max_retry = 3U;
  spin_lock(& vpath->lock);
  if (vpath->vp_open == 0U) {
    spin_unlock(& vpath->lock);
    max_retry = 100U;
  } else {
  }
  writeq((unsigned long )*data0, (void volatile *)(& vp_reg->rts_access_steer_data0));
  writeq((unsigned long )*data1, (void volatile *)(& vp_reg->rts_access_steer_data1));
  __asm__ volatile ("sfence": : : "memory");
  val64 = (((((unsigned long long )action << 56) | ((unsigned long long )fw_memo << 52)) | ((unsigned long long )offset << 16)) | *steer_ctrl) | 281474976710656ULL;
  status = __vxge_hw_pio_mem_write64(val64, (void *)(& vp_reg->rts_access_steer_ctrl),
                                     281474976710656ULL, 1000U);
  goto ldv_44461;
  ldv_44460: ;
  if (vpath->vp_open == 0U) {
    msleep(20U);
  } else {
  }
  status = __vxge_hw_device_register_poll((void *)(& vp_reg->rts_access_steer_ctrl),
                                          281474976710656ULL, 1000U);
  ldv_44461: ;
  if ((int )status != 0) {
    tmp = retry;
    retry = retry + 1U;
    if (tmp < max_retry) {
      goto ldv_44460;
    } else {
      goto ldv_44462;
    }
  } else {
  }
  ldv_44462: ;
  if ((int )status != 0) {
    goto out;
  } else {
  }
  tmp___0 = readq((void const volatile *)(& vp_reg->rts_access_steer_ctrl));
  val64 = (u64 )tmp___0;
  if ((long )val64 < 0L) {
    tmp___1 = readq((void const volatile *)(& vp_reg->rts_access_steer_data0));
    *data0 = (u64 )tmp___1;
    tmp___2 = readq((void const volatile *)(& vp_reg->rts_access_steer_data1));
    *data1 = (u64 )tmp___2;
    *steer_ctrl = val64;
  } else {
    status = 1;
  }
  out: ;
  if (vpath->vp_open != 0U) {
    spin_unlock(& vpath->lock);
  } else {
  }
  return (status);
}
}
enum vxge_hw_status vxge_hw_upgrade_read_version(struct __vxge_hw_device *hldev ,
                                                 u32 *major , u32 *minor , u32 *build )
{
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  {
  data0 = 0ULL;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )hldev->first_vp_id;
  status = vxge_hw_vpath_fw_api(vpath, 16U, 13U, 5U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  *major = (u32 )(data0 >> 24) & 255U;
  *minor = (u32 )(data0 >> 16) & 255U;
  *build = (u32 )data0 & 65535U;
  return (status);
}
}
enum vxge_hw_status vxge_hw_flash_fw(struct __vxge_hw_device *hldev )
{
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  u32 ret ;
  {
  data0 = 0ULL;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )hldev->first_vp_id;
  status = vxge_hw_vpath_fw_api(vpath, 16U, 13U, 4U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    printk("%s: FW upgrade failed\n", "vxge_hw_flash_fw");
    goto exit;
  } else {
  }
  ret = (u32 )(steer_ctrl >> 56) & 127U;
  if (ret != 1U) {
    printk("%s: FW commit failed with error %d\n", "vxge_hw_flash_fw", ret);
    status = 1;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_update_fw_image(struct __vxge_hw_device *hldev , u8 const *fwdata ,
                                         int size )
{
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  int ret_code ;
  int sec_code ;
  {
  data0 = 0ULL;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )hldev->first_vp_id;
  status = vxge_hw_vpath_fw_api(vpath, 16U, 13U, 2U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    printk(" %s: Upgrade start cmd failed\n", "vxge_update_fw_image");
    return (status);
  } else {
  }
  goto ldv_44519;
  ldv_44518:
  steer_ctrl = 0ULL;
  data0 = *((u64 *)fwdata);
  data1 = *((u64 *)fwdata + 1UL);
  status = vxge_hw_vpath_fw_api(vpath, 16U, 13U, 3U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    printk("%s: Upgrade send failed\n", "vxge_update_fw_image");
    goto out;
  } else {
  }
  ret_code = (int )data0 & 255;
  switch (ret_code) {
  case 0: ;
  goto ldv_44501;
  case 3:
  fwdata = fwdata + ((data0 >> 8) & 4294967295ULL);
  goto ldv_44501;
  case 1: ;
  goto out;
  case 2:
  sec_code = (int )(data0 >> 8) & 255;
  switch (sec_code) {
  case 1: ;
  case 7:
  printk("\vcorrupted data from .ncf file\n");
  goto ldv_44507;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 8:
  printk("\vinvalid .ncf file\n");
  goto ldv_44507;
  case 2:
  printk("\vbuffer overflow\n");
  goto ldv_44507;
  case 10:
  printk("\vfailed to flash the image\n");
  goto ldv_44507;
  case 9:
  printk("\vgeneric error. Unknown error type\n");
  goto ldv_44507;
  default:
  printk("\vUnknown error of type %d\n", sec_code);
  goto ldv_44507;
  }
  ldv_44507:
  status = 1;
  goto out;
  default:
  printk("\vUnknown FW error: %d\n", ret_code);
  status = 1;
  goto out;
  }
  ldv_44501:
  fwdata = fwdata + 16UL;
  size = size + -16;
  ldv_44519: ;
  if (size > 0) {
    goto ldv_44518;
  } else {
  }
  out: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_eprom_img_ver_get(struct __vxge_hw_device *hldev ,
                                                    struct eprom_image *img )
{
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  int i ;
  {
  data0 = 0ULL;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )hldev->first_vp_id;
  i = 0;
  goto ldv_44533;
  ldv_44532:
  data0 = (unsigned long long )i << 40;
  steer_ctrl = 0ULL;
  data1 = steer_ctrl;
  status = vxge_hw_vpath_fw_api(vpath, 31U, 13U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    goto ldv_44531;
  } else {
  }
  (img + (unsigned long )i)->is_valid = (unsigned int )((unsigned char )(data0 >> 32)) & 1U;
  (img + (unsigned long )i)->index = (u8 )(data0 >> 40);
  (img + (unsigned long )i)->type = (u8 )(data0 >> 16);
  (img + (unsigned long )i)->version = (u16 )data0;
  i = i + 1;
  ldv_44533: ;
  if (i <= 7) {
    goto ldv_44532;
  } else {
  }
  ldv_44531: ;
  return (status);
}
}
static void __vxge_hw_channel_free(struct __vxge_hw_channel *channel )
{
  {
  kfree((void const *)channel->work_arr);
  kfree((void const *)channel->free_arr);
  kfree((void const *)channel->reserve_arr);
  kfree((void const *)channel->orig_arr);
  kfree((void const *)channel);
  return;
}
}
static enum vxge_hw_status __vxge_hw_channel_initialize(struct __vxge_hw_channel *channel )
{
  u32 i ;
  struct __vxge_hw_virtualpath *vpath ;
  {
  vpath = (channel->vph)->vpath;
  if ((unsigned long )channel->reserve_arr != (unsigned long )((void **)0) && (unsigned long )channel->orig_arr != (unsigned long )((void **)0)) {
    i = 0U;
    goto ldv_44543;
    ldv_44542:
    *(channel->orig_arr + (unsigned long )i) = *(channel->reserve_arr + (unsigned long )i);
    i = i + 1U;
    ldv_44543: ;
    if (channel->length > i) {
      goto ldv_44542;
    } else {
    }
  } else {
  }
  switch ((unsigned int )channel->type) {
  case 1U:
  vpath->fifoh = (struct __vxge_hw_fifo *)channel;
  channel->stats = & (((struct __vxge_hw_fifo *)channel)->stats)->common_stats;
  goto ldv_44546;
  case 2U:
  vpath->ringh = (struct __vxge_hw_ring *)channel;
  channel->stats = & (((struct __vxge_hw_ring *)channel)->stats)->common_stats;
  goto ldv_44546;
  default: ;
  goto ldv_44546;
  }
  ldv_44546: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_channel_reset(struct __vxge_hw_channel *channel )
{
  u32 i ;
  {
  i = 0U;
  goto ldv_44554;
  ldv_44553: ;
  if ((unsigned long )channel->reserve_arr != (unsigned long )((void **)0)) {
    *(channel->reserve_arr + (unsigned long )i) = *(channel->orig_arr + (unsigned long )i);
  } else {
  }
  if ((unsigned long )channel->free_arr != (unsigned long )((void **)0)) {
    *(channel->free_arr + (unsigned long )i) = 0;
  } else {
  }
  if ((unsigned long )channel->work_arr != (unsigned long )((void **)0)) {
    *(channel->work_arr + (unsigned long )i) = 0;
  } else {
  }
  i = i + 1U;
  ldv_44554: ;
  if (channel->length > i) {
    goto ldv_44553;
  } else {
  }
  channel->free_ptr = channel->length;
  channel->reserve_ptr = channel->length;
  channel->reserve_top = 0U;
  channel->post_index = 0U;
  channel->compl_index = 0U;
  return (0);
}
}
static void __vxge_hw_device_pci_e_init(struct __vxge_hw_device *hldev )
{
  u16 cmd ;
  {
  cmd = 0U;
  pci_read_config_word((struct pci_dev const *)hldev->pdev, 4, & cmd);
  cmd = (u16 )((unsigned int )cmd | 320U);
  pci_write_config_word((struct pci_dev const *)hldev->pdev, 4, (int )cmd);
  pci_save_state(hldev->pdev);
  return;
}
}
static enum vxge_hw_status __vxge_hw_device_vpath_reset_in_prog_check(u64 *vpath_rst_in_prog )
{
  enum vxge_hw_status status ;
  {
  status = __vxge_hw_device_register_poll((void *)vpath_rst_in_prog, 0xffff800000000000ULL,
                                          1000U);
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_legacy_swapper_set(struct vxge_hw_legacy_reg *legacy_reg )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  status = 0;
  tmp = readq((void const volatile *)(& legacy_reg->toc_swapper_fb));
  val64 = (u64 )tmp;
  __asm__ volatile ("sfence": : : "memory");
  switch (val64) {
  case 0xffffffff89abcdefULL: ;
  return (status);
  case 0xffffffffe6a2c480ULL:
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_rd_swap_en));
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_rd_flip_en));
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_wr_swap_en));
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_wr_flip_en));
  goto ldv_44571;
  case 1732584193ULL:
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_rd_swap_en));
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_wr_swap_en));
  goto ldv_44571;
  case 0xffffffff91d5b3f7ULL:
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_rd_flip_en));
  writeq(0xffffffffffffffffUL, (void volatile *)(& legacy_reg->pifm_wr_flip_en));
  goto ldv_44571;
  }
  ldv_44571:
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = readq((void const volatile *)(& legacy_reg->toc_swapper_fb));
  val64 = (u64 )tmp___0;
  if (val64 != 81985529216486895ULL) {
    status = 206;
  } else {
  }
  return (status);
}
}
static struct vxge_hw_toc_reg *__vxge_hw_device_toc_get(void *bar0 )
{
  u64 val64 ;
  struct vxge_hw_toc_reg *toc ;
  enum vxge_hw_status status ;
  struct vxge_hw_legacy_reg *legacy_reg ;
  unsigned long tmp ;
  {
  toc = 0;
  legacy_reg = (struct vxge_hw_legacy_reg *)bar0;
  status = __vxge_hw_legacy_swapper_set(legacy_reg);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& legacy_reg->toc_first_pointer));
  val64 = (u64 )tmp;
  toc = (struct vxge_hw_toc_reg *)(bar0 + val64);
  exit: ;
  return (toc);
}
}
static enum vxge_hw_status __vxge_hw_device_reg_addr_get(struct __vxge_hw_device *hldev )
{
  u64 val64 ;
  u32 i ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  status = 0;
  hldev->legacy_reg = (struct vxge_hw_legacy_reg *)hldev->bar0;
  hldev->toc_reg = __vxge_hw_device_toc_get(hldev->bar0);
  if ((unsigned long )hldev->toc_reg == (unsigned long )((struct vxge_hw_toc_reg *)0)) {
    status = 1;
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& (hldev->toc_reg)->toc_common_pointer));
  val64 = (u64 )tmp;
  hldev->common_reg = (struct vxge_hw_common_reg *)(hldev->bar0 + val64);
  tmp___0 = readq((void const volatile *)(& (hldev->toc_reg)->toc_mrpcim_pointer));
  val64 = (u64 )tmp___0;
  hldev->mrpcim_reg = (struct vxge_hw_mrpcim_reg *)(hldev->bar0 + val64);
  i = 0U;
  goto ldv_44590;
  ldv_44589:
  tmp___1 = readq((void const volatile *)(& (hldev->toc_reg)->toc_srpcim_pointer) + (unsigned long )i);
  val64 = (u64 )tmp___1;
  hldev->srpcim_reg[i] = (struct vxge_hw_srpcim_reg *)(hldev->bar0 + val64);
  i = i + 1U;
  ldv_44590: ;
  if (i <= 16U) {
    goto ldv_44589;
  } else {
  }
  i = 0U;
  goto ldv_44593;
  ldv_44592:
  tmp___2 = readq((void const volatile *)(& (hldev->toc_reg)->toc_vpmgmt_pointer) + (unsigned long )i);
  val64 = (u64 )tmp___2;
  hldev->vpmgmt_reg[i] = (struct vxge_hw_vpmgmt_reg *)(hldev->bar0 + val64);
  i = i + 1U;
  ldv_44593: ;
  if (i <= 16U) {
    goto ldv_44592;
  } else {
  }
  i = 0U;
  goto ldv_44596;
  ldv_44595:
  tmp___3 = readq((void const volatile *)(& (hldev->toc_reg)->toc_vpath_pointer) + (unsigned long )i);
  val64 = (u64 )tmp___3;
  hldev->vpath_reg[i] = (struct vxge_hw_vpath_reg *)(hldev->bar0 + val64);
  i = i + 1U;
  ldv_44596: ;
  if (i <= 16U) {
    goto ldv_44595;
  } else {
  }
  tmp___4 = readq((void const volatile *)(& (hldev->toc_reg)->toc_kdfc));
  val64 = (u64 )tmp___4;
  switch (val64 & 7ULL) {
  case 0ULL:
  hldev->kdfc = (u8 *)(hldev->bar0 + (val64 & 0xfffffffffffffff8ULL));
  goto ldv_44599;
  default: ;
  goto ldv_44599;
  }
  ldv_44599:
  status = __vxge_hw_device_vpath_reset_in_prog_check(& (hldev->common_reg)->vpath_rst_in_prog);
  exit: ;
  return (status);
}
}
static u32 __vxge_hw_device_access_rights_get(u32 host_type , u32 func_id )
{
  u32 access_rights ;
  {
  access_rights = 1U;
  switch (host_type) {
  case 0U: ;
  if (func_id == 0U) {
    access_rights = access_rights | 6U;
  } else {
  }
  goto ldv_44607;
  case 1U:
  access_rights = access_rights | 6U;
  goto ldv_44607;
  case 2U:
  access_rights = access_rights | 6U;
  goto ldv_44607;
  case 3U: ;
  case 6U: ;
  case 4U: ;
  goto ldv_44607;
  case 5U: ;
  case 7U:
  access_rights = access_rights | 2U;
  goto ldv_44607;
  }
  ldv_44607: ;
  return (access_rights);
}
}
enum vxge_hw_status __vxge_hw_device_is_privilaged(u32 host_type , u32 func_id )
{
  u32 tmp ;
  {
  tmp = __vxge_hw_device_access_rights_get(host_type, func_id);
  if ((tmp & 4U) != 0U) {
    return (0);
  } else {
    return (217);
  }
}
}
static u32 __vxge_hw_vpath_func_id_get(struct vxge_hw_vpmgmt_reg *vpmgmt_reg )
{
  u64 val64 ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(& vpmgmt_reg->vpath_to_func_map_cfg1));
  val64 = (u64 )tmp;
  return ((u32 )(val64 >> 56) & 31U);
}
}
static void __vxge_hw_device_host_info_get(struct __vxge_hw_device *hldev )
{
  u64 val64 ;
  u32 i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)(& (hldev->common_reg)->host_type_assignments));
  val64 = (u64 )tmp;
  hldev->host_type = (unsigned int )(val64 >> 56) & 7U;
  tmp___0 = readq((void const volatile *)(& (hldev->common_reg)->vpath_assignments));
  hldev->vpath_assignments = (u64 )tmp___0;
  i = 0U;
  goto ldv_44631;
  ldv_44630: ;
  if ((hldev->vpath_assignments & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_44628;
  } else {
  }
  hldev->func_id = __vxge_hw_vpath_func_id_get(hldev->vpmgmt_reg[i]);
  hldev->access_rights = __vxge_hw_device_access_rights_get(hldev->host_type, hldev->func_id);
  hldev->virtual_paths[i].vp_open = 0U;
  hldev->virtual_paths[i].vp_reg = hldev->vpath_reg[i];
  hldev->first_vp_id = i;
  goto ldv_44629;
  ldv_44628:
  i = i + 1U;
  ldv_44631: ;
  if (i <= 16U) {
    goto ldv_44630;
  } else {
  }
  ldv_44629: ;
  return;
}
}
static enum vxge_hw_status __vxge_hw_verify_pci_e_info(struct __vxge_hw_device *hldev )
{
  struct pci_dev *dev ;
  u16 lnk ;
  {
  dev = hldev->pdev;
  pcie_capability_read_word(dev, 18, & lnk);
  if (((int )lnk & 15) != 1) {
    return (213);
  } else {
  }
  switch (((int )lnk & 1008) >> 4) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 4: ;
  case 8: ;
  goto ldv_44642;
  default: ;
  return (213);
  }
  ldv_44642: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_device_initialize(struct __vxge_hw_device *hldev )
{
  enum vxge_hw_status status ;
  enum vxge_hw_status tmp ;
  {
  status = 0;
  tmp = __vxge_hw_device_is_privilaged(hldev->host_type, hldev->func_id);
  if ((int )tmp == 0) {
    status = __vxge_hw_verify_pci_e_info(hldev);
    if ((int )status != 0) {
      goto exit;
    } else {
    }
  } else {
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_fw_ver_get(struct __vxge_hw_virtualpath *vpath ,
                                                      struct vxge_hw_device_hw_info *hw_info )
{
  struct vxge_hw_device_version *fw_version ;
  struct vxge_hw_device_date *fw_date ;
  struct vxge_hw_device_version *flash_version ;
  struct vxge_hw_device_date *flash_date ;
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  enum vxge_hw_status status ;
  {
  fw_version = & hw_info->fw_version;
  fw_date = & hw_info->fw_date;
  flash_version = & hw_info->flash_version;
  flash_date = & hw_info->flash_date;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  status = vxge_hw_vpath_fw_api(vpath, 0U, 13U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  fw_date->day = (unsigned int )(data0 >> 56) & 255U;
  fw_date->month = (unsigned int )(data0 >> 48) & 255U;
  fw_date->year = (unsigned int )(data0 >> 32) & 65535U;
  snprintf((char *)(& fw_date->date), 32UL, "%2.2d/%2.2d/%4.4d", fw_date->month, fw_date->day,
           fw_date->year);
  fw_version->major = (unsigned int )(data0 >> 24) & 255U;
  fw_version->minor = (unsigned int )(data0 >> 16) & 255U;
  fw_version->build = (unsigned int )data0 & 65535U;
  snprintf((char *)(& fw_version->version), 32UL, "%d.%d.%d", fw_version->major, fw_version->minor,
           fw_version->build);
  flash_date->day = (unsigned int )(data1 >> 56) & 255U;
  flash_date->month = (unsigned int )(data1 >> 48) & 255U;
  flash_date->year = (unsigned int )(data1 >> 32) & 65535U;
  snprintf((char *)(& flash_date->date), 32UL, "%2.2d/%2.2d/%4.4d", flash_date->month,
           flash_date->day, flash_date->year);
  flash_version->major = (unsigned int )(data1 >> 24) & 255U;
  flash_version->minor = (unsigned int )(data1 >> 16) & 255U;
  flash_version->build = (unsigned int )data1 & 65535U;
  snprintf((char *)(& flash_version->version), 32UL, "%d.%d.%d", flash_version->major,
           flash_version->minor, flash_version->build);
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_card_info_get(struct __vxge_hw_virtualpath *vpath ,
                                                         struct vxge_hw_device_hw_info *hw_info )
{
  enum vxge_hw_status status ;
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  u8 *serial_number ;
  u8 *part_number ;
  u8 *product_desc ;
  u32 i ;
  u32 j ;
  __u64 tmp ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  u32 tmp___3 ;
  __u64 tmp___4 ;
  u32 tmp___5 ;
  __u64 tmp___6 ;
  {
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  serial_number = (u8 *)(& hw_info->serial_number);
  part_number = (u8 *)(& hw_info->part_number);
  product_desc = (u8 *)(& hw_info->product_desc);
  j = 0U;
  data0 = 1ULL;
  status = vxge_hw_vpath_fw_api(vpath, 3U, 13U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  tmp = __fswab64(data0);
  *((u64 *)serial_number) = tmp;
  tmp___0 = __fswab64(data1);
  *((u64 *)serial_number + 1UL) = tmp___0;
  data0 = 0ULL;
  steer_ctrl = 0ULL;
  data1 = steer_ctrl;
  status = vxge_hw_vpath_fw_api(vpath, 3U, 13U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  tmp___1 = __fswab64(data0);
  *((u64 *)part_number) = tmp___1;
  tmp___2 = __fswab64(data1);
  *((u64 *)part_number + 1UL) = tmp___2;
  i = 4U;
  goto ldv_44676;
  ldv_44675:
  data0 = (u64 )i;
  steer_ctrl = 0ULL;
  data1 = steer_ctrl;
  status = vxge_hw_vpath_fw_api(vpath, 3U, 13U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  tmp___3 = j;
  j = j + 1U;
  tmp___4 = __fswab64(data0);
  *((u64 *)product_desc + (unsigned long )tmp___3) = tmp___4;
  tmp___5 = j;
  j = j + 1U;
  tmp___6 = __fswab64(data1);
  *((u64 *)product_desc + (unsigned long )tmp___5) = tmp___6;
  i = i + 1U;
  ldv_44676: ;
  if (i <= 7U) {
    goto ldv_44675;
  } else {
  }
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_pci_func_mode_get(struct __vxge_hw_virtualpath *vpath ,
                                                             struct vxge_hw_device_hw_info *hw_info )
{
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  data0 = 0ULL;
  status = vxge_hw_vpath_fw_api(vpath, 29U, 13U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  hw_info->function_mode = data0 & 255ULL;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_addr_get(struct __vxge_hw_virtualpath *vpath ,
                                                    u8 *macaddr , u8 *macaddr_mask )
{
  u64 action ;
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  enum vxge_hw_status status ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  {
  action = 2ULL;
  data0 = 0ULL;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  ldv_44701:
  status = vxge_hw_vpath_fw_api(vpath, (u32 )action, 0U, 0U, & data0, & data1, & steer_ctrl);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  data0 = data0 >> 16;
  data1 = data1 >> 16;
  i = 6;
  goto ldv_44699;
  ldv_44698:
  *(macaddr + ((unsigned long )i + 0xffffffffffffffffUL)) = (unsigned char )data0;
  data0 = data0 >> 8;
  *(macaddr_mask + ((unsigned long )i + 0xffffffffffffffffUL)) = (unsigned char )data1;
  data1 = data1 >> 8;
  i = i - 1;
  ldv_44699: ;
  if (i > 0) {
    goto ldv_44698;
  } else {
  }
  action = 3ULL;
  data0 = 0ULL;
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  tmp = is_valid_ether_addr((u8 const *)macaddr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_44701;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_device_hw_info_get(void *bar0 , struct vxge_hw_device_hw_info *hw_info )
{
  u32 i ;
  u64 val64 ;
  struct vxge_hw_toc_reg *toc ;
  struct vxge_hw_mrpcim_reg *mrpcim_reg ;
  struct vxge_hw_common_reg *common_reg ;
  struct vxge_hw_vpmgmt_reg *vpmgmt_reg ;
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath vpath ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  u32 tmp___4 ;
  unsigned long tmp___5 ;
  struct lock_class_key __key ;
  unsigned long tmp___6 ;
  {
  memset((void *)hw_info, 0, 608UL);
  toc = __vxge_hw_device_toc_get(bar0);
  if ((unsigned long )toc == (unsigned long )((struct vxge_hw_toc_reg *)0)) {
    status = 221;
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& toc->toc_common_pointer));
  val64 = (u64 )tmp;
  common_reg = (struct vxge_hw_common_reg *)(bar0 + val64);
  status = __vxge_hw_device_vpath_reset_in_prog_check(& common_reg->vpath_rst_in_prog);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp___0 = readq((void const volatile *)(& common_reg->vpath_assignments));
  hw_info->vpath_mask = (u64 )tmp___0;
  tmp___1 = readq((void const volatile *)(& common_reg->host_type_assignments));
  val64 = (u64 )tmp___1;
  hw_info->host_type = (unsigned int )(val64 >> 56) & 7U;
  i = 0U;
  goto ldv_44720;
  ldv_44719: ;
  if ((hw_info->vpath_mask & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_44716;
  } else {
  }
  tmp___2 = readq((void const volatile *)(& toc->toc_vpmgmt_pointer) + (unsigned long )i);
  val64 = (u64 )tmp___2;
  vpmgmt_reg = (struct vxge_hw_vpmgmt_reg *)(bar0 + val64);
  hw_info->func_id = __vxge_hw_vpath_func_id_get(vpmgmt_reg);
  tmp___4 = __vxge_hw_device_access_rights_get(hw_info->host_type, hw_info->func_id);
  if ((tmp___4 & 4U) != 0U) {
    tmp___3 = readq((void const volatile *)(& toc->toc_mrpcim_pointer));
    val64 = (u64 )tmp___3;
    mrpcim_reg = (struct vxge_hw_mrpcim_reg *)(bar0 + val64);
    writeq(0UL, (void volatile *)(& mrpcim_reg->xgmac_gen_fw_memo_mask));
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  tmp___5 = readq((void const volatile *)(& toc->toc_vpath_pointer) + (unsigned long )i);
  val64 = (u64 )tmp___5;
  spinlock_check(& vpath.lock);
  __raw_spin_lock_init(& vpath.lock.ldv_5961.rlock, "&(&vpath.lock)->rlock", & __key);
  vpath.vp_reg = (struct vxge_hw_vpath_reg *)(bar0 + val64);
  vpath.vp_open = 0U;
  status = __vxge_hw_vpath_pci_func_mode_get(& vpath, hw_info);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_fw_ver_get(& vpath, hw_info);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_card_info_get(& vpath, hw_info);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  goto ldv_44718;
  ldv_44716:
  i = i + 1U;
  ldv_44720: ;
  if (i <= 16U) {
    goto ldv_44719;
  } else {
  }
  ldv_44718:
  i = 0U;
  goto ldv_44723;
  ldv_44722: ;
  if ((hw_info->vpath_mask & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_44721;
  } else {
  }
  tmp___6 = readq((void const volatile *)(& toc->toc_vpath_pointer) + (unsigned long )i);
  val64 = (u64 )tmp___6;
  vpath.vp_reg = (struct vxge_hw_vpath_reg *)(bar0 + val64);
  vpath.vp_open = 0U;
  status = __vxge_hw_vpath_addr_get(& vpath, (u8 *)(& hw_info->mac_addrs) + (unsigned long )i,
                                    (u8 *)(& hw_info->mac_addr_masks) + (unsigned long )i);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  ldv_44721:
  i = i + 1U;
  ldv_44723: ;
  if (i <= 16U) {
    goto ldv_44722;
  } else {
  }
  exit: ;
  return (status);
}
}
static void __vxge_hw_blockpool_destroy(struct __vxge_hw_blockpool *blockpool )
{
  struct __vxge_hw_device *hldev ;
  struct list_head *p ;
  struct list_head *n ;
  u16 ret ;
  {
  if ((unsigned long )blockpool == (unsigned long )((struct __vxge_hw_blockpool *)0)) {
    ret = 1U;
    goto exit;
  } else {
  }
  hldev = blockpool->hldev;
  p = blockpool->free_block_list.next;
  n = p->next;
  goto ldv_44734;
  ldv_44733:
  pci_unmap_single(hldev->pdev, ((struct __vxge_hw_blockpool_entry *)p)->dma_addr,
                   (size_t )((struct __vxge_hw_blockpool_entry *)p)->length, 0);
  vxge_os_dma_free(hldev->pdev, (void const *)((struct __vxge_hw_blockpool_entry *)p)->memblock,
                   & ((struct __vxge_hw_blockpool_entry *)p)->acc_handle);
  list_del(& ((struct __vxge_hw_blockpool_entry *)p)->item);
  kfree((void const *)p);
  blockpool->pool_size = blockpool->pool_size - 1U;
  p = n;
  n = p->next;
  ldv_44734: ;
  if ((unsigned long )(& blockpool->free_block_list) != (unsigned long )p) {
    goto ldv_44733;
  } else {
  }
  p = blockpool->free_entry_list.next;
  n = p->next;
  goto ldv_44737;
  ldv_44736:
  list_del(& ((struct __vxge_hw_blockpool_entry *)p)->item);
  kfree((void const *)p);
  p = n;
  n = p->next;
  ldv_44737: ;
  if ((unsigned long )(& blockpool->free_entry_list) != (unsigned long )p) {
    goto ldv_44736;
  } else {
  }
  ret = 0U;
  exit: ;
  return;
}
}
static enum vxge_hw_status __vxge_hw_blockpool_create(struct __vxge_hw_device *hldev ,
                                                      struct __vxge_hw_blockpool *blockpool ,
                                                      u32 pool_size , u32 pool_max )
{
  u32 i ;
  struct __vxge_hw_blockpool_entry *entry ;
  void *memblock ;
  dma_addr_t dma_addr ;
  struct pci_dev *dma_handle ;
  struct pci_dev *acc_handle ;
  enum vxge_hw_status status ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  entry = 0;
  status = 0;
  if ((unsigned long )blockpool == (unsigned long )((struct __vxge_hw_blockpool *)0)) {
    status = 1;
    goto blockpool_create_exit;
  } else {
  }
  blockpool->hldev = hldev;
  blockpool->block_size = 4096U;
  blockpool->pool_size = 0U;
  blockpool->pool_max = pool_max;
  blockpool->req_out = 0U;
  INIT_LIST_HEAD(& blockpool->free_block_list);
  INIT_LIST_HEAD(& blockpool->free_entry_list);
  i = 0U;
  goto ldv_44754;
  ldv_44753:
  tmp = kzalloc(56UL, 208U);
  entry = (struct __vxge_hw_blockpool_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    __vxge_hw_blockpool_destroy(blockpool);
    status = 202;
    goto blockpool_create_exit;
  } else {
  }
  list_add(& entry->item, & blockpool->free_entry_list);
  i = i + 1U;
  ldv_44754: ;
  if (pool_size + pool_max > i) {
    goto ldv_44753;
  } else {
  }
  i = 0U;
  goto ldv_44759;
  ldv_44758:
  memblock = vxge_os_dma_malloc(hldev->pdev, 4096UL, & dma_handle, & acc_handle);
  if ((unsigned long )memblock == (unsigned long )((void *)0)) {
    __vxge_hw_blockpool_destroy(blockpool);
    status = 202;
    goto blockpool_create_exit;
  } else {
  }
  dma_addr = pci_map_single(hldev->pdev, memblock, 4096UL, 0);
  tmp___0 = pci_dma_mapping_error(hldev->pdev, dma_addr);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    vxge_os_dma_free(hldev->pdev, (void const *)memblock, & acc_handle);
    __vxge_hw_blockpool_destroy(blockpool);
    status = 202;
    goto blockpool_create_exit;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& blockpool->free_entry_list));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)blockpool->free_entry_list.next;
    entry = (struct __vxge_hw_blockpool_entry *)__mptr;
  } else {
  }
  if ((unsigned long )entry == (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    tmp___3 = kzalloc(56UL, 208U);
    entry = (struct __vxge_hw_blockpool_entry *)tmp___3;
  } else {
  }
  if ((unsigned long )entry != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    list_del(& entry->item);
    entry->length = 4096U;
    entry->memblock = memblock;
    entry->dma_addr = dma_addr;
    entry->acc_handle = acc_handle;
    entry->dma_handle = dma_handle;
    list_add(& entry->item, & blockpool->free_block_list);
    blockpool->pool_size = blockpool->pool_size + 1U;
  } else {
    __vxge_hw_blockpool_destroy(blockpool);
    status = 202;
    goto blockpool_create_exit;
  }
  i = i + 1U;
  ldv_44759: ;
  if (i < pool_size) {
    goto ldv_44758;
  } else {
  }
  blockpool_create_exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_device_fifo_config_check(struct vxge_hw_fifo_config *fifo_config )
{
  {
  if (fifo_config->fifo_blocks <= 1U || fifo_config->fifo_blocks > 128U) {
    return (302);
  } else {
  }
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_device_vpath_config_check(struct vxge_hw_vp_config *vp_config )
{
  enum vxge_hw_status status ;
  {
  if (vp_config->min_bandwidth > 100U) {
    return (305);
  } else {
  }
  status = __vxge_hw_device_fifo_config_check(& vp_config->fifo);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  if (vp_config->mtu != 4294967295U && (vp_config->mtu <= 67U || vp_config->mtu > 9600U)) {
    return (303);
  } else {
  }
  if ((vp_config->rpa_strip_vlan_tag != 4294967295U && vp_config->rpa_strip_vlan_tag != 1U) && vp_config->rpa_strip_vlan_tag != 0U) {
    return (304);
  } else {
  }
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_device_config_check(struct vxge_hw_device_config *new_config )
{
  u32 i ;
  enum vxge_hw_status status ;
  {
  if ((((unsigned int )*((unsigned char *)new_config + 12UL) != 0U && (unsigned int )*((unsigned char *)new_config + 12UL) != 1U) && (unsigned int )*((unsigned char *)new_config + 12UL) != 2U) && (unsigned int )*((unsigned char *)new_config + 12UL) != 0U) {
    return (306);
  } else {
  }
  if ((unsigned int )*((unsigned char *)new_config + 12UL) != 0U && (unsigned int )*((unsigned char *)new_config + 12UL) == 0U) {
    return (307);
  } else {
  }
  i = 0U;
  goto ldv_44774;
  ldv_44773:
  status = __vxge_hw_device_vpath_config_check((struct vxge_hw_vp_config *)(& new_config->vp_config) + (unsigned long )i);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  i = i + 1U;
  ldv_44774: ;
  if (i <= 16U) {
    goto ldv_44773;
  } else {
  }
  return (0);
}
}
enum vxge_hw_status vxge_hw_device_initialize(struct __vxge_hw_device **devh , struct vxge_hw_device_attr *attr ,
                                              struct vxge_hw_device_config *device_config )
{
  u32 i ;
  u32 nblocks ;
  struct __vxge_hw_device *hldev ;
  enum vxge_hw_status status ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  enum vxge_hw_status tmp___0 ;
  {
  nblocks = 0U;
  hldev = 0;
  status = 0;
  status = __vxge_hw_device_config_check(device_config);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp = vzalloc(24320UL);
  hldev = (struct __vxge_hw_device *)tmp;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0)) {
    status = 202;
    goto exit;
  } else {
  }
  hldev->magic = 305419896U;
  vxge_hw_device_debug_set(hldev, 2, 4294967295U);
  __len = 3280UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& hldev->config), (void const *)device_config, __len);
  } else {
    __ret = memcpy((void *)(& hldev->config), (void const *)device_config,
                             __len);
  }
  hldev->bar0 = attr->bar0;
  hldev->pdev = attr->pdev;
  hldev->uld_callbacks = attr->uld_callbacks;
  __vxge_hw_device_pci_e_init(hldev);
  status = __vxge_hw_device_reg_addr_get(hldev);
  if ((int )status != 0) {
    vfree((void const *)hldev);
    goto exit;
  } else {
  }
  __vxge_hw_device_host_info_get(hldev);
  nblocks = nblocks + 1U;
  i = 0U;
  goto ldv_44791;
  ldv_44790: ;
  if ((hldev->vpath_assignments & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_44789;
  } else {
  }
  if (device_config->vp_config[i].ring.enable == 1U) {
    nblocks = device_config->vp_config[i].ring.ring_blocks + nblocks;
  } else {
  }
  if (device_config->vp_config[i].fifo.enable == 1U) {
    nblocks = device_config->vp_config[i].fifo.fifo_blocks + nblocks;
  } else {
  }
  nblocks = nblocks + 1U;
  ldv_44789:
  i = i + 1U;
  ldv_44791: ;
  if (i <= 16U) {
    goto ldv_44790;
  } else {
  }
  tmp___0 = __vxge_hw_blockpool_create(hldev, & hldev->block_pool, device_config->dma_blockpool_initial + nblocks,
                                       device_config->dma_blockpool_max + nblocks);
  if ((int )tmp___0 != 0) {
    vxge_hw_device_terminate(hldev);
    status = 202;
    goto exit;
  } else {
  }
  status = __vxge_hw_device_initialize(hldev);
  if ((int )status != 0) {
    vxge_hw_device_terminate(hldev);
    goto exit;
  } else {
  }
  *devh = hldev;
  exit: ;
  return (status);
}
}
void vxge_hw_device_terminate(struct __vxge_hw_device *hldev )
{
  {
  hldev->magic = 3735936685U;
  __vxge_hw_blockpool_destroy(& hldev->block_pool);
  vfree((void const *)hldev);
  return;
}
}
static enum vxge_hw_status __vxge_hw_vpath_stats_access(struct __vxge_hw_virtualpath *vpath ,
                                                        u32 operation , u32 offset ,
                                                        u64 *stat )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  {
  status = 0;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto vpath_stats_access_exit;
  } else {
  }
  vp_reg = vpath->vp_reg;
  val64 = (((unsigned long long )operation << 56) | ((unsigned long long )offset << 24)) | 281474976710656ULL;
  status = __vxge_hw_pio_mem_write64(val64, (void *)(& vp_reg->xmac_stats_access_cmd),
                                     281474976710656ULL, (vpath->hldev)->config.device_poll_millis);
  if ((int )status == 0 && operation == 0U) {
    tmp = readq((void const volatile *)(& vp_reg->xmac_stats_access_data));
    *stat = (u64 )tmp;
  } else {
    *stat = 0ULL;
  }
  vpath_stats_access_exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_xmac_tx_stats_get(struct __vxge_hw_virtualpath *vpath ,
                                                             struct vxge_hw_xmac_vpath_tx_stats *vpath_tx_stats )
{
  u64 *val64 ;
  int i ;
  u32 offset ;
  enum vxge_hw_status status ;
  {
  offset = 0U;
  status = 0;
  val64 = (u64 *)vpath_tx_stats;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_44816;
  ldv_44815:
  status = __vxge_hw_vpath_stats_access(vpath, 0U, offset, val64);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  offset = offset + 1U;
  val64 = val64 + 1;
  i = i + 1;
  ldv_44816: ;
  if ((unsigned int )i <= 17U) {
    goto ldv_44815;
  } else {
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_xmac_rx_stats_get(struct __vxge_hw_virtualpath *vpath ,
                                                             struct vxge_hw_xmac_vpath_rx_stats *vpath_rx_stats )
{
  u64 *val64 ;
  enum vxge_hw_status status ;
  int i ;
  u32 offset ;
  {
  status = 0;
  offset = 144U;
  val64 = (u64 *)vpath_rx_stats;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_44828;
  ldv_44827:
  status = __vxge_hw_vpath_stats_access(vpath, 0U, offset >> 3, val64);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  offset = offset + 8U;
  val64 = val64 + 1;
  i = i + 1;
  ldv_44828: ;
  if ((unsigned int )i <= 38U) {
    goto ldv_44827;
  } else {
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_stats_get(struct __vxge_hw_virtualpath *vpath ,
                                                     struct vxge_hw_vpath_stats_hw_info *hw_stats )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  unsigned long tmp___13 ;
  unsigned long tmp___14 ;
  unsigned long tmp___15 ;
  unsigned long tmp___16 ;
  unsigned long tmp___17 ;
  {
  status = 0;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  vp_reg = vpath->vp_reg;
  tmp = readq((void const volatile *)(& vp_reg->vpath_debug_stats0));
  val64 = (u64 )tmp;
  hw_stats->ini_num_mwr_sent = (unsigned int )(val64 >> 32);
  tmp___0 = readq((void const volatile *)(& vp_reg->vpath_debug_stats1));
  val64 = (u64 )tmp___0;
  hw_stats->ini_num_mrd_sent = (unsigned int )(val64 >> 32);
  tmp___1 = readq((void const volatile *)(& vp_reg->vpath_debug_stats2));
  val64 = (u64 )tmp___1;
  hw_stats->ini_num_cpl_rcvd = (unsigned int )(val64 >> 32);
  tmp___2 = readq((void const volatile *)(& vp_reg->vpath_debug_stats3));
  val64 = (u64 )tmp___2;
  hw_stats->ini_num_mwr_byte_sent = val64;
  tmp___3 = readq((void const volatile *)(& vp_reg->vpath_debug_stats4));
  val64 = (u64 )tmp___3;
  hw_stats->ini_num_cpl_byte_rcvd = val64;
  tmp___4 = readq((void const volatile *)(& vp_reg->vpath_debug_stats5));
  val64 = (u64 )tmp___4;
  hw_stats->wrcrdtarb_xoff = (unsigned int )val64;
  tmp___5 = readq((void const volatile *)(& vp_reg->vpath_debug_stats6));
  val64 = (u64 )tmp___5;
  hw_stats->rdcrdtarb_xoff = (unsigned int )val64;
  tmp___6 = readq((void const volatile *)(& vp_reg->vpath_genstats_count01));
  val64 = (u64 )tmp___6;
  hw_stats->vpath_genstats_count0 = (unsigned int )val64;
  tmp___7 = readq((void const volatile *)(& vp_reg->vpath_genstats_count01));
  val64 = (u64 )tmp___7;
  hw_stats->vpath_genstats_count1 = (unsigned int )(val64 >> 32);
  tmp___8 = readq((void const volatile *)(& vp_reg->vpath_genstats_count23));
  val64 = (u64 )tmp___8;
  hw_stats->vpath_genstats_count2 = (unsigned int )val64;
  tmp___9 = readq((void const volatile *)(& vp_reg->vpath_genstats_count01));
  val64 = (u64 )tmp___9;
  hw_stats->vpath_genstats_count3 = (unsigned int )(val64 >> 32);
  tmp___10 = readq((void const volatile *)(& vp_reg->vpath_genstats_count4));
  val64 = (u64 )tmp___10;
  hw_stats->vpath_genstats_count4 = (unsigned int )(val64 >> 32);
  tmp___11 = readq((void const volatile *)(& vp_reg->vpath_genstats_count5));
  val64 = (u64 )tmp___11;
  hw_stats->vpath_genstats_count5 = (unsigned int )val64;
  status = __vxge_hw_vpath_xmac_tx_stats_get(vpath, & hw_stats->tx_stats);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_xmac_rx_stats_get(vpath, & hw_stats->rx_stats);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_stats_access(vpath, 0U, 58U, & val64);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  hw_stats->prog_event_vnum0 = (unsigned int )(val64 >> 32);
  hw_stats->prog_event_vnum1 = (unsigned int )val64;
  status = __vxge_hw_vpath_stats_access(vpath, 0U, 59U, & val64);
  if ((int )status != 0) {
    return (status);
  } else {
  }
  hw_stats->prog_event_vnum2 = (unsigned int )(val64 >> 32);
  hw_stats->prog_event_vnum3 = (unsigned int )val64;
  tmp___12 = readq((void const volatile *)(& vp_reg->rx_multi_cast_stats));
  val64 = (u64 )tmp___12;
  hw_stats->rx_multi_cast_frame_discard = (unsigned short )val64;
  tmp___13 = readq((void const volatile *)(& vp_reg->rx_frm_transferred));
  val64 = (u64 )tmp___13;
  hw_stats->rx_frm_transferred = (unsigned int )val64;
  tmp___14 = readq((void const volatile *)(& vp_reg->rxd_returned));
  val64 = (u64 )tmp___14;
  hw_stats->rxd_returned = (unsigned short )val64;
  tmp___15 = readq((void const volatile *)(& vp_reg->dbg_stats_rx_mpa));
  val64 = (u64 )tmp___15;
  hw_stats->rx_mpa_len_fail_frms = (unsigned short )(val64 >> 16);
  hw_stats->rx_mpa_mrk_fail_frms = (unsigned short )(val64 >> 32);
  hw_stats->rx_mpa_crc_fail_frms = (unsigned short )(val64 >> 48);
  tmp___16 = readq((void const volatile *)(& vp_reg->dbg_stats_rx_fau));
  val64 = (u64 )tmp___16;
  hw_stats->rx_permitted_frms = (unsigned short )(val64 >> 16);
  hw_stats->rx_vp_reset_discarded_frms = (u64 )((unsigned short )(val64 >> 32));
  hw_stats->rx_wol_frms = (u64 )((unsigned short )(val64 >> 48));
  tmp___17 = readq((void const volatile *)(& vp_reg->tx_vp_reset_discarded_frms));
  val64 = (u64 )tmp___17;
  hw_stats->tx_vp_reset_discarded_frms = (u64 )((unsigned short )val64);
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_device_stats_get(struct __vxge_hw_device *hldev , struct vxge_hw_device_stats_hw_info *hw_stats )
{
  u32 i ;
  enum vxge_hw_status status ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  status = 0;
  i = 0U;
  goto ldv_44849;
  ldv_44848: ;
  if ((hldev->vpaths_deployed & (0x8000000000000000ULL >> (int )i)) == 0ULL || hldev->virtual_paths[i].vp_open == 0U) {
    goto ldv_44844;
  } else {
  }
  __len = 624UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)hldev->virtual_paths[i].hw_stats_sav, (void const *)hldev->virtual_paths[i].hw_stats,
                     __len);
  } else {
    __ret = memcpy((void *)hldev->virtual_paths[i].hw_stats_sav, (void const *)hldev->virtual_paths[i].hw_stats,
                             __len);
  }
  status = __vxge_hw_vpath_stats_get((struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )i,
                                     hldev->virtual_paths[i].hw_stats);
  ldv_44844:
  i = i + 1U;
  ldv_44849: ;
  if (i <= 16U) {
    goto ldv_44848;
  } else {
  }
  __len___0 = 10744UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)hw_stats, (void const *)(& hldev->stats.hw_dev_info_stats),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)hw_stats, (void const *)(& hldev->stats.hw_dev_info_stats),
                                 __len___0);
  }
  return (status);
}
}
enum vxge_hw_status vxge_hw_driver_stats_get(struct __vxge_hw_device *hldev , struct vxge_hw_device_stats_sw_info *sw_stats )
{
  enum vxge_hw_status status ;
  size_t __len ;
  void *__ret ;
  {
  status = 0;
  __len = 4096UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)sw_stats, (void const *)(& hldev->stats.sw_dev_info_stats),
                     __len);
  } else {
    __ret = memcpy((void *)sw_stats, (void const *)(& hldev->stats.sw_dev_info_stats),
                             __len);
  }
  return (status);
}
}
enum vxge_hw_status vxge_hw_mrpcim_stats_access(struct __vxge_hw_device *hldev , u32 operation ,
                                                u32 location , u32 offset , u64 *stat )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  status = __vxge_hw_device_is_privilaged(hldev->host_type, hldev->func_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  val64 = ((((unsigned long long )operation << 56) | ((unsigned long long )location << 32)) | ((unsigned long long )offset << 24)) | 281474976710656ULL;
  status = __vxge_hw_pio_mem_write64(val64, (void *)(& (hldev->mrpcim_reg)->xmac_stats_sys_cmd),
                                     281474976710656ULL, hldev->config.device_poll_millis);
  if ((int )status == 0 && operation == 0U) {
    tmp = readq((void const volatile *)(& (hldev->mrpcim_reg)->xmac_stats_sys_data));
    *stat = (u64 )tmp;
  } else {
    *stat = 0ULL;
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status vxge_hw_device_xmac_aggr_stats_get(struct __vxge_hw_device *hldev ,
                                                              u32 port , struct vxge_hw_xmac_aggr_stats *aggr_stats )
{
  u64 *val64 ;
  int i ;
  u32 offset ;
  enum vxge_hw_status status ;
  {
  offset = 1824U;
  status = 0;
  val64 = (u64 *)aggr_stats;
  status = __vxge_hw_device_is_privilaged(hldev->host_type, hldev->func_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_44883;
  ldv_44882:
  status = vxge_hw_mrpcim_stats_access(hldev, 0U, 17U, (port * 104U + offset) >> 3,
                                       val64);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  offset = offset + 8U;
  val64 = val64 + 1;
  i = i + 1;
  ldv_44883: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_44882;
  } else {
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status vxge_hw_device_xmac_port_stats_get(struct __vxge_hw_device *hldev ,
                                                              u32 port , struct vxge_hw_xmac_port_stats *port_stats )
{
  u64 *val64 ;
  enum vxge_hw_status status ;
  int i ;
  u32 offset ;
  {
  status = 0;
  offset = 0U;
  val64 = (u64 *)port_stats;
  status = __vxge_hw_device_is_privilaged(hldev->host_type, hldev->func_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_44896;
  ldv_44895:
  status = vxge_hw_mrpcim_stats_access(hldev, 0U, 17U, (port * 608U + offset) >> 3,
                                       val64);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  offset = offset + 8U;
  val64 = val64 + 1;
  i = i + 1;
  ldv_44896: ;
  if ((unsigned int )i <= 75U) {
    goto ldv_44895;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_device_xmac_stats_get(struct __vxge_hw_device *hldev ,
                                                  struct vxge_hw_xmac_stats *xmac_stats )
{
  enum vxge_hw_status status ;
  u32 i ;
  {
  status = 0;
  status = vxge_hw_device_xmac_aggr_stats_get(hldev, 0U, (struct vxge_hw_xmac_aggr_stats *)(& xmac_stats->aggr_stats));
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = vxge_hw_device_xmac_aggr_stats_get(hldev, 1U, (struct vxge_hw_xmac_aggr_stats *)(& xmac_stats->aggr_stats) + 1UL);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  i = 0U;
  goto ldv_44906;
  ldv_44905:
  status = vxge_hw_device_xmac_port_stats_get(hldev, i, (struct vxge_hw_xmac_port_stats *)(& xmac_stats->port_stats) + (unsigned long )i);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  i = i + 1U;
  ldv_44906: ;
  if (i <= 2U) {
    goto ldv_44905;
  } else {
  }
  i = 0U;
  goto ldv_44910;
  ldv_44909: ;
  if ((hldev->vpaths_deployed & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_44908;
  } else {
  }
  status = __vxge_hw_vpath_xmac_tx_stats_get((struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )i,
                                             (struct vxge_hw_xmac_vpath_tx_stats *)(& xmac_stats->vpath_tx_stats) + (unsigned long )i);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_xmac_rx_stats_get((struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )i,
                                             (struct vxge_hw_xmac_vpath_rx_stats *)(& xmac_stats->vpath_rx_stats) + (unsigned long )i);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  ldv_44908:
  i = i + 1U;
  ldv_44910: ;
  if (i <= 16U) {
    goto ldv_44909;
  } else {
  }
  exit: ;
  return (status);
}
}
void vxge_hw_device_debug_set(struct __vxge_hw_device *hldev , enum vxge_debug_level level ,
                              u32 mask )
{
  {
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0)) {
    return;
  } else {
  }
  hldev->debug_module_mask = mask;
  hldev->debug_level = (u32 )level;
  hldev->level_err = (unsigned int )level & 2U;
  hldev->level_trace = (unsigned int )level & 1U;
  return;
}
}
u32 vxge_hw_device_error_level_get(struct __vxge_hw_device *hldev )
{
  {
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0)) {
    return (2U);
  } else {
    return (hldev->level_err);
  }
}
}
u32 vxge_hw_device_trace_level_get(struct __vxge_hw_device *hldev )
{
  {
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0)) {
    return (1U);
  } else {
    return (hldev->level_trace);
  }
}
}
enum vxge_hw_status vxge_hw_device_getpause_data(struct __vxge_hw_device *hldev ,
                                                 u32 port , u32 *tx , u32 *rx )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0) || hldev->magic != 305419896U) {
    status = 211;
    goto exit;
  } else {
  }
  if (port > 2U) {
    status = 218;
    goto exit;
  } else {
  }
  if ((hldev->access_rights & 4U) == 0U) {
    status = 217;
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& (hldev->mrpcim_reg)->rxmac_pause_cfg_port) + (unsigned long )port);
  val64 = (u64 )tmp;
  if ((val64 & 1152921504606846976ULL) != 0ULL) {
    *tx = 1U;
  } else {
  }
  if ((val64 & 72057594037927936ULL) != 0ULL) {
    *rx = 1U;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_device_setpause_data(struct __vxge_hw_device *hldev ,
                                                 u32 port , u32 tx , u32 rx )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0) || hldev->magic != 305419896U) {
    status = 211;
    goto exit;
  } else {
  }
  if (port > 2U) {
    status = 218;
    goto exit;
  } else {
  }
  status = __vxge_hw_device_is_privilaged(hldev->host_type, hldev->func_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& (hldev->mrpcim_reg)->rxmac_pause_cfg_port) + (unsigned long )port);
  val64 = (u64 )tmp;
  if (tx != 0U) {
    val64 = val64 | 1152921504606846976ULL;
  } else {
    val64 = val64 & 0xefffffffffffffffULL;
  }
  if (rx != 0U) {
    val64 = val64 | 72057594037927936ULL;
  } else {
    val64 = val64 & 0xfeffffffffffffffULL;
  }
  writeq((unsigned long )val64, (void volatile *)(& (hldev->mrpcim_reg)->rxmac_pause_cfg_port) + (unsigned long )port);
  exit: ;
  return (status);
}
}
u16 vxge_hw_device_link_width_get(struct __vxge_hw_device *hldev )
{
  struct pci_dev *dev ;
  u16 lnk ;
  {
  dev = hldev->pdev;
  pcie_capability_read_word(dev, 18, & lnk);
  return ((u16 )(((int )lnk & 1008) >> 4));
}
}
__inline static u32 __vxge_hw_ring_block_memblock_idx(u8 *block )
{
  {
  return ((u32 )*((u64 *)block + 4080U));
}
}
__inline static void __vxge_hw_ring_block_memblock_idx_set(u8 *block , u32 memblock_idx )
{
  {
  *((u64 *)block + 4080U) = (u64 )memblock_idx;
  return;
}
}
__inline static void __vxge_hw_ring_block_next_pointer_set(u8 *block , dma_addr_t dma_next )
{
  {
  *((u64 *)block + 4088U) = dma_next;
  return;
}
}
static u64 __vxge_hw_ring_first_block_address_get(struct __vxge_hw_ring *ring )
{
  struct vxge_hw_mempool_dma *dma_object ;
  {
  dma_object = (ring->mempool)->memblocks_dma_arr;
  return (dma_object->addr);
}
}
static dma_addr_t __vxge_hw_ring_item_dma_addr(struct vxge_hw_mempool *mempoolh ,
                                               void *item )
{
  u32 memblock_idx ;
  void *memblock ;
  struct vxge_hw_mempool_dma *memblock_dma_object ;
  ptrdiff_t dma_item_offset ;
  {
  memblock_idx = __vxge_hw_ring_block_memblock_idx((u8 *)item);
  memblock = *(mempoolh->memblocks_arr + (unsigned long )memblock_idx);
  memblock_dma_object = mempoolh->memblocks_dma_arr + (unsigned long )memblock_idx;
  dma_item_offset = (long )item - (long )memblock;
  return (memblock_dma_object->addr + (unsigned long long )dma_item_offset);
}
}
static void __vxge_hw_ring_rxdblock_link(struct vxge_hw_mempool *mempoolh , struct __vxge_hw_ring *ring ,
                                         u32 from , u32 to )
{
  u8 *to_item ;
  u8 *from_item ;
  dma_addr_t to_dma ;
  {
  from_item = (u8 *)*(mempoolh->items_arr + (unsigned long )from);
  to_item = (u8 *)*(mempoolh->items_arr + (unsigned long )to);
  to_dma = __vxge_hw_ring_item_dma_addr(mempoolh, (void *)to_item);
  __vxge_hw_ring_block_next_pointer_set(from_item, to_dma);
  return;
}
}
static void __vxge_hw_ring_mempool_item_alloc(struct vxge_hw_mempool *mempoolh , u32 memblock_index ,
                                              struct vxge_hw_mempool_dma *dma_object ,
                                              u32 index , u32 is_last )
{
  u32 i ;
  void *item ;
  struct __vxge_hw_ring *ring ;
  void *rxdblock_priv ;
  void *uld_priv ;
  struct vxge_hw_ring_rxd_1 *rxdp ;
  u32 reserve_index ;
  u32 memblock_item_idx ;
  {
  item = *(mempoolh->items_arr + (unsigned long )index);
  ring = (struct __vxge_hw_ring *)mempoolh->userdata;
  i = 0U;
  goto ldv_44994;
  ldv_44993:
  reserve_index = (ring->channel.reserve_ptr - (ring->rxds_per_block * index + i)) - 1U;
  *(ring->channel.reserve_arr + (unsigned long )reserve_index) = item + (unsigned long )(ring->rxd_size * i);
  rxdblock_priv = __vxge_hw_mempool_item_priv(mempoolh, memblock_index, item, & memblock_item_idx);
  rxdp = (struct vxge_hw_ring_rxd_1 *)*(ring->channel.reserve_arr + (unsigned long )reserve_index);
  uld_priv = rxdblock_priv + (unsigned long )(ring->rxd_priv_size * i);
  rxdp->host_control = (unsigned long long )uld_priv;
  i = i + 1U;
  ldv_44994: ;
  if (ring->rxds_per_block > i) {
    goto ldv_44993;
  } else {
  }
  __vxge_hw_ring_block_memblock_idx_set((u8 *)item, memblock_index);
  if (is_last != 0U) {
    __vxge_hw_ring_rxdblock_link(mempoolh, ring, index, 0U);
  } else {
  }
  if (index != 0U) {
    __vxge_hw_ring_rxdblock_link(mempoolh, ring, index - 1U, index);
  } else {
  }
  return;
}
}
enum vxge_hw_status vxge_hw_ring_replenish(struct __vxge_hw_ring *ring )
{
  void *rxd ;
  struct __vxge_hw_channel *channel ;
  enum vxge_hw_status status ;
  int tmp ;
  {
  status = 0;
  channel = & ring->channel;
  goto ldv_45004;
  ldv_45003:
  status = vxge_hw_ring_rxd_reserve(ring, & rxd);
  if ((unsigned long )ring->rxd_init != (unsigned long )((enum vxge_hw_status (*)(void * ,
                                                                                  void * ))0)) {
    status = (*(ring->rxd_init))(rxd, channel->userdata);
    if ((int )status != 0) {
      vxge_hw_ring_rxd_free(ring, rxd);
      goto exit;
    } else {
    }
  } else {
  }
  vxge_hw_ring_rxd_post(ring, rxd);
  ldv_45004:
  tmp = vxge_hw_channel_dtr_count(channel);
  if (tmp > 0) {
    goto ldv_45003;
  } else {
  }
  status = 0;
  exit: ;
  return (status);
}
}
static struct __vxge_hw_channel *__vxge_hw_channel_allocate(struct __vxge_hw_vpath_handle *vph ,
                                                            enum __vxge_hw_channel_type type ,
                                                            u32 length , u32 per_dtr_space ,
                                                            void *userdata )
{
  struct __vxge_hw_channel *channel ;
  struct __vxge_hw_device *hldev ;
  int size ;
  u32 vp_id ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  size = 0;
  hldev = (vph->vpath)->hldev;
  vp_id = (vph->vpath)->vp_id;
  switch ((unsigned int )type) {
  case 1U:
  size = 512;
  goto ldv_45018;
  case 2U:
  size = 512;
  goto ldv_45018;
  default: ;
  goto ldv_45018;
  }
  ldv_45018:
  tmp = kzalloc((size_t )size, 208U);
  channel = (struct __vxge_hw_channel *)tmp;
  if ((unsigned long )channel == (unsigned long )((struct __vxge_hw_channel *)0)) {
    goto exit0;
  } else {
  }
  INIT_LIST_HEAD(& channel->item);
  channel->common_reg = hldev->common_reg;
  channel->first_vp_id = hldev->first_vp_id;
  channel->type = type;
  channel->devh = hldev;
  channel->vph = vph;
  channel->userdata = userdata;
  channel->per_dtr_space = per_dtr_space;
  channel->length = length;
  channel->vp_id = vp_id;
  tmp___0 = kzalloc((unsigned long )length * 8UL, 208U);
  channel->work_arr = (void **)tmp___0;
  if ((unsigned long )channel->work_arr == (unsigned long )((void **)0)) {
    goto exit1;
  } else {
  }
  tmp___1 = kzalloc((unsigned long )length * 8UL, 208U);
  channel->free_arr = (void **)tmp___1;
  if ((unsigned long )channel->free_arr == (unsigned long )((void **)0)) {
    goto exit1;
  } else {
  }
  channel->free_ptr = length;
  tmp___2 = kzalloc((unsigned long )length * 8UL, 208U);
  channel->reserve_arr = (void **)tmp___2;
  if ((unsigned long )channel->reserve_arr == (unsigned long )((void **)0)) {
    goto exit1;
  } else {
  }
  channel->reserve_ptr = length;
  channel->reserve_top = 0U;
  tmp___3 = kzalloc((unsigned long )length * 8UL, 208U);
  channel->orig_arr = (void **)tmp___3;
  if ((unsigned long )channel->orig_arr == (unsigned long )((void **)0)) {
    goto exit1;
  } else {
  }
  return (channel);
  exit1:
  __vxge_hw_channel_free(channel);
  exit0: ;
  return (0);
}
}
static void vxge_hw_blockpool_block_add(struct __vxge_hw_device *devh , void *block_addr ,
                                        u32 length , struct pci_dev *dma_h , struct pci_dev *acc_handle )
{
  struct __vxge_hw_blockpool *blockpool ;
  struct __vxge_hw_blockpool_entry *entry ;
  dma_addr_t dma_addr ;
  enum vxge_hw_status status ;
  u32 req_out ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  entry = 0;
  status = 0;
  blockpool = & devh->block_pool;
  if ((unsigned long )block_addr == (unsigned long )((void *)0)) {
    blockpool->req_out = blockpool->req_out - 1U;
    status = 1;
    goto exit;
  } else {
  }
  dma_addr = pci_map_single(devh->pdev, block_addr, (size_t )length, 0);
  tmp = pci_dma_mapping_error(devh->pdev, dma_addr);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    vxge_os_dma_free(devh->pdev, (void const *)block_addr, & acc_handle);
    blockpool->req_out = blockpool->req_out - 1U;
    status = 1;
    goto exit;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& blockpool->free_entry_list));
  if (tmp___1 == 0) {
    __mptr = (struct list_head const *)blockpool->free_entry_list.next;
    entry = (struct __vxge_hw_blockpool_entry *)__mptr;
  } else {
  }
  if ((unsigned long )entry == (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    tmp___2 = vmalloc(56UL);
    entry = (struct __vxge_hw_blockpool_entry *)tmp___2;
  } else {
    list_del(& entry->item);
  }
  if ((unsigned long )entry != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    entry->length = length;
    entry->memblock = block_addr;
    entry->dma_addr = dma_addr;
    entry->acc_handle = acc_handle;
    entry->dma_handle = dma_h;
    list_add(& entry->item, & blockpool->free_block_list);
    blockpool->pool_size = blockpool->pool_size + 1U;
    status = 0;
  } else {
    status = 202;
  }
  blockpool->req_out = blockpool->req_out - 1U;
  req_out = blockpool->req_out;
  exit: ;
  return;
}
}
__inline static void vxge_os_dma_malloc_async(struct pci_dev *pdev , void *devh ,
                                              unsigned long size )
{
  gfp_t flags ;
  void *vaddr ;
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  if (((unsigned long )tmp->preempt_count & 134217472UL) != 0UL) {
    flags = 33U;
  } else {
    flags = 209U;
  }
  vaddr = kmalloc(size, flags);
  vxge_hw_blockpool_block_add((struct __vxge_hw_device *)devh, vaddr, (u32 )size,
                              pdev, pdev);
  return;
}
}
static void __vxge_hw_blockpool_blocks_add(struct __vxge_hw_blockpool *blockpool )
{
  u32 nreq ;
  u32 i ;
  {
  nreq = 0U;
  i = 0U;
  goto ldv_45051;
  ldv_45050:
  vxge_os_dma_malloc_async((blockpool->hldev)->pdev, (void *)blockpool->hldev, 4096UL);
  i = i + 1U;
  ldv_45051: ;
  if (i < nreq) {
    goto ldv_45050;
  } else {
  }
  return;
}
}
static void *__vxge_hw_blockpool_malloc(struct __vxge_hw_device *devh , u32 size ,
                                        struct vxge_hw_mempool_dma *dma_object )
{
  struct __vxge_hw_blockpool_entry *entry ;
  struct __vxge_hw_blockpool *blockpool ;
  void *memblock ;
  enum vxge_hw_status status ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  entry = 0;
  memblock = 0;
  status = 0;
  blockpool = & devh->block_pool;
  if (blockpool->block_size != size) {
    memblock = vxge_os_dma_malloc(devh->pdev, (unsigned long )size, & dma_object->handle,
                                  & dma_object->acc_handle);
    if ((unsigned long )memblock == (unsigned long )((void *)0)) {
      status = 202;
      goto exit;
    } else {
    }
    dma_object->addr = pci_map_single(devh->pdev, memblock, (size_t )size, 0);
    tmp = pci_dma_mapping_error(devh->pdev, dma_object->addr);
    tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
    if (tmp___0 != 0L) {
      vxge_os_dma_free(devh->pdev, (void const *)memblock, & dma_object->acc_handle);
      status = 202;
      goto exit;
    } else {
    }
  } else {
    tmp___1 = list_empty((struct list_head const *)(& blockpool->free_block_list));
    if (tmp___1 == 0) {
      __mptr = (struct list_head const *)blockpool->free_block_list.next;
      entry = (struct __vxge_hw_blockpool_entry *)__mptr;
    } else {
    }
    if ((unsigned long )entry != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
      list_del(& entry->item);
      dma_object->addr = entry->dma_addr;
      dma_object->handle = entry->dma_handle;
      dma_object->acc_handle = entry->acc_handle;
      memblock = entry->memblock;
      list_add(& entry->item, & blockpool->free_entry_list);
      blockpool->pool_size = blockpool->pool_size - 1U;
    } else {
    }
    if ((unsigned long )memblock != (unsigned long )((void *)0)) {
      __vxge_hw_blockpool_blocks_add(blockpool);
    } else {
    }
  }
  exit: ;
  return (memblock);
}
}
static void __vxge_hw_blockpool_blocks_remove(struct __vxge_hw_blockpool *blockpool )
{
  struct list_head *p ;
  struct list_head *n ;
  {
  p = blockpool->free_block_list.next;
  n = p->next;
  goto ldv_45072;
  ldv_45071: ;
  if (blockpool->pool_size < blockpool->pool_max) {
    goto ldv_45070;
  } else {
  }
  pci_unmap_single((blockpool->hldev)->pdev, ((struct __vxge_hw_blockpool_entry *)p)->dma_addr,
                   (size_t )((struct __vxge_hw_blockpool_entry *)p)->length, 0);
  vxge_os_dma_free((blockpool->hldev)->pdev, (void const *)((struct __vxge_hw_blockpool_entry *)p)->memblock,
                   & ((struct __vxge_hw_blockpool_entry *)p)->acc_handle);
  list_del(& ((struct __vxge_hw_blockpool_entry *)p)->item);
  list_add(p, & blockpool->free_entry_list);
  blockpool->pool_size = blockpool->pool_size - 1U;
  p = n;
  n = p->next;
  ldv_45072: ;
  if ((unsigned long )(& blockpool->free_block_list) != (unsigned long )p) {
    goto ldv_45071;
  } else {
  }
  ldv_45070: ;
  return;
}
}
static void __vxge_hw_blockpool_free(struct __vxge_hw_device *devh , void *memblock ,
                                     u32 size , struct vxge_hw_mempool_dma *dma_object )
{
  struct __vxge_hw_blockpool_entry *entry ;
  struct __vxge_hw_blockpool *blockpool ;
  enum vxge_hw_status status ;
  struct list_head const *__mptr ;
  int tmp ;
  void *tmp___0 ;
  {
  entry = 0;
  status = 0;
  blockpool = & devh->block_pool;
  if (blockpool->block_size != size) {
    pci_unmap_single(devh->pdev, dma_object->addr, (size_t )size, 0);
    vxge_os_dma_free(devh->pdev, (void const *)memblock, & dma_object->acc_handle);
  } else {
    tmp = list_empty((struct list_head const *)(& blockpool->free_entry_list));
    if (tmp == 0) {
      __mptr = (struct list_head const *)blockpool->free_entry_list.next;
      entry = (struct __vxge_hw_blockpool_entry *)__mptr;
    } else {
    }
    if ((unsigned long )entry == (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
      tmp___0 = vmalloc(56UL);
      entry = (struct __vxge_hw_blockpool_entry *)tmp___0;
    } else {
      list_del(& entry->item);
    }
    if ((unsigned long )entry != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
      entry->length = size;
      entry->memblock = memblock;
      entry->dma_addr = dma_object->addr;
      entry->acc_handle = dma_object->acc_handle;
      entry->dma_handle = dma_object->handle;
      list_add(& entry->item, & blockpool->free_block_list);
      blockpool->pool_size = blockpool->pool_size + 1U;
      status = 0;
    } else {
      status = 202;
    }
    if ((int )status == 0) {
      __vxge_hw_blockpool_blocks_remove(blockpool);
    } else {
    }
  }
  return;
}
}
static void __vxge_hw_mempool_destroy(struct vxge_hw_mempool *mempool )
{
  u32 i ;
  u32 j ;
  struct __vxge_hw_device *devh ;
  struct vxge_hw_mempool_dma *dma_object ;
  u32 index ;
  {
  devh = mempool->devh;
  i = 0U;
  goto ldv_45096;
  ldv_45095:
  dma_object = mempool->memblocks_dma_arr + (unsigned long )i;
  j = 0U;
  goto ldv_45094;
  ldv_45093:
  index = mempool->items_per_memblock * i + j;
  if (mempool->items_current <= index) {
    goto ldv_45092;
  } else {
  }
  j = j + 1U;
  ldv_45094: ;
  if (mempool->items_per_memblock > j) {
    goto ldv_45093;
  } else {
  }
  ldv_45092:
  vfree((void const *)*(mempool->memblocks_priv_arr + (unsigned long )i));
  __vxge_hw_blockpool_free(devh, *(mempool->memblocks_arr + (unsigned long )i), mempool->memblock_size,
                           dma_object);
  i = i + 1U;
  ldv_45096: ;
  if (mempool->memblocks_allocated > i) {
    goto ldv_45095;
  } else {
  }
  vfree((void const *)mempool->items_arr);
  vfree((void const *)mempool->memblocks_dma_arr);
  vfree((void const *)mempool->memblocks_priv_arr);
  vfree((void const *)mempool->memblocks_arr);
  vfree((void const *)mempool);
  return;
}
}
static enum vxge_hw_status __vxge_hw_mempool_grow(struct vxge_hw_mempool *mempool ,
                                                  u32 num_allocate , u32 *num_allocated )
{
  u32 i ;
  u32 first_time ;
  u32 n_items ;
  u32 start_block_idx ;
  u32 end_block_idx ;
  enum vxge_hw_status status ;
  u32 j ;
  u32 is_last ;
  struct vxge_hw_mempool_dma *dma_object ;
  void *the_memblock ;
  u32 index ;
  {
  first_time = mempool->memblocks_allocated == 0U;
  n_items = mempool->items_per_memblock;
  start_block_idx = mempool->memblocks_allocated;
  end_block_idx = mempool->memblocks_allocated + num_allocate;
  status = 0;
  *num_allocated = 0U;
  if (mempool->memblocks_max < end_block_idx) {
    status = 202;
    goto exit;
  } else {
  }
  i = start_block_idx;
  goto ldv_45120;
  ldv_45119:
  is_last = end_block_idx - 1U == i;
  dma_object = mempool->memblocks_dma_arr + (unsigned long )i;
  *(mempool->memblocks_priv_arr + (unsigned long )i) = vzalloc((unsigned long )(mempool->items_priv_size * n_items));
  if ((unsigned long )*(mempool->memblocks_priv_arr + (unsigned long )i) == (unsigned long )((void *)0)) {
    status = 202;
    goto exit;
  } else {
  }
  *(mempool->memblocks_arr + (unsigned long )i) = __vxge_hw_blockpool_malloc(mempool->devh,
                                                                             mempool->memblock_size,
                                                                             dma_object);
  if ((unsigned long )*(mempool->memblocks_arr + (unsigned long )i) == (unsigned long )((void *)0)) {
    vfree((void const *)*(mempool->memblocks_priv_arr + (unsigned long )i));
    status = 202;
    goto exit;
  } else {
  }
  *num_allocated = *num_allocated + 1U;
  mempool->memblocks_allocated = mempool->memblocks_allocated + 1U;
  memset(*(mempool->memblocks_arr + (unsigned long )i), 0, (size_t )mempool->memblock_size);
  the_memblock = *(mempool->memblocks_arr + (unsigned long )i);
  j = 0U;
  goto ldv_45117;
  ldv_45116:
  index = i * n_items + j;
  if (first_time != 0U && mempool->items_initial <= index) {
    goto ldv_45115;
  } else {
  }
  *(mempool->items_arr + (unsigned long )index) = the_memblock + (unsigned long )(mempool->item_size * j);
  if ((unsigned long )mempool->item_func_alloc != (unsigned long )((void (*)(struct vxge_hw_mempool * ,
                                                                             u32 ,
                                                                             struct vxge_hw_mempool_dma * ,
                                                                             u32 ,
                                                                             u32 ))0)) {
    (*(mempool->item_func_alloc))(mempool, i, dma_object, index, is_last);
  } else {
  }
  mempool->items_current = index + 1U;
  j = j + 1U;
  ldv_45117: ;
  if (j < n_items) {
    goto ldv_45116;
  } else {
  }
  ldv_45115: ;
  if (first_time != 0U && mempool->items_current == mempool->items_initial) {
    goto ldv_45118;
  } else {
  }
  i = i + 1U;
  ldv_45120: ;
  if (i < end_block_idx) {
    goto ldv_45119;
  } else {
  }
  ldv_45118: ;
  exit: ;
  return (status);
}
}
static struct vxge_hw_mempool *__vxge_hw_mempool_create(struct __vxge_hw_device *devh ,
                                                        u32 memblock_size , u32 item_size ,
                                                        u32 items_priv_size , u32 items_initial ,
                                                        u32 items_max , struct vxge_hw_mempool_cbs const *mp_callback ,
                                                        void *userdata )
{
  enum vxge_hw_status status ;
  u32 memblocks_to_allocate ;
  struct vxge_hw_mempool *mempool ;
  u32 allocated ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  status = 0;
  mempool = 0;
  if (memblock_size < item_size) {
    status = 1;
    goto exit;
  } else {
  }
  tmp = vzalloc(96UL);
  mempool = (struct vxge_hw_mempool *)tmp;
  if ((unsigned long )mempool == (unsigned long )((struct vxge_hw_mempool *)0)) {
    status = 202;
    goto exit;
  } else {
  }
  mempool->devh = devh;
  mempool->memblock_size = memblock_size;
  mempool->items_max = items_max;
  mempool->items_initial = items_initial;
  mempool->item_size = item_size;
  mempool->items_priv_size = items_priv_size;
  mempool->item_func_alloc = mp_callback->item_func_alloc;
  mempool->userdata = userdata;
  mempool->memblocks_allocated = 0U;
  mempool->items_per_memblock = memblock_size / item_size;
  mempool->memblocks_max = ((mempool->items_per_memblock + items_max) - 1U) / mempool->items_per_memblock;
  tmp___0 = vzalloc((unsigned long )mempool->memblocks_max * 8UL);
  mempool->memblocks_arr = (void **)tmp___0;
  if ((unsigned long )mempool->memblocks_arr == (unsigned long )((void **)0)) {
    __vxge_hw_mempool_destroy(mempool);
    status = 202;
    mempool = 0;
    goto exit;
  } else {
  }
  tmp___1 = vzalloc((unsigned long )mempool->memblocks_max * 8UL);
  mempool->memblocks_priv_arr = (void **)tmp___1;
  if ((unsigned long )mempool->memblocks_priv_arr == (unsigned long )((void **)0)) {
    __vxge_hw_mempool_destroy(mempool);
    status = 202;
    mempool = 0;
    goto exit;
  } else {
  }
  tmp___2 = vzalloc((unsigned long )mempool->memblocks_max * 24UL);
  mempool->memblocks_dma_arr = (struct vxge_hw_mempool_dma *)tmp___2;
  if ((unsigned long )mempool->memblocks_dma_arr == (unsigned long )((struct vxge_hw_mempool_dma *)0)) {
    __vxge_hw_mempool_destroy(mempool);
    status = 202;
    mempool = 0;
    goto exit;
  } else {
  }
  tmp___3 = vzalloc((unsigned long )mempool->items_max * 8UL);
  mempool->items_arr = (void **)tmp___3;
  if ((unsigned long )mempool->items_arr == (unsigned long )((void **)0)) {
    __vxge_hw_mempool_destroy(mempool);
    status = 202;
    mempool = 0;
    goto exit;
  } else {
  }
  memblocks_to_allocate = ((mempool->items_initial + mempool->items_per_memblock) - 1U) / mempool->items_per_memblock;
  status = __vxge_hw_mempool_grow(mempool, memblocks_to_allocate, & allocated);
  if ((int )status != 0) {
    __vxge_hw_mempool_destroy(mempool);
    status = 202;
    mempool = 0;
    goto exit;
  } else {
  }
  exit: ;
  return (mempool);
}
}
static enum vxge_hw_status __vxge_hw_ring_abort(struct __vxge_hw_ring *ring )
{
  void *rxdh ;
  struct __vxge_hw_channel *channel ;
  {
  channel = & ring->channel;
  ldv_45142:
  vxge_hw_channel_dtr_try_complete(channel, & rxdh);
  if ((unsigned long )rxdh == (unsigned long )((void *)0)) {
    goto ldv_45141;
  } else {
  }
  vxge_hw_channel_dtr_complete(channel);
  if ((unsigned long )ring->rxd_term != (unsigned long )((void (*)(void * , enum vxge_hw_rxd_state ,
                                                                   void * ))0)) {
    (*(ring->rxd_term))(rxdh, 2, channel->userdata);
  } else {
  }
  vxge_hw_channel_dtr_free(channel, rxdh);
  goto ldv_45142;
  ldv_45141: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_ring_reset(struct __vxge_hw_ring *ring )
{
  enum vxge_hw_status status ;
  struct __vxge_hw_channel *channel ;
  {
  status = 0;
  channel = & ring->channel;
  __vxge_hw_ring_abort(ring);
  status = __vxge_hw_channel_reset(channel);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  if ((unsigned long )ring->rxd_init != (unsigned long )((enum vxge_hw_status (*)(void * ,
                                                                                  void * ))0)) {
    status = vxge_hw_ring_replenish(ring);
    if ((int )status != 0) {
      goto exit;
    } else {
    }
  } else {
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_ring_delete(struct __vxge_hw_vpath_handle *vp )
{
  struct __vxge_hw_ring *ring ;
  {
  ring = (vp->vpath)->ringh;
  __vxge_hw_ring_abort(ring);
  if ((unsigned long )ring->mempool != (unsigned long )((struct vxge_hw_mempool *)0)) {
    __vxge_hw_mempool_destroy(ring->mempool);
  } else {
  }
  (vp->vpath)->ringh = 0;
  __vxge_hw_channel_free(& ring->channel);
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_ring_create(struct __vxge_hw_vpath_handle *vp ,
                                                 struct vxge_hw_ring_attr *attr )
{
  enum vxge_hw_status status ;
  struct __vxge_hw_ring *ring ;
  u32 ring_length ;
  struct vxge_hw_ring_config *config ;
  struct __vxge_hw_device *hldev ;
  u32 vp_id ;
  struct vxge_hw_mempool_cbs ring_mp_callback ;
  u32 tmp ;
  struct __vxge_hw_channel *tmp___0 ;
  {
  status = 0;
  ring_mp_callback.item_func_alloc = & __vxge_hw_ring_mempool_item_alloc;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )attr == (unsigned long )((struct vxge_hw_ring_attr *)0)) {
    status = 1;
    goto exit;
  } else {
  }
  hldev = (vp->vpath)->hldev;
  vp_id = (vp->vpath)->vp_id;
  config = & hldev->config.vp_config[vp_id].ring;
  tmp = vxge_hw_ring_rxds_per_block_get(config->buffer_mode);
  ring_length = config->ring_blocks * tmp;
  tmp___0 = __vxge_hw_channel_allocate(vp, 2, ring_length, attr->per_rxd_space, attr->userdata);
  ring = (struct __vxge_hw_ring *)tmp___0;
  if ((unsigned long )ring == (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = 202;
    goto exit;
  } else {
  }
  (vp->vpath)->ringh = ring;
  ring->vp_id = vp_id;
  ring->vp_reg = (vp->vpath)->vp_reg;
  ring->common_reg = hldev->common_reg;
  ring->stats = & ((vp->vpath)->sw_stats)->ring_stats;
  ring->config = config;
  ring->callback = attr->callback;
  ring->rxd_init = attr->rxd_init;
  ring->rxd_term = attr->rxd_term;
  ring->buffer_mode = config->buffer_mode;
  ring->tim_rti_cfg1_saved = (vp->vpath)->tim_rti_cfg1_saved;
  ring->tim_rti_cfg3_saved = (vp->vpath)->tim_rti_cfg3_saved;
  ring->rxds_limit = config->rxds_limit;
  ring->rxd_size = vxge_hw_ring_rxd_size_get(config->buffer_mode);
  ring->rxd_priv_size = attr->per_rxd_space + 24U;
  ring->per_rxd_space = attr->per_rxd_space;
  ring->rxd_priv_size = ((ring->rxd_priv_size + 127U) / 128U) * 128U;
  ring->rxds_per_block = vxge_hw_ring_rxds_per_block_get(config->buffer_mode);
  ring->rxdblock_priv_size = ring->rxd_priv_size * ring->rxds_per_block;
  ring->mempool = __vxge_hw_mempool_create(hldev, 4096U, 4096U, ring->rxdblock_priv_size,
                                           (ring->config)->ring_blocks, (ring->config)->ring_blocks,
                                           & ring_mp_callback, (void *)ring);
  if ((unsigned long )ring->mempool == (unsigned long )((struct vxge_hw_mempool *)0)) {
    __vxge_hw_ring_delete(vp);
    return (202);
  } else {
  }
  status = __vxge_hw_channel_initialize(& ring->channel);
  if ((int )status != 0) {
    __vxge_hw_ring_delete(vp);
    goto exit;
  } else {
  }
  if ((unsigned long )ring->rxd_init != (unsigned long )((enum vxge_hw_status (*)(void * ,
                                                                                  void * ))0)) {
    status = vxge_hw_ring_replenish(ring);
    if ((int )status != 0) {
      __vxge_hw_ring_delete(vp);
      goto exit;
    } else {
    }
  } else {
  }
  (ring->stats)->common_stats.usage_cnt = 0U;
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_device_config_default_get(struct vxge_hw_device_config *device_config )
{
  u32 i ;
  {
  device_config->dma_blockpool_initial = 0U;
  device_config->dma_blockpool_max = 4096U;
  device_config->intr_mode = 0U;
  device_config->rth_en = 0U;
  device_config->rth_it_type = 0U;
  device_config->device_poll_millis = 1000U;
  device_config->rts_mac_en = 0U;
  i = 0U;
  goto ldv_45170;
  ldv_45169:
  device_config->vp_config[i].vp_id = i;
  device_config->vp_config[i].min_bandwidth = 0U;
  device_config->vp_config[i].ring.enable = 1U;
  device_config->vp_config[i].ring.ring_blocks = 2U;
  device_config->vp_config[i].ring.buffer_mode = 1U;
  device_config->vp_config[i].ring.scatter_mode = 4294967295U;
  device_config->vp_config[i].ring.rxds_limit = 44ULL;
  device_config->vp_config[i].fifo.enable = 1U;
  device_config->vp_config[i].fifo.fifo_blocks = 2U;
  device_config->vp_config[i].fifo.max_frags = 256U;
  device_config->vp_config[i].fifo.memblock_size = 8096U;
  device_config->vp_config[i].fifo.alignment_size = 128U;
  device_config->vp_config[i].fifo.intr = 0U;
  device_config->vp_config[i].fifo.no_snoop_bits = 0U;
  device_config->vp_config[i].tti.intr_enable = 0U;
  device_config->vp_config[i].tti.btimer_val = 4294967295U;
  device_config->vp_config[i].tti.timer_ac_en = 4294967295U;
  device_config->vp_config[i].tti.timer_ci_en = 4294967295U;
  device_config->vp_config[i].tti.timer_ri_en = 4294967295U;
  device_config->vp_config[i].tti.rtimer_val = 4294967295U;
  device_config->vp_config[i].tti.util_sel = 4294967295U;
  device_config->vp_config[i].tti.ltimer_val = 4294967295U;
  device_config->vp_config[i].tti.urange_a = 4294967295U;
  device_config->vp_config[i].tti.uec_a = 4294967295U;
  device_config->vp_config[i].tti.urange_b = 4294967295U;
  device_config->vp_config[i].tti.uec_b = 4294967295U;
  device_config->vp_config[i].tti.urange_c = 4294967295U;
  device_config->vp_config[i].tti.uec_c = 4294967295U;
  device_config->vp_config[i].tti.uec_d = 4294967295U;
  device_config->vp_config[i].rti.intr_enable = 0U;
  device_config->vp_config[i].rti.btimer_val = 4294967295U;
  device_config->vp_config[i].rti.timer_ac_en = 4294967295U;
  device_config->vp_config[i].rti.timer_ci_en = 4294967295U;
  device_config->vp_config[i].rti.timer_ri_en = 4294967295U;
  device_config->vp_config[i].rti.rtimer_val = 4294967295U;
  device_config->vp_config[i].rti.util_sel = 4294967295U;
  device_config->vp_config[i].rti.ltimer_val = 4294967295U;
  device_config->vp_config[i].rti.urange_a = 4294967295U;
  device_config->vp_config[i].rti.uec_a = 4294967295U;
  device_config->vp_config[i].rti.urange_b = 4294967295U;
  device_config->vp_config[i].rti.uec_b = 4294967295U;
  device_config->vp_config[i].rti.urange_c = 4294967295U;
  device_config->vp_config[i].rti.uec_c = 4294967295U;
  device_config->vp_config[i].rti.uec_d = 4294967295U;
  device_config->vp_config[i].mtu = 4294967295U;
  device_config->vp_config[i].rpa_strip_vlan_tag = 4294967295U;
  i = i + 1U;
  ldv_45170: ;
  if (i <= 16U) {
    goto ldv_45169;
  } else {
  }
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_vpath_swapper_set(struct vxge_hw_vpath_reg *vpath_reg )
{
  u64 val64 ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(& vpath_reg->vpath_general_cfg1));
  val64 = (u64 )tmp;
  __asm__ volatile ("sfence": : : "memory");
  val64 = val64 | 281474976710656ULL;
  writeq((unsigned long )val64, (void volatile *)(& vpath_reg->vpath_general_cfg1));
  __asm__ volatile ("sfence": : : "memory");
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_kdfc_swapper_set(struct vxge_hw_legacy_reg *legacy_reg ,
                                                      struct vxge_hw_vpath_reg *vpath_reg )
{
  u64 val64 ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = readq((void const volatile *)(& legacy_reg->pifm_wr_swap_en));
  val64 = (u64 )tmp;
  if (val64 == 0xffffffffffffffffULL) {
    tmp___0 = readq((void const volatile *)(& vpath_reg->kdfcctl_cfg0));
    val64 = (u64 )tmp___0;
    __asm__ volatile ("sfence": : : "memory");
    val64 = val64 | 8070450532247928832ULL;
    writeq((unsigned long )val64, (void volatile *)(& vpath_reg->kdfcctl_cfg0));
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  return (0);
}
}
enum vxge_hw_status vxge_hw_mgmt_reg_read(struct __vxge_hw_device *hldev , enum vxge_hw_mgmt_reg_type type ,
                                          u32 index , u32 offset , u64 *value )
{
  enum vxge_hw_status status ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  status = 0;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0) || hldev->magic != 305419896U) {
    status = 211;
    goto exit;
  } else {
  }
  switch ((unsigned int )type) {
  case 0U: ;
  if (offset > 64U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp = readq((void const volatile *)hldev->legacy_reg + (unsigned long )offset);
  *value = (u64 )tmp;
  goto ldv_45191;
  case 1U: ;
  if (offset > 1208U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp___0 = readq((void const volatile *)hldev->toc_reg + (unsigned long )offset);
  *value = (u64 )tmp___0;
  goto ldv_45191;
  case 2U: ;
  if (offset > 4656U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp___1 = readq((void const volatile *)hldev->common_reg + (unsigned long )offset);
  *value = (u64 )tmp___1;
  goto ldv_45191;
  case 3U: ;
  if ((hldev->access_rights & 4U) == 0U) {
    status = 217;
    goto ldv_45191;
  } else {
  }
  if (offset > 44168U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp___2 = readq((void const volatile *)hldev->mrpcim_reg + (unsigned long )offset);
  *value = (u64 )tmp___2;
  goto ldv_45191;
  case 4U: ;
  if ((hldev->access_rights & 2U) == 0U) {
    status = 217;
    goto ldv_45191;
  } else {
  }
  if (index > 16U) {
    status = 208;
    goto ldv_45191;
  } else {
  }
  if (offset > 2320U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp___3 = readq((void const volatile *)hldev->srpcim_reg[index] + (unsigned long )offset);
  *value = (u64 )tmp___3;
  goto ldv_45191;
  case 5U: ;
  if (index > 16U || (hldev->vpath_assignments & (0x8000000000000000ULL >> (int )index)) == 0ULL) {
    status = 208;
    goto ldv_45191;
  } else {
  }
  if (offset > 896U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp___4 = readq((void const volatile *)hldev->vpmgmt_reg[index] + (unsigned long )offset);
  *value = (u64 )tmp___4;
  goto ldv_45191;
  case 6U: ;
  if (index > 16U || (hldev->vpath_assignments & (0x8000000000000000ULL >> (int )index)) == 0ULL) {
    status = 208;
    goto ldv_45191;
  } else {
  }
  if (index > 16U) {
    status = 208;
    goto ldv_45191;
  } else {
  }
  if (offset > 9792U) {
    status = 210;
    goto ldv_45191;
  } else {
  }
  tmp___5 = readq((void const volatile *)hldev->vpath_reg[index] + (unsigned long )offset);
  *value = (u64 )tmp___5;
  goto ldv_45191;
  default:
  status = 209;
  goto ldv_45191;
  }
  ldv_45191: ;
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_strip_fcs_check(struct __vxge_hw_device *hldev ,
                                                  u64 vpath_mask )
{
  struct vxge_hw_vpmgmt_reg *vpmgmt_reg ;
  enum vxge_hw_status status ;
  int i ;
  int j ;
  unsigned long tmp ;
  {
  status = 0;
  i = 0;
  j = 0;
  i = 0;
  goto ldv_45212;
  ldv_45211: ;
  if (((0x8000000000000000ULL >> i) & vpath_mask) == 0ULL) {
    goto ldv_45207;
  } else {
  }
  vpmgmt_reg = hldev->vpmgmt_reg[i];
  j = 0;
  goto ldv_45209;
  ldv_45208:
  tmp = readq((void const volatile *)(& vpmgmt_reg->rxmac_cfg0_port_vpmgmt_clone) + (unsigned long )j);
  if (((unsigned long long )tmp & 72057594037927936ULL) != 0ULL) {
    return (1);
  } else {
  }
  j = j + 1;
  ldv_45209: ;
  if (j <= 1) {
    goto ldv_45208;
  } else {
  }
  ldv_45207:
  i = i + 1;
  ldv_45212: ;
  if (i <= 16) {
    goto ldv_45211;
  } else {
  }
  return (status);
}
}
enum vxge_hw_status vxge_hw_mgmt_reg_write(struct __vxge_hw_device *hldev , enum vxge_hw_mgmt_reg_type type ,
                                           u32 index , u32 offset , u64 value )
{
  enum vxge_hw_status status ;
  {
  status = 0;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0) || hldev->magic != 305419896U) {
    status = 211;
    goto exit;
  } else {
  }
  switch ((unsigned int )type) {
  case 0U: ;
  if (offset > 64U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->legacy_reg + (unsigned long )offset);
  goto ldv_45224;
  case 1U: ;
  if (offset > 1208U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->toc_reg + (unsigned long )offset);
  goto ldv_45224;
  case 2U: ;
  if (offset > 4656U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->common_reg + (unsigned long )offset);
  goto ldv_45224;
  case 3U: ;
  if ((hldev->access_rights & 4U) == 0U) {
    status = 217;
    goto ldv_45224;
  } else {
  }
  if (offset > 44168U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->mrpcim_reg + (unsigned long )offset);
  goto ldv_45224;
  case 4U: ;
  if ((hldev->access_rights & 2U) == 0U) {
    status = 217;
    goto ldv_45224;
  } else {
  }
  if (index > 16U) {
    status = 208;
    goto ldv_45224;
  } else {
  }
  if (offset > 2320U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->srpcim_reg[index] + (unsigned long )offset);
  goto ldv_45224;
  case 5U: ;
  if (index > 16U || (hldev->vpath_assignments & (0x8000000000000000ULL >> (int )index)) == 0ULL) {
    status = 208;
    goto ldv_45224;
  } else {
  }
  if (offset > 896U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->vpmgmt_reg[index] + (unsigned long )offset);
  goto ldv_45224;
  case 6U: ;
  if (index > 16U || (hldev->vpath_assignments & (0x8000000000000000ULL >> (int )index)) == 0ULL) {
    status = 208;
    goto ldv_45224;
  } else {
  }
  if (offset > 9792U) {
    status = 210;
    goto ldv_45224;
  } else {
  }
  writeq((unsigned long )value, (void volatile *)hldev->vpath_reg[index] + (unsigned long )offset);
  goto ldv_45224;
  default:
  status = 209;
  goto ldv_45224;
  }
  ldv_45224: ;
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_fifo_abort(struct __vxge_hw_fifo *fifo )
{
  void *txdlh ;
  {
  ldv_45237:
  vxge_hw_channel_dtr_try_complete(& fifo->channel, & txdlh);
  if ((unsigned long )txdlh == (unsigned long )((void *)0)) {
    goto ldv_45236;
  } else {
  }
  vxge_hw_channel_dtr_complete(& fifo->channel);
  if ((unsigned long )fifo->txdl_term != (unsigned long )((void (*)(void * , enum vxge_hw_txdl_state ,
                                                                    void * ))0)) {
    (*(fifo->txdl_term))(txdlh, 2, fifo->channel.userdata);
  } else {
  }
  vxge_hw_channel_dtr_free(& fifo->channel, txdlh);
  goto ldv_45237;
  ldv_45236: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_fifo_reset(struct __vxge_hw_fifo *fifo )
{
  enum vxge_hw_status status ;
  {
  status = 0;
  __vxge_hw_fifo_abort(fifo);
  status = __vxge_hw_channel_reset(& fifo->channel);
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_fifo_delete(struct __vxge_hw_vpath_handle *vp )
{
  struct __vxge_hw_fifo *fifo ;
  {
  fifo = (vp->vpath)->fifoh;
  __vxge_hw_fifo_abort(fifo);
  if ((unsigned long )fifo->mempool != (unsigned long )((struct vxge_hw_mempool *)0)) {
    __vxge_hw_mempool_destroy(fifo->mempool);
  } else {
  }
  (vp->vpath)->fifoh = 0;
  __vxge_hw_channel_free(& fifo->channel);
  return (0);
}
}
static void __vxge_hw_fifo_mempool_item_alloc(struct vxge_hw_mempool *mempoolh , u32 memblock_index ,
                                              struct vxge_hw_mempool_dma *dma_object ,
                                              u32 index , u32 is_last )
{
  u32 memblock_item_idx ;
  struct __vxge_hw_fifo_txdl_priv *txdl_priv ;
  struct vxge_hw_fifo_txd *txdp ;
  struct __vxge_hw_fifo *fifo ;
  void *memblock ;
  void *tmp ;
  {
  txdp = (struct vxge_hw_fifo_txd *)*(mempoolh->items_arr + (unsigned long )index);
  fifo = (struct __vxge_hw_fifo *)mempoolh->userdata;
  memblock = *(mempoolh->memblocks_arr + (unsigned long )memblock_index);
  tmp = __vxge_hw_mempool_item_priv(mempoolh, memblock_index, (void *)txdp, & memblock_item_idx);
  txdp->host_control = (unsigned long long )tmp;
  txdl_priv = __vxge_hw_fifo_txdl_priv(fifo, txdp);
  *(fifo->channel.reserve_arr + (unsigned long )((fifo->channel.reserve_ptr - index) - 1U)) = (void *)txdp;
  txdl_priv->dma_offset = (long )txdp - (long )memblock;
  txdl_priv->dma_addr = dma_object->addr + (unsigned long long )txdl_priv->dma_offset;
  txdl_priv->dma_handle = dma_object->handle;
  txdl_priv->memblock = memblock;
  txdl_priv->first_txdp = txdp;
  txdl_priv->next_txdl_priv = 0;
  txdl_priv->alloc_frags = 0U;
  return;
}
}
static enum vxge_hw_status __vxge_hw_fifo_create(struct __vxge_hw_vpath_handle *vp ,
                                                 struct vxge_hw_fifo_attr *attr )
{
  enum vxge_hw_status status ;
  struct __vxge_hw_fifo *fifo ;
  struct vxge_hw_fifo_config *config ;
  u32 txdl_size ;
  u32 txdl_per_memblock ;
  struct vxge_hw_mempool_cbs fifo_mp_callback ;
  struct __vxge_hw_virtualpath *vpath ;
  struct __vxge_hw_channel *tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )attr == (unsigned long )((struct vxge_hw_fifo_attr *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  config = & (vpath->hldev)->config.vp_config[vpath->vp_id].fifo;
  txdl_size = config->max_frags * 32U;
  txdl_per_memblock = config->memblock_size / txdl_size;
  tmp = __vxge_hw_channel_allocate(vp, 1, config->fifo_blocks * txdl_per_memblock,
                                   attr->per_txdl_space, attr->userdata);
  fifo = (struct __vxge_hw_fifo *)tmp;
  if ((unsigned long )fifo == (unsigned long )((struct __vxge_hw_fifo *)0)) {
    status = 202;
    goto exit;
  } else {
  }
  vpath->fifoh = fifo;
  fifo->nofl_db = vpath->nofl_db;
  fifo->vp_id = vpath->vp_id;
  fifo->vp_reg = vpath->vp_reg;
  fifo->stats = & (vpath->sw_stats)->fifo_stats;
  fifo->config = config;
  fifo->interrupt_type = 65536ULL;
  fifo->tim_tti_cfg1_saved = vpath->tim_tti_cfg1_saved;
  fifo->tim_tti_cfg3_saved = vpath->tim_tti_cfg3_saved;
  if ((fifo->config)->intr != 0U) {
    fifo->interrupt_type = 131072ULL;
  } else {
  }
  fifo->no_snoop_bits = config->no_snoop_bits;
  fifo->priv_size = attr->per_txdl_space + 120U;
  fifo->priv_size = ((fifo->priv_size + 127U) / 128U) * 128U;
  fifo->per_txdl_space = attr->per_txdl_space;
  fifo->txdl_size = txdl_size;
  fifo->txdl_per_memblock = txdl_per_memblock;
  fifo->txdl_term = attr->txdl_term;
  fifo->callback = attr->callback;
  if (fifo->txdl_per_memblock == 0U) {
    __vxge_hw_fifo_delete(vp);
    status = 215;
    goto exit;
  } else {
  }
  fifo_mp_callback.item_func_alloc = & __vxge_hw_fifo_mempool_item_alloc;
  fifo->mempool = __vxge_hw_mempool_create(vpath->hldev, (fifo->config)->memblock_size,
                                           fifo->txdl_size, fifo->priv_size, (fifo->config)->fifo_blocks * fifo->txdl_per_memblock,
                                           (fifo->config)->fifo_blocks * fifo->txdl_per_memblock,
                                           (struct vxge_hw_mempool_cbs const *)(& fifo_mp_callback),
                                           (void *)fifo);
  if ((unsigned long )fifo->mempool == (unsigned long )((struct vxge_hw_mempool *)0)) {
    __vxge_hw_fifo_delete(vp);
    status = 202;
    goto exit;
  } else {
  }
  status = __vxge_hw_channel_initialize(& fifo->channel);
  if ((int )status != 0) {
    __vxge_hw_fifo_delete(vp);
    goto exit;
  } else {
  }
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_pci_read(struct __vxge_hw_virtualpath *vpath ,
                                                    u32 phy_func_0 , u32 offset ,
                                                    u32 *val )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  {
  status = 0;
  vp_reg = vpath->vp_reg;
  val64 = (unsigned long long )offset << 52;
  if (phy_func_0 != 0U) {
    val64 = val64 | 281474976710656ULL;
  } else {
  }
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->pci_config_access_cfg1));
  __asm__ volatile ("sfence": : : "memory");
  writeq(0x8000000000000000UL, (void volatile *)(& vp_reg->pci_config_access_cfg2));
  __asm__ volatile ("sfence": : : "memory");
  status = __vxge_hw_device_register_poll((void *)(& vp_reg->pci_config_access_cfg2),
                                          0xffffffffffffffffULL, 1000U);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& vp_reg->pci_config_access_status));
  val64 = (u64 )tmp;
  if ((long )val64 < 0L) {
    status = 1;
    *val = 0U;
  } else {
    *val = (unsigned int )val64;
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_device_flick_link_led(struct __vxge_hw_device *hldev ,
                                                  u64 on_off )
{
  struct __vxge_hw_virtualpath *vpath ;
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0)) {
    status = 211;
    goto exit;
  } else {
  }
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )hldev->first_vp_id;
  data0 = on_off;
  status = vxge_hw_vpath_fw_api(vpath, 4U, 13U, 0U, & data0, & data1, & steer_ctrl);
  exit: ;
  return (status);
}
}
enum vxge_hw_status __vxge_hw_vpath_rts_table_get(struct __vxge_hw_vpath_handle *vp ,
                                                  u32 action , u32 rts_table , u32 offset ,
                                                  u64 *data0 , u64 *data1 )
{
  enum vxge_hw_status status ;
  u64 steer_ctrl ;
  {
  steer_ctrl = 0ULL;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  if (((rts_table == 6U || rts_table == 12U) || rts_table == 8U) || rts_table == 9U) {
    steer_ctrl = 68719476736ULL;
  } else {
  }
  status = vxge_hw_vpath_fw_api(vp->vpath, action, rts_table, offset, data0, data1,
                                & steer_ctrl);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  if (rts_table != 0U && rts_table != 12U) {
    *data1 = 0ULL;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status __vxge_hw_vpath_rts_table_set(struct __vxge_hw_vpath_handle *vp ,
                                                  u32 action , u32 rts_table , u32 offset ,
                                                  u64 steer_data0 , u64 steer_data1 )
{
  u64 data0 ;
  u64 data1 ;
  u64 steer_ctrl ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  steer_ctrl = 0ULL;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  data0 = steer_data0;
  if (rts_table == 0U || rts_table == 12U) {
    data1 = steer_data1;
  } else {
  }
  status = vxge_hw_vpath_fw_api(vp->vpath, action, rts_table, offset, & data0, & data1,
                                & steer_ctrl);
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_rts_rth_set(struct __vxge_hw_vpath_handle *vp ,
                                              enum vxge_hw_rth_algoritms algorithm ,
                                              struct vxge_hw_rth_hash_types *hash_type ,
                                              u16 bucket_size )
{
  u64 data0 ;
  u64 data1 ;
  enum vxge_hw_status status ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_get(vp, 0U, 5U, 0U, & data0, & data1);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  data0 = data0 & 0xf0cfffffffffffffULL;
  data0 = ((((unsigned long long )bucket_size << 56) | ((unsigned long long )algorithm << 52)) | data0) | 1152921504606846976ULL;
  if ((unsigned int )*((unsigned char *)hash_type + 0UL) != 0U) {
    data0 = data0 | 281474976710656ULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hash_type + 0UL) != 0U) {
    data0 = data0 | 17592186044416ULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hash_type + 0UL) != 0U) {
    data0 = data0 | 1099511627776ULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hash_type + 0UL) != 0U) {
    data0 = data0 | 68719476736ULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hash_type + 0UL) != 0U) {
    data0 = data0 | 4294967296ULL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hash_type + 0UL) != 0U) {
    data0 = data0 | 268435456ULL;
  } else {
  }
  if ((int )(data0 >> 24) & 1) {
    data0 = data0 & 0xfffffffffeffffffULL;
  } else {
    data0 = data0 | 16777216ULL;
  }
  status = __vxge_hw_vpath_rts_table_set(vp, 1U, 5U, 0U, data0, 0ULL);
  exit: ;
  return (status);
}
}
static void vxge_hw_rts_rth_data0_data1_get(u32 j , u64 *data0 , u64 *data1 , u16 flag ,
                                            u8 *itable )
{
  {
  switch ((int )flag) {
  case 1:
  *data0 = (((unsigned long long )j << 56) | ((unsigned long long )*(itable + (unsigned long )j) << 48)) | 36028797018963968ULL;
  case 2:
  *data0 = (*data0 | (((unsigned long long )j << 40) | ((unsigned long long )*(itable + (unsigned long )j) << 32))) | 549755813888ULL;
  case 3:
  *data1 = (((unsigned long long )j << 56) | ((unsigned long long )*(itable + (unsigned long )j) << 48)) | 36028797018963968ULL;
  case 4:
  *data1 = (*data1 | (((unsigned long long )j << 40) | ((unsigned long long )*(itable + (unsigned long )j) << 32))) | 549755813888ULL;
  default: ;
  return;
  }
}
}
enum vxge_hw_status vxge_hw_vpath_rts_rth_itable_set(struct __vxge_hw_vpath_handle **vpath_handles ,
                                                     u32 vpath_count , u8 *mtable ,
                                                     u8 *itable , u32 itable_size )
{
  u32 i ;
  u32 j ;
  u32 action ;
  u32 rts_table ;
  u64 data0 ;
  u64 data1 ;
  u32 max_entries ;
  enum vxge_hw_status status ;
  struct __vxge_hw_vpath_handle *vp ;
  {
  status = 0;
  vp = *vpath_handles;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  max_entries = 1U << (int )itable_size;
  if ((unsigned int )*((unsigned char *)(vp->vpath)->hldev + 44UL) == 0U) {
    action = 1U;
    rts_table = 6U;
    j = 0U;
    goto ldv_45354;
    ldv_45353:
    data1 = 0ULL;
    data0 = (unsigned long long )*(itable + (unsigned long )j) << 48;
    status = __vxge_hw_vpath_rts_table_set(*vpath_handles, action, rts_table, j, data0,
                                           data1);
    if ((int )status != 0) {
      goto exit;
    } else {
    }
    j = j + 1U;
    ldv_45354: ;
    if (j < max_entries) {
      goto ldv_45353;
    } else {
    }
    j = 0U;
    goto ldv_45357;
    ldv_45356:
    data1 = 0ULL;
    data0 = ((unsigned long long )*(itable + (unsigned long )j) << 48) | 1152921504606846976ULL;
    status = __vxge_hw_vpath_rts_table_set(*(vpath_handles + (unsigned long )*(mtable + (unsigned long )*(itable + (unsigned long )j))),
                                           action, rts_table, j, data0, data1);
    if ((int )status != 0) {
      goto exit;
    } else {
    }
    j = j + 1U;
    ldv_45357: ;
    if (j < max_entries) {
      goto ldv_45356;
    } else {
    }
  } else {
    action = 1U;
    rts_table = 12U;
    i = 0U;
    goto ldv_45375;
    ldv_45374:
    j = 0U;
    goto ldv_45372;
    ldv_45371:
    data0 = 0ULL;
    data1 = 0ULL;
    goto ldv_45359;
    ldv_45361: ;
    if ((u32 )*(mtable + (unsigned long )*(itable + (unsigned long )j)) != i) {
      j = j + 1U;
      goto ldv_45359;
    } else {
    }
    vxge_hw_rts_rth_data0_data1_get(j, & data0, & data1, 1, itable);
    j = j + 1U;
    goto ldv_45360;
    ldv_45359: ;
    if (j < max_entries) {
      goto ldv_45361;
    } else {
    }
    ldv_45360: ;
    goto ldv_45362;
    ldv_45364: ;
    if ((u32 )*(mtable + (unsigned long )*(itable + (unsigned long )j)) != i) {
      j = j + 1U;
      goto ldv_45362;
    } else {
    }
    vxge_hw_rts_rth_data0_data1_get(j, & data0, & data1, 2, itable);
    j = j + 1U;
    goto ldv_45363;
    ldv_45362: ;
    if (j < max_entries) {
      goto ldv_45364;
    } else {
    }
    ldv_45363: ;
    goto ldv_45365;
    ldv_45367: ;
    if ((u32 )*(mtable + (unsigned long )*(itable + (unsigned long )j)) != i) {
      j = j + 1U;
      goto ldv_45365;
    } else {
    }
    vxge_hw_rts_rth_data0_data1_get(j, & data0, & data1, 3, itable);
    j = j + 1U;
    goto ldv_45366;
    ldv_45365: ;
    if (j < max_entries) {
      goto ldv_45367;
    } else {
    }
    ldv_45366: ;
    goto ldv_45368;
    ldv_45370: ;
    if ((u32 )*(mtable + (unsigned long )*(itable + (unsigned long )j)) != i) {
      j = j + 1U;
      goto ldv_45368;
    } else {
    }
    vxge_hw_rts_rth_data0_data1_get(j, & data0, & data1, 4, itable);
    j = j + 1U;
    goto ldv_45369;
    ldv_45368: ;
    if (j < max_entries) {
      goto ldv_45370;
    } else {
    }
    ldv_45369: ;
    if (data0 != 0ULL) {
      status = __vxge_hw_vpath_rts_table_set(*(vpath_handles + (unsigned long )i),
                                             action, rts_table, 0U, data0, data1);
      if ((int )status != 0) {
        goto exit;
      } else {
      }
    } else {
    }
    ldv_45372: ;
    if (j < max_entries) {
      goto ldv_45371;
    } else {
    }
    i = i + 1U;
    ldv_45375: ;
    if (i < vpath_count) {
      goto ldv_45374;
    } else {
    }
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_check_leak(struct __vxge_hw_ring *ring )
{
  enum vxge_hw_status status ;
  u64 rxd_new_count ;
  u64 rxd_spat ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  {
  status = 0;
  if ((unsigned long )ring == (unsigned long )((struct __vxge_hw_ring *)0)) {
    return (status);
  } else {
  }
  tmp = readl((void const volatile *)(& (ring->vp_reg)->prc_rxd_doorbell));
  rxd_new_count = (u64 )tmp;
  tmp___0 = readq((void const volatile *)(& (ring->vp_reg)->prc_cfg6));
  rxd_spat = (u64 )tmp___0;
  rxd_spat = rxd_spat << 19;
  if (rxd_new_count >= rxd_spat) {
    status = 1;
  } else {
  }
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_mgmt_read(struct __vxge_hw_device *hldev ,
                                                     struct __vxge_hw_virtualpath *vpath )
{
  u32 i ;
  u32 mtu ;
  u32 max_pyld ;
  u64 val64 ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  mtu = 0U;
  max_pyld = 0U;
  status = 0;
  i = 0U;
  goto ldv_45393;
  ldv_45392:
  tmp = readq((void const volatile *)(& (vpath->vpmgmt_reg)->rxmac_cfg0_port_vpmgmt_clone) + (unsigned long )i);
  val64 = (u64 )tmp;
  max_pyld = (unsigned int )val64 & 16383U;
  if (mtu < max_pyld) {
    mtu = max_pyld;
  } else {
  }
  i = i + 1U;
  ldv_45393: ;
  if (i <= 1U) {
    goto ldv_45392;
  } else {
  }
  vpath->max_mtu = mtu + 26U;
  tmp___0 = readq((void const volatile *)(& (vpath->vpmgmt_reg)->xmac_vsport_choices_vp));
  val64 = (u64 )tmp___0;
  i = 0U;
  goto ldv_45396;
  ldv_45395: ;
  if (((0x8000000000000000ULL >> (int )i) & val64) != 0ULL) {
    vpath->vsport_number = i;
  } else {
  }
  i = i + 1U;
  ldv_45396: ;
  if (i <= 16U) {
    goto ldv_45395;
  } else {
  }
  tmp___1 = readq((void const volatile *)(& (vpath->vpmgmt_reg)->xgmac_gen_status_vpmgmt_clone));
  val64 = (u64 )tmp___1;
  if ((val64 & 1152921504606846976ULL) != 0ULL) {
    (vpath->hldev)->link_state = 2;
  } else {
    (vpath->hldev)->link_state = 1;
  }
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_reset_check(struct __vxge_hw_virtualpath *vpath )
{
  enum vxge_hw_status status ;
  {
  status = __vxge_hw_device_register_poll((void *)(& ((vpath->hldev)->common_reg)->vpath_rst_in_prog),
                                          (unsigned long long )(1 << (int )(16U - vpath->vp_id)) << 47,
                                          (vpath->hldev)->config.device_poll_millis);
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_reset(struct __vxge_hw_device *hldev ,
                                                 u32 vp_id )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  {
  status = 0;
  val64 = (unsigned long long )(1 << (int )(16U - vp_id)) << 47;
  __vxge_hw_pio_mem_write32_upper((unsigned int )(val64 >> 32), (void *)(& (hldev->common_reg)->cmn_rsthdlr_cfg0));
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_sw_reset(struct __vxge_hw_device *hldev ,
                                                    u32 vp_id )
{
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  {
  status = 0;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  if ((unsigned long )vpath->ringh != (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = __vxge_hw_ring_reset(vpath->ringh);
    if ((int )status != 0) {
      goto exit;
    } else {
    }
  } else {
  }
  if ((unsigned long )vpath->fifoh != (unsigned long )((struct __vxge_hw_fifo *)0)) {
    status = __vxge_hw_fifo_reset(vpath->fifoh);
  } else {
  }
  exit: ;
  return (status);
}
}
static void __vxge_hw_vpath_prc_configure(struct __vxge_hw_device *hldev , u32 vp_id )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vp_config *vp_config ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  u64 tmp___2 ;
  unsigned long tmp___3 ;
  {
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  vp_reg = vpath->vp_reg;
  vp_config = vpath->vp_config;
  if (vp_config->ring.enable == 0U) {
    return;
  } else {
  }
  tmp = readq((void const volatile *)(& vp_reg->prc_cfg1));
  val64 = (u64 )tmp;
  val64 = val64 | 268435456ULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->prc_cfg1));
  tmp___0 = readq((void const volatile *)(& (vpath->vp_reg)->prc_cfg6));
  val64 = (u64 )tmp___0;
  val64 = val64 | 288230376151711744ULL;
  writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->prc_cfg6));
  tmp___1 = readq((void const volatile *)(& vp_reg->prc_cfg7));
  val64 = (u64 )tmp___1;
  if ((vpath->vp_config)->ring.scatter_mode != 4294967295U) {
    val64 = val64 & 0xfcffffffffffffffULL;
    switch ((vpath->vp_config)->ring.scatter_mode) {
    case 0U:
    val64 = val64;
    goto ldv_45424;
    case 1U:
    val64 = val64 | 144115188075855872ULL;
    goto ldv_45424;
    case 2U:
    val64 = val64 | 72057594037927936ULL;
    goto ldv_45424;
    }
    ldv_45424: ;
  } else {
  }
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->prc_cfg7));
  tmp___2 = __vxge_hw_ring_first_block_address_get(vpath->ringh);
  writeq((unsigned long )tmp___2 & 0xfffffffffffffff8UL, (void volatile *)(& vp_reg->prc_cfg5));
  tmp___3 = readq((void const volatile *)(& vp_reg->prc_cfg4));
  val64 = (u64 )tmp___3;
  val64 = val64 | 72057594037927936ULL;
  val64 = val64 & 0xfffcffffffffffffULL;
  val64 = val64;
  if ((unsigned int )*((unsigned char *)hldev + 44UL) == 0U) {
    val64 = val64 | 4294967296ULL;
  } else {
    val64 = val64 & 0xfffffffeffffffffULL;
  }
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->prc_cfg4));
  return;
}
}
static enum vxge_hw_status __vxge_hw_vpath_kdfc_configure(struct __vxge_hw_device *hldev ,
                                                          u32 vp_id )
{
  u64 val64 ;
  u64 vpath_stride ;
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  status = 0;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  vp_reg = vpath->vp_reg;
  status = __vxge_hw_kdfc_swapper_set(hldev->legacy_reg, vp_reg);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& vp_reg->kdfc_drbl_triplet_total));
  val64 = (u64 )tmp;
  vpath->max_kdfc_db = ((unsigned int )((val64 + 1ULL) >> 32) & 32767U) / 2U;
  if ((vpath->vp_config)->fifo.enable == 1U) {
    vpath->max_nofl_db = vpath->max_kdfc_db;
    if ((unsigned long )vpath->max_nofl_db < ((unsigned long )(vpath->vp_config)->fifo.memblock_size / ((unsigned long )(vpath->vp_config)->fifo.max_frags * 32UL)) * (unsigned long )(vpath->vp_config)->fifo.fifo_blocks) {
      return (302);
    } else {
    }
    val64 = (unsigned long long )(vpath->max_nofl_db * 2U - 1U) << 32;
  } else {
  }
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->kdfc_fifo_trpl_partition));
  writeq(72057594037927936UL, (void volatile *)(& vp_reg->kdfc_fifo_trpl_ctrl));
  tmp___0 = readq((void const volatile *)(& vp_reg->kdfc_trpl_fifo_0_ctrl));
  val64 = (u64 )tmp___0;
  val64 = val64 & 0xfffcffff00ffffffULL;
  val64 = val64 | 282574488338432ULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->kdfc_trpl_fifo_0_ctrl));
  writeq(0UL, (void volatile *)(& vp_reg->kdfc_trpl_fifo_0_wb_address));
  __asm__ volatile ("sfence": : : "memory");
  tmp___1 = readq((void const volatile *)(& (hldev->toc_reg)->toc_kdfc_vpath_stride));
  vpath_stride = (u64 )tmp___1;
  vpath->nofl_db = (struct __vxge_hw_non_offload_db_wrapper *)(hldev->kdfc + (u64 )vp_id * vpath_stride);
  exit: ;
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_mac_configure(struct __vxge_hw_device *hldev ,
                                                         u32 vp_id )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vp_config *vp_config ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  status = 0;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  vp_reg = vpath->vp_reg;
  vp_config = vpath->vp_config;
  writeq((unsigned long )((unsigned long long )vpath->vsport_number << 56), (void volatile *)(& vp_reg->xmac_vsport_choice));
  if (vp_config->ring.enable == 1U) {
    tmp = readq((void const volatile *)(& vp_reg->xmac_rpa_vcfg));
    val64 = (u64 )tmp;
    if (vp_config->rpa_strip_vlan_tag != 4294967295U) {
      if (vp_config->rpa_strip_vlan_tag != 0U) {
        val64 = val64 | 1099511627776ULL;
      } else {
        val64 = val64 & 0xfffffeffffffffffULL;
      }
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->xmac_rpa_vcfg));
    tmp___0 = readq((void const volatile *)(& vp_reg->rxmac_vcfg0));
    val64 = (u64 )tmp___0;
    if (vp_config->mtu != 4294967295U) {
      val64 = val64 & 0xc000ffffffffffffULL;
      if (vp_config->mtu + 26U < vpath->max_mtu) {
        val64 = ((unsigned long long )(vp_config->mtu + 26U) << 48) | val64;
      } else {
        val64 = ((unsigned long long )vpath->max_mtu << 48) | val64;
      }
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->rxmac_vcfg0));
    tmp___1 = readq((void const volatile *)(& vp_reg->rxmac_vcfg1));
    val64 = (u64 )tmp___1;
    val64 = val64 & 0xffffffffffceffffULL;
    if ((unsigned int )*((unsigned char *)hldev + 44UL) != 0U) {
      val64 = val64 | 2162688ULL;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->rxmac_vcfg1));
  } else {
  }
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_tim_configure(struct __vxge_hw_device *hldev ,
                                                         u32 vp_id )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vpath_reg *vp_reg ;
  struct vxge_hw_vp_config *config ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  status = 0;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  vp_reg = vpath->vp_reg;
  config = vpath->vp_config;
  writeq(0UL, (void volatile *)(& vp_reg->tim_dest_addr));
  writeq(0UL, (void volatile *)(& vp_reg->tim_vpath_map));
  writeq(0UL, (void volatile *)(& vp_reg->tim_bitmap));
  writeq(0UL, (void volatile *)(& vp_reg->tim_remap));
  if (config->ring.enable == 1U) {
    writeq((unsigned long )((unsigned long long )(vp_id * 4U + 1U) << 56), (void volatile *)(& vp_reg->tim_ring_assn));
  } else {
  }
  tmp = readq((void const volatile *)(& vp_reg->tim_pci_cfg));
  val64 = (u64 )tmp;
  val64 = val64 | 72057594037927936ULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_pci_cfg));
  if (config->fifo.enable == 1U) {
    tmp___0 = readq((void const volatile *)(& vp_reg->tim_cfg1_int_num));
    val64 = (u64 )tmp___0;
    if (config->tti.btimer_val != 4294967295U) {
      val64 = val64 & 0xfc000000ffffffffULL;
      val64 = ((unsigned long long )config->tti.btimer_val << 32) | val64;
    } else {
    }
    val64 = val64 & 0xffffffffefffffffULL;
    if (config->tti.timer_ac_en != 4294967295U) {
      if (config->tti.timer_ac_en != 0U) {
        val64 = val64 | 33554432ULL;
      } else {
        val64 = val64 & 0xfffffffffdffffffULL;
      }
    } else {
    }
    if (config->tti.timer_ci_en != 4294967295U) {
      if (config->tti.timer_ci_en != 0U) {
        val64 = val64 | 16777216ULL;
      } else {
        val64 = val64 & 0xfffffffffeffffffULL;
      }
    } else {
    }
    if (config->tti.urange_a != 4294967295U) {
      val64 = val64 & 0xffffffffffc0ffffULL;
      val64 = ((unsigned long long )config->tti.urange_a << 16) | val64;
    } else {
    }
    if (config->tti.urange_b != 4294967295U) {
      val64 = val64 & 0xffffffffffffc0ffULL;
      val64 = ((unsigned long long )config->tti.urange_b << 8) | val64;
    } else {
    }
    if (config->tti.urange_c != 4294967295U) {
      val64 = val64 & 0xffffffffffffffc0ULL;
      val64 = (unsigned long long )config->tti.urange_c | val64;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg1_int_num));
    vpath->tim_tti_cfg1_saved = val64;
    tmp___1 = readq((void const volatile *)(& vp_reg->tim_cfg2_int_num));
    val64 = (u64 )tmp___1;
    if (config->tti.uec_a != 4294967295U) {
      val64 = val64 & 281474976710655ULL;
      val64 = ((unsigned long long )config->tti.uec_a << 48) | val64;
    } else {
    }
    if (config->tti.uec_b != 4294967295U) {
      val64 = val64 & 0xffff0000ffffffffULL;
      val64 = ((unsigned long long )config->tti.uec_b << 32) | val64;
    } else {
    }
    if (config->tti.uec_c != 4294967295U) {
      val64 = val64 & 0xffffffff0000ffffULL;
      val64 = ((unsigned long long )config->tti.uec_c << 16) | val64;
    } else {
    }
    if (config->tti.uec_d != 4294967295U) {
      val64 = val64 & 0xffffffffffff0000ULL;
      val64 = (unsigned long long )config->tti.uec_d | val64;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg2_int_num));
    tmp___2 = readq((void const volatile *)(& vp_reg->tim_cfg3_int_num));
    val64 = (u64 )tmp___2;
    if (config->tti.timer_ri_en != 4294967295U) {
      if (config->tti.timer_ri_en != 0U) {
        val64 = val64 | 0x8000000000000000ULL;
      } else {
        val64 = val64 & 9223372036854775807ULL;
      }
    } else {
    }
    if (config->tti.rtimer_val != 4294967295U) {
      val64 = val64 & 0xfc000000ffffffffULL;
      val64 = ((unsigned long long )config->tti.rtimer_val << 32) | val64;
    } else {
    }
    if (config->tti.util_sel != 4294967295U) {
      val64 = val64 & 0xffffffff03ffffffULL;
      val64 = ((unsigned long long )vp_id << 26) | val64;
    } else {
    }
    if (config->tti.ltimer_val != 4294967295U) {
      val64 = val64 & 0xfffffffffc000000ULL;
      val64 = (unsigned long long )config->tti.ltimer_val | val64;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg3_int_num));
    vpath->tim_tti_cfg3_saved = val64;
  } else {
  }
  if (config->ring.enable == 1U) {
    tmp___3 = readq((void const volatile *)(& vp_reg->tim_cfg1_int_num) + 1U);
    val64 = (u64 )tmp___3;
    if (config->rti.btimer_val != 4294967295U) {
      val64 = val64 & 0xfc000000ffffffffULL;
      val64 = ((unsigned long long )config->rti.btimer_val << 32) | val64;
    } else {
    }
    val64 = val64 & 0xffffffffefffffffULL;
    if (config->rti.timer_ac_en != 4294967295U) {
      if (config->rti.timer_ac_en != 0U) {
        val64 = val64 | 33554432ULL;
      } else {
        val64 = val64 & 0xfffffffffdffffffULL;
      }
    } else {
    }
    if (config->rti.timer_ci_en != 4294967295U) {
      if (config->rti.timer_ci_en != 0U) {
        val64 = val64 | 16777216ULL;
      } else {
        val64 = val64 & 0xfffffffffeffffffULL;
      }
    } else {
    }
    if (config->rti.urange_a != 4294967295U) {
      val64 = val64 & 0xffffffffffc0ffffULL;
      val64 = ((unsigned long long )config->rti.urange_a << 16) | val64;
    } else {
    }
    if (config->rti.urange_b != 4294967295U) {
      val64 = val64 & 0xffffffffffffc0ffULL;
      val64 = ((unsigned long long )config->rti.urange_b << 8) | val64;
    } else {
    }
    if (config->rti.urange_c != 4294967295U) {
      val64 = val64 & 0xffffffffffffffc0ULL;
      val64 = (unsigned long long )config->rti.urange_c | val64;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg1_int_num) + 1U);
    vpath->tim_rti_cfg1_saved = val64;
    tmp___4 = readq((void const volatile *)(& vp_reg->tim_cfg2_int_num) + 1U);
    val64 = (u64 )tmp___4;
    if (config->rti.uec_a != 4294967295U) {
      val64 = val64 & 281474976710655ULL;
      val64 = ((unsigned long long )config->rti.uec_a << 48) | val64;
    } else {
    }
    if (config->rti.uec_b != 4294967295U) {
      val64 = val64 & 0xffff0000ffffffffULL;
      val64 = ((unsigned long long )config->rti.uec_b << 32) | val64;
    } else {
    }
    if (config->rti.uec_c != 4294967295U) {
      val64 = val64 & 0xffffffff0000ffffULL;
      val64 = ((unsigned long long )config->rti.uec_c << 16) | val64;
    } else {
    }
    if (config->rti.uec_d != 4294967295U) {
      val64 = val64 & 0xffffffffffff0000ULL;
      val64 = (unsigned long long )config->rti.uec_d | val64;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg2_int_num) + 1U);
    tmp___5 = readq((void const volatile *)(& vp_reg->tim_cfg3_int_num) + 1U);
    val64 = (u64 )tmp___5;
    if (config->rti.timer_ri_en != 4294967295U) {
      if (config->rti.timer_ri_en != 0U) {
        val64 = val64 | 0x8000000000000000ULL;
      } else {
        val64 = val64 & 9223372036854775807ULL;
      }
    } else {
    }
    if (config->rti.rtimer_val != 4294967295U) {
      val64 = val64 & 0xfc000000ffffffffULL;
      val64 = ((unsigned long long )config->rti.rtimer_val << 32) | val64;
    } else {
    }
    if (config->rti.util_sel != 4294967295U) {
      val64 = val64 & 0xffffffff03ffffffULL;
      val64 = ((unsigned long long )vp_id << 26) | val64;
    } else {
    }
    if (config->rti.ltimer_val != 4294967295U) {
      val64 = val64 & 0xfffffffffc000000ULL;
      val64 = (unsigned long long )config->rti.ltimer_val | val64;
    } else {
    }
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg3_int_num) + 1U);
    vpath->tim_rti_cfg3_saved = val64;
  } else {
  }
  val64 = 0ULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg1_int_num) + 2U);
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg2_int_num) + 2U);
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg3_int_num) + 2U);
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg1_int_num) + 3U);
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg2_int_num) + 3U);
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg3_int_num) + 3U);
  val64 = 644245094400ULL;
  val64 = val64;
  val64 = val64 | 6291456ULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_wrkld_clc));
  return (status);
}
}
static enum vxge_hw_status __vxge_hw_vpath_initialize(struct __vxge_hw_device *hldev ,
                                                      u32 vp_id )
{
  u64 val64 ;
  u32 val32 ;
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  {
  status = 0;
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  if ((hldev->vpath_assignments & (0x8000000000000000ULL >> (int )vp_id)) == 0ULL) {
    status = 203;
    goto exit;
  } else {
  }
  vp_reg = vpath->vp_reg;
  status = __vxge_hw_vpath_swapper_set(vpath->vp_reg);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_mac_configure(hldev, vp_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_kdfc_configure(hldev, vp_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_tim_configure(hldev, vp_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  tmp = readq((void const volatile *)(& vp_reg->rtdma_rd_optimization_ctrl));
  val64 = (u64 )tmp;
  status = __vxge_hw_vpath_pci_read(vpath, 1U, 120U, & val32);
  if ((int )status == 0) {
    val32 = (val32 & 28672U) >> 12;
    val64 = val64 & 0xfffff8ffffffffffULL;
    val64 = ((unsigned long long )val32 << 40) | val64;
    val64 = val64 | 17592186044416ULL;
  } else {
  }
  val64 = val64 & 0xfffffffff8ffffffULL;
  val64 = val64 | 33554432ULL;
  val64 = val64 | 268435456ULL;
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->rtdma_rd_optimization_ctrl));
  exit: ;
  return (status);
}
}
static void __vxge_hw_vp_terminate(struct __vxge_hw_device *hldev , u32 vp_id )
{
  struct __vxge_hw_virtualpath *vpath ;
  {
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  if (vpath->vp_open == 0U) {
    goto exit;
  } else {
  }
  if (vpath->vp_id <= 15U) {
    (vpath->hldev)->tim_int_mask0[0] = (vpath->hldev)->tim_int_mask0[0] & ~ (8ULL << (int )((15U - vpath->vp_id) * 4U));
    (vpath->hldev)->tim_int_mask0[1] = (vpath->hldev)->tim_int_mask0[1] & ~ (4ULL << (int )((15U - vpath->vp_id) * 4U));
  } else {
    (vpath->hldev)->tim_int_mask1[0] = 0U;
    (vpath->hldev)->tim_int_mask1[1] = 0U;
  }
  hldev->stats.hw_dev_info_stats.vpath_info[vpath->vp_id] = 0;
  spin_lock(& vpath->lock);
  vpath->vp_open = 0U;
  spin_unlock(& vpath->lock);
  vpath->vpmgmt_reg = 0;
  vpath->nofl_db = 0;
  vpath->max_mtu = 0U;
  vpath->vsport_number = 0U;
  vpath->max_kdfc_db = 0U;
  vpath->max_nofl_db = 0U;
  vpath->ringh = 0;
  vpath->fifoh = 0;
  memset((void *)(& vpath->vpath_handles), 0, 16UL);
  vpath->stats_block = 0;
  vpath->hw_stats = 0;
  vpath->hw_stats_sav = 0;
  vpath->sw_stats = 0;
  exit: ;
  return;
}
}
static enum vxge_hw_status __vxge_hw_vp_initialize(struct __vxge_hw_device *hldev ,
                                                   u32 vp_id , struct vxge_hw_vp_config *config )
{
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  struct lock_class_key __key ;
  {
  status = 0;
  if ((hldev->vpath_assignments & (0x8000000000000000ULL >> (int )vp_id)) == 0ULL) {
    status = 203;
    goto exit;
  } else {
  }
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )vp_id;
  spinlock_check(& vpath->lock);
  __raw_spin_lock_init(& vpath->lock.ldv_5961.rlock, "&(&vpath->lock)->rlock", & __key);
  vpath->vp_id = vp_id;
  vpath->vp_open = 1U;
  vpath->hldev = hldev;
  vpath->vp_config = config;
  vpath->vp_reg = hldev->vpath_reg[vp_id];
  vpath->vpmgmt_reg = hldev->vpmgmt_reg[vp_id];
  __vxge_hw_vpath_reset(hldev, vp_id);
  status = __vxge_hw_vpath_reset_check(vpath);
  if ((int )status != 0) {
    memset((void *)vpath, 0, 320UL);
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_mgmt_read(hldev, vpath);
  if ((int )status != 0) {
    memset((void *)vpath, 0, 320UL);
    goto exit;
  } else {
  }
  INIT_LIST_HEAD(& vpath->vpath_handles);
  vpath->sw_stats = (struct vxge_hw_vpath_stats_sw_info *)(& hldev->stats.sw_dev_info_stats.vpath_info) + (unsigned long )vp_id;
  if (vp_id <= 15U) {
    hldev->tim_int_mask0[0] = hldev->tim_int_mask0[0] | (8ULL << (int )((15U - vp_id) * 4U));
    hldev->tim_int_mask0[1] = hldev->tim_int_mask0[1] | (4ULL << (int )((15U - vp_id) * 4U));
  } else {
    hldev->tim_int_mask1[0] = 2147483648U;
    hldev->tim_int_mask1[1] = 1073741824U;
  }
  status = __vxge_hw_vpath_initialize(hldev, vp_id);
  if ((int )status != 0) {
    __vxge_hw_vp_terminate(hldev, vp_id);
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_mtu_set(struct __vxge_hw_vpath_handle *vp , u32 new_mtu )
{
  u64 val64 ;
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  new_mtu = new_mtu + 26U;
  if (new_mtu <= 67U || vpath->max_mtu < new_mtu) {
    status = 207;
  } else {
  }
  tmp = readq((void const volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  val64 = (u64 )tmp;
  val64 = val64 & 0xc000ffffffffffffULL;
  val64 = ((unsigned long long )new_mtu << 48) | val64;
  writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  (vpath->vp_config)->mtu = new_mtu - 26U;
  exit: ;
  return (status);
}
}
static enum vxge_hw_status vxge_hw_vpath_stats_enable(struct __vxge_hw_vpath_handle *vp )
{
  enum vxge_hw_status status ;
  struct __vxge_hw_virtualpath *vpath ;
  size_t __len ;
  void *__ret ;
  {
  status = 0;
  vpath = vp->vpath;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  __len = 624UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)vpath->hw_stats_sav, (void const *)vpath->hw_stats,
                     __len);
  } else {
    __ret = memcpy((void *)vpath->hw_stats_sav, (void const *)vpath->hw_stats,
                             __len);
  }
  status = __vxge_hw_vpath_stats_get(vpath, vpath->hw_stats);
  exit: ;
  return (status);
}
}
static struct __vxge_hw_blockpool_entry *__vxge_hw_blockpool_block_allocate(struct __vxge_hw_device *devh ,
                                                                            u32 size )
{
  struct __vxge_hw_blockpool_entry *entry ;
  struct __vxge_hw_blockpool *blockpool ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  entry = 0;
  blockpool = & devh->block_pool;
  if (blockpool->block_size == size) {
    tmp = list_empty((struct list_head const *)(& blockpool->free_block_list));
    if (tmp == 0) {
      __mptr = (struct list_head const *)blockpool->free_block_list.next;
      entry = (struct __vxge_hw_blockpool_entry *)__mptr;
    } else {
    }
    if ((unsigned long )entry != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
      list_del(& entry->item);
      blockpool->pool_size = blockpool->pool_size - 1U;
    } else {
    }
  } else {
  }
  if ((unsigned long )entry != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    __vxge_hw_blockpool_blocks_add(blockpool);
  } else {
  }
  return (entry);
}
}
enum vxge_hw_status vxge_hw_vpath_open(struct __vxge_hw_device *hldev , struct vxge_hw_vpath_attr *attr ,
                                       struct __vxge_hw_vpath_handle **vpath_handle )
{
  struct __vxge_hw_virtualpath *vpath ;
  struct __vxge_hw_vpath_handle *vp ;
  enum vxge_hw_status status ;
  void *tmp ;
  {
  vpath = (struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )attr->vp_id;
  if (vpath->vp_open == 1U) {
    status = 216;
    goto vpath_open_exit1;
  } else {
  }
  status = __vxge_hw_vp_initialize(hldev, attr->vp_id, (struct vxge_hw_vp_config *)(& hldev->config.vp_config) + (unsigned long )attr->vp_id);
  if ((int )status != 0) {
    goto vpath_open_exit1;
  } else {
  }
  tmp = vzalloc(24UL);
  vp = (struct __vxge_hw_vpath_handle *)tmp;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 202;
    goto vpath_open_exit2;
  } else {
  }
  vp->vpath = vpath;
  if ((vpath->vp_config)->fifo.enable == 1U) {
    status = __vxge_hw_fifo_create(vp, & attr->fifo_attr);
    if ((int )status != 0) {
      goto vpath_open_exit6;
    } else {
    }
  } else {
  }
  if ((vpath->vp_config)->ring.enable == 1U) {
    status = __vxge_hw_ring_create(vp, & attr->ring_attr);
    if ((int )status != 0) {
      goto vpath_open_exit7;
    } else {
    }
    __vxge_hw_vpath_prc_configure(hldev, attr->vp_id);
  } else {
  }
  (vpath->fifoh)->tx_intr_num = attr->vp_id * 4U;
  vpath->stats_block = __vxge_hw_blockpool_block_allocate(hldev, 4096U);
  if ((unsigned long )vpath->stats_block == (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    status = 202;
    goto vpath_open_exit8;
  } else {
  }
  vpath->hw_stats = (struct vxge_hw_vpath_stats_hw_info *)(vpath->stats_block)->memblock;
  memset((void *)vpath->hw_stats, 0, 624UL);
  hldev->stats.hw_dev_info_stats.vpath_info[attr->vp_id] = vpath->hw_stats;
  vpath->hw_stats_sav = (struct vxge_hw_vpath_stats_hw_info *)(& hldev->stats.hw_dev_info_stats.vpath_info_sav) + (unsigned long )attr->vp_id;
  memset((void *)vpath->hw_stats_sav, 0, 624UL);
  writeq((unsigned long )(vpath->stats_block)->dma_addr, (void volatile *)(& (vpath->vp_reg)->stats_cfg));
  status = vxge_hw_vpath_stats_enable(vp);
  if ((int )status != 0) {
    goto vpath_open_exit8;
  } else {
  }
  list_add(& vp->item, & vpath->vpath_handles);
  hldev->vpaths_deployed = hldev->vpaths_deployed | (0x8000000000000000ULL >> (int )vpath->vp_id);
  *vpath_handle = vp;
  attr->fifo_attr.userdata = (void *)vpath->fifoh;
  attr->ring_attr.userdata = (void *)vpath->ringh;
  return (0);
  vpath_open_exit8: ;
  if ((unsigned long )vpath->ringh != (unsigned long )((struct __vxge_hw_ring *)0)) {
    __vxge_hw_ring_delete(vp);
  } else {
  }
  vpath_open_exit7: ;
  if ((unsigned long )vpath->fifoh != (unsigned long )((struct __vxge_hw_fifo *)0)) {
    __vxge_hw_fifo_delete(vp);
  } else {
  }
  vpath_open_exit6:
  vfree((void const *)vp);
  vpath_open_exit2:
  __vxge_hw_vp_terminate(hldev, attr->vp_id);
  vpath_open_exit1: ;
  return (status);
}
}
void vxge_hw_vpath_rx_doorbell_init(struct __vxge_hw_vpath_handle *vp )
{
  struct __vxge_hw_virtualpath *vpath ;
  struct __vxge_hw_ring *ring ;
  struct vxgedev *vdev ;
  void *tmp ;
  u64 new_count ;
  u64 val64 ;
  u64 val164 ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  u64 _min1 ;
  u64 _min2 ;
  u64 _min1___0 ;
  u64 _min2___0 ;
  {
  vpath = vp->vpath;
  ring = vpath->ringh;
  tmp = netdev_priv((struct net_device const *)(vpath->hldev)->ndev);
  vdev = (struct vxgedev *)tmp;
  if ((unsigned int )*((unsigned char *)vdev + 1466UL) != 0U) {
    tmp___0 = readq((void const volatile *)(& (vpath->vp_reg)->rxdmem_size));
    new_count = (u64 )tmp___0;
    new_count = new_count & 8191ULL;
  } else {
    new_count = (u64 )(((ring->config)->ring_blocks * 4096U) / 8U);
  }
  val164 = new_count;
  writeq((unsigned long )val164, (void volatile *)(& (vpath->vp_reg)->prc_rxd_doorbell));
  readl((void const volatile *)(& (vpath->vp_reg)->prc_rxd_doorbell));
  val164 = val164 / 2ULL;
  tmp___1 = readq((void const volatile *)(& (vpath->vp_reg)->prc_cfg6));
  val64 = (u64 )tmp___1;
  val64 = val64 << 19;
  val64 = val64 & 511ULL;
  new_count = (new_count - val64) - 1ULL;
  _min1 = val164;
  _min2 = new_count;
  val64 = (_min1 < _min2 ? _min1 : _min2) / 4ULL;
  _min1___0 = ring->rxds_limit;
  _min2___0 = val64;
  ring->rxds_limit = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  if (ring->rxds_limit <= 3ULL) {
    ring->rxds_limit = 4ULL;
  } else {
  }
  return;
}
}
static void __vxge_hw_blockpool_block_free(struct __vxge_hw_device *devh , struct __vxge_hw_blockpool_entry *entry )
{
  struct __vxge_hw_blockpool *blockpool ;
  {
  blockpool = & devh->block_pool;
  if (entry->length == blockpool->block_size) {
    list_add(& entry->item, & blockpool->free_block_list);
    blockpool->pool_size = blockpool->pool_size + 1U;
  } else {
  }
  __vxge_hw_blockpool_blocks_remove(blockpool);
  return;
}
}
enum vxge_hw_status vxge_hw_vpath_close(struct __vxge_hw_vpath_handle *vp )
{
  struct __vxge_hw_virtualpath *vpath ;
  struct __vxge_hw_device *devh ;
  u32 vp_id ;
  u32 is_empty ;
  enum vxge_hw_status status ;
  int tmp ;
  {
  vpath = 0;
  devh = 0;
  vp_id = (vp->vpath)->vp_id;
  is_empty = 1U;
  status = 0;
  vpath = vp->vpath;
  devh = vpath->hldev;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto vpath_close_exit;
  } else {
  }
  list_del(& vp->item);
  tmp = list_empty((struct list_head const *)(& vpath->vpath_handles));
  if (tmp == 0) {
    list_add(& vp->item, & vpath->vpath_handles);
    is_empty = 0U;
  } else {
  }
  if (is_empty == 0U) {
    status = 1;
    goto vpath_close_exit;
  } else {
  }
  devh->vpaths_deployed = devh->vpaths_deployed & ~ (0x8000000000000000ULL >> (int )vp_id);
  if ((unsigned long )vpath->ringh != (unsigned long )((struct __vxge_hw_ring *)0)) {
    __vxge_hw_ring_delete(vp);
  } else {
  }
  if ((unsigned long )vpath->fifoh != (unsigned long )((struct __vxge_hw_fifo *)0)) {
    __vxge_hw_fifo_delete(vp);
  } else {
  }
  if ((unsigned long )vpath->stats_block != (unsigned long )((struct __vxge_hw_blockpool_entry *)0)) {
    __vxge_hw_blockpool_block_free(devh, vpath->stats_block);
  } else {
  }
  vfree((void const *)vp);
  __vxge_hw_vp_terminate(devh, vp_id);
  vpath_close_exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_reset(struct __vxge_hw_vpath_handle *vp )
{
  enum vxge_hw_status status ;
  u32 vp_id ;
  struct __vxge_hw_virtualpath *vpath ;
  {
  vpath = vp->vpath;
  vp_id = vpath->vp_id;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_reset(vpath->hldev, vp_id);
  if ((int )status == 0) {
    (vpath->sw_stats)->soft_reset_cnt = (vpath->sw_stats)->soft_reset_cnt + 1U;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_recover_from_reset(struct __vxge_hw_vpath_handle *vp )
{
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  struct __vxge_hw_device *hldev ;
  u32 vp_id ;
  {
  vpath = 0;
  vp_id = (vp->vpath)->vp_id;
  vpath = vp->vpath;
  hldev = vpath->hldev;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_reset_check(vpath);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_sw_reset(hldev, vp_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_initialize(hldev, vp_id);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  if ((unsigned long )vpath->ringh != (unsigned long )((struct __vxge_hw_ring *)0)) {
    __vxge_hw_vpath_prc_configure(hldev, vp_id);
  } else {
  }
  memset((void *)vpath->hw_stats, 0, 624UL);
  memset((void *)vpath->hw_stats_sav, 0, 624UL);
  writeq((unsigned long )(vpath->stats_block)->dma_addr, (void volatile *)(& (vpath->vp_reg)->stats_cfg));
  status = vxge_hw_vpath_stats_enable(vp);
  exit: ;
  return (status);
}
}
void vxge_hw_vpath_enable(struct __vxge_hw_vpath_handle *vp )
{
  struct __vxge_hw_device *hldev ;
  u64 val64 ;
  {
  hldev = (vp->vpath)->hldev;
  val64 = (unsigned long long )(1 << (int )(16U - (vp->vpath)->vp_id)) << 47;
  __vxge_hw_pio_mem_write32_upper((unsigned int )(val64 >> 32), (void *)(& (hldev->common_reg)->cmn_rsthdlr_cfg1));
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  struct vxge_hw_mempool *var_group1 ;
  u32 var___vxge_hw_ring_mempool_item_alloc_58_p1 ;
  struct vxge_hw_mempool_dma *var___vxge_hw_ring_mempool_item_alloc_58_p2 ;
  u32 var___vxge_hw_ring_mempool_item_alloc_58_p3 ;
  u32 var___vxge_hw_ring_mempool_item_alloc_58_p4 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_45592;
  ldv_45591:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  __vxge_hw_ring_mempool_item_alloc(var_group1, var___vxge_hw_ring_mempool_item_alloc_58_p1,
                                    var___vxge_hw_ring_mempool_item_alloc_58_p2, var___vxge_hw_ring_mempool_item_alloc_58_p3,
                                    var___vxge_hw_ring_mempool_item_alloc_58_p4);
  goto ldv_45589;
  default: ;
  goto ldv_45589;
  }
  ldv_45589: ;
  ldv_45592:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_45591;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void vxge_hw_ring_rxd_pre_post(struct __vxge_hw_ring *ring , void *rxdh ) ;
void vxge_hw_ring_rxd_post_post(struct __vxge_hw_ring *ring , void *rxdh ) ;
void vxge_hw_ring_rxd_post_post_wmb(struct __vxge_hw_ring *ring , void *rxdh ) ;
enum vxge_hw_status vxge_hw_ring_rxd_next_completed(struct __vxge_hw_ring *ring ,
                                                    void **rxdh , u8 *t_code ) ;
enum vxge_hw_status vxge_hw_ring_handle_tcode(struct __vxge_hw_ring *ring , void *rxdh ,
                                              u8 t_code ) ;
enum vxge_hw_status vxge_hw_fifo_txdl_reserve(struct __vxge_hw_fifo *fifo , void **txdlh ,
                                              void **txdl_priv ) ;
void vxge_hw_fifo_txdl_buffer_set(struct __vxge_hw_fifo *fifo , void *txdlh , u32 frag_idx ,
                                  dma_addr_t dma_pointer , u32 size ) ;
void vxge_hw_fifo_txdl_post(struct __vxge_hw_fifo *fifo , void *txdlh ) ;
u32 vxge_hw_fifo_free_txdl_count_get(struct __vxge_hw_fifo *fifoh ) ;
enum vxge_hw_status vxge_hw_fifo_txdl_next_completed(struct __vxge_hw_fifo *fifo ,
                                                     void **txdlh , enum vxge_hw_fifo_tcode *t_code ) ;
enum vxge_hw_status vxge_hw_fifo_handle_tcode(struct __vxge_hw_fifo *fifo , void *txdlh ,
                                              enum vxge_hw_fifo_tcode t_code ) ;
void vxge_hw_fifo_txdl_free(struct __vxge_hw_fifo *fifo , void *txdlh ) ;
void vxge_hw_device_intr_enable(struct __vxge_hw_device *hldev ) ;
u32 vxge_hw_device_set_intr_type(struct __vxge_hw_device *hldev , u32 intr_mode ) ;
void vxge_hw_device_intr_disable(struct __vxge_hw_device *hldev ) ;
void vxge_hw_device_mask_all(struct __vxge_hw_device *hldev ) ;
void vxge_hw_device_unmask_all(struct __vxge_hw_device *hldev ) ;
enum vxge_hw_status vxge_hw_device_begin_irq(struct __vxge_hw_device *hldev , u32 skip_alarms ,
                                             u64 *reason ) ;
void vxge_hw_device_clear_tx_rx(struct __vxge_hw_device *hldev ) ;
void vxge_hw_vpath_dynamic_rti_rtimer_set(struct __vxge_hw_ring *ring ) ;
void vxge_hw_vpath_dynamic_tti_rtimer_set(struct __vxge_hw_fifo *fifo ) ;
enum vxge_hw_status vxge_hw_vpath_mac_addr_add(struct __vxge_hw_vpath_handle *vp ,
                                               u8 *macaddr , u8 *macaddr_mask , enum vxge_hw_vpath_mac_addr_add_mode duplicate_mode ) ;
enum vxge_hw_status vxge_hw_vpath_mac_addr_get(struct __vxge_hw_vpath_handle *vp ,
                                               u8 *macaddr , u8 *macaddr_mask ) ;
enum vxge_hw_status vxge_hw_vpath_mac_addr_get_next(struct __vxge_hw_vpath_handle *vp ,
                                                    u8 *macaddr , u8 *macaddr_mask ) ;
enum vxge_hw_status vxge_hw_vpath_mac_addr_delete(struct __vxge_hw_vpath_handle *vp ,
                                                  u8 *macaddr , u8 *macaddr_mask ) ;
enum vxge_hw_status vxge_hw_vpath_vid_add(struct __vxge_hw_vpath_handle *vp , u64 vid ) ;
enum vxge_hw_status vxge_hw_vpath_vid_get(struct __vxge_hw_vpath_handle *vp , u64 *vid ) ;
enum vxge_hw_status vxge_hw_vpath_vid_delete(struct __vxge_hw_vpath_handle *vp , u64 vid ) ;
enum vxge_hw_status vxge_hw_vpath_promisc_enable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_promisc_disable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_bcast_enable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_mcast_enable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_mcast_disable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_poll_rx(struct __vxge_hw_ring *ring ) ;
enum vxge_hw_status vxge_hw_vpath_poll_tx(struct __vxge_hw_fifo *fifo , struct sk_buff ***skb_ptr ,
                                          int nr_skb , int *more ) ;
enum vxge_hw_status vxge_hw_vpath_alarm_process(struct __vxge_hw_vpath_handle *vp ,
                                                u32 skip_alarms ) ;
void vxge_hw_vpath_msix_set(struct __vxge_hw_vpath_handle *vp , int *tim_msix_id ,
                            int alarm_msix_id ) ;
void vxge_hw_vpath_msix_mask(struct __vxge_hw_vpath_handle *vp , int msix_id ) ;
void vxge_hw_vpath_msix_clear(struct __vxge_hw_vpath_handle *vp , int msix_id ) ;
void vxge_hw_device_flush_io(struct __vxge_hw_device *hldev ) ;
void vxge_hw_vpath_msix_unmask(struct __vxge_hw_vpath_handle *vp , int msix_id ) ;
enum vxge_hw_status vxge_hw_vpath_intr_enable(struct __vxge_hw_vpath_handle *vp ) ;
enum vxge_hw_status vxge_hw_vpath_intr_disable(struct __vxge_hw_vpath_handle *vp ) ;
void vxge_hw_vpath_inta_mask_tx_rx(struct __vxge_hw_vpath_handle *vp ) ;
void vxge_hw_vpath_inta_unmask_tx_rx(struct __vxge_hw_vpath_handle *vp ) ;
void vxge_hw_channel_msix_mask(struct __vxge_hw_channel *channel , int msix_id ) ;
void vxge_hw_channel_msix_unmask(struct __vxge_hw_channel *channel , int msix_id ) ;
void vxge_hw_channel_msix_clear(struct __vxge_hw_channel *channel , int msix_id ) ;
void vxge_hw_vpath_tti_ci_set(struct __vxge_hw_fifo *fifo ) ;
void vxge_hw_vpath_dynamic_rti_ci_set(struct __vxge_hw_ring *ring ) ;
enum vxge_hw_status vxge_hw_vpath_intr_enable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vpath_reg *vp_reg ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  vp_reg = vpath->vp_reg;
  writeq(0xffffffffffffffffUL, (void volatile *)(& vp_reg->kdfcctl_errors_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->general_errors_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->pci_config_errors_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->mrpcim_to_vpath_alarm_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->srpcim_to_vpath_alarm_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->vpath_ppif_int_status));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->srpcim_msg_to_vpath_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->vpath_pcipif_int_status));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->prc_alarm_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->wrdma_alarm_status));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->asic_ntwk_vp_err_reg));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->xgmac_vp_int_status));
  tmp = readq((void const volatile *)(& vp_reg->vpath_general_int_status));
  val64 = (u64 )tmp;
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->vpath_pcipif_int_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->srpcim_msg_to_vpath_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->srpcim_to_vpath_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->mrpcim_to_vpath_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->pci_config_errors_mask));
  writeq(17895424UL, (void volatile *)(& vp_reg->general_errors_mask));
  __vxge_hw_pio_mem_write32_upper(17830144U, (void *)(& vp_reg->kdfcctl_errors_mask));
  __vxge_hw_pio_mem_write32_upper(0U, (void *)(& vp_reg->vpath_ppif_int_mask));
  __vxge_hw_pio_mem_write32_upper(2147483648U, (void *)(& vp_reg->prc_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(0U, (void *)(& vp_reg->wrdma_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(0U, (void *)(& vp_reg->xgmac_vp_int_mask));
  if ((vpath->hldev)->first_vp_id != vpath->vp_id) {
    __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->asic_ntwk_vp_err_mask));
  } else {
    __vxge_hw_pio_mem_write32_upper(4352U, (void *)(& vp_reg->asic_ntwk_vp_err_mask));
  }
  __vxge_hw_pio_mem_write32_upper(0U, (void *)(& vp_reg->vpath_general_int_mask));
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_intr_disable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  struct vxge_hw_vpath_reg *vp_reg ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  if (vpath->vp_open == 0U) {
    status = 204;
    goto exit;
  } else {
  }
  vp_reg = vpath->vp_reg;
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->vpath_general_int_mask));
  val64 = 0x8000000000000000ULL >> (1 << (int )(16U - vpath->vp_id));
  writeq(0xffffffffffffffffUL, (void volatile *)(& vp_reg->kdfcctl_errors_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->general_errors_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->pci_config_errors_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->mrpcim_to_vpath_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->srpcim_to_vpath_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->vpath_ppif_int_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->srpcim_msg_to_vpath_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->vpath_pcipif_int_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->wrdma_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->prc_alarm_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->xgmac_vp_int_mask));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& vp_reg->asic_ntwk_vp_err_mask));
  exit: ;
  return (status);
}
}
void vxge_hw_vpath_tti_ci_set(struct __vxge_hw_fifo *fifo )
{
  struct vxge_hw_vpath_reg *vp_reg ;
  struct vxge_hw_vp_config *config ;
  u64 val64 ;
  struct vxge_hw_fifo_config const *__mptr ;
  unsigned long tmp ;
  {
  if ((fifo->config)->enable != 1U) {
    return;
  } else {
  }
  vp_reg = fifo->vp_reg;
  __mptr = (struct vxge_hw_fifo_config const *)fifo->config;
  config = (struct vxge_hw_vp_config *)__mptr + 0xffffffffffffffe0UL;
  if (config->tti.timer_ci_en != 1U) {
    config->tti.timer_ci_en = 1U;
    tmp = readq((void const volatile *)(& vp_reg->tim_cfg1_int_num));
    val64 = (u64 )tmp;
    val64 = val64 | 16777216ULL;
    fifo->tim_tti_cfg1_saved = val64;
    writeq((unsigned long )val64, (void volatile *)(& vp_reg->tim_cfg1_int_num));
  } else {
  }
  return;
}
}
void vxge_hw_vpath_dynamic_rti_ci_set(struct __vxge_hw_ring *ring )
{
  u64 val64 ;
  {
  val64 = ring->tim_rti_cfg1_saved;
  val64 = val64 | 16777216ULL;
  ring->tim_rti_cfg1_saved = val64;
  writeq((unsigned long )val64, (void volatile *)(& (ring->vp_reg)->tim_cfg1_int_num) + 1U);
  return;
}
}
void vxge_hw_vpath_dynamic_tti_rtimer_set(struct __vxge_hw_fifo *fifo )
{
  u64 val64 ;
  u64 timer ;
  {
  val64 = fifo->tim_tti_cfg3_saved;
  timer = (u64 )((fifo->rtimer * 1000U) / 272U);
  val64 = val64 & 0xfc000000ffffffffULL;
  if (timer != 0ULL) {
    val64 = ((timer << 32) | val64) | 2882303761517117440ULL;
  } else {
  }
  writeq((unsigned long )val64, (void volatile *)(& (fifo->vp_reg)->tim_cfg3_int_num));
  return;
}
}
void vxge_hw_vpath_dynamic_rti_rtimer_set(struct __vxge_hw_ring *ring )
{
  u64 val64 ;
  u64 timer ;
  {
  val64 = ring->tim_rti_cfg3_saved;
  timer = (u64 )((ring->rtimer * 1000U) / 272U);
  val64 = val64 & 0xfc000000ffffffffULL;
  if (timer != 0ULL) {
    val64 = ((timer << 32) | val64) | 2305843009213693952ULL;
  } else {
  }
  writeq((unsigned long )val64, (void volatile *)(& (ring->vp_reg)->tim_cfg3_int_num) + 1U);
  return;
}
}
void vxge_hw_channel_msix_mask(struct __vxge_hw_channel *channel , int msix_id )
{
  {
  __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                  (void *)(& (channel->common_reg)->set_msix_mask_vect) + (unsigned long )(msix_id % 4));
  return;
}
}
void vxge_hw_channel_msix_unmask(struct __vxge_hw_channel *channel , int msix_id )
{
  {
  __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                  (void *)(& (channel->common_reg)->clear_msix_mask_vect) + (unsigned long )(msix_id % 4));
  return;
}
}
void vxge_hw_channel_msix_clear(struct __vxge_hw_channel *channel , int msix_id )
{
  {
  __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                  (void *)(& (channel->common_reg)->clr_msix_one_shot_vec) + (unsigned long )(msix_id % 4));
  return;
}
}
u32 vxge_hw_device_set_intr_type(struct __vxge_hw_device *hldev , u32 intr_mode )
{
  {
  if (((intr_mode != 0U && intr_mode != 1U) && intr_mode != 2U) && intr_mode != 0U) {
    intr_mode = 0U;
  } else {
  }
  hldev->config.intr_mode = (unsigned char )intr_mode;
  return (intr_mode);
}
}
void vxge_hw_device_intr_enable(struct __vxge_hw_device *hldev )
{
  u32 i ;
  u64 val64 ;
  u32 val32 ;
  unsigned long tmp ;
  {
  vxge_hw_device_mask_all(hldev);
  i = 0U;
  goto ldv_40023;
  ldv_40022: ;
  if ((hldev->vpaths_deployed & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_40021;
  } else {
  }
  vxge_hw_vpath_intr_enable((struct __vxge_hw_vpath_handle *)((struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )i)->vpath_handles.next);
  ldv_40021:
  i = i + 1U;
  ldv_40023: ;
  if (i <= 16U) {
    goto ldv_40022;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hldev + 44UL) == 0U) {
    val64 = hldev->tim_int_mask0[0] | hldev->tim_int_mask0[1];
    if (val64 != 0ULL) {
      writeq((unsigned long )val64, (void volatile *)(& (hldev->common_reg)->tim_int_status0));
      writeq((unsigned long )(~ val64), (void volatile *)(& (hldev->common_reg)->tim_int_mask0));
    } else {
    }
    val32 = hldev->tim_int_mask1[0] | hldev->tim_int_mask1[1];
    if (val32 != 0U) {
      __vxge_hw_pio_mem_write32_upper(val32, (void *)(& (hldev->common_reg)->tim_int_status1));
      __vxge_hw_pio_mem_write32_upper(~ val32, (void *)(& (hldev->common_reg)->tim_int_mask1));
    } else {
    }
  } else {
  }
  tmp = readq((void const volatile *)(& (hldev->common_reg)->titan_general_int_status));
  val64 = (u64 )tmp;
  vxge_hw_device_unmask_all(hldev);
  return;
}
}
void vxge_hw_device_intr_disable(struct __vxge_hw_device *hldev )
{
  u32 i ;
  {
  vxge_hw_device_mask_all(hldev);
  writeq(0xffffffffffffffffUL, (void volatile *)(& (hldev->common_reg)->tim_int_mask0));
  __vxge_hw_pio_mem_write32_upper(4294967295U, (void *)(& (hldev->common_reg)->tim_int_mask1));
  i = 0U;
  goto ldv_40031;
  ldv_40030: ;
  if ((hldev->vpaths_deployed & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
    goto ldv_40029;
  } else {
  }
  vxge_hw_vpath_intr_disable((struct __vxge_hw_vpath_handle *)((struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )i)->vpath_handles.next);
  ldv_40029:
  i = i + 1U;
  ldv_40031: ;
  if (i <= 16U) {
    goto ldv_40030;
  } else {
  }
  return;
}
}
void vxge_hw_device_mask_all(struct __vxge_hw_device *hldev )
{
  u64 val64 ;
  {
  val64 = 72339069014638592ULL;
  __vxge_hw_pio_mem_write32_upper((unsigned int )(val64 >> 32), (void *)(& (hldev->common_reg)->titan_mask_all_int));
  return;
}
}
void vxge_hw_device_unmask_all(struct __vxge_hw_device *hldev )
{
  u64 val64 ;
  {
  val64 = 0ULL;
  if ((unsigned int )*((unsigned char *)hldev + 44UL) == 0U) {
    val64 = 281474976710656ULL;
  } else {
  }
  __vxge_hw_pio_mem_write32_upper((unsigned int )(val64 >> 32), (void *)(& (hldev->common_reg)->titan_mask_all_int));
  return;
}
}
void vxge_hw_device_flush_io(struct __vxge_hw_device *hldev )
{
  u32 val32 ;
  {
  val32 = readl((void const volatile *)(& (hldev->common_reg)->titan_general_int_status));
  return;
}
}
static enum vxge_hw_status __vxge_hw_device_handle_error(struct __vxge_hw_device *hldev ,
                                                         u32 vp_id , enum vxge_hw_event type )
{
  {
  switch ((unsigned int )type) {
  case 0U: ;
  goto ldv_40051;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  goto out;
  case 5U: ;
  goto out;
  case 6U: ;
  case 7U: ;
  goto out;
  case 8U: ;
  case 9U: ;
  case 10U: ;
  case 11U: ;
  goto ldv_40051;
  case 12U: ;
  case 13U: ;
  goto out;
  case 14U: ;
  goto ldv_40051;
  default: ;
  goto out;
  }
  ldv_40051: ;
  if ((unsigned long )(hldev->uld_callbacks)->crit_err != (unsigned long )((void (* )(struct __vxge_hw_device * ,
                                                                                                 enum vxge_hw_event ,
                                                                                                 u64 ))0)) {
    (*((hldev->uld_callbacks)->crit_err))(hldev, type, (u64 )vp_id);
  } else {
  }
  out: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_device_handle_link_down_ind(struct __vxge_hw_device *hldev )
{
  {
  if ((unsigned int )hldev->link_state == 1U) {
    goto exit;
  } else {
  }
  hldev->link_state = 1;
  if ((unsigned long )(hldev->uld_callbacks)->link_down != (unsigned long )((void (* )(struct __vxge_hw_device * ))0)) {
    (*((hldev->uld_callbacks)->link_down))(hldev);
  } else {
  }
  exit: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_device_handle_link_up_ind(struct __vxge_hw_device *hldev )
{
  {
  if ((unsigned int )hldev->link_state == 2U) {
    goto exit;
  } else {
  }
  hldev->link_state = 2;
  if ((unsigned long )(hldev->uld_callbacks)->link_up != (unsigned long )((void (* )(struct __vxge_hw_device * ))0)) {
    (*((hldev->uld_callbacks)->link_up))(hldev);
  } else {
  }
  exit: ;
  return (0);
}
}
static enum vxge_hw_status __vxge_hw_vpath_alarm_process(struct __vxge_hw_virtualpath *vpath ,
                                                         u32 skip_alarms )
{
  u64 val64 ;
  u64 alarm_status ;
  u64 pic_status ;
  struct __vxge_hw_device *hldev ;
  enum vxge_hw_event alarm_event ;
  u64 mask64 ;
  struct vxge_hw_vpath_stats_sw_info *sw_stats ;
  struct vxge_hw_vpath_reg *vp_reg ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  {
  hldev = 0;
  alarm_event = 0;
  if ((unsigned long )vpath == (unsigned long )((struct __vxge_hw_virtualpath *)0)) {
    alarm_event = alarm_event;
    goto out2;
  } else {
  }
  hldev = vpath->hldev;
  vp_reg = vpath->vp_reg;
  tmp = readq((void const volatile *)(& vp_reg->vpath_general_int_status));
  alarm_status = (u64 )tmp;
  if (alarm_status == 0xffffffffffffffffULL) {
    alarm_event = (enum vxge_hw_event )(14U > (unsigned int )alarm_event ? 14U : (unsigned int )alarm_event);
    goto out;
  } else {
  }
  sw_stats = vpath->sw_stats;
  if ((alarm_status & 0xeefeefffffffffffULL) != 0ULL) {
    sw_stats->error_stats.unknown_alarms = sw_stats->error_stats.unknown_alarms + 1U;
    alarm_event = alarm_event;
    goto out;
  } else {
  }
  if ((alarm_status & 17592186044416ULL) != 0ULL) {
    tmp___0 = readq((void const volatile *)(& vp_reg->xgmac_vp_int_status));
    val64 = (u64 )tmp___0;
    if ((val64 & 1152921504606846976ULL) != 0ULL) {
      tmp___1 = readq((void const volatile *)(& vp_reg->asic_ntwk_vp_err_reg));
      val64 = (u64 )tmp___1;
      if (((val64 & 1152921504606846976ULL) != 0ULL && (val64 & 72057594037927936ULL) == 0ULL) || ((val64 & 4503599627370496ULL) != 0ULL && (val64 & 281474976710656ULL) == 0ULL)) {
        sw_stats->error_stats.network_sustained_fault = sw_stats->error_stats.network_sustained_fault + 1U;
        writeq(1152921504606846976UL, (void volatile *)(& vp_reg->asic_ntwk_vp_err_mask));
        __vxge_hw_device_handle_link_down_ind(hldev);
        alarm_event = (enum vxge_hw_event )(3U > (unsigned int )alarm_event ? 3U : (unsigned int )alarm_event);
      } else {
      }
      if (((val64 & 72057594037927936ULL) != 0ULL && (val64 & 1152921504606846976ULL) == 0ULL) || ((val64 & 281474976710656ULL) != 0ULL && (val64 & 4503599627370496ULL) == 0ULL)) {
        sw_stats->error_stats.network_sustained_ok = sw_stats->error_stats.network_sustained_ok + 1U;
        writeq(72057594037927936UL, (void volatile *)(& vp_reg->asic_ntwk_vp_err_mask));
        __vxge_hw_device_handle_link_up_ind(hldev);
        alarm_event = (enum vxge_hw_event )(4U > (unsigned int )alarm_event ? 4U : (unsigned int )alarm_event);
      } else {
      }
      writeq(0xffffffffffffffffUL, (void volatile *)(& vp_reg->asic_ntwk_vp_err_reg));
      alarm_event = (enum vxge_hw_event )(5U > (unsigned int )alarm_event ? 5U : (unsigned int )alarm_event);
      if (skip_alarms != 0U) {
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((alarm_status & 1152921504606846976ULL) != 0ULL) {
    tmp___2 = readq((void const volatile *)(& vp_reg->vpath_ppif_int_status));
    pic_status = (u64 )tmp___2;
    if ((pic_status & 72057594037927936ULL) != 0ULL) {
      tmp___3 = readq((void const volatile *)(& vp_reg->general_errors_reg));
      val64 = (u64 )tmp___3;
      tmp___4 = readq((void const volatile *)(& vp_reg->general_errors_mask));
      mask64 = (u64 )tmp___4;
      if (((~ mask64 & val64) & 4294967296ULL) != 0ULL) {
        sw_stats->error_stats.ini_serr_det = sw_stats->error_stats.ini_serr_det + 1U;
        alarm_event = (enum vxge_hw_event )(11U > (unsigned int )alarm_event ? 11U : (unsigned int )alarm_event);
      } else {
      }
      if (((~ mask64 & val64) & 1152921504606846976ULL) != 0ULL) {
        sw_stats->error_stats.dblgen_fifo0_overflow = sw_stats->error_stats.dblgen_fifo0_overflow + 1U;
        alarm_event = (enum vxge_hw_event )(8U > (unsigned int )alarm_event ? 8U : (unsigned int )alarm_event);
      } else {
      }
      if (((~ mask64 & val64) & 281474976710656ULL) != 0ULL) {
        sw_stats->error_stats.statsb_pif_chain_error = sw_stats->error_stats.statsb_pif_chain_error + 1U;
      } else {
      }
      if (((~ mask64 & val64) & 17592186044416ULL) != 0ULL) {
        sw_stats->error_stats.statsb_drop_timeout = sw_stats->error_stats.statsb_drop_timeout + 1U;
      } else {
      }
      if (((~ mask64 & val64) & 68719476736ULL) != 0ULL) {
        sw_stats->error_stats.target_illegal_access = sw_stats->error_stats.target_illegal_access + 1U;
      } else {
      }
      if (skip_alarms == 0U) {
        writeq(0xffffffffffffffffUL, (void volatile *)(& vp_reg->general_errors_reg));
        alarm_event = (enum vxge_hw_event )(5U > (unsigned int )alarm_event ? 5U : (unsigned int )alarm_event);
      } else {
      }
    } else {
    }
    if ((pic_status & 1152921504606846976ULL) != 0ULL) {
      tmp___5 = readq((void const volatile *)(& vp_reg->kdfcctl_errors_reg));
      val64 = (u64 )tmp___5;
      tmp___6 = readq((void const volatile *)(& vp_reg->kdfcctl_errors_mask));
      mask64 = (u64 )tmp___6;
      if (((~ mask64 & val64) & 1152921504606846976ULL) != 0ULL) {
        sw_stats->error_stats.kdfcctl_fifo0_overwrite = sw_stats->error_stats.kdfcctl_fifo0_overwrite + 1U;
        alarm_event = (enum vxge_hw_event )(8U > (unsigned int )alarm_event ? 8U : (unsigned int )alarm_event);
      } else {
      }
      if (((~ mask64 & val64) & 281474976710656ULL) != 0ULL) {
        sw_stats->error_stats.kdfcctl_fifo0_poison = sw_stats->error_stats.kdfcctl_fifo0_poison + 1U;
        alarm_event = (enum vxge_hw_event )(8U > (unsigned int )alarm_event ? 8U : (unsigned int )alarm_event);
      } else {
      }
      if (((~ mask64 & val64) & 4294967296ULL) != 0ULL) {
        sw_stats->error_stats.kdfcctl_fifo0_dma_error = sw_stats->error_stats.kdfcctl_fifo0_dma_error + 1U;
        alarm_event = (enum vxge_hw_event )(8U > (unsigned int )alarm_event ? 8U : (unsigned int )alarm_event);
      } else {
      }
      if (skip_alarms == 0U) {
        writeq(0xffffffffffffffffUL, (void volatile *)(& vp_reg->kdfcctl_errors_reg));
        alarm_event = (enum vxge_hw_event )(5U > (unsigned int )alarm_event ? 5U : (unsigned int )alarm_event);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((alarm_status & 281474976710656ULL) != 0ULL) {
    tmp___7 = readq((void const volatile *)(& vp_reg->wrdma_alarm_status));
    val64 = (u64 )tmp___7;
    if ((val64 & 4611686018427387904ULL) != 0ULL) {
      tmp___8 = readq((void const volatile *)(& vp_reg->prc_alarm_reg));
      val64 = (u64 )tmp___8;
      tmp___9 = readq((void const volatile *)(& vp_reg->prc_alarm_mask));
      mask64 = (u64 )tmp___9;
      if ((long )(~ mask64 & val64) < 0L) {
        sw_stats->error_stats.prc_ring_bumps = sw_stats->error_stats.prc_ring_bumps + 1U;
      } else {
      }
      if (((~ mask64 & val64) & 4611686018427387904ULL) != 0ULL) {
        sw_stats->error_stats.prc_rxdcm_sc_err = sw_stats->error_stats.prc_rxdcm_sc_err + 1U;
        alarm_event = (enum vxge_hw_event )(9U > (unsigned int )alarm_event ? 9U : (unsigned int )alarm_event);
      } else {
      }
      if (((~ mask64 & val64) & 2305843009213693952ULL) != 0ULL) {
        sw_stats->error_stats.prc_rxdcm_sc_abort = sw_stats->error_stats.prc_rxdcm_sc_abort + 1U;
        alarm_event = (enum vxge_hw_event )(9U > (unsigned int )alarm_event ? 9U : (unsigned int )alarm_event);
      } else {
      }
      if (((~ mask64 & val64) & 1152921504606846976ULL) != 0ULL) {
        sw_stats->error_stats.prc_quanta_size_err = sw_stats->error_stats.prc_quanta_size_err + 1U;
        alarm_event = (enum vxge_hw_event )(9U > (unsigned int )alarm_event ? 9U : (unsigned int )alarm_event);
      } else {
      }
      if (skip_alarms == 0U) {
        writeq(0xffffffffffffffffUL, (void volatile *)(& vp_reg->prc_alarm_reg));
        alarm_event = (enum vxge_hw_event )(5U > (unsigned int )alarm_event ? 5U : (unsigned int )alarm_event);
      } else {
      }
    } else {
    }
  } else {
  }
  out:
  hldev->stats.sw_dev_err_stats.vpath_alarms = hldev->stats.sw_dev_err_stats.vpath_alarms + 1U;
  out2: ;
  if ((unsigned int )alarm_event == 5U || (unsigned int )alarm_event == 0U) {
    return (0);
  } else {
  }
  __vxge_hw_device_handle_error(hldev, vpath->vp_id, alarm_event);
  if ((unsigned int )alarm_event == 11U) {
    return (221);
  } else {
  }
  return ((unsigned int )alarm_event != 14U ? ((unsigned int )alarm_event == 8U ? 219 : 220) : 222);
}
}
enum vxge_hw_status vxge_hw_device_begin_irq(struct __vxge_hw_device *hldev , u32 skip_alarms ,
                                             u64 *reason )
{
  u32 i ;
  u64 val64 ;
  u64 adapter_status ;
  u64 vpath_mask ;
  enum vxge_hw_status ret ;
  unsigned long tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  enum vxge_hw_status error_level ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  ret = 0;
  tmp = readq((void const volatile *)(& (hldev->common_reg)->titan_general_int_status));
  val64 = (u64 )tmp;
  tmp___0 = ldv__builtin_expect(val64 == 0ULL, 0L);
  if (tmp___0 != 0L) {
    *reason = 0ULL;
    ret = 205;
    goto exit;
  } else {
  }
  tmp___2 = ldv__builtin_expect(val64 == 0xffffffffffffffffULL, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = readq((void const volatile *)(& (hldev->common_reg)->adapter_status));
    adapter_status = (u64 )tmp___1;
    if (adapter_status == 0xffffffffffffffffULL) {
      __vxge_hw_device_handle_error(hldev, 4294967295U, 14);
      *reason = 0ULL;
      ret = 222;
      goto exit;
    } else {
    }
  } else {
  }
  hldev->stats.sw_dev_info_stats.total_intr_cnt = hldev->stats.sw_dev_info_stats.total_intr_cnt + 1U;
  *reason = val64;
  vpath_mask = hldev->vpaths_deployed >> 47;
  if (((vpath_mask << 44) & val64) != 0ULL) {
    hldev->stats.sw_dev_info_stats.traffic_intr_cnt = hldev->stats.sw_dev_info_stats.traffic_intr_cnt + 1U;
    return (0);
  } else {
  }
  hldev->stats.sw_dev_info_stats.not_traffic_intr_cnt = hldev->stats.sw_dev_info_stats.not_traffic_intr_cnt + 1U;
  tmp___5 = ldv__builtin_expect((val64 & 2305843009213693952ULL) != 0ULL, 0L);
  if (tmp___5 != 0L) {
    error_level = 0;
    hldev->stats.sw_dev_err_stats.vpath_alarms = hldev->stats.sw_dev_err_stats.vpath_alarms + 1U;
    i = 0U;
    goto ldv_40105;
    ldv_40104: ;
    if ((hldev->vpaths_deployed & (0x8000000000000000ULL >> (int )i)) == 0ULL) {
      goto ldv_40102;
    } else {
    }
    ret = __vxge_hw_vpath_alarm_process((struct __vxge_hw_virtualpath *)(& hldev->virtual_paths) + (unsigned long )i,
                                        skip_alarms);
    error_level = (enum vxge_hw_status )((int )ret > (int )error_level ? (int )ret : (int )error_level);
    tmp___3 = ldv__builtin_expect((int )ret == 221, 0L);
    if (tmp___3 != 0L) {
      goto ldv_40103;
    } else {
      tmp___4 = ldv__builtin_expect((int )ret == 222, 0L);
      if (tmp___4 != 0L) {
        goto ldv_40103;
      } else {
      }
    }
    ldv_40102:
    i = i + 1U;
    ldv_40105: ;
    if (i <= 16U) {
      goto ldv_40104;
    } else {
    }
    ldv_40103:
    ret = error_level;
  } else {
  }
  exit: ;
  return (ret);
}
}
void vxge_hw_device_clear_tx_rx(struct __vxge_hw_device *hldev )
{
  {
  if (hldev->tim_int_mask0[0] != 0ULL || hldev->tim_int_mask0[1] != 0ULL) {
    writeq((unsigned long )(hldev->tim_int_mask0[0] | hldev->tim_int_mask0[1]), (void volatile *)(& (hldev->common_reg)->tim_int_status0));
  } else {
  }
  if (hldev->tim_int_mask1[0] != 0U || hldev->tim_int_mask1[1] != 0U) {
    __vxge_hw_pio_mem_write32_upper(hldev->tim_int_mask1[0] | hldev->tim_int_mask1[1],
                                    (void *)(& (hldev->common_reg)->tim_int_status1));
  } else {
  }
  return;
}
}
static enum vxge_hw_status vxge_hw_channel_dtr_alloc(struct __vxge_hw_channel *channel ,
                                                     void **dtrh )
{
  void **tmp_arr ;
  {
  if (channel->reserve_ptr != channel->reserve_top) {
    _alloc_after_swap:
    channel->reserve_ptr = channel->reserve_ptr - 1U;
    *dtrh = *(channel->reserve_arr + (unsigned long )channel->reserve_ptr);
    return (0);
  } else {
  }
  if (channel->length != channel->free_ptr) {
    tmp_arr = channel->reserve_arr;
    channel->reserve_arr = channel->free_arr;
    channel->free_arr = tmp_arr;
    channel->reserve_ptr = channel->length;
    channel->reserve_top = channel->free_ptr;
    channel->free_ptr = channel->length;
    (channel->stats)->reserve_free_swaps_cnt = (channel->stats)->reserve_free_swaps_cnt + 1U;
    goto _alloc_after_swap;
  } else {
  }
  (channel->stats)->full_cnt = (channel->stats)->full_cnt + 1U;
  *dtrh = 0;
  return (102);
}
}
static void vxge_hw_channel_dtr_post(struct __vxge_hw_channel *channel , void *dtrh )
{
  u32 tmp ;
  {
  tmp = channel->post_index;
  channel->post_index = channel->post_index + 1U;
  *(channel->work_arr + (unsigned long )tmp) = dtrh;
  if (channel->post_index == channel->length) {
    channel->post_index = 0U;
  } else {
  }
  return;
}
}
void vxge_hw_channel_dtr_try_complete(struct __vxge_hw_channel *channel , void **dtrh )
{
  {
  *dtrh = *(channel->work_arr + (unsigned long )channel->compl_index);
  __builtin_prefetch((void const *)*dtrh);
  return;
}
}
void vxge_hw_channel_dtr_complete(struct __vxge_hw_channel *channel )
{
  {
  *(channel->work_arr + (unsigned long )channel->compl_index) = 0;
  channel->compl_index = channel->compl_index + 1U;
  if (channel->compl_index == channel->length) {
    channel->compl_index = 0U;
  } else {
  }
  (channel->stats)->total_compl_cnt = (channel->stats)->total_compl_cnt + 1U;
  return;
}
}
void vxge_hw_channel_dtr_free(struct __vxge_hw_channel *channel , void *dtrh )
{
  {
  channel->free_ptr = channel->free_ptr - 1U;
  *(channel->free_arr + (unsigned long )channel->free_ptr) = dtrh;
  return;
}
}
int vxge_hw_channel_dtr_count(struct __vxge_hw_channel *channel )
{
  {
  return ((int )((channel->reserve_ptr - channel->reserve_top) + (channel->length - channel->free_ptr)));
}
}
enum vxge_hw_status vxge_hw_ring_rxd_reserve(struct __vxge_hw_ring *ring , void **rxdh )
{
  enum vxge_hw_status status ;
  struct __vxge_hw_channel *channel ;
  struct vxge_hw_ring_rxd_1 *rxdp ;
  u64 tmp ;
  {
  channel = & ring->channel;
  status = vxge_hw_channel_dtr_alloc(channel, rxdh);
  if ((int )status == 0) {
    rxdp = (struct vxge_hw_ring_rxd_1 *)*rxdh;
    tmp = 0ULL;
    rxdp->control_1 = tmp;
    rxdp->control_0 = tmp;
  } else {
  }
  return (status);
}
}
void vxge_hw_ring_rxd_free(struct __vxge_hw_ring *ring , void *rxdh )
{
  struct __vxge_hw_channel *channel ;
  {
  channel = & ring->channel;
  vxge_hw_channel_dtr_free(channel, rxdh);
  return;
}
}
void vxge_hw_ring_rxd_pre_post(struct __vxge_hw_ring *ring , void *rxdh )
{
  struct __vxge_hw_channel *channel ;
  {
  channel = & ring->channel;
  vxge_hw_channel_dtr_post(channel, rxdh);
  return;
}
}
void vxge_hw_ring_rxd_post_post(struct __vxge_hw_ring *ring , void *rxdh )
{
  struct vxge_hw_ring_rxd_1 *rxdp ;
  struct __vxge_hw_channel *channel ;
  {
  rxdp = (struct vxge_hw_ring_rxd_1 *)rxdh;
  channel = & ring->channel;
  rxdp->control_0 = 72057594037927936ULL;
  if ((ring->stats)->common_stats.usage_cnt != 0U) {
    (ring->stats)->common_stats.usage_cnt = (ring->stats)->common_stats.usage_cnt - 1U;
  } else {
  }
  return;
}
}
void vxge_hw_ring_rxd_post(struct __vxge_hw_ring *ring , void *rxdh )
{
  struct vxge_hw_ring_rxd_1 *rxdp ;
  struct __vxge_hw_channel *channel ;
  {
  rxdp = (struct vxge_hw_ring_rxd_1 *)rxdh;
  channel = & ring->channel;
  __asm__ volatile ("sfence": : : "memory");
  rxdp->control_0 = 72057594037927936ULL;
  vxge_hw_channel_dtr_post(channel, rxdh);
  if ((ring->stats)->common_stats.usage_cnt != 0U) {
    (ring->stats)->common_stats.usage_cnt = (ring->stats)->common_stats.usage_cnt - 1U;
  } else {
  }
  return;
}
}
void vxge_hw_ring_rxd_post_post_wmb(struct __vxge_hw_ring *ring , void *rxdh )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  vxge_hw_ring_rxd_post_post(ring, rxdh);
  return;
}
}
enum vxge_hw_status vxge_hw_ring_rxd_next_completed(struct __vxge_hw_ring *ring ,
                                                    void **rxdh , u8 *t_code )
{
  struct __vxge_hw_channel *channel ;
  struct vxge_hw_ring_rxd_1 *rxdp ;
  enum vxge_hw_status status ;
  u64 control_0 ;
  u64 own ;
  {
  status = 0;
  channel = & ring->channel;
  vxge_hw_channel_dtr_try_complete(channel, rxdh);
  rxdp = (struct vxge_hw_ring_rxd_1 *)*rxdh;
  if ((unsigned long )rxdp == (unsigned long )((struct vxge_hw_ring_rxd_1 *)0)) {
    status = 101;
    goto exit;
  } else {
  }
  control_0 = rxdp->control_0;
  own = control_0 & 72057594037927936ULL;
  *t_code = (unsigned int )((unsigned char )(control_0 >> 48)) & 15U;
  if (own == 0ULL || (unsigned int )*t_code == 12U) {
    ring->cmpl_cnt = ring->cmpl_cnt + 1U;
    vxge_hw_channel_dtr_complete(channel);
    (ring->stats)->common_stats.usage_cnt = (ring->stats)->common_stats.usage_cnt + 1U;
    if ((ring->stats)->common_stats.usage_max < (ring->stats)->common_stats.usage_cnt) {
      (ring->stats)->common_stats.usage_max = (ring->stats)->common_stats.usage_cnt;
    } else {
    }
    status = 0;
    goto exit;
  } else {
  }
  *rxdh = 0;
  status = 101;
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_ring_handle_tcode(struct __vxge_hw_ring *ring , void *rxdh ,
                                              u8 t_code )
{
  struct __vxge_hw_channel *channel ;
  enum vxge_hw_status status ;
  {
  status = 0;
  channel = & ring->channel;
  if ((unsigned int )t_code == 0U || (unsigned int )t_code == 5U) {
    status = 0;
    goto exit;
  } else {
  }
  if ((unsigned int )t_code > 15U) {
    status = 214;
    goto exit;
  } else {
  }
  (ring->stats)->rxd_t_code_err_cnt[(int )t_code] = (ring->stats)->rxd_t_code_err_cnt[(int )t_code] + 1U;
  exit: ;
  return (status);
}
}
static void __vxge_hw_non_offload_db_post(struct __vxge_hw_fifo *fifo , u64 txdl_ptr ,
                                          u32 num_txds , u32 no_snoop )
{
  struct __vxge_hw_channel *channel ;
  {
  channel = & fifo->channel;
  writeq((unsigned long )(((unsigned long long )num_txds << 24) | ((unsigned long long )no_snoop & 255ULL)),
         (void volatile *)(& (fifo->nofl_db)->control_0));
  __asm__ volatile ("": : : "memory");
  writeq((unsigned long )txdl_ptr, (void volatile *)(& (fifo->nofl_db)->txdl_ptr));
  __asm__ volatile ("": : : "memory");
  return;
}
}
u32 vxge_hw_fifo_free_txdl_count_get(struct __vxge_hw_fifo *fifoh )
{
  int tmp ;
  {
  tmp = vxge_hw_channel_dtr_count(& fifoh->channel);
  return ((u32 )tmp);
}
}
enum vxge_hw_status vxge_hw_fifo_txdl_reserve(struct __vxge_hw_fifo *fifo , void **txdlh ,
                                              void **txdl_priv )
{
  struct __vxge_hw_channel *channel ;
  enum vxge_hw_status status ;
  int i ;
  struct vxge_hw_fifo_txd *txdp ;
  struct __vxge_hw_fifo_txdl_priv *priv ;
  u64 tmp ;
  {
  channel = & fifo->channel;
  status = vxge_hw_channel_dtr_alloc(channel, txdlh);
  if ((int )status == 0) {
    txdp = (struct vxge_hw_fifo_txd *)*txdlh;
    priv = __vxge_hw_fifo_txdl_priv(fifo, txdp);
    priv->align_dma_offset = 0L;
    priv->align_vaddr_start = priv->align_vaddr;
    priv->align_used_frags = 0U;
    priv->frags = 0U;
    priv->alloc_frags = (fifo->config)->max_frags;
    priv->next_txdl_priv = 0;
    *txdl_priv = (void *)txdp->host_control;
    i = 0;
    goto ldv_40206;
    ldv_40205:
    txdp = (struct vxge_hw_fifo_txd *)*txdlh + (unsigned long )i;
    tmp = 0ULL;
    txdp->control_1 = tmp;
    txdp->control_0 = tmp;
    i = i + 1;
    ldv_40206: ;
    if ((u32 )i < (fifo->config)->max_frags) {
      goto ldv_40205;
    } else {
    }
  } else {
  }
  return (status);
}
}
void vxge_hw_fifo_txdl_buffer_set(struct __vxge_hw_fifo *fifo , void *txdlh , u32 frag_idx ,
                                  dma_addr_t dma_pointer , u32 size )
{
  struct __vxge_hw_fifo_txdl_priv *txdl_priv ;
  struct vxge_hw_fifo_txd *txdp ;
  struct vxge_hw_fifo_txd *txdp_last ;
  struct __vxge_hw_channel *channel ;
  u64 tmp ;
  {
  channel = & fifo->channel;
  txdl_priv = __vxge_hw_fifo_txdl_priv(fifo, (struct vxge_hw_fifo_txd *)txdlh);
  txdp = (struct vxge_hw_fifo_txd *)txdlh + (unsigned long )txdl_priv->frags;
  if (frag_idx != 0U) {
    tmp = 0ULL;
    txdp->control_1 = tmp;
    txdp->control_0 = tmp;
  } else {
    txdp->control_0 = txdp->control_0 | 2199023255552ULL;
    txdp->control_1 = txdp->control_1 | fifo->interrupt_type;
    txdp->control_1 = txdp->control_1 | ((unsigned long long )fifo->tx_intr_num << 24);
    if (txdl_priv->frags != 0U) {
      txdp_last = (struct vxge_hw_fifo_txd *)txdlh + (unsigned long )(txdl_priv->frags - 1U);
      txdp_last->control_0 = txdp_last->control_0 | 1099511627776ULL;
    } else {
    }
  }
  txdp->buffer_pointer = dma_pointer;
  txdp->control_0 = txdp->control_0 | (unsigned long long )size;
  (fifo->stats)->total_buffers = (fifo->stats)->total_buffers + 1U;
  txdl_priv->frags = txdl_priv->frags + 1U;
  return;
}
}
void vxge_hw_fifo_txdl_post(struct __vxge_hw_fifo *fifo , void *txdlh )
{
  struct __vxge_hw_fifo_txdl_priv *txdl_priv ;
  struct vxge_hw_fifo_txd *txdp_last ;
  struct vxge_hw_fifo_txd *txdp_first ;
  struct __vxge_hw_channel *channel ;
  {
  channel = & fifo->channel;
  txdl_priv = __vxge_hw_fifo_txdl_priv(fifo, (struct vxge_hw_fifo_txd *)txdlh);
  txdp_first = (struct vxge_hw_fifo_txd *)txdlh;
  txdp_last = (struct vxge_hw_fifo_txd *)txdlh + (unsigned long )(txdl_priv->frags - 1U);
  txdp_last->control_0 = txdp_last->control_0 | 1099511627776ULL;
  txdp_first->control_0 = txdp_first->control_0 | 72057594037927936ULL;
  vxge_hw_channel_dtr_post(& fifo->channel, txdlh);
  __vxge_hw_non_offload_db_post(fifo, txdl_priv->dma_addr, txdl_priv->frags - 1U,
                                fifo->no_snoop_bits);
  (fifo->stats)->total_posts = (fifo->stats)->total_posts + 1U;
  (fifo->stats)->common_stats.usage_cnt = (fifo->stats)->common_stats.usage_cnt + 1U;
  if ((fifo->stats)->common_stats.usage_max < (fifo->stats)->common_stats.usage_cnt) {
    (fifo->stats)->common_stats.usage_max = (fifo->stats)->common_stats.usage_cnt;
  } else {
  }
  return;
}
}
enum vxge_hw_status vxge_hw_fifo_txdl_next_completed(struct __vxge_hw_fifo *fifo ,
                                                     void **txdlh , enum vxge_hw_fifo_tcode *t_code )
{
  struct __vxge_hw_channel *channel ;
  struct vxge_hw_fifo_txd *txdp ;
  enum vxge_hw_status status ;
  {
  status = 0;
  channel = & fifo->channel;
  vxge_hw_channel_dtr_try_complete(channel, txdlh);
  txdp = (struct vxge_hw_fifo_txd *)*txdlh;
  if ((unsigned long )txdp == (unsigned long )((struct vxge_hw_fifo_txd *)0)) {
    status = 101;
    goto exit;
  } else {
  }
  if ((txdp->control_0 & 72057594037927936ULL) == 0ULL) {
    vxge_hw_channel_dtr_complete(channel);
    *t_code = (enum vxge_hw_fifo_tcode )((unsigned int )((unsigned char )(txdp->control_0 >> 48)) & 15U);
    if ((fifo->stats)->common_stats.usage_cnt != 0U) {
      (fifo->stats)->common_stats.usage_cnt = (fifo->stats)->common_stats.usage_cnt - 1U;
    } else {
    }
    status = 0;
    goto exit;
  } else {
  }
  *txdlh = 0;
  status = 101;
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_fifo_handle_tcode(struct __vxge_hw_fifo *fifo , void *txdlh ,
                                              enum vxge_hw_fifo_tcode t_code )
{
  struct __vxge_hw_channel *channel ;
  enum vxge_hw_status status ;
  {
  status = 0;
  channel = & fifo->channel;
  if (((unsigned int )t_code & 7U) > 4U) {
    status = 214;
    goto exit;
  } else {
  }
  (fifo->stats)->txd_t_code_err_cnt[(unsigned int )t_code] = (fifo->stats)->txd_t_code_err_cnt[(unsigned int )t_code] + 1U;
  exit: ;
  return (status);
}
}
void vxge_hw_fifo_txdl_free(struct __vxge_hw_fifo *fifo , void *txdlh )
{
  struct __vxge_hw_fifo_txdl_priv *txdl_priv ;
  u32 max_frags ;
  struct __vxge_hw_channel *channel ;
  {
  channel = & fifo->channel;
  txdl_priv = __vxge_hw_fifo_txdl_priv(fifo, (struct vxge_hw_fifo_txd *)txdlh);
  max_frags = (fifo->config)->max_frags;
  vxge_hw_channel_dtr_free(channel, txdlh);
  return;
}
}
enum vxge_hw_status vxge_hw_vpath_mac_addr_add(struct __vxge_hw_vpath_handle *vp ,
                                               u8 *macaddr , u8 *macaddr_mask , enum vxge_hw_vpath_mac_addr_add_mode duplicate_mode )
{
  u32 i ;
  u64 data1 ;
  u64 data2 ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  data2 = 0ULL;
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  i = 0U;
  goto ldv_40263;
  ldv_40262:
  data1 = data1 << 8;
  data1 = (u64 )*(macaddr + (unsigned long )i) | data1;
  data2 = data2 << 8;
  data2 = (u64 )*(macaddr_mask + (unsigned long )i) | data2;
  i = i + 1U;
  ldv_40263: ;
  if (i <= 5U) {
    goto ldv_40262;
  } else {
  }
  switch ((unsigned int )duplicate_mode) {
  case 0U:
  i = 0U;
  goto ldv_40266;
  case 1U:
  i = 1U;
  goto ldv_40266;
  case 2U:
  i = 2U;
  goto ldv_40266;
  default:
  i = 0U;
  goto ldv_40266;
  }
  ldv_40266:
  status = __vxge_hw_vpath_rts_table_set(vp, 0U, 0U, 0U, data1 << 16, (data2 << 16) | (unsigned long long )i);
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_mac_addr_get(struct __vxge_hw_vpath_handle *vp ,
                                               u8 *macaddr , u8 *macaddr_mask )
{
  u32 i ;
  u64 data1 ;
  u64 data2 ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  data2 = 0ULL;
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_get(vp, 2U, 0U, 0U, & data1, & data2);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  data1 = data1 >> 16;
  data2 = data2 >> 16;
  i = 6U;
  goto ldv_40281;
  ldv_40280:
  *(macaddr + (unsigned long )(i - 1U)) = (unsigned char )data1;
  data1 = data1 >> 8;
  *(macaddr_mask + (unsigned long )(i - 1U)) = (unsigned char )data2;
  data2 = data2 >> 8;
  i = i - 1U;
  ldv_40281: ;
  if (i != 0U) {
    goto ldv_40280;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_mac_addr_get_next(struct __vxge_hw_vpath_handle *vp ,
                                                    u8 *macaddr , u8 *macaddr_mask )
{
  u32 i ;
  u64 data1 ;
  u64 data2 ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  data2 = 0ULL;
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_get(vp, 3U, 0U, 0U, & data1, & data2);
  if ((int )status != 0) {
    goto exit;
  } else {
  }
  data1 = data1 >> 16;
  data2 = data2 >> 16;
  i = 6U;
  goto ldv_40294;
  ldv_40293:
  *(macaddr + (unsigned long )(i - 1U)) = (unsigned char )data1;
  data1 = data1 >> 8;
  *(macaddr_mask + (unsigned long )(i - 1U)) = (unsigned char )data2;
  data2 = data2 >> 8;
  i = i - 1U;
  ldv_40294: ;
  if (i != 0U) {
    goto ldv_40293;
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_mac_addr_delete(struct __vxge_hw_vpath_handle *vp ,
                                                  u8 *macaddr , u8 *macaddr_mask )
{
  u32 i ;
  u64 data1 ;
  u64 data2 ;
  enum vxge_hw_status status ;
  {
  data1 = 0ULL;
  data2 = 0ULL;
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  i = 0U;
  goto ldv_40307;
  ldv_40306:
  data1 = data1 << 8;
  data1 = (u64 )*(macaddr + (unsigned long )i) | data1;
  data2 = data2 << 8;
  data2 = (u64 )*(macaddr_mask + (unsigned long )i) | data2;
  i = i + 1U;
  ldv_40307: ;
  if (i <= 5U) {
    goto ldv_40306;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_set(vp, 1U, 0U, 0U, data1 << 16, data2 << 16);
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_vid_add(struct __vxge_hw_vpath_handle *vp , u64 vid )
{
  enum vxge_hw_status status ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_set(vp, 0U, 1U, 0U, vid << 52, 0ULL);
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_vid_get(struct __vxge_hw_vpath_handle *vp , u64 *vid )
{
  u64 data ;
  enum vxge_hw_status status ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_get(vp, 2U, 1U, 0U, vid, & data);
  *vid = *vid >> 52;
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_vid_delete(struct __vxge_hw_vpath_handle *vp , u64 vid )
{
  enum vxge_hw_status status ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_rts_table_set(vp, 1U, 1U, 0U, vid << 52, 0ULL);
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_promisc_enable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )(vp->vpath)->ringh == (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  if (((vpath->hldev)->access_rights & 4U) == 0U) {
    return (0);
  } else {
  }
  tmp = readq((void const volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  val64 = (u64 )tmp;
  if ((val64 & 1048576ULL) == 0ULL) {
    val64 = val64 | 1118464ULL;
    writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_promisc_disable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )(vp->vpath)->ringh == (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  tmp = readq((void const volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  val64 = (u64 )tmp;
  if ((val64 & 1048576ULL) != 0ULL) {
    val64 = val64 & 0xffffffffffeefeffULL;
    writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_bcast_enable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )(vp->vpath)->ringh == (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  tmp = readq((void const volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  val64 = (u64 )tmp;
  if ((val64 & 4096ULL) == 0ULL) {
    val64 = val64 | 4096ULL;
    writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_mcast_enable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )(vp->vpath)->ringh == (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  tmp = readq((void const volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  val64 = (u64 )tmp;
  if ((val64 & 65536ULL) == 0ULL) {
    val64 = val64 | 65536ULL;
    writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_mcast_disable(struct __vxge_hw_vpath_handle *vp )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  enum vxge_hw_status status ;
  unsigned long tmp ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0) || (unsigned long )(vp->vpath)->ringh == (unsigned long )((struct __vxge_hw_ring *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  vpath = vp->vpath;
  tmp = readq((void const volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  val64 = (u64 )tmp;
  if ((val64 & 65536ULL) != 0ULL) {
    val64 = val64 & 0xfffffffffffeffffULL;
    writeq((unsigned long )val64, (void volatile *)(& (vpath->vp_reg)->rxmac_vcfg0));
  } else {
  }
  exit: ;
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_alarm_process(struct __vxge_hw_vpath_handle *vp ,
                                                u32 skip_alarms )
{
  enum vxge_hw_status status ;
  {
  status = 0;
  if ((unsigned long )vp == (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    status = 201;
    goto exit;
  } else {
  }
  status = __vxge_hw_vpath_alarm_process(vp->vpath, skip_alarms);
  exit: ;
  return (status);
}
}
void vxge_hw_vpath_msix_set(struct __vxge_hw_vpath_handle *vp , int *tim_msix_id ,
                            int alarm_msix_id )
{
  u64 val64 ;
  struct __vxge_hw_virtualpath *vpath ;
  struct vxge_hw_vpath_reg *vp_reg ;
  u32 vp_id ;
  {
  vpath = vp->vpath;
  vp_reg = vpath->vp_reg;
  vp_id = (vp->vpath)->vp_id;
  val64 = ((unsigned long long )(vp_id * 4U + (u32 )*tim_msix_id) << 48) | ((unsigned long long )(vp_id * 4U + (u32 )*(tim_msix_id + 1UL)) << 40);
  writeq((unsigned long )val64, (void volatile *)(& vp_reg->interrupt_cfg0));
  writeq((unsigned long )((unsigned long long )((vpath->hldev)->first_vp_id * 4U + (u32 )alarm_msix_id) << 56),
         (void volatile *)(& vp_reg->interrupt_cfg2));
  if ((unsigned int )*((unsigned char *)vpath->hldev + 44UL) == 2U) {
    __vxge_hw_pio_mem_write32_upper(268435456U, (void *)(& vp_reg->one_shot_vect0_en));
    __vxge_hw_pio_mem_write32_upper(268435456U, (void *)(& vp_reg->one_shot_vect1_en));
    __vxge_hw_pio_mem_write32_upper(268435456U, (void *)(& vp_reg->one_shot_vect2_en));
  } else {
  }
  return;
}
}
void vxge_hw_vpath_msix_mask(struct __vxge_hw_vpath_handle *vp , int msix_id )
{
  struct __vxge_hw_device *hldev ;
  {
  hldev = (vp->vpath)->hldev;
  __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                  (void *)(& (hldev->common_reg)->set_msix_mask_vect) + (unsigned long )(msix_id % 4));
  return;
}
}
void vxge_hw_vpath_msix_clear(struct __vxge_hw_vpath_handle *vp , int msix_id )
{
  struct __vxge_hw_device *hldev ;
  {
  hldev = (vp->vpath)->hldev;
  if ((unsigned int )*((unsigned char *)hldev + 44UL) == 2U) {
    __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                    (void *)(& (hldev->common_reg)->clr_msix_one_shot_vec) + (unsigned long )(msix_id % 4));
  } else {
    __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                    (void *)(& (hldev->common_reg)->clear_msix_mask_vect) + (unsigned long )(msix_id % 4));
  }
  return;
}
}
void vxge_hw_vpath_msix_unmask(struct __vxge_hw_vpath_handle *vp , int msix_id )
{
  struct __vxge_hw_device *hldev ;
  {
  hldev = (vp->vpath)->hldev;
  __vxge_hw_pio_mem_write32_upper((unsigned int )((0x8000000000000000ULL >> (msix_id >> 2)) >> 32),
                                  (void *)(& (hldev->common_reg)->clear_msix_mask_vect) + (unsigned long )(msix_id % 4));
  return;
}
}
void vxge_hw_vpath_inta_mask_tx_rx(struct __vxge_hw_vpath_handle *vp )
{
  u64 tim_int_mask0[4U] ;
  u32 tim_int_mask1[4U] ;
  u64 val64 ;
  struct __vxge_hw_device *hldev ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  {
  tim_int_mask0[0] = 0ULL;
  tim_int_mask0[1] = 0ULL;
  tim_int_mask0[2] = 0ULL;
  tim_int_mask0[3] = 0ULL;
  tim_int_mask1[0] = 0U;
  tim_int_mask1[1] = 0U;
  tim_int_mask1[2] = 0U;
  tim_int_mask1[3] = 0U;
  hldev = (vp->vpath)->hldev;
  if ((vp->vpath)->vp_id <= 15U) {
    tim_int_mask0[0] = tim_int_mask0[0] | (8ULL << (int )((15U - (vp->vpath)->vp_id) * 4U));
    tim_int_mask0[1] = tim_int_mask0[1] | (4ULL << (int )((15U - (vp->vpath)->vp_id) * 4U));
  } else {
    tim_int_mask1[0] = 2147483648U;
    tim_int_mask1[1] = 1073741824U;
  }
  tmp = readq((void const volatile *)(& (hldev->common_reg)->tim_int_mask0));
  val64 = (u64 )tmp;
  if (tim_int_mask0[0] != 0ULL || tim_int_mask0[1] != 0ULL) {
    writeq((unsigned long )((tim_int_mask0[0] | tim_int_mask0[1]) | val64), (void volatile *)(& (hldev->common_reg)->tim_int_mask0));
  } else {
  }
  tmp___0 = readl((void const volatile *)(& (hldev->common_reg)->tim_int_mask1));
  val64 = (u64 )tmp___0;
  if (tim_int_mask1[0] != 0U || tim_int_mask1[1] != 0U) {
    __vxge_hw_pio_mem_write32_upper((tim_int_mask1[0] | tim_int_mask1[1]) | (u32 )val64,
                                    (void *)(& (hldev->common_reg)->tim_int_mask1));
  } else {
  }
  return;
}
}
void vxge_hw_vpath_inta_unmask_tx_rx(struct __vxge_hw_vpath_handle *vp )
{
  u64 tim_int_mask0[4U] ;
  u32 tim_int_mask1[4U] ;
  u64 val64 ;
  struct __vxge_hw_device *hldev ;
  unsigned long tmp ;
  {
  tim_int_mask0[0] = 0ULL;
  tim_int_mask0[1] = 0ULL;
  tim_int_mask0[2] = 0ULL;
  tim_int_mask0[3] = 0ULL;
  tim_int_mask1[0] = 0U;
  tim_int_mask1[1] = 0U;
  tim_int_mask1[2] = 0U;
  tim_int_mask1[3] = 0U;
  hldev = (vp->vpath)->hldev;
  if ((vp->vpath)->vp_id <= 15U) {
    tim_int_mask0[0] = tim_int_mask0[0] | (8ULL << (int )((15U - (vp->vpath)->vp_id) * 4U));
    tim_int_mask0[1] = tim_int_mask0[1] | (4ULL << (int )((15U - (vp->vpath)->vp_id) * 4U));
  } else {
    tim_int_mask1[0] = 2147483648U;
    tim_int_mask1[1] = 1073741824U;
  }
  tmp = readq((void const volatile *)(& (hldev->common_reg)->tim_int_mask0));
  val64 = (u64 )tmp;
  if (tim_int_mask0[0] != 0ULL || tim_int_mask0[1] != 0ULL) {
    writeq((unsigned long )(~ (tim_int_mask0[0] | tim_int_mask0[1]) & val64), (void volatile *)(& (hldev->common_reg)->tim_int_mask0));
  } else {
  }
  if (tim_int_mask1[0] != 0U || tim_int_mask1[1] != 0U) {
    __vxge_hw_pio_mem_write32_upper(~ (tim_int_mask1[0] | tim_int_mask1[1]) & (u32 )val64,
                                    (void *)(& (hldev->common_reg)->tim_int_mask1));
  } else {
  }
  return;
}
}
enum vxge_hw_status vxge_hw_vpath_poll_rx(struct __vxge_hw_ring *ring )
{
  u8 t_code ;
  enum vxge_hw_status status ;
  void *first_rxdh ;
  u64 val64 ;
  int new_count ;
  unsigned int tmp ;
  {
  status = 0;
  val64 = 0ULL;
  new_count = 0;
  ring->cmpl_cnt = 0U;
  status = vxge_hw_ring_rxd_next_completed(ring, & first_rxdh, & t_code);
  if ((int )status == 0) {
    (*(ring->callback))(ring, first_rxdh, (int )t_code, ring->channel.userdata);
  } else {
  }
  if (ring->cmpl_cnt != 0U) {
    ring->doorbell_cnt = ring->doorbell_cnt + ring->cmpl_cnt;
    if ((u64 )ring->doorbell_cnt >= ring->rxds_limit) {
      new_count = (int )(ring->doorbell_cnt * 4U);
      ring->total_db_cnt = ring->total_db_cnt + ring->doorbell_cnt;
      if (ring->total_db_cnt >= ring->rxds_per_block) {
        new_count = new_count + 4;
        ring->total_db_cnt = ring->total_db_cnt % ring->rxds_per_block;
      } else {
      }
      writeq((unsigned long )((unsigned long long )new_count), (void volatile *)(& (ring->vp_reg)->prc_rxd_doorbell));
      tmp = readl((void const volatile *)(& (ring->common_reg)->titan_general_int_status));
      val64 = (u64 )tmp;
      ring->doorbell_cnt = 0U;
    } else {
    }
  } else {
  }
  return (status);
}
}
enum vxge_hw_status vxge_hw_vpath_poll_tx(struct __vxge_hw_fifo *fifo , struct sk_buff ***skb_ptr ,
                                          int nr_skb , int *more )
{
  enum vxge_hw_fifo_tcode t_code ;
  void *first_txdlh ;
  enum vxge_hw_status status ;
  struct __vxge_hw_channel *channel ;
  enum vxge_hw_status tmp ;
  {
  status = 0;
  channel = & fifo->channel;
  status = vxge_hw_fifo_txdl_next_completed(fifo, & first_txdlh, & t_code);
  if ((int )status == 0) {
    tmp = (*(fifo->callback))(fifo, first_txdlh, t_code, channel->userdata, skb_ptr,
                              nr_skb, more);
    if ((int )tmp != 0) {
      status = 3;
    } else {
    }
  } else {
  }
  return (status);
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
void vxge_initialize_ethtool_ops(struct net_device *ndev ) ;
int vxge_fw_upgrade(struct vxgedev *vdev , char *fw_name , int override ) ;
static int vxge_ethtool_get_sset_count(struct net_device *dev , int sset ) ;
static char ethtool_driver_stats_keys[16U][32U] =
  { { '\n', ' ', 'D', 'R',
            'I', 'V', 'E', 'R',
            ' ', 'S', 'T', 'A',
            'T', 'I', 'S', 'T',
            'I', 'C', 'S', '\000'},
   { 'v', 'p', 'a', 't',
            'h', 's', '_', 'o',
            'p', 'e', 'n', 'e',
            'd', '\000'},
   { 'v', 'p', 'a', 't',
            'h', '_', 'o', 'p',
            'e', 'n', '_', 'f',
            'a', 'i', 'l', '_',
            'c', 'n', 't', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'u', 'p', '_',
            'c', 'n', 't', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'd', 'o', 'w',
            'n', '_', 'c', 'n',
            't', '\000'},
   { 't', 'x', '_', 'f',
            'r', 'm', 's', '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', 'd', '_',
            'n', 'o', 't', '_',
            'f', 'r', 'e', 'e',
            '\000'},
   { 't', 'x', 'd', '_',
            'o', 'u', 't', '_',
            'o', 'f', '_', 'd',
            'e', 's', 'c', '\000'},
   { 'r', 'x', '_', 'f',
            'r', 'm', 's', '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'm',
            'c', 'a', 's', 't',
            '\000'},
   { 'p', 'c', 'i', '_',
            'm', 'a', 'p', '_',
            'f', 'a', 'i', 'l',
            '_', 'c', 'n', 't',
            '\000'},
   { 's', 'k', 'b', '_',
            'a', 'l', 'l', 'o',
            'c', '_', 'f', 'a',
            'i', 'l', '_', 'c',
            'n', 't', '\000'}};
static int vxge_ethtool_sset(struct net_device *dev , struct ethtool_cmd *info )
{
  __u32 tmp ;
  {
  if ((unsigned int )info->autoneg == 1U) {
    return (-22);
  } else {
    tmp = ethtool_cmd_speed((struct ethtool_cmd const *)info);
    if (tmp != 10000U) {
      return (-22);
    } else
    if ((unsigned int )info->duplex != 1U) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int vxge_ethtool_gset(struct net_device *dev , struct ethtool_cmd *info )
{
  bool tmp ;
  {
  info->supported = 5120U;
  info->advertising = 5120U;
  info->port = 3U;
  info->transceiver = 1U;
  tmp = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp) {
    ethtool_cmd_speed_set(info, 10000U);
    info->duplex = 1U;
  } else {
    ethtool_cmd_speed_set(info, 4294967295U);
    info->duplex = 255U;
  }
  info->autoneg = 0U;
  return (0);
}
}
static void vxge_ethtool_gdrvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct vxgedev *vdev ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  strlcpy((char *)(& info->driver), "vxge", 5UL);
  strlcpy((char *)(& info->version), "2.5.3.22640-k", 14UL);
  strlcpy((char *)(& info->fw_version), (char const *)(& vdev->fw_version), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)vdev->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  info->regdump_len = (__u32 )((unsigned long )vdev->no_of_vpath) * 9800U;
  info->n_stats = 271U;
  return;
}
}
static void vxge_ethtool_gregs(struct net_device *dev , struct ethtool_regs *regs ,
                               void *space )
{
  int index ;
  int offset ;
  enum vxge_hw_status status ;
  u64 reg ;
  u64 *reg_space ;
  struct vxgedev *vdev ;
  void *tmp ;
  struct __vxge_hw_device *hldev ;
  u64 *tmp___0 ;
  {
  reg_space = (u64 *)space;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  regs->len = (__u32 )((unsigned long )vdev->no_of_vpath) * 9800U;
  regs->version = (__u32 )(vdev->pdev)->subsystem_device;
  index = 0;
  goto ldv_41681;
  ldv_41680:
  offset = 0;
  goto ldv_41678;
  ldv_41677:
  status = vxge_hw_mgmt_reg_read(hldev, 6, (u32 )(vdev->vpaths + (unsigned long )index)->device_id,
                                 (u32 )offset, & reg);
  if ((int )status != 0) {
    printk("%s:%d Getting reg dump Failed\n", "vxge_ethtool_gregs", 159);
    return;
  } else {
  }
  tmp___0 = reg_space;
  reg_space = reg_space + 1;
  *tmp___0 = reg;
  offset = offset + 8;
  ldv_41678: ;
  if ((unsigned int )offset <= 9799U) {
    goto ldv_41677;
  } else {
  }
  index = index + 1;
  ldv_41681: ;
  if (vdev->no_of_vpath > index) {
    goto ldv_41680;
  } else {
  }
  return;
}
}
static int vxge_ethtool_idnic(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct vxgedev *vdev ;
  void *tmp ;
  struct __vxge_hw_device *hldev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  switch ((unsigned int )state) {
  case 1U:
  vxge_hw_device_flick_link_led(hldev, 1ULL);
  goto ldv_41690;
  case 0U:
  vxge_hw_device_flick_link_led(hldev, 0ULL);
  goto ldv_41690;
  default: ;
  return (-22);
  }
  ldv_41690: ;
  return (0);
}
}
static void vxge_ethtool_getpause_data(struct net_device *dev , struct ethtool_pauseparam *ep )
{
  struct vxgedev *vdev ;
  void *tmp ;
  struct __vxge_hw_device *hldev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  vxge_hw_device_getpause_data(hldev, 0U, & ep->tx_pause, & ep->rx_pause);
  return;
}
}
static int vxge_ethtool_setpause_data(struct net_device *dev , struct ethtool_pauseparam *ep )
{
  struct vxgedev *vdev ;
  void *tmp ;
  struct __vxge_hw_device *hldev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  vxge_hw_device_setpause_data(hldev, 0U, ep->tx_pause, ep->rx_pause);
  vdev->config.tx_pause_enable = (int )ep->tx_pause;
  vdev->config.rx_pause_enable = (int )ep->rx_pause;
  return (0);
}
}
static void vxge_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *estats ,
                                   u64 *tmp_stats )
{
  int j ;
  int k ;
  enum vxge_hw_status status ;
  enum vxge_hw_status swstatus ;
  struct vxge_vpath *vpath ;
  struct vxgedev *vdev ;
  void *tmp ;
  struct __vxge_hw_device *hldev ;
  struct vxge_hw_xmac_stats *xmac_stats ;
  struct vxge_hw_device_stats_sw_info *sw_stats ;
  struct vxge_hw_device_stats_hw_info *hw_stats ;
  u64 *ptr ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  u64 *tmp___4 ;
  struct vxge_hw_vpath_stats_hw_info *vpath_info ;
  u64 *tmp___5 ;
  u64 *tmp___6 ;
  u64 *tmp___7 ;
  u64 *tmp___8 ;
  u64 *tmp___9 ;
  u64 *tmp___10 ;
  u64 *tmp___11 ;
  u64 *tmp___12 ;
  u64 *tmp___13 ;
  u64 *tmp___14 ;
  u64 *tmp___15 ;
  u64 *tmp___16 ;
  u64 *tmp___17 ;
  u64 *tmp___18 ;
  u64 *tmp___19 ;
  u64 *tmp___20 ;
  u64 *tmp___21 ;
  u64 *tmp___22 ;
  u64 *tmp___23 ;
  u64 *tmp___24 ;
  u64 *tmp___25 ;
  u64 *tmp___26 ;
  u64 *tmp___27 ;
  u64 *tmp___28 ;
  u64 *tmp___29 ;
  u64 *tmp___30 ;
  u64 *tmp___31 ;
  u64 *tmp___32 ;
  u64 *tmp___33 ;
  u64 *tmp___34 ;
  u64 *tmp___35 ;
  u64 *tmp___36 ;
  u64 *tmp___37 ;
  u64 *tmp___38 ;
  u64 *tmp___39 ;
  u64 *tmp___40 ;
  u64 *tmp___41 ;
  u64 *tmp___42 ;
  u64 *tmp___43 ;
  u64 *tmp___44 ;
  u64 *tmp___45 ;
  u64 *tmp___46 ;
  u64 *tmp___47 ;
  u64 *tmp___48 ;
  u64 *tmp___49 ;
  u64 *tmp___50 ;
  u64 *tmp___51 ;
  u64 *tmp___52 ;
  u64 *tmp___53 ;
  u64 *tmp___54 ;
  u64 *tmp___55 ;
  u64 *tmp___56 ;
  u64 *tmp___57 ;
  u64 *tmp___58 ;
  u64 *tmp___59 ;
  u64 *tmp___60 ;
  u64 *tmp___61 ;
  u64 *tmp___62 ;
  u64 *tmp___63 ;
  u64 *tmp___64 ;
  u64 *tmp___65 ;
  u64 *tmp___66 ;
  u64 *tmp___67 ;
  u64 *tmp___68 ;
  u64 *tmp___69 ;
  u64 *tmp___70 ;
  u64 *tmp___71 ;
  u64 *tmp___72 ;
  u64 *tmp___73 ;
  u64 *tmp___74 ;
  u64 *tmp___75 ;
  u64 *tmp___76 ;
  u64 *tmp___77 ;
  u64 *tmp___78 ;
  u64 *tmp___79 ;
  u64 *tmp___80 ;
  u64 *tmp___81 ;
  u64 *tmp___82 ;
  u64 *tmp___83 ;
  u64 *tmp___84 ;
  u64 *tmp___85 ;
  u64 *tmp___86 ;
  u64 *tmp___87 ;
  u64 *tmp___88 ;
  u64 *tmp___89 ;
  u64 *tmp___90 ;
  u64 *tmp___91 ;
  u64 *tmp___92 ;
  u64 *tmp___93 ;
  u64 *tmp___94 ;
  u64 *tmp___95 ;
  u64 *tmp___96 ;
  u64 *tmp___97 ;
  u64 *tmp___98 ;
  u64 *tmp___99 ;
  u64 *tmp___100 ;
  u64 *tmp___101 ;
  u64 *tmp___102 ;
  u64 *tmp___103 ;
  u64 *tmp___104 ;
  u64 *tmp___105 ;
  u64 *tmp___106 ;
  u64 *tmp___107 ;
  u64 *tmp___108 ;
  u64 *tmp___109 ;
  u64 *tmp___110 ;
  u64 *tmp___111 ;
  u64 *tmp___112 ;
  u64 *tmp___113 ;
  u64 *tmp___114 ;
  u64 *tmp___115 ;
  u64 *tmp___116 ;
  u64 *tmp___117 ;
  u64 *tmp___118 ;
  u64 *tmp___119 ;
  u64 *tmp___120 ;
  u64 *tmp___121 ;
  u64 *tmp___122 ;
  u64 *tmp___123 ;
  u64 *tmp___124 ;
  u64 *tmp___125 ;
  u64 *tmp___126 ;
  u64 *tmp___127 ;
  u64 *tmp___128 ;
  u64 *tmp___129 ;
  u64 *tmp___130 ;
  u64 *tmp___131 ;
  u64 *tmp___132 ;
  u64 *tmp___133 ;
  u64 *tmp___134 ;
  u64 *tmp___135 ;
  u64 *tmp___136 ;
  u64 *tmp___137 ;
  u64 *tmp___138 ;
  u64 *tmp___139 ;
  u64 *tmp___140 ;
  u64 *tmp___141 ;
  u64 *tmp___142 ;
  u64 *tmp___143 ;
  u64 *tmp___144 ;
  u64 *tmp___145 ;
  u64 *tmp___146 ;
  u64 *tmp___147 ;
  u64 *tmp___148 ;
  u64 *tmp___149 ;
  u64 *tmp___150 ;
  u64 *tmp___151 ;
  u64 *tmp___152 ;
  u64 *tmp___153 ;
  u64 *tmp___154 ;
  u64 *tmp___155 ;
  u64 *tmp___156 ;
  u64 *tmp___157 ;
  u64 *tmp___158 ;
  u64 *tmp___159 ;
  u64 *tmp___160 ;
  u64 *tmp___161 ;
  u64 *tmp___162 ;
  u64 *tmp___163 ;
  u64 *tmp___164 ;
  u64 *tmp___165 ;
  u64 *tmp___166 ;
  u64 *tmp___167 ;
  u64 *tmp___168 ;
  u64 *tmp___169 ;
  u64 *tmp___170 ;
  u64 *tmp___171 ;
  u64 *tmp___172 ;
  u64 *tmp___173 ;
  u64 *tmp___174 ;
  u64 *tmp___175 ;
  struct vxge_hw_vpath_stats_sw_info *vpath_info___0 ;
  u64 *tmp___176 ;
  u64 *tmp___177 ;
  u64 *tmp___178 ;
  u64 *tmp___179 ;
  u64 *tmp___180 ;
  u64 *tmp___181 ;
  u64 *tmp___182 ;
  u64 *tmp___183 ;
  u64 *tmp___184 ;
  u64 *tmp___185 ;
  u64 *tmp___186 ;
  u64 *tmp___187 ;
  u64 *tmp___188 ;
  u64 *tmp___189 ;
  u64 *tmp___190 ;
  u64 *tmp___191 ;
  u64 *tmp___192 ;
  u64 *tmp___193 ;
  u64 *tmp___194 ;
  u64 *tmp___195 ;
  u64 *tmp___196 ;
  u64 *tmp___197 ;
  u64 *tmp___198 ;
  u64 *tmp___199 ;
  u64 *tmp___200 ;
  u64 *tmp___201 ;
  u64 *tmp___202 ;
  u64 *tmp___203 ;
  u64 *tmp___204 ;
  u64 *tmp___205 ;
  u64 *tmp___206 ;
  struct vxge_hw_vpath_stats_hw_info *vpath_info___1 ;
  u64 *tmp___207 ;
  u64 *tmp___208 ;
  u64 *tmp___209 ;
  u64 *tmp___210 ;
  u64 *tmp___211 ;
  u64 *tmp___212 ;
  u64 *tmp___213 ;
  u64 *tmp___214 ;
  u64 *tmp___215 ;
  u64 *tmp___216 ;
  u64 *tmp___217 ;
  u64 *tmp___218 ;
  u64 *tmp___219 ;
  u64 *tmp___220 ;
  u64 *tmp___221 ;
  u64 *tmp___222 ;
  u64 *tmp___223 ;
  u64 *tmp___224 ;
  u64 *tmp___225 ;
  u64 *tmp___226 ;
  u64 *tmp___227 ;
  u64 *tmp___228 ;
  u64 *tmp___229 ;
  u64 *tmp___230 ;
  u64 *tmp___231 ;
  u64 *tmp___232 ;
  u64 *tmp___233 ;
  u64 *tmp___234 ;
  u64 *tmp___235 ;
  u64 *tmp___236 ;
  u64 *tmp___237 ;
  u64 *tmp___238 ;
  {
  vpath = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  ptr = tmp_stats;
  tmp___0 = vxge_ethtool_get_sset_count(dev, 1);
  memset((void *)tmp_stats, 0, (unsigned long )tmp___0 * 8UL);
  tmp___1 = kzalloc(9784UL, 208U);
  xmac_stats = (struct vxge_hw_xmac_stats *)tmp___1;
  if ((unsigned long )xmac_stats == (unsigned long )((struct vxge_hw_xmac_stats *)0)) {
    printk("%s : %d Memory Allocation failed for xmac_stats\n", "vxge_get_ethtool_stats",
           261);
    return;
  } else {
  }
  tmp___2 = kzalloc(4096UL, 208U);
  sw_stats = (struct vxge_hw_device_stats_sw_info *)tmp___2;
  if ((unsigned long )sw_stats == (unsigned long )((struct vxge_hw_device_stats_sw_info *)0)) {
    kfree((void const *)xmac_stats);
    printk("%s : %d Memory Allocation failed for sw_stats\n", "vxge_get_ethtool_stats",
           271);
    return;
  } else {
  }
  tmp___3 = kzalloc(10744UL, 208U);
  hw_stats = (struct vxge_hw_device_stats_hw_info *)tmp___3;
  if ((unsigned long )hw_stats == (unsigned long )((struct vxge_hw_device_stats_hw_info *)0)) {
    kfree((void const *)xmac_stats);
    kfree((void const *)sw_stats);
    printk("%s : %d Memory Allocation failed for hw_stats\n", "vxge_get_ethtool_stats",
           282);
    return;
  } else {
  }
  tmp___4 = ptr;
  ptr = ptr + 1;
  *tmp___4 = 0ULL;
  status = vxge_hw_device_xmac_stats_get(hldev, xmac_stats);
  if ((int )status != 0) {
    if ((int )status != 217) {
      printk("%s : %d Failure in getting xmac stats\n", "vxge_get_ethtool_stats",
             292);
    } else {
    }
  } else {
  }
  swstatus = vxge_hw_driver_stats_get(hldev, sw_stats);
  if ((int )swstatus != 0) {
    printk("%s : %d Failure in getting sw stats\n", "vxge_get_ethtool_stats", 299);
  } else {
  }
  status = vxge_hw_device_stats_get(hldev, hw_stats);
  if ((int )status != 0) {
    printk("%s : %d hw_stats_get error\n", "vxge_get_ethtool_stats", 305);
  } else {
  }
  k = 0;
  goto ldv_41725;
  ldv_41724:
  vpath = vdev->vpaths + (unsigned long )k;
  j = vpath->device_id;
  vpath_info = hw_stats->vpath_info[j];
  if ((unsigned long )vpath_info == (unsigned long )((struct vxge_hw_vpath_stats_hw_info *)0)) {
    memset((void *)ptr, 0, 488UL);
    ptr = ptr + 61UL;
    goto ldv_41723;
  } else {
  }
  tmp___5 = ptr;
  ptr = ptr + 1;
  *tmp___5 = vpath_info->tx_stats.tx_ttl_eth_frms;
  tmp___6 = ptr;
  ptr = ptr + 1;
  *tmp___6 = vpath_info->tx_stats.tx_ttl_eth_octets;
  tmp___7 = ptr;
  ptr = ptr + 1;
  *tmp___7 = vpath_info->tx_stats.tx_data_octets;
  tmp___8 = ptr;
  ptr = ptr + 1;
  *tmp___8 = vpath_info->tx_stats.tx_mcast_frms;
  tmp___9 = ptr;
  ptr = ptr + 1;
  *tmp___9 = vpath_info->tx_stats.tx_bcast_frms;
  tmp___10 = ptr;
  ptr = ptr + 1;
  *tmp___10 = vpath_info->tx_stats.tx_ucast_frms;
  tmp___11 = ptr;
  ptr = ptr + 1;
  *tmp___11 = vpath_info->tx_stats.tx_tagged_frms;
  tmp___12 = ptr;
  ptr = ptr + 1;
  *tmp___12 = vpath_info->tx_stats.tx_vld_ip;
  tmp___13 = ptr;
  ptr = ptr + 1;
  *tmp___13 = vpath_info->tx_stats.tx_vld_ip_octets;
  tmp___14 = ptr;
  ptr = ptr + 1;
  *tmp___14 = vpath_info->tx_stats.tx_icmp;
  tmp___15 = ptr;
  ptr = ptr + 1;
  *tmp___15 = vpath_info->tx_stats.tx_tcp;
  tmp___16 = ptr;
  ptr = ptr + 1;
  *tmp___16 = vpath_info->tx_stats.tx_rst_tcp;
  tmp___17 = ptr;
  ptr = ptr + 1;
  *tmp___17 = vpath_info->tx_stats.tx_udp;
  tmp___18 = ptr;
  ptr = ptr + 1;
  *tmp___18 = (u64 )vpath_info->tx_stats.tx_unknown_protocol;
  tmp___19 = ptr;
  ptr = ptr + 1;
  *tmp___19 = (u64 )vpath_info->tx_stats.tx_lost_ip;
  tmp___20 = ptr;
  ptr = ptr + 1;
  *tmp___20 = (u64 )vpath_info->tx_stats.tx_parse_error;
  tmp___21 = ptr;
  ptr = ptr + 1;
  *tmp___21 = vpath_info->tx_stats.tx_tcp_offload;
  tmp___22 = ptr;
  ptr = ptr + 1;
  *tmp___22 = vpath_info->tx_stats.tx_retx_tcp_offload;
  tmp___23 = ptr;
  ptr = ptr + 1;
  *tmp___23 = vpath_info->tx_stats.tx_lost_ip_offload;
  tmp___24 = ptr;
  ptr = ptr + 1;
  *tmp___24 = vpath_info->rx_stats.rx_ttl_eth_frms;
  tmp___25 = ptr;
  ptr = ptr + 1;
  *tmp___25 = vpath_info->rx_stats.rx_vld_frms;
  tmp___26 = ptr;
  ptr = ptr + 1;
  *tmp___26 = vpath_info->rx_stats.rx_offload_frms;
  tmp___27 = ptr;
  ptr = ptr + 1;
  *tmp___27 = vpath_info->rx_stats.rx_ttl_eth_octets;
  tmp___28 = ptr;
  ptr = ptr + 1;
  *tmp___28 = vpath_info->rx_stats.rx_data_octets;
  tmp___29 = ptr;
  ptr = ptr + 1;
  *tmp___29 = vpath_info->rx_stats.rx_offload_octets;
  tmp___30 = ptr;
  ptr = ptr + 1;
  *tmp___30 = vpath_info->rx_stats.rx_vld_mcast_frms;
  tmp___31 = ptr;
  ptr = ptr + 1;
  *tmp___31 = vpath_info->rx_stats.rx_vld_bcast_frms;
  tmp___32 = ptr;
  ptr = ptr + 1;
  *tmp___32 = vpath_info->rx_stats.rx_accepted_ucast_frms;
  tmp___33 = ptr;
  ptr = ptr + 1;
  *tmp___33 = vpath_info->rx_stats.rx_accepted_nucast_frms;
  tmp___34 = ptr;
  ptr = ptr + 1;
  *tmp___34 = vpath_info->rx_stats.rx_tagged_frms;
  tmp___35 = ptr;
  ptr = ptr + 1;
  *tmp___35 = vpath_info->rx_stats.rx_long_frms;
  tmp___36 = ptr;
  ptr = ptr + 1;
  *tmp___36 = vpath_info->rx_stats.rx_usized_frms;
  tmp___37 = ptr;
  ptr = ptr + 1;
  *tmp___37 = vpath_info->rx_stats.rx_osized_frms;
  tmp___38 = ptr;
  ptr = ptr + 1;
  *tmp___38 = vpath_info->rx_stats.rx_frag_frms;
  tmp___39 = ptr;
  ptr = ptr + 1;
  *tmp___39 = vpath_info->rx_stats.rx_jabber_frms;
  tmp___40 = ptr;
  ptr = ptr + 1;
  *tmp___40 = vpath_info->rx_stats.rx_ttl_64_frms;
  tmp___41 = ptr;
  ptr = ptr + 1;
  *tmp___41 = vpath_info->rx_stats.rx_ttl_65_127_frms;
  tmp___42 = ptr;
  ptr = ptr + 1;
  *tmp___42 = vpath_info->rx_stats.rx_ttl_128_255_frms;
  tmp___43 = ptr;
  ptr = ptr + 1;
  *tmp___43 = vpath_info->rx_stats.rx_ttl_256_511_frms;
  tmp___44 = ptr;
  ptr = ptr + 1;
  *tmp___44 = vpath_info->rx_stats.rx_ttl_512_1023_frms;
  tmp___45 = ptr;
  ptr = ptr + 1;
  *tmp___45 = vpath_info->rx_stats.rx_ttl_1024_1518_frms;
  tmp___46 = ptr;
  ptr = ptr + 1;
  *tmp___46 = vpath_info->rx_stats.rx_ttl_1519_4095_frms;
  tmp___47 = ptr;
  ptr = ptr + 1;
  *tmp___47 = vpath_info->rx_stats.rx_ttl_4096_8191_frms;
  tmp___48 = ptr;
  ptr = ptr + 1;
  *tmp___48 = vpath_info->rx_stats.rx_ttl_8192_max_frms;
  tmp___49 = ptr;
  ptr = ptr + 1;
  *tmp___49 = vpath_info->rx_stats.rx_ttl_gt_max_frms;
  tmp___50 = ptr;
  ptr = ptr + 1;
  *tmp___50 = vpath_info->rx_stats.rx_ip;
  tmp___51 = ptr;
  ptr = ptr + 1;
  *tmp___51 = vpath_info->rx_stats.rx_accepted_ip;
  tmp___52 = ptr;
  ptr = ptr + 1;
  *tmp___52 = vpath_info->rx_stats.rx_ip_octets;
  tmp___53 = ptr;
  ptr = ptr + 1;
  *tmp___53 = vpath_info->rx_stats.rx_err_ip;
  tmp___54 = ptr;
  ptr = ptr + 1;
  *tmp___54 = vpath_info->rx_stats.rx_icmp;
  tmp___55 = ptr;
  ptr = ptr + 1;
  *tmp___55 = vpath_info->rx_stats.rx_tcp;
  tmp___56 = ptr;
  ptr = ptr + 1;
  *tmp___56 = vpath_info->rx_stats.rx_udp;
  tmp___57 = ptr;
  ptr = ptr + 1;
  *tmp___57 = vpath_info->rx_stats.rx_err_tcp;
  tmp___58 = ptr;
  ptr = ptr + 1;
  *tmp___58 = vpath_info->rx_stats.rx_lost_frms;
  tmp___59 = ptr;
  ptr = ptr + 1;
  *tmp___59 = vpath_info->rx_stats.rx_lost_ip;
  tmp___60 = ptr;
  ptr = ptr + 1;
  *tmp___60 = vpath_info->rx_stats.rx_lost_ip_offload;
  tmp___61 = ptr;
  ptr = ptr + 1;
  *tmp___61 = (u64 )vpath_info->rx_stats.rx_various_discard;
  tmp___62 = ptr;
  ptr = ptr + 1;
  *tmp___62 = (u64 )vpath_info->rx_stats.rx_sleep_discard;
  tmp___63 = ptr;
  ptr = ptr + 1;
  *tmp___63 = (u64 )vpath_info->rx_stats.rx_red_discard;
  tmp___64 = ptr;
  ptr = ptr + 1;
  *tmp___64 = (u64 )vpath_info->rx_stats.rx_queue_full_discard;
  tmp___65 = ptr;
  ptr = ptr + 1;
  *tmp___65 = vpath_info->rx_stats.rx_mpa_ok_frms;
  ldv_41723:
  k = k + 1;
  ldv_41725: ;
  if (vdev->no_of_vpath > k) {
    goto ldv_41724;
  } else {
  }
  tmp___66 = ptr;
  ptr = ptr + 1;
  *tmp___66 = 0ULL;
  k = 0;
  goto ldv_41728;
  ldv_41727:
  tmp___67 = ptr;
  ptr = ptr + 1;
  *tmp___67 = xmac_stats->aggr_stats[k].tx_frms;
  tmp___68 = ptr;
  ptr = ptr + 1;
  *tmp___68 = xmac_stats->aggr_stats[k].tx_data_octets;
  tmp___69 = ptr;
  ptr = ptr + 1;
  *tmp___69 = xmac_stats->aggr_stats[k].tx_mcast_frms;
  tmp___70 = ptr;
  ptr = ptr + 1;
  *tmp___70 = xmac_stats->aggr_stats[k].tx_bcast_frms;
  tmp___71 = ptr;
  ptr = ptr + 1;
  *tmp___71 = xmac_stats->aggr_stats[k].tx_discarded_frms;
  tmp___72 = ptr;
  ptr = ptr + 1;
  *tmp___72 = xmac_stats->aggr_stats[k].tx_errored_frms;
  tmp___73 = ptr;
  ptr = ptr + 1;
  *tmp___73 = xmac_stats->aggr_stats[k].rx_frms;
  tmp___74 = ptr;
  ptr = ptr + 1;
  *tmp___74 = xmac_stats->aggr_stats[k].rx_data_octets;
  tmp___75 = ptr;
  ptr = ptr + 1;
  *tmp___75 = xmac_stats->aggr_stats[k].rx_mcast_frms;
  tmp___76 = ptr;
  ptr = ptr + 1;
  *tmp___76 = xmac_stats->aggr_stats[k].rx_bcast_frms;
  tmp___77 = ptr;
  ptr = ptr + 1;
  *tmp___77 = xmac_stats->aggr_stats[k].rx_discarded_frms;
  tmp___78 = ptr;
  ptr = ptr + 1;
  *tmp___78 = xmac_stats->aggr_stats[k].rx_errored_frms;
  tmp___79 = ptr;
  ptr = ptr + 1;
  *tmp___79 = xmac_stats->aggr_stats[k].rx_unknown_slow_proto_frms;
  k = k + 1;
  ldv_41728: ;
  if (vdev->max_config_port > k) {
    goto ldv_41727;
  } else {
  }
  tmp___80 = ptr;
  ptr = ptr + 1;
  *tmp___80 = 0ULL;
  k = 0;
  goto ldv_41731;
  ldv_41730:
  tmp___81 = ptr;
  ptr = ptr + 1;
  *tmp___81 = xmac_stats->port_stats[k].tx_ttl_frms;
  tmp___82 = ptr;
  ptr = ptr + 1;
  *tmp___82 = xmac_stats->port_stats[k].tx_ttl_octets;
  tmp___83 = ptr;
  ptr = ptr + 1;
  *tmp___83 = xmac_stats->port_stats[k].tx_data_octets;
  tmp___84 = ptr;
  ptr = ptr + 1;
  *tmp___84 = xmac_stats->port_stats[k].tx_mcast_frms;
  tmp___85 = ptr;
  ptr = ptr + 1;
  *tmp___85 = xmac_stats->port_stats[k].tx_bcast_frms;
  tmp___86 = ptr;
  ptr = ptr + 1;
  *tmp___86 = xmac_stats->port_stats[k].tx_ucast_frms;
  tmp___87 = ptr;
  ptr = ptr + 1;
  *tmp___87 = xmac_stats->port_stats[k].tx_tagged_frms;
  tmp___88 = ptr;
  ptr = ptr + 1;
  *tmp___88 = xmac_stats->port_stats[k].tx_vld_ip;
  tmp___89 = ptr;
  ptr = ptr + 1;
  *tmp___89 = xmac_stats->port_stats[k].tx_vld_ip_octets;
  tmp___90 = ptr;
  ptr = ptr + 1;
  *tmp___90 = xmac_stats->port_stats[k].tx_icmp;
  tmp___91 = ptr;
  ptr = ptr + 1;
  *tmp___91 = xmac_stats->port_stats[k].tx_tcp;
  tmp___92 = ptr;
  ptr = ptr + 1;
  *tmp___92 = xmac_stats->port_stats[k].tx_rst_tcp;
  tmp___93 = ptr;
  ptr = ptr + 1;
  *tmp___93 = xmac_stats->port_stats[k].tx_udp;
  tmp___94 = ptr;
  ptr = ptr + 1;
  *tmp___94 = (u64 )xmac_stats->port_stats[k].tx_parse_error;
  tmp___95 = ptr;
  ptr = ptr + 1;
  *tmp___95 = (u64 )xmac_stats->port_stats[k].tx_unknown_protocol;
  tmp___96 = ptr;
  ptr = ptr + 1;
  *tmp___96 = xmac_stats->port_stats[k].tx_pause_ctrl_frms;
  tmp___97 = ptr;
  ptr = ptr + 1;
  *tmp___97 = (u64 )xmac_stats->port_stats[k].tx_marker_pdu_frms;
  tmp___98 = ptr;
  ptr = ptr + 1;
  *tmp___98 = (u64 )xmac_stats->port_stats[k].tx_lacpdu_frms;
  tmp___99 = ptr;
  ptr = ptr + 1;
  *tmp___99 = (u64 )xmac_stats->port_stats[k].tx_drop_ip;
  tmp___100 = ptr;
  ptr = ptr + 1;
  *tmp___100 = (u64 )xmac_stats->port_stats[k].tx_marker_resp_pdu_frms;
  tmp___101 = ptr;
  ptr = ptr + 1;
  *tmp___101 = (u64 )xmac_stats->port_stats[k].tx_xgmii_char2_match;
  tmp___102 = ptr;
  ptr = ptr + 1;
  *tmp___102 = (u64 )xmac_stats->port_stats[k].tx_xgmii_char1_match;
  tmp___103 = ptr;
  ptr = ptr + 1;
  *tmp___103 = (u64 )xmac_stats->port_stats[k].tx_xgmii_column2_match;
  tmp___104 = ptr;
  ptr = ptr + 1;
  *tmp___104 = (u64 )xmac_stats->port_stats[k].tx_xgmii_column1_match;
  tmp___105 = ptr;
  ptr = ptr + 1;
  *tmp___105 = (u64 )xmac_stats->port_stats[k].tx_any_err_frms;
  tmp___106 = ptr;
  ptr = ptr + 1;
  *tmp___106 = (u64 )xmac_stats->port_stats[k].tx_drop_frms;
  tmp___107 = ptr;
  ptr = ptr + 1;
  *tmp___107 = xmac_stats->port_stats[k].rx_ttl_frms;
  tmp___108 = ptr;
  ptr = ptr + 1;
  *tmp___108 = xmac_stats->port_stats[k].rx_vld_frms;
  tmp___109 = ptr;
  ptr = ptr + 1;
  *tmp___109 = xmac_stats->port_stats[k].rx_offload_frms;
  tmp___110 = ptr;
  ptr = ptr + 1;
  *tmp___110 = xmac_stats->port_stats[k].rx_ttl_octets;
  tmp___111 = ptr;
  ptr = ptr + 1;
  *tmp___111 = xmac_stats->port_stats[k].rx_data_octets;
  tmp___112 = ptr;
  ptr = ptr + 1;
  *tmp___112 = xmac_stats->port_stats[k].rx_offload_octets;
  tmp___113 = ptr;
  ptr = ptr + 1;
  *tmp___113 = xmac_stats->port_stats[k].rx_vld_mcast_frms;
  tmp___114 = ptr;
  ptr = ptr + 1;
  *tmp___114 = xmac_stats->port_stats[k].rx_vld_bcast_frms;
  tmp___115 = ptr;
  ptr = ptr + 1;
  *tmp___115 = xmac_stats->port_stats[k].rx_accepted_ucast_frms;
  tmp___116 = ptr;
  ptr = ptr + 1;
  *tmp___116 = xmac_stats->port_stats[k].rx_accepted_nucast_frms;
  tmp___117 = ptr;
  ptr = ptr + 1;
  *tmp___117 = xmac_stats->port_stats[k].rx_tagged_frms;
  tmp___118 = ptr;
  ptr = ptr + 1;
  *tmp___118 = xmac_stats->port_stats[k].rx_long_frms;
  tmp___119 = ptr;
  ptr = ptr + 1;
  *tmp___119 = xmac_stats->port_stats[k].rx_usized_frms;
  tmp___120 = ptr;
  ptr = ptr + 1;
  *tmp___120 = xmac_stats->port_stats[k].rx_osized_frms;
  tmp___121 = ptr;
  ptr = ptr + 1;
  *tmp___121 = xmac_stats->port_stats[k].rx_frag_frms;
  tmp___122 = ptr;
  ptr = ptr + 1;
  *tmp___122 = xmac_stats->port_stats[k].rx_jabber_frms;
  tmp___123 = ptr;
  ptr = ptr + 1;
  *tmp___123 = xmac_stats->port_stats[k].rx_ttl_64_frms;
  tmp___124 = ptr;
  ptr = ptr + 1;
  *tmp___124 = xmac_stats->port_stats[k].rx_ttl_65_127_frms;
  tmp___125 = ptr;
  ptr = ptr + 1;
  *tmp___125 = xmac_stats->port_stats[k].rx_ttl_128_255_frms;
  tmp___126 = ptr;
  ptr = ptr + 1;
  *tmp___126 = xmac_stats->port_stats[k].rx_ttl_256_511_frms;
  tmp___127 = ptr;
  ptr = ptr + 1;
  *tmp___127 = xmac_stats->port_stats[k].rx_ttl_512_1023_frms;
  tmp___128 = ptr;
  ptr = ptr + 1;
  *tmp___128 = xmac_stats->port_stats[k].rx_ttl_1024_1518_frms;
  tmp___129 = ptr;
  ptr = ptr + 1;
  *tmp___129 = xmac_stats->port_stats[k].rx_ttl_1519_4095_frms;
  tmp___130 = ptr;
  ptr = ptr + 1;
  *tmp___130 = xmac_stats->port_stats[k].rx_ttl_4096_8191_frms;
  tmp___131 = ptr;
  ptr = ptr + 1;
  *tmp___131 = xmac_stats->port_stats[k].rx_ttl_8192_max_frms;
  tmp___132 = ptr;
  ptr = ptr + 1;
  *tmp___132 = xmac_stats->port_stats[k].rx_ttl_gt_max_frms;
  tmp___133 = ptr;
  ptr = ptr + 1;
  *tmp___133 = xmac_stats->port_stats[k].rx_ip;
  tmp___134 = ptr;
  ptr = ptr + 1;
  *tmp___134 = xmac_stats->port_stats[k].rx_accepted_ip;
  tmp___135 = ptr;
  ptr = ptr + 1;
  *tmp___135 = xmac_stats->port_stats[k].rx_ip_octets;
  tmp___136 = ptr;
  ptr = ptr + 1;
  *tmp___136 = xmac_stats->port_stats[k].rx_err_ip;
  tmp___137 = ptr;
  ptr = ptr + 1;
  *tmp___137 = xmac_stats->port_stats[k].rx_icmp;
  tmp___138 = ptr;
  ptr = ptr + 1;
  *tmp___138 = xmac_stats->port_stats[k].rx_tcp;
  tmp___139 = ptr;
  ptr = ptr + 1;
  *tmp___139 = xmac_stats->port_stats[k].rx_udp;
  tmp___140 = ptr;
  ptr = ptr + 1;
  *tmp___140 = xmac_stats->port_stats[k].rx_err_tcp;
  tmp___141 = ptr;
  ptr = ptr + 1;
  *tmp___141 = xmac_stats->port_stats[k].rx_pause_count;
  tmp___142 = ptr;
  ptr = ptr + 1;
  *tmp___142 = xmac_stats->port_stats[k].rx_pause_ctrl_frms;
  tmp___143 = ptr;
  ptr = ptr + 1;
  *tmp___143 = xmac_stats->port_stats[k].rx_unsup_ctrl_frms;
  tmp___144 = ptr;
  ptr = ptr + 1;
  *tmp___144 = xmac_stats->port_stats[k].rx_fcs_err_frms;
  tmp___145 = ptr;
  ptr = ptr + 1;
  *tmp___145 = xmac_stats->port_stats[k].rx_in_rng_len_err_frms;
  tmp___146 = ptr;
  ptr = ptr + 1;
  *tmp___146 = xmac_stats->port_stats[k].rx_out_rng_len_err_frms;
  tmp___147 = ptr;
  ptr = ptr + 1;
  *tmp___147 = xmac_stats->port_stats[k].rx_drop_frms;
  tmp___148 = ptr;
  ptr = ptr + 1;
  *tmp___148 = xmac_stats->port_stats[k].rx_discarded_frms;
  tmp___149 = ptr;
  ptr = ptr + 1;
  *tmp___149 = xmac_stats->port_stats[k].rx_drop_ip;
  tmp___150 = ptr;
  ptr = ptr + 1;
  *tmp___150 = xmac_stats->port_stats[k].rx_drop_udp;
  tmp___151 = ptr;
  ptr = ptr + 1;
  *tmp___151 = (u64 )xmac_stats->port_stats[k].rx_marker_pdu_frms;
  tmp___152 = ptr;
  ptr = ptr + 1;
  *tmp___152 = (u64 )xmac_stats->port_stats[k].rx_lacpdu_frms;
  tmp___153 = ptr;
  ptr = ptr + 1;
  *tmp___153 = (u64 )xmac_stats->port_stats[k].rx_unknown_pdu_frms;
  tmp___154 = ptr;
  ptr = ptr + 1;
  *tmp___154 = (u64 )xmac_stats->port_stats[k].rx_marker_resp_pdu_frms;
  tmp___155 = ptr;
  ptr = ptr + 1;
  *tmp___155 = (u64 )xmac_stats->port_stats[k].rx_fcs_discard;
  tmp___156 = ptr;
  ptr = ptr + 1;
  *tmp___156 = (u64 )xmac_stats->port_stats[k].rx_illegal_pdu_frms;
  tmp___157 = ptr;
  ptr = ptr + 1;
  *tmp___157 = (u64 )xmac_stats->port_stats[k].rx_switch_discard;
  tmp___158 = ptr;
  ptr = ptr + 1;
  *tmp___158 = (u64 )xmac_stats->port_stats[k].rx_len_discard;
  tmp___159 = ptr;
  ptr = ptr + 1;
  *tmp___159 = (u64 )xmac_stats->port_stats[k].rx_rpa_discard;
  tmp___160 = ptr;
  ptr = ptr + 1;
  *tmp___160 = (u64 )xmac_stats->port_stats[k].rx_l2_mgmt_discard;
  tmp___161 = ptr;
  ptr = ptr + 1;
  *tmp___161 = (u64 )xmac_stats->port_stats[k].rx_rts_discard;
  tmp___162 = ptr;
  ptr = ptr + 1;
  *tmp___162 = (u64 )xmac_stats->port_stats[k].rx_trash_discard;
  tmp___163 = ptr;
  ptr = ptr + 1;
  *tmp___163 = (u64 )xmac_stats->port_stats[k].rx_buff_full_discard;
  tmp___164 = ptr;
  ptr = ptr + 1;
  *tmp___164 = (u64 )xmac_stats->port_stats[k].rx_red_discard;
  tmp___165 = ptr;
  ptr = ptr + 1;
  *tmp___165 = (u64 )xmac_stats->port_stats[k].rx_xgmii_ctrl_err_cnt;
  tmp___166 = ptr;
  ptr = ptr + 1;
  *tmp___166 = (u64 )xmac_stats->port_stats[k].rx_xgmii_data_err_cnt;
  tmp___167 = ptr;
  ptr = ptr + 1;
  *tmp___167 = (u64 )xmac_stats->port_stats[k].rx_xgmii_char1_match;
  tmp___168 = ptr;
  ptr = ptr + 1;
  *tmp___168 = (u64 )xmac_stats->port_stats[k].rx_xgmii_err_sym;
  tmp___169 = ptr;
  ptr = ptr + 1;
  *tmp___169 = (u64 )xmac_stats->port_stats[k].rx_xgmii_column1_match;
  tmp___170 = ptr;
  ptr = ptr + 1;
  *tmp___170 = (u64 )xmac_stats->port_stats[k].rx_xgmii_char2_match;
  tmp___171 = ptr;
  ptr = ptr + 1;
  *tmp___171 = (u64 )xmac_stats->port_stats[k].rx_local_fault;
  tmp___172 = ptr;
  ptr = ptr + 1;
  *tmp___172 = (u64 )xmac_stats->port_stats[k].rx_xgmii_column2_match;
  tmp___173 = ptr;
  ptr = ptr + 1;
  *tmp___173 = (u64 )xmac_stats->port_stats[k].rx_jettison;
  tmp___174 = ptr;
  ptr = ptr + 1;
  *tmp___174 = (u64 )xmac_stats->port_stats[k].rx_remote_fault;
  k = k + 1;
  ldv_41731: ;
  if (vdev->max_config_port > k) {
    goto ldv_41730;
  } else {
  }
  tmp___175 = ptr;
  ptr = ptr + 1;
  *tmp___175 = 0ULL;
  k = 0;
  goto ldv_41741;
  ldv_41740:
  vpath = vdev->vpaths + (unsigned long )k;
  j = vpath->device_id;
  vpath_info___0 = (struct vxge_hw_vpath_stats_sw_info *)(& sw_stats->vpath_info) + (unsigned long )j;
  tmp___176 = ptr;
  ptr = ptr + 1;
  *tmp___176 = (u64 )vpath_info___0->soft_reset_cnt;
  tmp___177 = ptr;
  ptr = ptr + 1;
  *tmp___177 = (u64 )vpath_info___0->error_stats.unknown_alarms;
  tmp___178 = ptr;
  ptr = ptr + 1;
  *tmp___178 = (u64 )vpath_info___0->error_stats.network_sustained_fault;
  tmp___179 = ptr;
  ptr = ptr + 1;
  *tmp___179 = (u64 )vpath_info___0->error_stats.network_sustained_ok;
  tmp___180 = ptr;
  ptr = ptr + 1;
  *tmp___180 = (u64 )vpath_info___0->error_stats.kdfcctl_fifo0_overwrite;
  tmp___181 = ptr;
  ptr = ptr + 1;
  *tmp___181 = (u64 )vpath_info___0->error_stats.kdfcctl_fifo0_poison;
  tmp___182 = ptr;
  ptr = ptr + 1;
  *tmp___182 = (u64 )vpath_info___0->error_stats.kdfcctl_fifo0_dma_error;
  tmp___183 = ptr;
  ptr = ptr + 1;
  *tmp___183 = (u64 )vpath_info___0->error_stats.dblgen_fifo0_overflow;
  tmp___184 = ptr;
  ptr = ptr + 1;
  *tmp___184 = (u64 )vpath_info___0->error_stats.statsb_pif_chain_error;
  tmp___185 = ptr;
  ptr = ptr + 1;
  *tmp___185 = (u64 )vpath_info___0->error_stats.statsb_drop_timeout;
  tmp___186 = ptr;
  ptr = ptr + 1;
  *tmp___186 = (u64 )vpath_info___0->error_stats.target_illegal_access;
  tmp___187 = ptr;
  ptr = ptr + 1;
  *tmp___187 = (u64 )vpath_info___0->error_stats.ini_serr_det;
  tmp___188 = ptr;
  ptr = ptr + 1;
  *tmp___188 = (u64 )vpath_info___0->error_stats.prc_ring_bumps;
  tmp___189 = ptr;
  ptr = ptr + 1;
  *tmp___189 = (u64 )vpath_info___0->error_stats.prc_rxdcm_sc_err;
  tmp___190 = ptr;
  ptr = ptr + 1;
  *tmp___190 = (u64 )vpath_info___0->error_stats.prc_rxdcm_sc_abort;
  tmp___191 = ptr;
  ptr = ptr + 1;
  *tmp___191 = (u64 )vpath_info___0->error_stats.prc_quanta_size_err;
  tmp___192 = ptr;
  ptr = ptr + 1;
  *tmp___192 = (u64 )vpath_info___0->ring_stats.common_stats.full_cnt;
  tmp___193 = ptr;
  ptr = ptr + 1;
  *tmp___193 = (u64 )vpath_info___0->ring_stats.common_stats.usage_cnt;
  tmp___194 = ptr;
  ptr = ptr + 1;
  *tmp___194 = (u64 )vpath_info___0->ring_stats.common_stats.usage_max;
  tmp___195 = ptr;
  ptr = ptr + 1;
  *tmp___195 = (u64 )vpath_info___0->ring_stats.common_stats.reserve_free_swaps_cnt;
  tmp___196 = ptr;
  ptr = ptr + 1;
  *tmp___196 = (u64 )vpath_info___0->ring_stats.common_stats.total_compl_cnt;
  j = 0;
  goto ldv_41735;
  ldv_41734:
  tmp___197 = ptr;
  ptr = ptr + 1;
  *tmp___197 = (u64 )vpath_info___0->ring_stats.rxd_t_code_err_cnt[j];
  j = j + 1;
  ldv_41735: ;
  if (j <= 15) {
    goto ldv_41734;
  } else {
  }
  tmp___198 = ptr;
  ptr = ptr + 1;
  *tmp___198 = (u64 )vpath_info___0->fifo_stats.common_stats.full_cnt;
  tmp___199 = ptr;
  ptr = ptr + 1;
  *tmp___199 = (u64 )vpath_info___0->fifo_stats.common_stats.usage_cnt;
  tmp___200 = ptr;
  ptr = ptr + 1;
  *tmp___200 = (u64 )vpath_info___0->fifo_stats.common_stats.usage_max;
  tmp___201 = ptr;
  ptr = ptr + 1;
  *tmp___201 = (u64 )vpath_info___0->fifo_stats.common_stats.reserve_free_swaps_cnt;
  tmp___202 = ptr;
  ptr = ptr + 1;
  *tmp___202 = (u64 )vpath_info___0->fifo_stats.common_stats.total_compl_cnt;
  tmp___203 = ptr;
  ptr = ptr + 1;
  *tmp___203 = (u64 )vpath_info___0->fifo_stats.total_posts;
  tmp___204 = ptr;
  ptr = ptr + 1;
  *tmp___204 = (u64 )vpath_info___0->fifo_stats.total_buffers;
  j = 0;
  goto ldv_41738;
  ldv_41737:
  tmp___205 = ptr;
  ptr = ptr + 1;
  *tmp___205 = (u64 )vpath_info___0->fifo_stats.txd_t_code_err_cnt[j];
  j = j + 1;
  ldv_41738: ;
  if (j <= 15) {
    goto ldv_41737;
  } else {
  }
  k = k + 1;
  ldv_41741: ;
  if (vdev->no_of_vpath > k) {
    goto ldv_41740;
  } else {
  }
  tmp___206 = ptr;
  ptr = ptr + 1;
  *tmp___206 = 0ULL;
  k = 0;
  goto ldv_41746;
  ldv_41745:
  vpath = vdev->vpaths + (unsigned long )k;
  j = vpath->device_id;
  vpath_info___1 = hw_stats->vpath_info[j];
  if ((unsigned long )vpath_info___1 == (unsigned long )((struct vxge_hw_vpath_stats_hw_info *)0)) {
    memset((void *)ptr, 0, 216UL);
    ptr = ptr + 27UL;
    goto ldv_41744;
  } else {
  }
  tmp___207 = ptr;
  ptr = ptr + 1;
  *tmp___207 = (u64 )vpath_info___1->ini_num_mwr_sent;
  tmp___208 = ptr;
  ptr = ptr + 1;
  *tmp___208 = (u64 )vpath_info___1->ini_num_mrd_sent;
  tmp___209 = ptr;
  ptr = ptr + 1;
  *tmp___209 = (u64 )vpath_info___1->ini_num_cpl_rcvd;
  tmp___210 = ptr;
  ptr = ptr + 1;
  *tmp___210 = vpath_info___1->ini_num_mwr_byte_sent;
  tmp___211 = ptr;
  ptr = ptr + 1;
  *tmp___211 = vpath_info___1->ini_num_cpl_byte_rcvd;
  tmp___212 = ptr;
  ptr = ptr + 1;
  *tmp___212 = (u64 )vpath_info___1->wrcrdtarb_xoff;
  tmp___213 = ptr;
  ptr = ptr + 1;
  *tmp___213 = (u64 )vpath_info___1->rdcrdtarb_xoff;
  tmp___214 = ptr;
  ptr = ptr + 1;
  *tmp___214 = (u64 )vpath_info___1->vpath_genstats_count0;
  tmp___215 = ptr;
  ptr = ptr + 1;
  *tmp___215 = (u64 )vpath_info___1->vpath_genstats_count1;
  tmp___216 = ptr;
  ptr = ptr + 1;
  *tmp___216 = (u64 )vpath_info___1->vpath_genstats_count2;
  tmp___217 = ptr;
  ptr = ptr + 1;
  *tmp___217 = (u64 )vpath_info___1->vpath_genstats_count3;
  tmp___218 = ptr;
  ptr = ptr + 1;
  *tmp___218 = (u64 )vpath_info___1->vpath_genstats_count4;
  tmp___219 = ptr;
  ptr = ptr + 1;
  *tmp___219 = (u64 )vpath_info___1->vpath_genstats_count5;
  tmp___220 = ptr;
  ptr = ptr + 1;
  *tmp___220 = (u64 )vpath_info___1->prog_event_vnum0;
  tmp___221 = ptr;
  ptr = ptr + 1;
  *tmp___221 = (u64 )vpath_info___1->prog_event_vnum1;
  tmp___222 = ptr;
  ptr = ptr + 1;
  *tmp___222 = (u64 )vpath_info___1->prog_event_vnum2;
  tmp___223 = ptr;
  ptr = ptr + 1;
  *tmp___223 = (u64 )vpath_info___1->prog_event_vnum3;
  tmp___224 = ptr;
  ptr = ptr + 1;
  *tmp___224 = (u64 )vpath_info___1->rx_multi_cast_frame_discard;
  tmp___225 = ptr;
  ptr = ptr + 1;
  *tmp___225 = (u64 )vpath_info___1->rx_frm_transferred;
  tmp___226 = ptr;
  ptr = ptr + 1;
  *tmp___226 = (u64 )vpath_info___1->rxd_returned;
  tmp___227 = ptr;
  ptr = ptr + 1;
  *tmp___227 = (u64 )vpath_info___1->rx_mpa_len_fail_frms;
  tmp___228 = ptr;
  ptr = ptr + 1;
  *tmp___228 = (u64 )vpath_info___1->rx_mpa_mrk_fail_frms;
  tmp___229 = ptr;
  ptr = ptr + 1;
  *tmp___229 = (u64 )vpath_info___1->rx_mpa_crc_fail_frms;
  tmp___230 = ptr;
  ptr = ptr + 1;
  *tmp___230 = (u64 )vpath_info___1->rx_permitted_frms;
  tmp___231 = ptr;
  ptr = ptr + 1;
  *tmp___231 = vpath_info___1->rx_vp_reset_discarded_frms;
  tmp___232 = ptr;
  ptr = ptr + 1;
  *tmp___232 = vpath_info___1->rx_wol_frms;
  tmp___233 = ptr;
  ptr = ptr + 1;
  *tmp___233 = vpath_info___1->tx_vp_reset_discarded_frms;
  ldv_41744:
  k = k + 1;
  ldv_41746: ;
  if (vdev->no_of_vpath > k) {
    goto ldv_41745;
  } else {
  }
  tmp___234 = ptr;
  ptr = ptr + 1;
  *tmp___234 = 0ULL;
  tmp___235 = ptr;
  ptr = ptr + 1;
  *tmp___235 = (u64 )vdev->stats.vpaths_open;
  tmp___236 = ptr;
  ptr = ptr + 1;
  *tmp___236 = (u64 )vdev->stats.vpath_open_fail;
  tmp___237 = ptr;
  ptr = ptr + 1;
  *tmp___237 = (u64 )vdev->stats.link_up;
  tmp___238 = ptr;
  ptr = ptr + 1;
  *tmp___238 = (u64 )vdev->stats.link_down;
  k = 0;
  goto ldv_41749;
  ldv_41748:
  *ptr = *ptr + (vdev->vpaths + (unsigned long )k)->fifo.stats.tx_frms;
  *(ptr + 1UL) = *(ptr + 1UL) + (unsigned long long )(vdev->vpaths + (unsigned long )k)->fifo.stats.tx_errors;
  *(ptr + 2UL) = *(ptr + 2UL) + (vdev->vpaths + (unsigned long )k)->fifo.stats.tx_bytes;
  *(ptr + 3UL) = *(ptr + 3UL) + (unsigned long long )(vdev->vpaths + (unsigned long )k)->fifo.stats.txd_not_free;
  *(ptr + 4UL) = *(ptr + 4UL) + (unsigned long long )(vdev->vpaths + (unsigned long )k)->fifo.stats.txd_out_of_desc;
  *(ptr + 5UL) = *(ptr + 5UL) + (vdev->vpaths + (unsigned long )k)->ring.stats.rx_frms;
  *(ptr + 6UL) = *(ptr + 6UL) + (unsigned long long )(vdev->vpaths + (unsigned long )k)->ring.stats.rx_errors;
  *(ptr + 7UL) = *(ptr + 7UL) + (vdev->vpaths + (unsigned long )k)->ring.stats.rx_bytes;
  *(ptr + 8UL) = *(ptr + 8UL) + (vdev->vpaths + (unsigned long )k)->ring.stats.rx_mcast;
  *(ptr + 9UL) = *(ptr + 9UL) + (unsigned long long )((vdev->vpaths + (unsigned long )k)->fifo.stats.pci_map_fail + (vdev->vpaths + (unsigned long )k)->ring.stats.pci_map_fail);
  *(ptr + 10UL) = *(ptr + 10UL) + (unsigned long long )(vdev->vpaths + (unsigned long )k)->ring.stats.skb_alloc_fail;
  k = k + 1;
  ldv_41749: ;
  if (vdev->no_of_vpath > k) {
    goto ldv_41748;
  } else {
  }
  ptr = ptr + 12UL;
  kfree((void const *)xmac_stats);
  kfree((void const *)sw_stats);
  kfree((void const *)hw_stats);
  return;
}
}
static void vxge_ethtool_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int stat_size ;
  int i ;
  int j ;
  struct vxgedev *vdev ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  stat_size = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  switch (stringset) {
  case 1U:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "VPATH STATISTICS%s\t\t\t",
           (char *)"");
  stat_size = stat_size + 32;
  i = 0;
  goto ldv_41762;
  ldv_41761:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_ttl_eth_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_ttl_eth_octects_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_data_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_mcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_bcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_ucast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_tagged_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_vld_ip_%d\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_vld_ip_octects_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_icmp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_tcp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_rst_tcp_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_udp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_unknown_proto_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_lost_ip_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_parse_error_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_tcp_offload_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_retx_tcp_offload_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_lost_ip_offload_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_eth_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vld_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_offload_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_eth_octects_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_data_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_offload_octects_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vld_mcast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vld_bcast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_accepted_ucast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_accepted_nucast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_tagged_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_long_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_usized_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_osized_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_frag_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_jabber_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_64_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_65_127_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_128_255_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_256_511_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_512_1023_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_1024_1518_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_1519_4095_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_4096_8191_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_8192_max_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_gt_max_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ip%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_accepted_ip_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ip_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_err_ip_%d\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_icmp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_tcp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_udp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_err_tcp_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_lost_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_lost_ip_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_lost_ip_offload_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_various_discard_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_sleep_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_red_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_queue_full_discard_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_mpa_ok_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  i = i + 1;
  ldv_41762: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_41761;
  } else {
  }
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "\nAGGR STATISTICS%s\t\t\t\t",
           (char *)"");
  stat_size = stat_size + 32;
  i = 0;
  goto ldv_41765;
  ldv_41764:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_frms_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_data_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_mcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_bcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_discarded_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_errored_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_frms_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_data_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_mcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_bcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_discarded_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_errored_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_unknown_slow_proto_frms_%d\t",
           i);
  stat_size = stat_size + 32;
  i = i + 1;
  ldv_41765: ;
  if (vdev->max_config_port > i) {
    goto ldv_41764;
  } else {
  }
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "\nPORT STATISTICS%s\t\t\t\t",
           (char *)"");
  stat_size = stat_size + 32;
  i = 0;
  goto ldv_41768;
  ldv_41767:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_ttl_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_ttl_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_data_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_mcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_bcast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_ucast_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_tagged_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_vld_ip_%d\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_vld_ip_octects_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_icmp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_tcp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_rst_tcp_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_udp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_parse_error_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_unknown_protocol_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_pause_ctrl_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_marker_pdu_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_lacpdu_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_drop_ip_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_marker_resp_pdu_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_xgmii_char2_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_xgmii_char1_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_xgmii_column2_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_xgmii_column1_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_any_err_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_drop_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vld_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_offload_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_data_octects_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_offload_octects_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vld_mcast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vld_bcast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_accepted_ucast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_accepted_nucast_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_tagged_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_long_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_usized_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_osized_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_frag_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_jabber_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_64_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_65_127_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_128_255_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_256_511_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_512_1023_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_1024_1518_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_1519_4095_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_4096_8191_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_8192_max_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ttl_gt_max_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ip_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_accepted_ip_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_ip_octets_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_err_ip_%d\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_icmp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_tcp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_udp_%d\t\t\t\t", i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_err_tcp_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_pause_count_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_pause_ctrl_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_unsup_ctrl_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_fcs_err_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_in_rng_len_err_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_out_rng_len_err_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_drop_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_discard_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_drop_ip_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_drop_udp_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_marker_pdu_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_lacpdu_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_unknown_pdu_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_marker_resp_pdu_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_fcs_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_illegal_pdu_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_switch_discard_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_len_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_rpa_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_l2_mgmt_discard_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_rts_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_trash_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_buff_full_discard_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_red_discard_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_ctrl_err_cnt_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_data_err_cnt_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_char1_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_err_sym_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_column1_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_char2_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_local_fault_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_xgmii_column2_match_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_jettison_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_remote_fault_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  i = i + 1;
  ldv_41768: ;
  if (vdev->max_config_port > i) {
    goto ldv_41767;
  } else {
  }
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "\n SOFTWARE STATISTICS%s\t\t\t",
           (char *)"");
  stat_size = stat_size + 32;
  i = 0;
  goto ldv_41777;
  ldv_41776:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "soft_reset_cnt_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "unknown_alarms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "network_sustained_fault_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "network_sustained_ok_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "kdfcctl_fifo0_overwrite_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "kdfcctl_fifo0_poison_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "kdfcctl_fifo0_dma_error_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "dblgen_fifo0_overflow_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "statsb_pif_chain_error_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "statsb_drop_timeout_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "target_illegal_access_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ini_serr_det_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prc_ring_bumps_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prc_rxdcm_sc_err_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prc_rxdcm_sc_abort_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prc_quanta_size_err_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ring_full_cnt_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ring_usage_cnt_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ring_usage_max_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ring_reserve_free_swaps_cnt_%d\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ring_total_compl_cnt_%d\t\t",
           i);
  stat_size = stat_size + 32;
  j = 0;
  goto ldv_41771;
  ldv_41770:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rxd_t_code_err_cnt%d_%d\t\t",
           j, i);
  stat_size = stat_size + 32;
  j = j + 1;
  ldv_41771: ;
  if (j <= 15) {
    goto ldv_41770;
  } else {
  }
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_full_cnt_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_usage_cnt_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_usage_max_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_reserve_free_swaps_cnt_%d\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_total_compl_cnt_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_total_posts_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "fifo_total_buffers_%d\t\t",
           i);
  stat_size = stat_size + 32;
  j = 0;
  goto ldv_41774;
  ldv_41773:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "txd_t_code_err_cnt%d_%d\t\t",
           j, i);
  stat_size = stat_size + 32;
  j = j + 1;
  ldv_41774: ;
  if (j <= 15) {
    goto ldv_41773;
  } else {
  }
  i = i + 1;
  ldv_41777: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_41776;
  } else {
  }
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "\n HARDWARE STATISTICS%s\t\t\t",
           (char *)"");
  stat_size = stat_size + 32;
  i = 0;
  goto ldv_41780;
  ldv_41779:
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ini_num_mwr_sent_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ini_num_mrd_sent_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ini_num_cpl_rcvd_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ini_num_mwr_byte_sent_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "ini_num_cpl_byte_rcvd_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "wrcrdtarb_xoff_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rdcrdtarb_xoff_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "vpath_genstats_count0_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "vpath_genstats_count1_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "vpath_genstats_count2_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "vpath_genstats_count3_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "vpath_genstats_count4_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "vpath_genstats_count5_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prog_event_vnum0_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prog_event_vnum1_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prog_event_vnum2_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "prog_event_vnum3_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_multi_cast_frame_discard_%d\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_frm_transferred_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rxd_returned_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_mpa_len_fail_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_mpa_mrk_fail_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_mpa_crc_fail_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_permitted_frms_%d\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_vp_reset_discarded_frms_%d\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "rx_wol_frms_%d\t\t\t",
           i);
  stat_size = stat_size + 32;
  snprintf((char *)data + (unsigned long )stat_size, 32UL, "tx_vp_reset_discarded_frms_%d\t",
           i);
  stat_size = stat_size + 32;
  i = i + 1;
  ldv_41780: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_41779;
  } else {
  }
  __len = 512UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data + (unsigned long )stat_size, (void const *)(& ethtool_driver_stats_keys),
                     __len);
  } else {
    __ret = memcpy((void *)data + (unsigned long )stat_size, (void const *)(& ethtool_driver_stats_keys),
                             __len);
  }
  }
  return;
}
}
static int vxge_ethtool_get_regs_len(struct net_device *dev )
{
  struct vxgedev *vdev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  return ((int )((unsigned int )vdev->no_of_vpath * 9800U));
}
}
static int vxge_ethtool_get_sset_count(struct net_device *dev , int sset )
{
  struct vxgedev *vdev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  switch (sset) {
  case 1: ;
  return ((int )((unsigned int )((((vdev->no_of_vpath * 27 + vdev->max_config_port * 13) + 5) + (vdev->no_of_vpath * 19 + vdev->max_config_port * 94)) + vdev->no_of_vpath * 102) + 16U));
  default: ;
  return (-95);
  }
}
}
static int vxge_fw_flash(struct net_device *dev , struct ethtool_flash *parms )
{
  struct vxgedev *vdev ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  if (vdev->max_vpath_supported != 17) {
    printk("\016Single Function Mode is required to flash the firmware\n");
    return (-22);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    printk("\016Interface %s must be down to flash the firmware\n", (char *)(& dev->name));
    return (-16);
  } else {
  }
  tmp___1 = vxge_fw_upgrade(vdev, (char *)(& parms->data), 1);
  return (tmp___1);
}
}
static struct ethtool_ops const vxge_ethtool_ops =
     {& vxge_ethtool_gset, & vxge_ethtool_sset, & vxge_ethtool_gdrvinfo, & vxge_ethtool_get_regs_len,
    & vxge_ethtool_gregs, 0, 0, 0, 0, 0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0,
    0, & vxge_ethtool_getpause_data, & vxge_ethtool_setpause_data, 0, & vxge_ethtool_get_strings,
    & vxge_ethtool_idnic, & vxge_get_ethtool_stats, 0, 0, 0, 0, & vxge_ethtool_get_sset_count,
    0, 0, & vxge_fw_flash, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void vxge_initialize_ethtool_ops(struct net_device *ndev )
{
  {
  ndev->ethtool_ops = & vxge_ethtool_ops;
  return;
}
}
void ldv_main2_sequence_infinite_withcheck_stateful(void)
{
  struct net_device *var_group1 ;
  struct ethtool_cmd *var_group2 ;
  struct ethtool_drvinfo *var_group3 ;
  struct ethtool_regs *var_group4 ;
  void *var_vxge_ethtool_gregs_3_p2 ;
  struct ethtool_pauseparam *var_group5 ;
  u32 var_vxge_ethtool_get_strings_8_p1 ;
  u8 *var_vxge_ethtool_get_strings_8_p2 ;
  enum ethtool_phys_id_state var_vxge_ethtool_idnic_4_p1 ;
  int var_vxge_ethtool_get_sset_count_10_p1 ;
  struct ethtool_stats *var_group6 ;
  u64 *var_vxge_get_ethtool_stats_7_p2 ;
  struct ethtool_flash *var_group7 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_41849;
  ldv_41848:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vxge_ethtool_gset(var_group1, var_group2);
  goto ldv_41835;
  case 1:
  ldv_handler_precall();
  vxge_ethtool_sset(var_group1, var_group2);
  goto ldv_41835;
  case 2:
  ldv_handler_precall();
  vxge_ethtool_gdrvinfo(var_group1, var_group3);
  goto ldv_41835;
  case 3:
  ldv_handler_precall();
  vxge_ethtool_get_regs_len(var_group1);
  goto ldv_41835;
  case 4:
  ldv_handler_precall();
  vxge_ethtool_gregs(var_group1, var_group4, var_vxge_ethtool_gregs_3_p2);
  goto ldv_41835;
  case 5:
  ldv_handler_precall();
  vxge_ethtool_getpause_data(var_group1, var_group5);
  goto ldv_41835;
  case 6:
  ldv_handler_precall();
  vxge_ethtool_setpause_data(var_group1, var_group5);
  goto ldv_41835;
  case 7:
  ldv_handler_precall();
  vxge_ethtool_get_strings(var_group1, var_vxge_ethtool_get_strings_8_p1, var_vxge_ethtool_get_strings_8_p2);
  goto ldv_41835;
  case 8:
  ldv_handler_precall();
  vxge_ethtool_idnic(var_group1, var_vxge_ethtool_idnic_4_p1);
  goto ldv_41835;
  case 9:
  ldv_handler_precall();
  vxge_ethtool_get_sset_count(var_group1, var_vxge_ethtool_get_sset_count_10_p1);
  goto ldv_41835;
  case 10:
  ldv_handler_precall();
  vxge_get_ethtool_stats(var_group1, var_group6, var_vxge_get_ethtool_stats_7_p2);
  goto ldv_41835;
  case 11:
  ldv_handler_precall();
  vxge_fw_flash(var_group1, var_group7);
  goto ldv_41835;
  default: ;
  goto ldv_41835;
  }
  ldv_41835: ;
  ldv_41849:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_41848;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern void might_fault(void) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->ldv_5961.rlock);
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void iounmap(void volatile * ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
__inline static dma_addr_t dma_map_single_attrs___0(struct device *dev , void *ptr ,
                                                    size_t size , enum dma_data_direction dir ,
                                                    struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_27010: ;
    goto ldv_27010;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs___0(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir ,
                                                struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_27019: ;
    goto ldv_27019;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    ldv_27053: ;
    goto ldv_27053;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    ldv_27061: ;
    goto ldv_27061;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_27069: ;
    goto ldv_27069;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (115), "i" (12UL));
    ldv_27077: ;
    goto ldv_27077;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_bh(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_bh(struct u64_stats_sync const *syncp ,
                                              unsigned int start )
{
  {
  return (0);
}
}
extern void synchronize_irq(unsigned int ) ;
extern struct module __this_module ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  goto ldv_35377;
  ldv_35376:
  msleep(1U);
  ldv_35377:
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_35376;
  } else {
  }
  clear_bit(1, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (468), "i" (12UL));
    ldv_35382: ;
    goto ldv_35382;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_36146;
  ldv_36145:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_36146: ;
  if (dev->num_tx_queues > i) {
    goto ldv_36145;
  } else {
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_36160;
  ldv_36159:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_36160: ;
  if (dev->num_tx_queues > i) {
    goto ldv_36159;
  } else {
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016vxge: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_36176;
  ldv_36175:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  ldv_36176: ;
  if (dev->num_tx_queues > i) {
    goto ldv_36175;
  } else {
  }
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
extern int netif_get_num_default_rss_queues(void) ;
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static bool __netif_tx_trylock(struct netdev_queue *txq )
{
  bool ok ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  {
  tmp = spin_trylock(& txq->_xmit_lock);
  ok = tmp != 0;
  tmp___0 = ldv__builtin_expect((long )ok, 1L);
  if (tmp___0 != 0L) {
    __vpp_verify = 0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_36545;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_36545;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_36545;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_36545;
    default:
    __bad_percpu_size();
    }
    ldv_36545:
    pscr_ret__ = pfo_ret__;
    goto ldv_36551;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36555;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36555;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36555;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36555;
    default:
    __bad_percpu_size();
    }
    ldv_36555:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_36551;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36564;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36564;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36564;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36564;
    default:
    __bad_percpu_size();
    }
    ldv_36564:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_36551;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36573;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36573;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36573;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36573;
    default:
    __bad_percpu_size();
    }
    ldv_36573:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_36551;
    default:
    __bad_size_call_parameter();
    goto ldv_36551;
    }
    ldv_36551:
    txq->xmit_lock_owner = pscr_ret__;
  } else {
  }
  return (ok);
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_notice(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , u16 vlan_tci )
{
  {
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
__inline static int pci_channel_offline(struct pci_dev *pdev )
{
  {
  return (pdev->error_state != 1U);
}
}
extern int pci_find_ext_capability(struct pci_dev * , int ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static dma_addr_t pci_map_single___0(struct pci_dev *hwdev , void *ptr ,
                                              size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs___0((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                                 ptr, size, (enum dma_data_direction )direction, 0);
  return (tmp);
}
}
__inline static void pci_unmap_single___0(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                          size_t size , int direction )
{
  {
  dma_unmap_single_attrs___0((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             dma_addr, size, (enum dma_data_direction )direction,
                             0);
  return;
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                 dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                          dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern int pci_enable_sriov(struct pci_dev * , int ) ;
extern void pci_disable_sriov(struct pci_dev * ) ;
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static bool ip_is_fragment(struct iphdr const *iph )
{
  {
  return (((int )iph->frag_off & 65343) != 0);
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static void vxge_hw_ring_rxd_1b_set(void *rxdh , dma_addr_t dma_pointer ,
                                             u32 size )
{
  struct vxge_hw_ring_rxd_1 *rxdp ;
  {
  rxdp = (struct vxge_hw_ring_rxd_1 *)rxdh;
  rxdp->buffer0_ptr = dma_pointer;
  rxdp->control_1 = rxdp->control_1 & 0xc000ffffffffffffULL;
  rxdp->control_1 = rxdp->control_1 | ((unsigned long long )size << 48);
  return;
}
}
__inline static void vxge_hw_ring_rxd_1b_get(struct __vxge_hw_ring *ring_handle ,
                                             void *rxdh , u32 *pkt_length )
{
  struct vxge_hw_ring_rxd_1 *rxdp ;
  {
  rxdp = (struct vxge_hw_ring_rxd_1 *)rxdh;
  *pkt_length = (unsigned int )(rxdp->control_1 >> 48) & 16383U;
  return;
}
}
__inline static void vxge_hw_ring_rxd_1b_info_get(struct __vxge_hw_ring *ring_handle ,
                                                  void *rxdh , struct vxge_hw_ring_rxd_info *rxd_info )
{
  struct vxge_hw_ring_rxd_1 *rxdp ;
  {
  rxdp = (struct vxge_hw_ring_rxd_1 *)rxdh;
  rxd_info->syn_flag = (unsigned int )(rxdp->control_0 >> 47) & 1U;
  rxd_info->is_icmp = (unsigned int )(rxdp->control_0 >> 46) & 1U;
  rxd_info->fast_path_eligible = (unsigned int )(rxdp->control_0 >> 55) & 1U;
  rxd_info->l3_cksum_valid = (unsigned int )(rxdp->control_0 >> 54) & 1U;
  rxd_info->l3_cksum = (unsigned int )(rxdp->control_0 >> 16) & 65535U;
  rxd_info->l4_cksum_valid = (unsigned int )(rxdp->control_0 >> 53) & 1U;
  rxd_info->l4_cksum = (unsigned int )rxdp->control_0 & 65535U;
  rxd_info->frame = (unsigned int )(rxdp->control_0 >> 37) & 3U;
  rxd_info->proto = (unsigned int )(rxdp->control_0 >> 32) & 31U;
  rxd_info->is_vlan = (unsigned int )(rxdp->control_0 >> 39) & 1U;
  rxd_info->vlan = (unsigned int )rxdp->control_1 & 65535U;
  rxd_info->rth_bucket = (unsigned int )(rxdp->control_0 >> 57) & 127U;
  rxd_info->rth_it_hit = (unsigned int )(rxdp->control_0 >> 44) & 1U;
  rxd_info->rth_spdm_hit = (unsigned int )(rxdp->control_0 >> 45) & 1U;
  rxd_info->rth_hash_type = (unsigned int )(rxdp->control_0 >> 40) & 15U;
  rxd_info->rth_value = (unsigned int )(rxdp->control_1 >> 16);
  return;
}
}
__inline static void *vxge_hw_ring_rxd_private_get(void *rxdh )
{
  struct vxge_hw_ring_rxd_1 *rxdp ;
  {
  rxdp = (struct vxge_hw_ring_rxd_1 *)rxdh;
  return ((void *)rxdp->host_control);
}
}
__inline static void vxge_hw_fifo_txdl_cksum_set_bits(void *txdlh , u64 cksum_bits )
{
  struct vxge_hw_fifo_txd *txdp ;
  {
  txdp = (struct vxge_hw_fifo_txd *)txdlh;
  txdp->control_1 = txdp->control_1 | cksum_bits;
  return;
}
}
__inline static void vxge_hw_fifo_txdl_mss_set(void *txdlh , int mss )
{
  struct vxge_hw_fifo_txd *txdp ;
  {
  txdp = (struct vxge_hw_fifo_txd *)txdlh;
  txdp->control_0 = txdp->control_0 | 8589934592ULL;
  txdp->control_0 = txdp->control_0 | ((unsigned long long )mss << 16);
  return;
}
}
__inline static void vxge_hw_fifo_txdl_vlan_set(void *txdlh , u16 vlan_tag )
{
  struct vxge_hw_fifo_txd *txdp ;
  {
  txdp = (struct vxge_hw_fifo_txd *)txdlh;
  txdp->control_1 = txdp->control_1 | 281474976710656ULL;
  txdp->control_1 = txdp->control_1 | ((unsigned long long )vlan_tag << 32);
  return;
}
}
__inline static void *vxge_hw_fifo_txdl_private_get(void *txdlh )
{
  struct vxge_hw_fifo_txd *txdp ;
  {
  txdp = (struct vxge_hw_fifo_txd *)txdlh;
  return ((void *)txdp->host_control);
}
}
__inline static enum vxge_hw_device_link_state vxge_hw_device_link_state_get(struct __vxge_hw_device *devh )
{
  {
  return (devh->link_state);
}
}
__inline static void vxge_os_timer(struct timer_list *timer , void (*func)(unsigned long ) ,
                                   struct vxgedev *vdev , unsigned long timeout )
{
  struct lock_class_key __key ;
  {
  init_timer_key(timer, 0U, "(timer)", & __key);
  timer->function = func;
  timer->data = (unsigned long )vdev;
  mod_timer(timer, (unsigned long )jiffies + timeout);
  return;
}
}
enum vxge_hw_status vxge_reset_all_vpaths(struct vxgedev *vdev ) ;
static struct pci_device_id const vxge_id_table[3U] = { {6101U, 22323U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6101U, 22579U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int vlan_tag_strip = 1;
static int addr_learn_en = 0;
static int max_config_port = 1;
static int max_config_vpath = -1;
static int max_mac_vpath = 30;
static int max_config_dev = 255;
static u16 vpath_selector[17U] =
  { 0U, 1U, 3U, 3U,
        7U, 7U, 7U, 7U,
        15U, 15U, 15U, 15U,
        15U, 15U, 15U, 15U,
        31U};
static unsigned int bw_percentage[17U] =
  { 255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U, 255U, 255U, 255U,
        255U};
static struct vxge_drv_config *driver_config ;
__inline static int is_vxge_card_up(struct vxgedev *vdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& vdev->state));
  return (tmp);
}
}
__inline static void VXGE_COMPLETE_VPATH_TX(struct vxge_fifo *fifo )
{
  struct sk_buff **skb_ptr ;
  struct sk_buff **temp ;
  struct sk_buff *completed[128U] ;
  int more ;
  bool tmp ;
  {
  skb_ptr = 0;
  ldv_47575:
  more = 0;
  skb_ptr = (struct sk_buff **)(& completed);
  tmp = __netif_tx_trylock(fifo->txq);
  if ((int )tmp) {
    vxge_hw_vpath_poll_tx(fifo->handle, & skb_ptr, 128, & more);
    __netif_tx_unlock(fifo->txq);
  } else {
  }
  temp = (struct sk_buff **)(& completed);
  goto ldv_47573;
  ldv_47572:
  dev_kfree_skb_irq(*temp);
  temp = temp + 1;
  ldv_47573: ;
  if ((unsigned long )temp != (unsigned long )skb_ptr) {
    goto ldv_47572;
  } else {
  }
  if (more != 0) {
    goto ldv_47575;
  } else {
  }
  return;
}
}
__inline static void VXGE_COMPLETE_ALL_TX(struct vxgedev *vdev )
{
  int i ;
  {
  i = 0;
  goto ldv_47582;
  ldv_47581:
  VXGE_COMPLETE_VPATH_TX(& (vdev->vpaths + (unsigned long )i)->fifo);
  i = i + 1;
  ldv_47582: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_47581;
  } else {
  }
  return;
}
}
__inline static void VXGE_COMPLETE_ALL_RX(struct vxgedev *vdev )
{
  int i ;
  struct vxge_ring *ring ;
  {
  i = 0;
  goto ldv_47590;
  ldv_47589:
  ring = & (vdev->vpaths + (unsigned long )i)->ring;
  vxge_hw_vpath_poll_rx(ring->handle);
  i = i + 1;
  ldv_47590: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_47589;
  } else {
  }
  return;
}
}
static void vxge_callback_link_up(struct __vxge_hw_device *hldev )
{
  struct net_device *dev ;
  struct vxgedev *vdev ;
  void *tmp ;
  {
  dev = hldev->ndev;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  printk("%s: %s:%d\n", (char *)(& (vdev->ndev)->name), "vxge_callback_link_up", 185);
  netdev_notice((struct net_device const *)vdev->ndev, "Link Up\n");
  vdev->stats.link_up = vdev->stats.link_up + 1UL;
  netif_carrier_on(vdev->ndev);
  netif_tx_wake_all_queues(vdev->ndev);
  printk("%s: %s:%d Exiting...\n", (char *)(& (vdev->ndev)->name), "vxge_callback_link_up",
         193);
  return;
}
}
static void vxge_callback_link_down(struct __vxge_hw_device *hldev )
{
  struct net_device *dev ;
  struct vxgedev *vdev ;
  void *tmp ;
  {
  dev = hldev->ndev;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  printk("%s: %s:%d\n", (char *)(& (vdev->ndev)->name), "vxge_callback_link_down",
         208);
  netdev_notice((struct net_device const *)vdev->ndev, "Link Down\n");
  vdev->stats.link_down = vdev->stats.link_down + 1UL;
  netif_carrier_off(vdev->ndev);
  netif_tx_stop_all_queues(vdev->ndev);
  printk("%s: %s:%d Exiting...\n", (char *)(& (vdev->ndev)->name), "vxge_callback_link_down",
         216);
  return;
}
}
static struct sk_buff *vxge_rx_alloc(void *dtrh , struct vxge_ring *ring , int const skb_size )
{
  struct net_device *dev ;
  struct sk_buff *skb ;
  struct vxge_rx_priv *rx_priv ;
  void *tmp ;
  {
  dev = ring->ndev;
  printk("%s: %s:%d\n", (char *)(& (ring->ndev)->name), "vxge_rx_alloc", 233);
  tmp = vxge_hw_ring_rxd_private_get(dtrh);
  rx_priv = (struct vxge_rx_priv *)tmp;
  skb = netdev_alloc_skb(dev, (unsigned int )((int )skb_size + 2));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("%s: out of memory to allocate SKB\n", (char *)(& dev->name));
    ring->stats.skb_alloc_fail = ring->stats.skb_alloc_fail + 1UL;
    return (0);
  } else {
  }
  printk("%s: %s:%d  Skb : 0x%p\n", (char *)(& (ring->ndev)->name), "vxge_rx_alloc",
         249, skb);
  skb_reserve(skb, 2);
  rx_priv->skb = skb;
  rx_priv->skb_data = 0;
  rx_priv->data_size = (dma_addr_t )skb_size;
  printk("%s: %s:%d Exiting...\n", (char *)(& (ring->ndev)->name), "vxge_rx_alloc",
         257);
  return (skb);
}
}
static int vxge_rx_map(void *dtrh , struct vxge_ring *ring )
{
  struct vxge_rx_priv *rx_priv ;
  dma_addr_t dma_addr ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  printk("%s: %s:%d\n", (char *)(& (ring->ndev)->name), "vxge_rx_map", 271);
  tmp = vxge_hw_ring_rxd_private_get(dtrh);
  rx_priv = (struct vxge_rx_priv *)tmp;
  rx_priv->skb_data = (rx_priv->skb)->data;
  dma_addr = pci_map_single___0(ring->pdev, (void *)rx_priv->skb_data, (size_t )rx_priv->data_size,
                                2);
  tmp___0 = pci_dma_mapping_error(ring->pdev, dma_addr);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    ring->stats.pci_map_fail = ring->stats.pci_map_fail + 1UL;
    return (-5);
  } else {
  }
  printk("%s: %s:%d  1 buffer mode dma_addr = 0x%llx\n", (char *)(& (ring->ndev)->name),
         "vxge_rx_map", 285, dma_addr);
  vxge_hw_ring_rxd_1b_set(dtrh, dma_addr, (u32 )rx_priv->data_size);
  rx_priv->data_dma = dma_addr;
  printk("%s: %s:%d Exiting...\n", (char *)(& (ring->ndev)->name), "vxge_rx_map",
         290);
  return (0);
}
}
static enum vxge_hw_status vxge_rx_initial_replenish(void *dtrh , void *userdata )
{
  struct vxge_ring *ring ;
  struct vxge_rx_priv *rx_priv ;
  struct sk_buff *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  ring = (struct vxge_ring *)userdata;
  printk("%s: %s:%d\n", (char *)(& (ring->ndev)->name), "vxge_rx_initial_replenish",
         306);
  tmp = vxge_rx_alloc(dtrh, ring, (int const )((ring->ndev)->mtu + 26U));
  if ((unsigned long )tmp == (unsigned long )((struct sk_buff *)0)) {
    return (1);
  } else {
  }
  tmp___1 = vxge_rx_map(dtrh, ring);
  if (tmp___1 != 0) {
    tmp___0 = vxge_hw_ring_rxd_private_get(dtrh);
    rx_priv = (struct vxge_rx_priv *)tmp___0;
    consume_skb(rx_priv->skb);
    return (1);
  } else {
  }
  printk("%s: %s:%d Exiting...\n", (char *)(& (ring->ndev)->name), "vxge_rx_initial_replenish",
         318);
  return (0);
}
}
__inline static void vxge_rx_complete(struct vxge_ring *ring , struct sk_buff *skb ,
                                      u16 vlan , int pkt_length , struct vxge_hw_ring_rxd_info *ext_info )
{
  {
  printk("%s: %s:%d\n", (char *)(& (ring->ndev)->name), "vxge_rx_complete", 329);
  skb_record_rx_queue(skb, (int )((u16 )ring->driver_id));
  skb->protocol = eth_type_trans(skb, ring->ndev);
  u64_stats_update_begin(& ring->stats.syncp);
  ring->stats.rx_frms = ring->stats.rx_frms + 1ULL;
  ring->stats.rx_bytes = ring->stats.rx_bytes + (u64 )pkt_length;
  if ((unsigned int )*((unsigned char *)skb + 125UL) == 2U) {
    ring->stats.rx_mcast = ring->stats.rx_mcast + 1ULL;
  } else {
  }
  u64_stats_update_begin(& ring->stats.syncp);
  printk("%s: %s:%d  skb protocol = %d\n", (char *)(& (ring->ndev)->name), "vxge_rx_complete",
         343, (int )skb->protocol);
  if (ext_info->vlan != 0U && ring->vlan_tag_strip == 1) {
    __vlan_hwaccel_put_tag(skb, (int )((u16 )ext_info->vlan));
  } else {
  }
  napi_gro_receive(ring->napi_p, skb);
  printk("%s: %s:%d Exiting...\n", (char *)(& (ring->ndev)->name), "vxge_rx_complete",
         351);
  return;
}
}
__inline static void vxge_re_pre_post(void *dtr , struct vxge_ring *ring , struct vxge_rx_priv *rx_priv )
{
  {
  pci_dma_sync_single_for_device(ring->pdev, rx_priv->data_dma, (size_t )rx_priv->data_size,
                                 2);
  vxge_hw_ring_rxd_1b_set(dtr, rx_priv->data_dma, (u32 )rx_priv->data_size);
  vxge_hw_ring_rxd_pre_post(ring->handle, dtr);
  return;
}
}
__inline static void vxge_post(int *dtr_cnt , void **first_dtr , void *post_dtr ,
                               struct __vxge_hw_ring *ringh )
{
  int dtr_count ;
  {
  dtr_count = *dtr_cnt;
  if (((unsigned int )*dtr_cnt & 3U) == 0U) {
    if ((unsigned long )*first_dtr != (unsigned long )((void *)0)) {
      vxge_hw_ring_rxd_post_post_wmb(ringh, *first_dtr);
    } else {
    }
    *first_dtr = post_dtr;
  } else {
    vxge_hw_ring_rxd_post_post(ringh, post_dtr);
  }
  dtr_count = dtr_count + 1;
  *dtr_cnt = dtr_count;
  return;
}
}
static enum vxge_hw_status vxge_rx_1b_compl(struct __vxge_hw_ring *ringh , void *dtr ,
                                            u8 t_code , void *userdata )
{
  struct vxge_ring *ring ;
  struct net_device *dev ;
  unsigned int dma_sizes ;
  void *first_dtr ;
  int dtr_cnt ;
  int data_size ;
  dma_addr_t data_dma ;
  int pkt_length ;
  struct sk_buff *skb ;
  struct vxge_rx_priv *rx_priv ;
  struct vxge_hw_ring_rxd_info ext_info ;
  void *tmp ;
  enum vxge_hw_status tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct sk_buff *tmp___3 ;
  struct sk_buff *skb_up ;
  size_t __len ;
  void *__ret ;
  struct skb_shared_hwtstamps *skb_hwts ;
  u32 ns ;
  enum vxge_hw_status tmp___4 ;
  {
  ring = (struct vxge_ring *)userdata;
  dev = ring->ndev;
  first_dtr = 0;
  dtr_cnt = 0;
  printk("%s: %s:%d\n", (char *)(& (ring->ndev)->name), "vxge_rx_1b_compl", 400);
  ldv_47673:
  __builtin_prefetch((void const *)dtr + 64U);
  tmp = vxge_hw_ring_rxd_private_get(dtr);
  rx_priv = (struct vxge_rx_priv *)tmp;
  skb = rx_priv->skb;
  data_size = (int )rx_priv->data_size;
  data_dma = rx_priv->data_dma;
  __builtin_prefetch((void const *)rx_priv->skb_data);
  printk("%s: %s:%d  skb = 0x%p\n", (char *)(& (ring->ndev)->name), "vxge_rx_1b_compl",
         412, skb);
  vxge_hw_ring_rxd_1b_get(ringh, dtr, & dma_sizes);
  pkt_length = (int )dma_sizes;
  pkt_length = pkt_length + -4;
  printk("%s: %s:%d  Packet Length = %d\n", (char *)(& (ring->ndev)->name), "vxge_rx_1b_compl",
         421, pkt_length);
  vxge_hw_ring_rxd_1b_info_get(ringh, dtr, & ext_info);
  __builtin_prefetch((void const *)skb + 64U);
  tmp___1 = ldv__builtin_expect((unsigned int )t_code != 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = vxge_hw_ring_handle_tcode(ringh, dtr, (int )t_code);
    if ((int )tmp___0 != 0) {
      ring->stats.rx_errors = ring->stats.rx_errors + 1UL;
      printk("%s: %s :%d Rx T_code is %d\n", (char *)(& (ring->ndev)->name), "vxge_rx_1b_compl",
             437, (int )t_code);
      vxge_re_pre_post(dtr, ring, rx_priv);
      vxge_post(& dtr_cnt, & first_dtr, dtr, ringh);
      ring->stats.rx_dropped = ring->stats.rx_dropped + 1UL;
      goto ldv_47665;
    } else {
    }
  } else {
  }
  if (pkt_length > 256) {
    tmp___3 = vxge_rx_alloc(dtr, ring, data_size);
    if ((unsigned long )tmp___3 != (unsigned long )((struct sk_buff *)0)) {
      tmp___2 = vxge_rx_map(dtr, ring);
      if (tmp___2 == 0) {
        skb_put(skb, (unsigned int )pkt_length);
        pci_unmap_single___0(ring->pdev, data_dma, (size_t )data_size, 2);
        vxge_hw_ring_rxd_pre_post(ringh, dtr);
        vxge_post(& dtr_cnt, & first_dtr, dtr, ringh);
      } else {
        consume_skb(rx_priv->skb);
        rx_priv->skb = skb;
        rx_priv->data_size = (dma_addr_t )data_size;
        vxge_re_pre_post(dtr, ring, rx_priv);
        vxge_post(& dtr_cnt, & first_dtr, dtr, ringh);
        ring->stats.rx_dropped = ring->stats.rx_dropped + 1UL;
        goto ldv_47666;
      }
    } else {
      vxge_re_pre_post(dtr, ring, rx_priv);
      vxge_post(& dtr_cnt, & first_dtr, dtr, ringh);
      ring->stats.rx_dropped = ring->stats.rx_dropped + 1UL;
      goto ldv_47666;
    }
  } else {
    skb_up = netdev_alloc_skb(dev, (unsigned int )(pkt_length + 2));
    if ((unsigned long )skb_up != (unsigned long )((struct sk_buff *)0)) {
      skb_reserve(skb_up, 2);
      pci_dma_sync_single_for_cpu(ring->pdev, data_dma, (size_t )data_size, 2);
      printk("%s: %s:%d  skb_up = %p\n", (char *)(& (ring->ndev)->name), "vxge_rx_1b_compl",
             496, skb);
      __len = (size_t )pkt_length;
      __ret = memcpy((void *)skb_up->data, (void const *)skb->data, __len);
      vxge_re_pre_post(dtr, ring, rx_priv);
      vxge_post(& dtr_cnt, & first_dtr, dtr, ringh);
      skb = skb_up;
      skb_put(skb, (unsigned int )pkt_length);
    } else {
      vxge_re_pre_post(dtr, ring, rx_priv);
      vxge_post(& dtr_cnt, & first_dtr, dtr, ringh);
      printk("%s: vxge_rx_1b_compl: out of memory\n", (char *)(& dev->name));
      ring->stats.skb_alloc_fail = ring->stats.skb_alloc_fail + 1UL;
      goto ldv_47666;
    }
  }
  if (((((ext_info.proto & 3U) != 0U && (ext_info.proto & 4U) == 0U) && (dev->features & 536870912ULL) != 0ULL) && ext_info.l3_cksum == 65535U) && ext_info.l4_cksum == 65535U) {
    skb->ip_summed = 1U;
  } else {
    skb_checksum_none_assert((struct sk_buff const *)skb);
  }
  if ((unsigned int )*((unsigned char *)ring + 48UL) != 0U) {
    ns = *((u32 *)skb->head + (unsigned long )pkt_length);
    skb_hwts = skb_hwtstamps(skb);
    skb_hwts->hwtstamp = ns_to_ktime((u64 )ns);
    skb_hwts->syststamp.tv64 = 0LL;
  } else {
  }
  if (ext_info.rth_value != 0U) {
    skb->rxhash = ext_info.rth_value;
  } else {
  }
  vxge_rx_complete(ring, skb, (int )((u16 )ext_info.vlan), pkt_length, & ext_info);
  ring->budget = ring->budget - 1;
  ring->pkts_processed = ring->pkts_processed + 1;
  if (ring->budget == 0) {
    goto ldv_47666;
  } else {
  }
  ldv_47665:
  tmp___4 = vxge_hw_ring_rxd_next_completed(ringh, & dtr, & t_code);
  if ((int )tmp___4 == 0) {
    goto ldv_47673;
  } else {
  }
  ldv_47666: ;
  if ((unsigned long )first_dtr != (unsigned long )((void *)0)) {
    vxge_hw_ring_rxd_post_post_wmb(ringh, first_dtr);
  } else {
  }
  printk("%s:%d  Exiting...\n", "vxge_rx_1b_compl", 560);
  return (0);
}
}
static enum vxge_hw_status vxge_xmit_compl(struct __vxge_hw_fifo *fifo_hw , void *dtr ,
                                           enum vxge_hw_fifo_tcode t_code , void *userdata ,
                                           struct sk_buff ***skb_ptr , int nr_skb ,
                                           int *more )
{
  struct vxge_fifo *fifo ;
  struct sk_buff *skb ;
  struct sk_buff **done_skb ;
  int pkt_cnt ;
  int frg_cnt ;
  skb_frag_t *frag ;
  int i ;
  int j ;
  struct vxge_tx_priv *txd_priv ;
  void *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  struct sk_buff **tmp___7 ;
  enum vxge_hw_status tmp___8 ;
  bool tmp___9 ;
  {
  fifo = (struct vxge_fifo *)userdata;
  done_skb = *skb_ptr;
  pkt_cnt = 0;
  printk("%s:%d Entered....\n", "vxge_xmit_compl", 582);
  ldv_47697:
  i = 0;
  tmp = vxge_hw_fifo_txdl_private_get(dtr);
  txd_priv = (struct vxge_tx_priv *)tmp;
  skb = txd_priv->skb;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frg_cnt = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___1)->frags);
  printk("%s: %s:%d fifo_hw = %p dtr = %p tcode = 0x%x\n", (char *)(& (fifo->ndev)->name),
         "vxge_xmit_compl", 598, fifo_hw, dtr, (unsigned int )t_code);
  printk("%s: %s:%d skb = %p itxd_priv = %p frg_cnt = %d\n", (char *)(& (fifo->ndev)->name),
         "vxge_xmit_compl", 604, skb, txd_priv, frg_cnt);
  tmp___2 = ldv__builtin_expect((unsigned int )t_code != 0U, 0L);
  if (tmp___2 != 0L) {
    fifo->stats.tx_errors = fifo->stats.tx_errors + 1UL;
    printk("%s: tx: dtr %p completed due to error t_code %01x\n", (char *)(& (fifo->ndev)->name),
           dtr, (unsigned int )t_code);
    vxge_hw_fifo_handle_tcode(fifo_hw, dtr, t_code);
  } else {
  }
  tmp___3 = skb_headlen((struct sk_buff const *)skb);
  tmp___4 = i;
  i = i + 1;
  pci_unmap_single___0(fifo->pdev, txd_priv->dma_buffers[tmp___4], (size_t )tmp___3,
                       1);
  j = 0;
  goto ldv_47694;
  ldv_47693:
  tmp___5 = skb_frag_size((skb_frag_t const *)frag);
  tmp___6 = i;
  i = i + 1;
  pci_unmap_page(fifo->pdev, txd_priv->dma_buffers[tmp___6], (size_t )tmp___5, 1);
  frag = frag + 1UL;
  j = j + 1;
  ldv_47694: ;
  if (j < frg_cnt) {
    goto ldv_47693;
  } else {
  }
  vxge_hw_fifo_txdl_free(fifo_hw, dtr);
  u64_stats_update_begin(& fifo->stats.syncp);
  fifo->stats.tx_frms = fifo->stats.tx_frms + 1ULL;
  fifo->stats.tx_bytes = fifo->stats.tx_bytes + (u64 )skb->len;
  u64_stats_update_begin(& fifo->stats.syncp);
  tmp___7 = done_skb;
  done_skb = done_skb + 1;
  *tmp___7 = skb;
  nr_skb = nr_skb - 1;
  if (nr_skb <= 0) {
    *more = 1;
    goto ldv_47696;
  } else {
  }
  pkt_cnt = pkt_cnt + 1;
  if (fifo->indicate_max_pkts < pkt_cnt) {
    goto ldv_47696;
  } else {
  }
  tmp___8 = vxge_hw_fifo_txdl_next_completed(fifo_hw, & dtr, & t_code);
  if ((int )tmp___8 == 0) {
    goto ldv_47697;
  } else {
  }
  ldv_47696:
  *skb_ptr = done_skb;
  tmp___9 = netif_tx_queue_stopped((struct netdev_queue const *)fifo->txq);
  if ((int )tmp___9) {
    netif_tx_wake_queue(fifo->txq);
  } else {
  }
  printk("%s: %s:%d  Exiting...\n", (char *)(& (fifo->ndev)->name), "vxge_xmit_compl",
         653);
  return (0);
}
}
static u32 vxge_get_vpath_no(struct vxgedev *vdev , struct sk_buff *skb )
{
  u16 queue_len ;
  u16 counter ;
  struct iphdr *ip ;
  struct tcphdr *th ;
  __u16 tmp ;
  __u16 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  counter = 0U;
  if ((unsigned int )skb->protocol == 8U) {
    ip = ip_hdr((struct sk_buff const *)skb);
    tmp___1 = ip_is_fragment((struct iphdr const *)ip);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      th = (struct tcphdr *)ip + (unsigned long )((int )ip->ihl * 4);
      queue_len = (u16 )vdev->no_of_vpath;
      tmp = __fswab16((int )th->source);
      tmp___0 = __fswab16((int )th->dest);
      counter = (u16 )((int )((short )((int )tmp + (int )tmp___0)) & (int )((short )vdev->vpath_selector[(int )queue_len + -1]));
      if ((int )counter >= (int )queue_len) {
        counter = (unsigned int )queue_len + 65535U;
      } else {
      }
    } else {
    }
  } else {
  }
  return ((u32 )counter);
}
}
static enum vxge_hw_status vxge_search_mac_addr_in_list(struct vxge_vpath *vpath ,
                                                        u64 del_mac )
{
  struct list_head *entry ;
  struct list_head *next ;
  {
  entry = vpath->mac_addr_list.next;
  next = entry->next;
  goto ldv_47713;
  ldv_47712: ;
  if (((struct vxge_mac_addrs *)entry)->macaddr == del_mac) {
    return (1);
  } else {
  }
  entry = next;
  next = entry->next;
  ldv_47713: ;
  if ((unsigned long )(& vpath->mac_addr_list) != (unsigned long )entry) {
    goto ldv_47712;
  } else {
  }
  return (0);
}
}
static int vxge_mac_list_add(struct vxge_vpath *vpath , struct macInfo *mac )
{
  struct vxge_mac_addrs *new_mac_entry ;
  u8 *mac_address ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  bool tmp___0 ;
  {
  mac_address = 0;
  if ((unsigned int )vpath->mac_addr_cnt > 2047U) {
    return (1);
  } else {
  }
  tmp = kzalloc(40UL, 32U);
  new_mac_entry = (struct vxge_mac_addrs *)tmp;
  if ((unsigned long )new_mac_entry == (unsigned long )((struct vxge_mac_addrs *)0)) {
    printk("%s: memory allocation failed\n", (char *)"vxge");
    return (0);
  } else {
  }
  list_add(& new_mac_entry->item, & vpath->mac_addr_list);
  mac_address = (u8 *)(& new_mac_entry->macaddr);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mac_address, (void const *)(& mac->macaddr), __len);
  } else {
    __ret = memcpy((void *)mac_address, (void const *)(& mac->macaddr),
                             __len);
  }
  new_mac_entry->state = mac->state;
  vpath->mac_addr_cnt = (u16 )((int )vpath->mac_addr_cnt + 1);
  tmp___0 = is_multicast_ether_addr((u8 const *)(& mac->macaddr));
  if ((int )tmp___0) {
    vpath->mcast_addr_cnt = (u16 )((int )vpath->mcast_addr_cnt + 1);
  } else {
  }
  return (1);
}
}
static enum vxge_hw_status vxge_add_mac_addr(struct vxgedev *vdev , struct macInfo *mac )
{
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  enum vxge_hw_vpath_mac_addr_add_mode duplicate_mode ;
  bool tmp ;
  {
  status = 0;
  tmp = is_multicast_ether_addr((u8 const *)(& mac->macaddr));
  if ((int )tmp) {
    duplicate_mode = 0;
  } else {
    duplicate_mode = 2;
  }
  vpath = vdev->vpaths + (unsigned long )mac->vpath_no;
  status = vxge_hw_vpath_mac_addr_add(vpath->handle, (u8 *)(& mac->macaddr), (u8 *)(& mac->macmask),
                                      duplicate_mode);
  if ((int )status != 0) {
    printk("DA config add entry failed for vpath:%d\n", vpath->device_id);
  } else {
  }
  return (status);
}
}
static int vxge_learn_mac(struct vxgedev *vdev , u8 *mac_header )
{
  struct macInfo mac_info ;
  u8 *mac_address ;
  u64 mac_addr ;
  u64 vpath_vector ;
  int vpath_idx ;
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  struct __vxge_hw_device *hldev ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  enum vxge_hw_status tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mac_address = 0;
  mac_addr = 0ULL;
  vpath_vector = 0ULL;
  vpath_idx = 0;
  status = 0;
  vpath = 0;
  tmp = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  mac_address = (u8 *)(& mac_addr);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mac_address, (void const *)mac_header, __len);
  } else {
    __ret = memcpy((void *)mac_address, (void const *)mac_header, __len);
  }
  vpath_idx = 0;
  goto ldv_47747;
  ldv_47746:
  vpath = vdev->vpaths + (unsigned long )vpath_idx;
  tmp___0 = vxge_search_mac_addr_in_list(vpath, mac_addr);
  if ((int )tmp___0 != 0) {
    return (vpath_idx);
  } else {
  }
  vpath_idx = vpath_idx + 1;
  ldv_47747: ;
  if (vdev->no_of_vpath > vpath_idx) {
    goto ldv_47746;
  } else {
  }
  memset((void *)(& mac_info), 0, 20UL);
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& mac_info.macaddr), (void const *)mac_header,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& mac_info.macaddr), (void const *)mac_header,
                                 __len___0);
  }
  vpath_idx = 0;
  goto ldv_47753;
  ldv_47752:
  vpath = vdev->vpaths + (unsigned long )vpath_idx;
  if ((int )vpath->mac_addr_cnt < vpath->max_mac_addr_cnt) {
    mac_info.vpath_no = (unsigned int )vpath_idx;
    mac_info.state = 1;
    status = vxge_add_mac_addr(vdev, & mac_info);
    if ((int )status != 0) {
      return (-1);
    } else {
    }
    return (vpath_idx);
  } else {
  }
  vpath_idx = vpath_idx + 1;
  ldv_47753: ;
  if (vdev->no_of_vpath > vpath_idx) {
    goto ldv_47752;
  } else {
  }
  mac_info.state = 0;
  vpath_idx = 0;
  mac_info.vpath_no = (unsigned int )vpath_idx;
  vpath = vdev->vpaths + (unsigned long )vpath_idx;
  if ((int )vpath->mac_addr_cnt > vpath->max_mac_addr_cnt) {
    tmp___1 = vxge_mac_list_add(vpath, & mac_info);
    if (tmp___1 == 0) {
      return (-1);
    } else {
    }
    return (vpath_idx);
  } else {
  }
  vpath_vector = 0x8000000000000000ULL >> vpath->device_id;
  status = vxge_hw_mgmt_reg_write((vpath->vdev)->devh, 3, 0U, 6288U, vpath_vector);
  if ((int )status != 0) {
    printk("%s: Unable to set the vpath-%d in catch-basin mode\n", (char *)"vxge",
           vpath->device_id);
    return (-1);
  } else {
  }
  tmp___2 = vxge_mac_list_add(vpath, & mac_info);
  if (tmp___2 == 0) {
    return (-1);
  } else {
  }
  return (vpath_idx);
}
}
static netdev_tx_t vxge_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct vxge_fifo *fifo ;
  void *dtr_priv ;
  void *dtr ;
  struct vxgedev *vdev ;
  enum vxge_hw_status status ;
  int frg_cnt ;
  int first_frg_len ;
  skb_frag_t *frag ;
  int i ;
  int j ;
  int avail ;
  u64 dma_pointer ;
  struct vxge_tx_priv *txdl_priv ;
  struct __vxge_hw_fifo *fifo_hw ;
  int offload_type ;
  int vpath_no ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  u16 tmp___3 ;
  u32 tmp___4 ;
  bool tmp___5 ;
  u32 tmp___6 ;
  long tmp___7 ;
  u16 vlan_tag ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  void *tmp___11 ;
  unsigned char *tmp___12 ;
  int tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  unsigned int tmp___19 ;
  int tmp___20 ;
  unsigned char *tmp___21 ;
  int mss ;
  unsigned char *tmp___22 ;
  unsigned char *tmp___23 ;
  unsigned int tmp___24 ;
  int tmp___25 ;
  unsigned int tmp___26 ;
  {
  fifo = 0;
  dtr = 0;
  vdev = 0;
  i = 0;
  j = 0;
  txdl_priv = 0;
  vpath_no = 0;
  printk("%s: %s:%d\n", (char *)(& dev->name), "vxge_xmit", 850);
  tmp = ldv__builtin_expect(skb->len == 0U, 0L);
  if (tmp != 0L) {
    printk("%s: Buffer has no data..\n", (char *)(& dev->name));
    consume_skb(skb);
    return (0);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp___0;
  tmp___1 = is_vxge_card_up(vdev);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    printk("%s: vdev not initialized\n", (char *)(& dev->name));
    consume_skb(skb);
    return (0);
  } else {
  }
  if (vdev->config.addr_learn_en != 0) {
    vpath_no = vxge_learn_mac(vdev, skb->data + 6U);
    if (vpath_no == -1) {
      printk("%s: Failed to store the mac address\n", (char *)(& dev->name));
      consume_skb(skb);
      return (0);
    } else {
    }
  } else {
  }
  if (vdev->config.tx_steering_type == 4) {
    tmp___3 = skb_get_queue_mapping((struct sk_buff const *)skb);
    vpath_no = (int )tmp___3;
  } else
  if (vdev->config.tx_steering_type == 3) {
    tmp___4 = vxge_get_vpath_no(vdev, skb);
    vpath_no = (int )tmp___4;
  } else {
  }
  printk("%s: vpath_no= %d\n", (char *)(& dev->name), vpath_no);
  if (vdev->no_of_vpath <= vpath_no) {
    vpath_no = 0;
  } else {
  }
  fifo = & (vdev->vpaths + (unsigned long )vpath_no)->fifo;
  fifo_hw = fifo->handle;
  tmp___5 = netif_tx_queue_stopped((struct netdev_queue const *)fifo->txq);
  if ((int )tmp___5) {
    return (16);
  } else {
  }
  tmp___6 = vxge_hw_fifo_free_txdl_count_get(fifo_hw);
  avail = (int )tmp___6;
  if (avail == 0) {
    printk("%s: No free TXDs available\n", (char *)(& dev->name));
    fifo->stats.txd_not_free = fifo->stats.txd_not_free + 1UL;
    goto _exit0;
  } else {
  }
  if (avail == 1) {
    netif_tx_stop_queue(fifo->txq);
  } else {
  }
  status = vxge_hw_fifo_txdl_reserve(fifo_hw, & dtr, & dtr_priv);
  tmp___7 = ldv__builtin_expect((int )status != 0, 0L);
  if (tmp___7 != 0L) {
    printk("%s: Out of descriptors .\n", (char *)(& dev->name));
    fifo->stats.txd_out_of_desc = fifo->stats.txd_out_of_desc + 1UL;
    goto _exit0;
  } else {
  }
  printk("%s: %s:%d fifo_hw = %p dtr = %p dtr_priv = %p\n", (char *)(& dev->name),
         "vxge_xmit", 921, fifo_hw, dtr, dtr_priv);
  if (((int )skb->vlan_tci & 4096) != 0) {
    vlan_tag = (unsigned int )skb->vlan_tci & 61439U;
    vxge_hw_fifo_txdl_vlan_set(dtr, (int )vlan_tag);
  } else {
  }
  tmp___8 = skb_headlen((struct sk_buff const *)skb);
  first_frg_len = (int )tmp___8;
  dma_pointer = pci_map_single___0(fifo->pdev, (void *)skb->data, (size_t )first_frg_len,
                                   1);
  tmp___9 = pci_dma_mapping_error(fifo->pdev, dma_pointer);
  tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
  if (tmp___10 != 0L) {
    vxge_hw_fifo_txdl_free(fifo_hw, dtr);
    fifo->stats.pci_map_fail = fifo->stats.pci_map_fail + 1UL;
    goto _exit0;
  } else {
  }
  tmp___11 = vxge_hw_fifo_txdl_private_get(dtr);
  txdl_priv = (struct vxge_tx_priv *)tmp___11;
  txdl_priv->skb = skb;
  txdl_priv->dma_buffers[j] = dma_pointer;
  tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
  frg_cnt = (int )((struct skb_shared_info *)tmp___12)->nr_frags;
  printk("%s: %s:%d skb = %p txdl_priv = %p frag_cnt = %d dma_pointer = 0x%llx\n",
         (char *)(& dev->name), "vxge_xmit", 948, skb, txdl_priv, frg_cnt, dma_pointer);
  tmp___13 = j;
  j = j + 1;
  vxge_hw_fifo_txdl_buffer_set(fifo_hw, dtr, (u32 )tmp___13, dma_pointer, (u32 )first_frg_len);
  tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___14)->frags);
  i = 0;
  goto ldv_47781;
  ldv_47780:
  tmp___15 = skb_frag_size((skb_frag_t const *)frag);
  if (tmp___15 == 0U) {
    goto ldv_47778;
  } else {
  }
  tmp___16 = skb_frag_size((skb_frag_t const *)frag);
  dma_pointer = skb_frag_dma_map(& (fifo->pdev)->dev, (skb_frag_t const *)frag,
                                 0UL, (size_t )tmp___16, 1);
  tmp___17 = dma_mapping_error(& (fifo->pdev)->dev, dma_pointer);
  tmp___18 = ldv__builtin_expect(tmp___17 != 0, 0L);
  if (tmp___18 != 0L) {
    goto _exit2;
  } else {
  }
  printk("%s: %s:%d frag = %d dma_pointer = 0x%llx\n", (char *)(& dev->name), "vxge_xmit",
         968, i, dma_pointer);
  txdl_priv->dma_buffers[j] = dma_pointer;
  tmp___19 = skb_frag_size((skb_frag_t const *)frag);
  tmp___20 = j;
  j = j + 1;
  vxge_hw_fifo_txdl_buffer_set(fifo_hw, dtr, (u32 )tmp___20, dma_pointer, tmp___19);
  frag = frag + 1UL;
  ldv_47778:
  i = i + 1;
  ldv_47781: ;
  if (i < frg_cnt) {
    goto ldv_47780;
  } else {
  }
  tmp___21 = skb_end_pointer((struct sk_buff const *)skb);
  offload_type = (int )((struct skb_shared_info *)tmp___21)->gso_type;
  if ((offload_type & 17) != 0) {
    tmp___22 = skb_end_pointer((struct sk_buff const *)skb);
    mss = (int )((struct skb_shared_info *)tmp___22)->gso_size;
    if (mss != 0) {
      printk("%s: %s:%d mss = %d\n", (char *)(& dev->name), "vxge_xmit", 982, mss);
      vxge_hw_fifo_txdl_mss_set(dtr, mss);
    } else {
      goto _exit1;
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    vxge_hw_fifo_txdl_cksum_set_bits(dtr, 504403158265495552ULL);
  } else {
  }
  vxge_hw_fifo_txdl_post(fifo_hw, dtr);
  printk("%s: %s:%d  Exiting...\n", (char *)(& dev->name), "vxge_xmit", 1001);
  return (0);
  _exit2:
  printk("%s: pci_map_page failed\n", (char *)(& dev->name));
  _exit1:
  j = 0;
  tmp___23 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___23)->frags);
  tmp___24 = skb_headlen((struct sk_buff const *)skb);
  tmp___25 = j;
  j = j + 1;
  pci_unmap_single___0(fifo->pdev, txdl_priv->dma_buffers[tmp___25], (size_t )tmp___24,
                       1);
  goto ldv_47786;
  ldv_47785:
  tmp___26 = skb_frag_size((skb_frag_t const *)frag);
  pci_unmap_page(fifo->pdev, txdl_priv->dma_buffers[j], (size_t )tmp___26, 1);
  frag = frag + 1UL;
  j = j + 1;
  ldv_47786: ;
  if (j < i) {
    goto ldv_47785;
  } else {
  }
  vxge_hw_fifo_txdl_free(fifo_hw, dtr);
  _exit0:
  netif_tx_stop_queue(fifo->txq);
  consume_skb(skb);
  return (0);
}
}
static void vxge_rx_term(void *dtrh , enum vxge_hw_rxd_state state , void *userdata )
{
  struct vxge_ring *ring ;
  struct vxge_rx_priv *rx_priv ;
  void *tmp ;
  {
  ring = (struct vxge_ring *)userdata;
  tmp = vxge_hw_ring_rxd_private_get(dtrh);
  rx_priv = (struct vxge_rx_priv *)tmp;
  printk("%s: %s:%d\n", (char *)(& (ring->ndev)->name), "vxge_rx_term", 1041);
  if ((unsigned int )state != 2U) {
    return;
  } else {
  }
  pci_unmap_single___0(ring->pdev, rx_priv->data_dma, (size_t )rx_priv->data_size,
                       2);
  consume_skb(rx_priv->skb);
  rx_priv->skb_data = 0;
  printk("%s: %s:%d  Exiting...\n", (char *)(& (ring->ndev)->name), "vxge_rx_term",
         1053);
  return;
}
}
static void vxge_tx_term(void *dtrh , enum vxge_hw_txdl_state state , void *userdata )
{
  struct vxge_fifo *fifo ;
  skb_frag_t *frag ;
  int i ;
  int j ;
  int frg_cnt ;
  struct vxge_tx_priv *txd_priv ;
  void *tmp ;
  struct sk_buff *skb ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  {
  fifo = (struct vxge_fifo *)userdata;
  i = 0;
  tmp = vxge_hw_fifo_txdl_private_get(dtrh);
  txd_priv = (struct vxge_tx_priv *)tmp;
  skb = txd_priv->skb;
  printk("%s:%d\n", "vxge_tx_term", 1070);
  if ((unsigned int )state != 2U) {
    return;
  } else {
  }
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frg_cnt = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___1)->frags);
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = i;
  i = i + 1;
  pci_unmap_single___0(fifo->pdev, txd_priv->dma_buffers[tmp___3], (size_t )tmp___2,
                       1);
  j = 0;
  goto ldv_47810;
  ldv_47809:
  tmp___4 = skb_frag_size((skb_frag_t const *)frag);
  tmp___5 = i;
  i = i + 1;
  pci_unmap_page(fifo->pdev, txd_priv->dma_buffers[tmp___5], (size_t )tmp___4, 1);
  frag = frag + 1UL;
  j = j + 1;
  ldv_47810: ;
  if (j < frg_cnt) {
    goto ldv_47809;
  } else {
  }
  consume_skb(skb);
  printk("%s:%d  Exiting...\n", "vxge_tx_term", 1093);
  return;
}
}
static int vxge_mac_list_del(struct vxge_vpath *vpath , struct macInfo *mac )
{
  struct list_head *entry ;
  struct list_head *next ;
  u64 del_mac ;
  u8 *mac_address ;
  size_t __len ;
  void *__ret ;
  bool tmp ;
  {
  del_mac = 0ULL;
  mac_address = (u8 *)(& del_mac);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mac_address, (void const *)(& mac->macaddr), __len);
  } else {
    __ret = memcpy((void *)mac_address, (void const *)(& mac->macaddr),
                             __len);
  }
  entry = vpath->mac_addr_list.next;
  next = entry->next;
  goto ldv_47824;
  ldv_47823: ;
  if (((struct vxge_mac_addrs *)entry)->macaddr == del_mac) {
    list_del(entry);
    kfree((void const *)entry);
    vpath->mac_addr_cnt = (u16 )((int )vpath->mac_addr_cnt - 1);
    tmp = is_multicast_ether_addr((u8 const *)(& mac->macaddr));
    if ((int )tmp) {
      vpath->mcast_addr_cnt = (u16 )((int )vpath->mcast_addr_cnt - 1);
    } else {
    }
    return (1);
  } else {
  }
  entry = next;
  next = entry->next;
  ldv_47824: ;
  if ((unsigned long )(& vpath->mac_addr_list) != (unsigned long )entry) {
    goto ldv_47823;
  } else {
  }
  return (0);
}
}
static enum vxge_hw_status vxge_del_mac_addr(struct vxgedev *vdev , struct macInfo *mac )
{
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  {
  status = 0;
  vpath = vdev->vpaths + (unsigned long )mac->vpath_no;
  status = vxge_hw_vpath_mac_addr_delete(vpath->handle, (u8 *)(& mac->macaddr), (u8 *)(& mac->macmask));
  if ((int )status != 0) {
    printk("DA config delete entry failed for vpath:%d\n", vpath->device_id);
  } else {
  }
  return (status);
}
}
static void vxge_set_multicast(struct net_device *dev )
{
  struct netdev_hw_addr *ha ;
  struct vxgedev *vdev ;
  int i ;
  int mcast_cnt ;
  struct __vxge_hw_device *hldev ;
  struct vxge_vpath *vpath ;
  enum vxge_hw_status status ;
  struct macInfo mac_info ;
  int vpath_idx ;
  struct vxge_mac_addrs *mac_entry ;
  struct list_head *list_head ;
  struct list_head *entry ;
  struct list_head *next ;
  u8 *mac_address ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  bool tmp___2 ;
  struct list_head const *__mptr ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct list_head const *__mptr___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  bool tmp___3 ;
  {
  mcast_cnt = 0;
  status = 0;
  vpath_idx = 0;
  mac_address = 0;
  printk("%s:%d\n", "vxge_set_multicast", 1166);
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  tmp___0 = is_vxge_card_up(vdev);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  if ((dev->flags & 512U) != 0U && (unsigned int )vdev->all_multi_flg == 0U) {
    i = 0;
    goto ldv_47851;
    ldv_47850:
    vpath = vdev->vpaths + (unsigned long )i;
    status = vxge_hw_vpath_mcast_enable(vpath->handle);
    if ((int )status != 0) {
      printk("failed to enable multicast, status %d\n", (int )status);
    } else {
    }
    vdev->all_multi_flg = 1U;
    i = i + 1;
    ldv_47851: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_47850;
    } else {
    }
  } else
  if ((dev->flags & 512U) == 0U && (unsigned int )vdev->all_multi_flg != 0U) {
    i = 0;
    goto ldv_47854;
    ldv_47853:
    vpath = vdev->vpaths + (unsigned long )i;
    status = vxge_hw_vpath_mcast_disable(vpath->handle);
    if ((int )status != 0) {
      printk("failed to disable multicast, status %d\n", (int )status);
    } else {
    }
    vdev->all_multi_flg = 0U;
    i = i + 1;
    ldv_47854: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_47853;
    } else {
    }
  } else {
  }
  if (vdev->config.addr_learn_en == 0) {
    i = 0;
    goto ldv_47857;
    ldv_47856:
    vpath = vdev->vpaths + (unsigned long )i;
    if ((dev->flags & 256U) != 0U) {
      status = vxge_hw_vpath_promisc_enable(vpath->handle);
    } else {
      status = vxge_hw_vpath_promisc_disable(vpath->handle);
    }
    if ((int )status != 0) {
      printk("failed to %s promisc, status %d\n", (dev->flags & 256U) != 0U ? (char *)"enable" : (char *)"disable",
             (int )status);
    } else {
    }
    i = i + 1;
    ldv_47857: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_47856;
    } else {
    }
  } else {
  }
  memset((void *)(& mac_info), 0, 20UL);
  if ((unsigned int )vdev->all_multi_flg == 0U && dev->mc.count != 0) {
    mcast_cnt = (int )(vdev->vpaths)->mcast_addr_cnt;
    list_head = & (vdev->vpaths)->mac_addr_list;
    if (dev->mc.count + ((int )(vdev->vpaths)->mac_addr_cnt - mcast_cnt) > (vdev->vpaths)->max_mac_addr_cnt) {
      goto _set_all_mcast;
    } else {
    }
    i = 0;
    goto ldv_47870;
    ldv_47869:
    entry = list_head->next;
    next = entry->next;
    goto ldv_47867;
    ldv_47866:
    mac_entry = (struct vxge_mac_addrs *)entry;
    mac_address = (u8 *)(& mac_entry->macaddr);
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& mac_info.macaddr), (void const *)mac_address,
                       __len);
    } else {
      __ret = memcpy((void *)(& mac_info.macaddr), (void const *)mac_address,
                               __len);
    }
    tmp___2 = is_multicast_ether_addr((u8 const *)(& mac_info.macaddr));
    if ((int )tmp___2) {
      vpath_idx = 0;
      goto ldv_47864;
      ldv_47863:
      mac_info.vpath_no = (unsigned int )vpath_idx;
      status = vxge_del_mac_addr(vdev, & mac_info);
      vpath_idx = vpath_idx + 1;
      ldv_47864: ;
      if (vdev->no_of_vpath > vpath_idx) {
        goto ldv_47863;
      } else {
      }
    } else {
    }
    entry = next;
    next = entry->next;
    ldv_47867: ;
    if ((unsigned long )entry != (unsigned long )list_head) {
      goto ldv_47866;
    } else {
    }
    i = i + 1;
    ldv_47870: ;
    if (i < mcast_cnt) {
      goto ldv_47869;
    } else {
    }
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_47883;
    ldv_47882:
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& mac_info.macaddr), (void const *)(& ha->addr),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& mac_info.macaddr), (void const *)(& ha->addr),
                                   __len___0);
    }
    vpath_idx = 0;
    goto ldv_47880;
    ldv_47879:
    mac_info.vpath_no = (unsigned int )vpath_idx;
    mac_info.state = 1;
    status = vxge_add_mac_addr(vdev, & mac_info);
    if ((int )status != 0) {
      printk("%s:%d Setting individualmulticast address failed\n", "vxge_set_multicast",
             1258);
      goto _set_all_mcast;
    } else {
    }
    vpath_idx = vpath_idx + 1;
    ldv_47880: ;
    if (vdev->no_of_vpath > vpath_idx) {
      goto ldv_47879;
    } else {
    }
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_47883: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_47882;
    } else {
    }
    return;
    _set_all_mcast:
    mcast_cnt = (int )(vdev->vpaths)->mcast_addr_cnt;
    i = 0;
    goto ldv_47895;
    ldv_47894:
    entry = list_head->next;
    next = entry->next;
    goto ldv_47890;
    ldv_47889:
    mac_entry = (struct vxge_mac_addrs *)entry;
    mac_address = (u8 *)(& mac_entry->macaddr);
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& mac_info.macaddr), (void const *)mac_address,
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& mac_info.macaddr), (void const *)mac_address,
                                   __len___1);
    }
    tmp___3 = is_multicast_ether_addr((u8 const *)(& mac_info.macaddr));
    if ((int )tmp___3) {
      goto ldv_47888;
    } else {
    }
    entry = next;
    next = entry->next;
    ldv_47890: ;
    if ((unsigned long )entry != (unsigned long )list_head) {
      goto ldv_47889;
    } else {
    }
    ldv_47888:
    vpath_idx = 0;
    goto ldv_47892;
    ldv_47891:
    mac_info.vpath_no = (unsigned int )vpath_idx;
    status = vxge_del_mac_addr(vdev, & mac_info);
    vpath_idx = vpath_idx + 1;
    ldv_47892: ;
    if (vdev->no_of_vpath > vpath_idx) {
      goto ldv_47891;
    } else {
    }
    i = i + 1;
    ldv_47895: ;
    if (i < mcast_cnt) {
      goto ldv_47894;
    } else {
    }
    i = 0;
    goto ldv_47898;
    ldv_47897:
    vpath = vdev->vpaths + (unsigned long )i;
    status = vxge_hw_vpath_mcast_enable(vpath->handle);
    if ((int )status != 0) {
      printk("%s:%d Enabling all multicasts failed\n", "vxge_set_multicast", 1295);
    } else {
    }
    vdev->all_multi_flg = 1U;
    i = i + 1;
    ldv_47898: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_47897;
    } else {
    }
    dev->flags = dev->flags | 512U;
  } else {
  }
  printk("%s:%d  Exiting...\n", "vxge_set_multicast", 1303);
  return;
}
}
static int vxge_set_mac_addr(struct net_device *dev , void *p )
{
  struct sockaddr *addr ;
  struct vxgedev *vdev ;
  struct __vxge_hw_device *hldev ;
  enum vxge_hw_status status ;
  struct macInfo mac_info_new ;
  struct macInfo mac_info_old ;
  int vpath_idx ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct vxge_vpath *vpath ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___2 ;
  long tmp___3 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  addr = (struct sockaddr *)p;
  status = 0;
  vpath_idx = 0;
  printk("%s:%d\n", "vxge_set_mac_addr", 1321);
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  hldev = vdev->devh;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  memset((void *)(& mac_info_new), 0, 20UL);
  memset((void *)(& mac_info_old), 0, 20UL);
  printk("%s:%d  Exiting...\n", "vxge_set_mac_addr", 1333);
  __len = (size_t )dev->addr_len;
  __ret = memcpy((void *)(& mac_info_old.macaddr), (void const *)dev->dev_addr,
                           __len);
  __len___0 = (size_t )dev->addr_len;
  __ret___0 = memcpy((void *)(& mac_info_new.macaddr), (void const *)(& addr->sa_data),
                               __len___0);
  vpath_idx = 0;
  goto ldv_47921;
  ldv_47920:
  vpath = vdev->vpaths + (unsigned long )vpath_idx;
  if (vpath->is_open == 0) {
    vxge_mac_list_del(vpath, & mac_info_old);
    vxge_mac_list_add(vpath, & mac_info_new);
    goto ldv_47919;
  } else {
  }
  mac_info_old.vpath_no = (unsigned int )vpath_idx;
  status = vxge_del_mac_addr(vdev, & mac_info_old);
  ldv_47919:
  vpath_idx = vpath_idx + 1;
  ldv_47921: ;
  if (vdev->no_of_vpath > vpath_idx) {
    goto ldv_47920;
  } else {
  }
  tmp___2 = is_vxge_card_up(vdev);
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    __len___1 = (size_t )dev->addr_len;
    __ret___1 = memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data),
                                 __len___1);
    return (0);
  } else {
  }
  vpath_idx = 0;
  goto ldv_47927;
  ldv_47926:
  mac_info_new.vpath_no = (unsigned int )vpath_idx;
  mac_info_new.state = 1;
  status = vxge_add_mac_addr(vdev, & mac_info_new);
  if ((int )status != 0) {
    return (-22);
  } else {
  }
  vpath_idx = vpath_idx + 1;
  ldv_47927: ;
  if (vdev->no_of_vpath > vpath_idx) {
    goto ldv_47926;
  } else {
  }
  __len___2 = (size_t )dev->addr_len;
  __ret___2 = memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data),
                               __len___2);
  return ((int )status);
}
}
static void vxge_vpath_intr_enable(struct vxgedev *vdev , int vp_id )
{
  struct vxge_vpath *vpath ;
  int msix_id ;
  int tim_msix_id[4U] ;
  int alarm_msix_id ;
  {
  vpath = vdev->vpaths + (unsigned long )vp_id;
  msix_id = 0;
  tim_msix_id[0] = 0;
  tim_msix_id[1] = 1;
  tim_msix_id[2] = 0;
  tim_msix_id[3] = 0;
  alarm_msix_id = 2;
  vxge_hw_vpath_intr_enable(vpath->handle);
  if (vdev->config.intr_type == 0) {
    vxge_hw_vpath_inta_unmask_tx_rx(vpath->handle);
  } else {
    vxge_hw_vpath_msix_set(vpath->handle, (int *)(& tim_msix_id), alarm_msix_id);
    msix_id = vpath->device_id * 4;
    vxge_hw_vpath_msix_unmask(vpath->handle, msix_id);
    vxge_hw_vpath_msix_unmask(vpath->handle, msix_id + 1);
    msix_id = (int )((((vpath->handle)->vpath)->hldev)->first_vp_id * 4U + (u32 )alarm_msix_id);
    vxge_hw_vpath_msix_unmask(vpath->handle, msix_id);
  }
  return;
}
}
static void vxge_vpath_intr_disable(struct vxgedev *vdev , int vp_id )
{
  struct vxge_vpath *vpath ;
  struct __vxge_hw_device *hldev ;
  int msix_id ;
  void *tmp ;
  {
  vpath = vdev->vpaths + (unsigned long )vp_id;
  tmp = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  vxge_hw_vpath_wait_receive_idle(hldev, (u32 )vpath->device_id);
  vxge_hw_vpath_intr_disable(vpath->handle);
  if (vdev->config.intr_type == 0) {
    vxge_hw_vpath_inta_mask_tx_rx(vpath->handle);
  } else {
    msix_id = vpath->device_id * 4;
    vxge_hw_vpath_msix_mask(vpath->handle, msix_id);
    vxge_hw_vpath_msix_mask(vpath->handle, msix_id + 1);
    msix_id = (int )((((vpath->handle)->vpath)->hldev)->first_vp_id * 4U + 2U);
    vxge_hw_vpath_msix_mask(vpath->handle, msix_id);
  }
  return;
}
}
static enum vxge_hw_status vxge_search_mac_addr_in_da_table(struct vxge_vpath *vpath ,
                                                            struct macInfo *mac )
{
  enum vxge_hw_status status ;
  unsigned char macmask[6U] ;
  unsigned char macaddr[6U] ;
  int tmp ;
  {
  status = 0;
  status = vxge_hw_vpath_mac_addr_get(vpath->handle, (u8 *)(& macaddr), (u8 *)(& macmask));
  if ((int )status != 0) {
    printk("DA config list entry failed for vpath:%d\n", vpath->device_id);
    return (status);
  } else {
  }
  goto ldv_47956;
  ldv_47955:
  status = vxge_hw_vpath_mac_addr_get_next(vpath->handle, (u8 *)(& macaddr), (u8 *)(& macmask));
  if ((int )status != 0) {
    goto ldv_47954;
  } else {
  }
  ldv_47956:
  tmp = memcmp((void const *)(& mac->macaddr), (void const *)(& macaddr), 6UL);
  if (tmp != 0) {
    goto ldv_47955;
  } else {
  }
  ldv_47954: ;
  return (status);
}
}
static enum vxge_hw_status vxge_restore_vpath_mac_addr(struct vxge_vpath *vpath )
{
  enum vxge_hw_status status ;
  struct macInfo mac_info ;
  u8 *mac_address ;
  struct list_head *entry ;
  struct list_head *next ;
  size_t __len ;
  void *__ret ;
  {
  status = 0;
  mac_address = 0;
  memset((void *)(& mac_info), 0, 20UL);
  if (vpath->is_open != 0) {
    entry = vpath->mac_addr_list.next;
    next = entry->next;
    goto ldv_47969;
    ldv_47968:
    mac_address = (u8 *)(& ((struct vxge_mac_addrs *)entry)->macaddr);
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& mac_info.macaddr), (void const *)mac_address,
                       __len);
    } else {
      __ret = memcpy((void *)(& mac_info.macaddr), (void const *)mac_address,
                               __len);
    }
    ((struct vxge_mac_addrs *)entry)->state = 1;
    status = vxge_search_mac_addr_in_da_table(vpath, & mac_info);
    if ((int )status != 0) {
      status = vxge_hw_vpath_mac_addr_add(vpath->handle, (u8 *)(& mac_info.macaddr),
                                          (u8 *)(& mac_info.macmask), 0);
      if ((int )status != 0) {
        printk("DA add entry failed for vpath:%d\n", vpath->device_id);
        ((struct vxge_mac_addrs *)entry)->state = 0;
      } else {
      }
    } else {
    }
    entry = next;
    next = entry->next;
    ldv_47969: ;
    if ((unsigned long )(& vpath->mac_addr_list) != (unsigned long )entry) {
      goto ldv_47968;
    } else {
    }
  } else {
  }
  return (status);
}
}
static enum vxge_hw_status vxge_restore_vpath_vid_table(struct vxge_vpath *vpath )
{
  enum vxge_hw_status status ;
  struct vxgedev *vdev ;
  u16 vid ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  status = 0;
  vdev = vpath->vdev;
  if (vpath->is_open == 0) {
    return (status);
  } else {
  }
  tmp = find_first_bit((unsigned long const *)(& vdev->active_vlans), 4096UL);
  vid = (u16 )tmp;
  goto ldv_47978;
  ldv_47977:
  status = vxge_hw_vpath_vid_add(vpath->handle, (u64 )vid);
  tmp___0 = find_next_bit((unsigned long const *)(& vdev->active_vlans), 4096UL,
                          (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___0;
  ldv_47978: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_47977;
  } else {
  }
  return (status);
}
}
static int vxge_reset_vpath(struct vxgedev *vdev , int vp_id )
{
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  enum vxge_hw_status tmp___3 ;
  enum vxge_hw_status tmp___4 ;
  bool tmp___5 ;
  {
  status = 0;
  vpath = vdev->vpaths + (unsigned long )vp_id;
  ret = 0;
  tmp = is_vxge_card_up(vdev);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = constant_test_bit(0U, (unsigned long const volatile *)(& vdev->state));
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )vpath->handle != (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    tmp___4 = vxge_hw_vpath_reset(vpath->handle);
    if ((int )tmp___4 == 0) {
      tmp___2 = is_vxge_card_up(vdev);
      if (tmp___2 != 0) {
        tmp___3 = vxge_hw_vpath_recover_from_reset(vpath->handle);
        if ((int )tmp___3 != 0) {
          printk("vxge_hw_vpath_recover_from_resetfailed for vpath:%d\n", vp_id);
          return ((int )status);
        } else {
          printk("vxge_hw_vpath_reset failed forvpath:%d\n", vp_id);
          return ((int )status);
        }
      } else {
        printk("vxge_hw_vpath_reset failed forvpath:%d\n", vp_id);
        return ((int )status);
      }
    } else {
      return (1);
    }
  } else {
  }
  vxge_restore_vpath_mac_addr(vpath);
  vxge_restore_vpath_vid_table(vpath);
  vxge_hw_vpath_bcast_enable(vpath->handle);
  if ((unsigned int )vdev->all_multi_flg != 0U) {
    status = vxge_hw_vpath_mcast_enable(vpath->handle);
    if ((int )status != 0) {
      printk("%s:%d Enabling multicast failed\n", "vxge_reset_vpath", 1584);
    } else {
    }
  } else {
  }
  vxge_vpath_intr_enable(vdev, vp_id);
  __asm__ volatile ("": : : "memory");
  vxge_hw_vpath_enable(vpath->handle);
  __asm__ volatile ("": : : "memory");
  vxge_hw_vpath_rx_doorbell_init(vpath->handle);
  vpath->ring.last_status = 0;
  clear_bit(vp_id, (unsigned long volatile *)(& vdev->vp_reset));
  tmp___5 = netif_tx_queue_stopped((struct netdev_queue const *)vpath->fifo.txq);
  if ((int )tmp___5) {
    netif_tx_wake_queue(vpath->fifo.txq);
  } else {
  }
  return (ret);
}
}
static void vxge_config_ci_for_tti_rti(struct vxgedev *vdev )
{
  int i ;
  struct __vxge_hw_ring *hw_ring ;
  struct __vxge_hw_fifo *hw_fifo ;
  {
  i = 0;
  if (vdev->config.intr_type == 2) {
    i = 0;
    goto ldv_47994;
    ldv_47993:
    hw_ring = (vdev->vpaths + (unsigned long )i)->ring.handle;
    vxge_hw_vpath_dynamic_rti_ci_set(hw_ring);
    i = i + 1;
    ldv_47994: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_47993;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_47999;
  ldv_47998:
  hw_fifo = (vdev->vpaths + (unsigned long )i)->fifo.handle;
  vxge_hw_vpath_tti_ci_set(hw_fifo);
  if (vdev->config.intr_type == 0 && i == 0) {
    goto ldv_47997;
  } else {
  }
  i = i + 1;
  ldv_47999: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_47998;
  } else {
  }
  ldv_47997: ;
  return;
}
}
static int do_vxge_reset(struct vxgedev *vdev , int event )
{
  enum vxge_hw_status status ;
  int ret ;
  int vp_id ;
  int i ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  enum vxge_hw_status tmp___4 ;
  {
  ret = 0;
  printk("%s:%d\n", "do_vxge_reset", 1644);
  if (event == 2 || event == 3) {
    tmp = is_vxge_card_up(vdev);
    tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
    if (tmp___0 != 0L) {
      return (0);
    } else {
    }
    tmp___1 = test_and_set_bit(0, (unsigned long volatile *)(& vdev->state));
    if (tmp___1 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  if (event == 2) {
    netif_carrier_off(vdev->ndev);
    vp_id = 0;
    goto ldv_48013;
    ldv_48012: ;
    goto ldv_48010;
    ldv_48009:
    msleep(50U);
    ldv_48010:
    tmp___2 = variable_test_bit(vp_id, (unsigned long const volatile *)(& vdev->vp_reset));
    if (tmp___2 != 0) {
      goto ldv_48009;
    } else {
    }
    vp_id = vp_id + 1;
    ldv_48013: ;
    if (vdev->no_of_vpath > vp_id) {
      goto ldv_48012;
    } else {
    }
    netif_carrier_on(vdev->ndev);
    tmp___3 = ldv__builtin_expect(vdev->exec_mode != 0, 0L);
    if (tmp___3 != 0L) {
      printk("%s: execution mode is debug, returning..\n", (char *)(& (vdev->ndev)->name));
      clear_bit(1, (unsigned long volatile *)(& vdev->state));
      netif_tx_stop_all_queues(vdev->ndev);
      return (0);
    } else {
    }
  } else {
  }
  if (event == 2) {
    vxge_hw_device_wait_receive_idle(vdev->devh);
    vxge_hw_device_intr_disable(vdev->devh);
    switch ((unsigned int )vdev->cric_err_event) {
    case 0U:
    netif_tx_stop_all_queues(vdev->ndev);
    printk("fatal: %s: Disabling device due tounknown error\n", (char *)(& (vdev->ndev)->name));
    ret = -1;
    goto out;
    case 1U: ;
    goto ldv_48018;
    case 2U: ;
    case 3U: ;
    case 4U: ;
    case 5U: ;
    case 6U: ;
    case 7U:
    ret = -1;
    goto out;
    case 8U: ;
    case 9U: ;
    goto ldv_48018;
    case 10U:
    netif_tx_stop_all_queues(vdev->ndev);
    printk("fatal: %s: Disabling device due toserious error\n", (char *)(& (vdev->ndev)->name));
    ret = -1;
    goto out;
    case 11U:
    netif_tx_stop_all_queues(vdev->ndev);
    printk("fatal: %s: Disabling device due toserious error\n", (char *)(& (vdev->ndev)->name));
    ret = -1;
    goto out;
    case 12U: ;
    case 13U:
    ret = -1;
    goto out;
    case 14U:
    netif_tx_stop_all_queues(vdev->ndev);
    printk("fatal: %s: Disabling device due toslot freeze\n", (char *)(& (vdev->ndev)->name));
    ret = -1;
    goto out;
    default: ;
    goto ldv_48018;
    }
    ldv_48018: ;
  } else {
  }
  if (event == 2 || event == 3) {
    netif_tx_stop_all_queues(vdev->ndev);
  } else {
  }
  if (event == 2) {
    status = vxge_reset_all_vpaths(vdev);
    if ((int )status != 0) {
      printk("fatal: %s: can not reset vpaths\n", (char *)(& (vdev->ndev)->name));
      ret = -1;
      goto out;
    } else {
    }
  } else {
  }
  if (event == 4) {
    i = 0;
    goto ldv_48034;
    ldv_48033: ;
    if ((unsigned long )(vdev->vpaths + (unsigned long )i)->handle != (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
      tmp___4 = vxge_hw_vpath_recover_from_reset((vdev->vpaths + (unsigned long )i)->handle);
      if ((int )tmp___4 != 0) {
        printk("vxge_hw_vpath_recover_from_reset failed for vpath: %d\n", i);
        ret = -1;
        goto out;
      } else {
        printk("vxge_hw_vpath_reset failed for vpath:%d\n", i);
        ret = -1;
        goto out;
      }
    } else {
    }
    i = i + 1;
    ldv_48034: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48033;
    } else {
    }
  } else {
  }
  if (event == 2 || event == 4) {
    vp_id = 0;
    goto ldv_48037;
    ldv_48036:
    vxge_restore_vpath_mac_addr(vdev->vpaths + (unsigned long )vp_id);
    vxge_restore_vpath_vid_table(vdev->vpaths + (unsigned long )vp_id);
    vp_id = vp_id + 1;
    ldv_48037: ;
    if (vdev->no_of_vpath > vp_id) {
      goto ldv_48036;
    } else {
    }
    i = 0;
    goto ldv_48040;
    ldv_48039:
    vxge_vpath_intr_enable(vdev, i);
    i = i + 1;
    ldv_48040: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48039;
    } else {
    }
    vxge_hw_device_intr_enable(vdev->devh);
    __asm__ volatile ("": : : "memory");
    set_bit(1U, (unsigned long volatile *)(& vdev->state));
    i = 0;
    goto ldv_48043;
    ldv_48042:
    vxge_hw_vpath_enable((vdev->vpaths + (unsigned long )i)->handle);
    __asm__ volatile ("": : : "memory");
    vxge_hw_vpath_rx_doorbell_init((vdev->vpaths + (unsigned long )i)->handle);
    i = i + 1;
    ldv_48043: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48042;
    } else {
    }
    netif_tx_wake_all_queues(vdev->ndev);
  } else {
  }
  vxge_config_ci_for_tti_rti(vdev);
  out:
  printk("%s:%d  Exiting...\n", "do_vxge_reset", 1809);
  if (event == 2 || event == 4) {
    clear_bit(0, (unsigned long volatile *)(& vdev->state));
  } else {
  }
  return (ret);
}
}
static void vxge_reset(struct work_struct *work )
{
  struct vxgedev *vdev ;
  struct work_struct const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  vdev = (struct vxgedev *)__mptr + 0xffffffffffffe330UL;
  tmp = netif_running((struct net_device const *)vdev->ndev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  do_vxge_reset(vdev, 2);
  return;
}
}
static int vxge_poll_msix(struct napi_struct *napi , int budget )
{
  struct vxge_ring *ring ;
  struct napi_struct const *__mptr ;
  int pkts_processed ;
  int budget_org ;
  {
  __mptr = (struct napi_struct const *)napi;
  ring = (struct vxge_ring *)__mptr + 0xffffffffffffffc0UL;
  budget_org = budget;
  ring->budget = budget;
  ring->pkts_processed = 0;
  vxge_hw_vpath_poll_rx(ring->handle);
  pkts_processed = ring->pkts_processed;
  if (ring->pkts_processed < budget_org) {
    napi_complete(napi);
    vxge_hw_channel_msix_unmask((struct __vxge_hw_channel *)ring->handle, (int )ring->rx_vector_no);
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return (pkts_processed);
}
}
static int vxge_poll_inta(struct napi_struct *napi , int budget )
{
  struct vxgedev *vdev ;
  struct napi_struct const *__mptr ;
  int pkts_processed ;
  int i ;
  int budget_org ;
  struct vxge_ring *ring ;
  struct __vxge_hw_device *hldev ;
  void *tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  vdev = (struct vxgedev *)__mptr + 0xffffffffffffe4e0UL;
  pkts_processed = 0;
  budget_org = budget;
  tmp = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  i = 0;
  goto ldv_48074;
  ldv_48073:
  ring = & (vdev->vpaths + (unsigned long )i)->ring;
  ring->budget = budget;
  ring->pkts_processed = 0;
  vxge_hw_vpath_poll_rx(ring->handle);
  pkts_processed = ring->pkts_processed + pkts_processed;
  budget = budget - ring->pkts_processed;
  if (budget <= 0) {
    goto ldv_48072;
  } else {
  }
  i = i + 1;
  ldv_48074: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48073;
  } else {
  }
  ldv_48072:
  VXGE_COMPLETE_ALL_TX(vdev);
  if (pkts_processed < budget_org) {
    napi_complete(napi);
    vxge_hw_device_unmask_all(hldev);
    vxge_hw_device_flush_io(hldev);
  } else {
  }
  return (pkts_processed);
}
}
static void vxge_netpoll(struct net_device *dev )
{
  struct vxgedev *vdev ;
  void *tmp ;
  struct pci_dev *pdev ;
  struct __vxge_hw_device *hldev ;
  void *tmp___0 ;
  int irq ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  pdev = vdev->pdev;
  tmp___0 = pci_get_drvdata(pdev);
  hldev = (struct __vxge_hw_device *)tmp___0;
  irq = (int const )pdev->irq;
  printk("%s:%d\n", "vxge_netpoll", 1922);
  tmp___1 = pci_channel_offline(pdev);
  if (tmp___1 != 0) {
    return;
  } else {
  }
  disable_irq((unsigned int )irq);
  vxge_hw_device_clear_tx_rx(hldev);
  vxge_hw_device_clear_tx_rx(hldev);
  VXGE_COMPLETE_ALL_RX(vdev);
  VXGE_COMPLETE_ALL_TX(vdev);
  enable_irq((unsigned int )irq);
  printk("%s:%d  Exiting...\n", "vxge_netpoll", 1937);
  return;
}
}
static enum vxge_hw_status vxge_rth_configure(struct vxgedev *vdev )
{
  enum vxge_hw_status status ;
  struct vxge_hw_rth_hash_types hash_types ;
  u8 itable[256U] ;
  unsigned int tmp ;
  u8 mtable[256U] ;
  unsigned int tmp___0 ;
  int index ;
  {
  status = 0;
  itable[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 256U) {
      break;
    } else {
    }
    itable[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  mtable[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 256U) {
      break;
    } else {
    }
    mtable[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  index = 0;
  goto ldv_48092;
  ldv_48091:
  itable[index] = (u8 )index;
  mtable[index] = (u8 )(index % vdev->no_of_vpath);
  index = index + 1;
  ldv_48092: ;
  if (1 << (int )vdev->config.rth_bkt_sz > index) {
    goto ldv_48091;
  } else {
  }
  status = vxge_hw_vpath_rts_rth_itable_set((struct __vxge_hw_vpath_handle **)(& vdev->vp_handles),
                                            (u32 )vdev->no_of_vpath, (u8 *)(& mtable),
                                            (u8 *)(& itable), (u32 )vdev->config.rth_bkt_sz);
  if ((int )status != 0) {
    printk("RTH indirection table configuration failed for vpath:%d\n", (vdev->vpaths)->device_id);
    return (status);
  } else {
  }
  hash_types.hash_type_tcpipv4_en = vdev->config.rth_hash_type_tcpipv4;
  hash_types.hash_type_ipv4_en = vdev->config.rth_hash_type_ipv4;
  hash_types.hash_type_tcpipv6_en = vdev->config.rth_hash_type_tcpipv6;
  hash_types.hash_type_ipv6_en = vdev->config.rth_hash_type_ipv6;
  hash_types.hash_type_tcpipv6ex_en = vdev->config.rth_hash_type_tcpipv6ex;
  hash_types.hash_type_ipv6ex_en = vdev->config.rth_hash_type_ipv6ex;
  index = 0;
  goto ldv_48095;
  ldv_48094:
  status = vxge_hw_vpath_rts_rth_set((vdev->vpaths + (unsigned long )index)->handle,
                                     (enum vxge_hw_rth_algoritms )vdev->config.rth_algorithm,
                                     & hash_types, (int )vdev->config.rth_bkt_sz);
  if ((int )status != 0) {
    printk("RTH configuration failed for vpath:%d\n", (vdev->vpaths + (unsigned long )index)->device_id);
    return (status);
  } else {
  }
  index = index + 1;
  ldv_48095: ;
  if (vdev->no_of_vpath > index) {
    goto ldv_48094;
  } else {
  }
  return (status);
}
}
enum vxge_hw_status vxge_reset_all_vpaths(struct vxgedev *vdev )
{
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  int i ;
  int tmp ;
  enum vxge_hw_status tmp___0 ;
  enum vxge_hw_status tmp___1 ;
  {
  status = 0;
  i = 0;
  goto ldv_48104;
  ldv_48103:
  vpath = vdev->vpaths + (unsigned long )i;
  if ((unsigned long )vpath->handle != (unsigned long )((struct __vxge_hw_vpath_handle *)0)) {
    tmp___1 = vxge_hw_vpath_reset(vpath->handle);
    if ((int )tmp___1 == 0) {
      tmp = is_vxge_card_up(vdev);
      if (tmp != 0) {
        tmp___0 = vxge_hw_vpath_recover_from_reset(vpath->handle);
        if ((int )tmp___0 != 0) {
          printk("vxge_hw_vpath_recover_from_reset failed for vpath: %d\n", i);
          return (status);
        } else {
          printk("vxge_hw_vpath_reset failed for vpath:%d\n", i);
          return (status);
        }
      } else {
        printk("vxge_hw_vpath_reset failed for vpath:%d\n", i);
        return (status);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_48104: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48103;
  } else {
  }
  return (status);
}
}
static void vxge_close_vpaths(struct vxgedev *vdev , int index )
{
  struct vxge_vpath *vpath ;
  int i ;
  {
  i = index;
  goto ldv_48113;
  ldv_48112:
  vpath = vdev->vpaths + (unsigned long )i;
  if ((unsigned long )vpath->handle != (unsigned long )((struct __vxge_hw_vpath_handle *)0) && vpath->is_open != 0) {
    vxge_hw_vpath_close(vpath->handle);
    vdev->stats.vpaths_open = vdev->stats.vpaths_open - 1UL;
  } else {
  }
  vpath->is_open = 0;
  vpath->handle = 0;
  i = i + 1;
  ldv_48113: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48112;
  } else {
  }
  return;
}
}
static int vxge_open_vpaths(struct vxgedev *vdev )
{
  struct vxge_hw_vpath_attr attr ;
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  u32 vp_id ;
  int i ;
  struct vxge_hw_vp_config *vcfg ;
  {
  vp_id = 0U;
  i = 0;
  goto ldv_48125;
  ldv_48124:
  vpath = vdev->vpaths + (unsigned long )i;
  if ((unsigned int )*((unsigned char *)vdev + 1466UL) == 0U) {
    vcfg = (struct vxge_hw_vp_config *)(& (vdev->devh)->config.vp_config) + (unsigned long )vpath->device_id;
    vcfg->rti.urange_a = 1U;
    vcfg->rti.urange_b = 20U;
    vcfg->rti.urange_c = 50U;
    vcfg->tti.uec_a = 30U;
    vcfg->tti.uec_b = 80U;
    vcfg->tti.uec_c = (u32 )((9600 - vdev->mtu) / 93 + 60);
    vcfg->tti.uec_d = (u32 )((9600 - vdev->mtu) / 37 + 100);
    vcfg->tti.ltimer_val = 80U;
    vcfg->tti.rtimer_val = 400U;
  } else {
  }
  attr.vp_id = (u32 )vpath->device_id;
  attr.fifo_attr.callback = & vxge_xmit_compl;
  attr.fifo_attr.txdl_term = & vxge_tx_term;
  attr.fifo_attr.per_txdl_space = 152U;
  attr.fifo_attr.userdata = (void *)(& vpath->fifo);
  attr.ring_attr.callback = & vxge_rx_1b_compl;
  attr.ring_attr.rxd_init = & vxge_rx_initial_replenish;
  attr.ring_attr.rxd_term = & vxge_rx_term;
  attr.ring_attr.per_rxd_space = 32U;
  attr.ring_attr.userdata = (void *)(& vpath->ring);
  vpath->ring.ndev = vdev->ndev;
  vpath->ring.pdev = vdev->pdev;
  status = vxge_hw_vpath_open(vdev->devh, & attr, & vpath->handle);
  if ((int )status == 0) {
    vpath->fifo.handle = (struct __vxge_hw_fifo *)attr.fifo_attr.userdata;
    vpath->ring.handle = (struct __vxge_hw_ring *)attr.ring_attr.userdata;
    vpath->fifo.tx_steering_type = vdev->config.tx_steering_type;
    vpath->fifo.ndev = vdev->ndev;
    vpath->fifo.pdev = vdev->pdev;
    if (vdev->config.tx_steering_type != 0) {
      vpath->fifo.txq = netdev_get_tx_queue((struct net_device const *)vdev->ndev,
                                            (unsigned int )i);
    } else {
      vpath->fifo.txq = netdev_get_tx_queue((struct net_device const *)vdev->ndev,
                                            0U);
    }
    vpath->fifo.indicate_max_pkts = vdev->config.fifo_indicate_max_pkts;
    vpath->fifo.tx_vector_no = 0U;
    vpath->ring.rx_vector_no = 0U;
    vpath->ring.rx_hwts = vdev->rx_hwts;
    vpath->is_open = 1;
    vdev->vp_handles[i] = vpath->handle;
    vpath->ring.vlan_tag_strip = vdev->vlan_tag_strip;
    vdev->stats.vpaths_open = vdev->stats.vpaths_open + 1UL;
  } else {
    vdev->stats.vpath_open_fail = vdev->stats.vpath_open_fail + 1UL;
    printk("%s: vpath: %d failed to open with status: %d\n", (char *)(& (vdev->ndev)->name),
           vpath->device_id, (int )status);
    vxge_close_vpaths(vdev, 0);
    return (-1);
  }
  vp_id = ((vpath->handle)->vpath)->vp_id;
  vdev->vpaths_deployed = vdev->vpaths_deployed | (0x8000000000000000ULL >> (int )vp_id);
  i = i + 1;
  ldv_48125: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48124;
  } else {
  }
  return (0);
}
}
static void adaptive_coalesce_tx_interrupts(struct vxge_fifo *fifo )
{
  struct __vxge_hw_fifo *hw_fifo ;
  {
  fifo->interrupt_count = fifo->interrupt_count + 1UL;
  if (fifo->jiffies + 2UL < (unsigned long )jiffies) {
    hw_fifo = fifo->handle;
    fifo->jiffies = jiffies;
    if (fifo->interrupt_count > 200UL && hw_fifo->rtimer != 10U) {
      hw_fifo->rtimer = 10U;
      vxge_hw_vpath_dynamic_tti_rtimer_set(hw_fifo);
    } else
    if (hw_fifo->rtimer != 0U) {
      hw_fifo->rtimer = 0U;
      vxge_hw_vpath_dynamic_tti_rtimer_set(hw_fifo);
    } else {
    }
    fifo->interrupt_count = 0UL;
  } else {
  }
  return;
}
}
static void adaptive_coalesce_rx_interrupts(struct vxge_ring *ring )
{
  struct __vxge_hw_ring *hw_ring ;
  {
  ring->interrupt_count = ring->interrupt_count + 1UL;
  if (ring->jiffies + 2UL < (unsigned long )jiffies) {
    hw_ring = ring->handle;
    ring->jiffies = jiffies;
    if (ring->interrupt_count > 100UL && hw_ring->rtimer != 15U) {
      hw_ring->rtimer = 15U;
      vxge_hw_vpath_dynamic_rti_rtimer_set(hw_ring);
    } else
    if (hw_ring->rtimer != 0U) {
      hw_ring->rtimer = 0U;
      vxge_hw_vpath_dynamic_rti_rtimer_set(hw_ring);
    } else {
    }
    ring->interrupt_count = 0UL;
  } else {
  }
  return;
}
}
static irqreturn_t vxge_isr_napi(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct __vxge_hw_device *hldev ;
  u64 reason ;
  enum vxge_hw_status status ;
  struct vxgedev *vdev ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  vdev = (struct vxgedev *)dev_id;
  printk("%s:%d\n", "vxge_isr_napi", 2212);
  dev = vdev->ndev;
  tmp = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  tmp___0 = pci_channel_offline(vdev->pdev);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = is_vxge_card_up(vdev);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    return (1);
  } else {
  }
  status = vxge_hw_device_begin_irq(hldev, (u32 )vdev->exec_mode, & reason);
  if ((int )status == 0) {
    vxge_hw_device_mask_all(hldev);
    if ((((vdev->vpaths_deployed >> 47) << 44) & reason) != 0ULL) {
      vxge_hw_device_clear_tx_rx(hldev);
      napi_schedule(& vdev->napi);
      printk("%s:%d  Exiting...\n", "vxge_isr_napi", 2235);
      return (1);
    } else {
      vxge_hw_device_unmask_all(hldev);
    }
  } else {
    tmp___4 = ldv__builtin_expect((int )status == 220, 0L);
    if (tmp___4 != 0L) {
      tmp___6 = 1;
    } else {
      tmp___5 = ldv__builtin_expect((int )status == 221, 0L);
      if (tmp___5 != 0L) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
    if (tmp___6 != 0) {
      vxge_hw_device_mask_all(hldev);
      vxge_hw_device_flush_io(hldev);
      return (1);
    } else {
      tmp___7 = ldv__builtin_expect((int )status == 219, 0L);
      if (tmp___7 != 0L) {
        vxge_hw_device_mask_all(hldev);
        vxge_hw_device_flush_io(hldev);
        return (1);
      } else {
        tmp___3 = ldv__builtin_expect((int )status == 222, 0L);
        if (tmp___3 != 0L) {
          return (1);
        } else {
        }
      }
    }
  }
  printk("%s:%d  Exiting...\n", "vxge_isr_napi", 2248);
  return (0);
}
}
static irqreturn_t vxge_tx_msix_handle(int irq , void *dev_id )
{
  struct vxge_fifo *fifo ;
  {
  fifo = (struct vxge_fifo *)dev_id;
  adaptive_coalesce_tx_interrupts(fifo);
  vxge_hw_channel_msix_mask((struct __vxge_hw_channel *)fifo->handle, (int )fifo->tx_vector_no);
  vxge_hw_channel_msix_clear((struct __vxge_hw_channel *)fifo->handle, (int )fifo->tx_vector_no);
  VXGE_COMPLETE_VPATH_TX(fifo);
  vxge_hw_channel_msix_unmask((struct __vxge_hw_channel *)fifo->handle, (int )fifo->tx_vector_no);
  __asm__ volatile ("": : : "memory");
  return (1);
}
}
static irqreturn_t vxge_rx_msix_napi_handle(int irq , void *dev_id )
{
  struct vxge_ring *ring ;
  {
  ring = (struct vxge_ring *)dev_id;
  adaptive_coalesce_rx_interrupts(ring);
  vxge_hw_channel_msix_mask((struct __vxge_hw_channel *)ring->handle, (int )ring->rx_vector_no);
  vxge_hw_channel_msix_clear((struct __vxge_hw_channel *)ring->handle, (int )ring->rx_vector_no);
  napi_schedule(& ring->napi);
  return (1);
}
}
static irqreturn_t vxge_alarm_msix_handle(int irq , void *dev_id )
{
  int i ;
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  struct vxgedev *vdev ;
  int msix_id ;
  {
  vpath = (struct vxge_vpath *)dev_id;
  vdev = vpath->vdev;
  msix_id = (int )(((vpath->handle)->vpath)->vp_id * 4U + 2U);
  i = 0;
  goto ldv_48166;
  ldv_48165:
  vxge_hw_vpath_msix_mask((vdev->vpaths + (unsigned long )i)->handle, msix_id);
  vxge_hw_vpath_msix_clear((vdev->vpaths + (unsigned long )i)->handle, msix_id);
  __asm__ volatile ("": : : "memory");
  status = vxge_hw_vpath_alarm_process((vdev->vpaths + (unsigned long )i)->handle,
                                       (u32 )vdev->exec_mode);
  if ((int )status == 0) {
    vxge_hw_vpath_msix_unmask((vdev->vpaths + (unsigned long )i)->handle, msix_id);
    __asm__ volatile ("": : : "memory");
    goto ldv_48164;
  } else {
  }
  printk("%s: vxge_hw_vpath_alarm_process failed %x \n", (char *)"vxge", (int )status);
  ldv_48164:
  i = i + 1;
  ldv_48166: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48165;
  } else {
  }
  return (1);
}
}
static int vxge_alloc_msix(struct vxgedev *vdev )
{
  int j ;
  int i ;
  int ret ;
  int msix_intr_vect ;
  int temp ;
  void *tmp ;
  void *tmp___0 ;
  {
  ret = 0;
  msix_intr_vect = 0;
  vdev->intr_cnt = 0U;
  start:
  vdev->intr_cnt = (u32 )(vdev->no_of_vpath * 2);
  vdev->intr_cnt = vdev->intr_cnt + 1U;
  tmp = kcalloc((size_t )vdev->intr_cnt, 8UL, 208U);
  vdev->entries = (struct msix_entry *)tmp;
  if ((unsigned long )vdev->entries == (unsigned long )((struct msix_entry *)0)) {
    printk("%s: memory allocation failed\n", (char *)"vxge");
    ret = -12;
    goto alloc_entries_failed;
  } else {
  }
  tmp___0 = kcalloc((size_t )vdev->intr_cnt, 16UL, 208U);
  vdev->vxge_entries = (struct vxge_msix_entry *)tmp___0;
  if ((unsigned long )vdev->vxge_entries == (unsigned long )((struct vxge_msix_entry *)0)) {
    printk("%s: memory allocation failed\n", (char *)"vxge");
    ret = -12;
    goto alloc_vxge_entries_failed;
  } else {
  }
  i = 0;
  j = 0;
  goto ldv_48180;
  ldv_48179:
  msix_intr_vect = i * 4;
  (vdev->entries + (unsigned long )j)->entry = (u16 )msix_intr_vect;
  (vdev->vxge_entries + (unsigned long )j)->entry = (u16 )msix_intr_vect;
  (vdev->vxge_entries + (unsigned long )j)->in_use = 0U;
  j = j + 1;
  (vdev->entries + (unsigned long )j)->entry = (unsigned int )((u16 )msix_intr_vect) + 1U;
  (vdev->vxge_entries + (unsigned long )j)->entry = (unsigned int )((u16 )msix_intr_vect) + 1U;
  (vdev->vxge_entries + (unsigned long )j)->in_use = 0U;
  j = j + 1;
  i = i + 1;
  ldv_48180: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48179;
  } else {
  }
  (vdev->entries + (unsigned long )j)->entry = 2U;
  (vdev->vxge_entries + (unsigned long )j)->entry = 2U;
  (vdev->vxge_entries + (unsigned long )j)->in_use = 0U;
  ret = pci_enable_msix(vdev->pdev, vdev->entries, (int )vdev->intr_cnt);
  if (ret > 0) {
    printk("%s: MSI-X enable failed for %d vectors, ret: %d\n", (char *)"vxge", vdev->intr_cnt,
           ret);
    if (max_config_vpath != -1 || ret <= 2) {
      ret = -19;
      goto enable_msix_failed;
    } else {
    }
    kfree((void const *)vdev->entries);
    kfree((void const *)vdev->vxge_entries);
    vdev->entries = 0;
    vdev->vxge_entries = 0;
    temp = (ret + -1) / 2;
    vxge_close_vpaths(vdev, temp);
    vdev->no_of_vpath = temp;
    goto start;
  } else
  if (ret < 0) {
    ret = -19;
    goto enable_msix_failed;
  } else {
  }
  return (0);
  enable_msix_failed:
  kfree((void const *)vdev->vxge_entries);
  alloc_vxge_entries_failed:
  kfree((void const *)vdev->entries);
  alloc_entries_failed: ;
  return (ret);
}
}
static int vxge_enable_msix(struct vxgedev *vdev )
{
  int i ;
  int ret ;
  int tim_msix_id[4U] ;
  struct vxge_vpath *vpath ;
  {
  ret = 0;
  tim_msix_id[0] = 0;
  tim_msix_id[1] = 1;
  tim_msix_id[2] = 0;
  tim_msix_id[3] = 0;
  vdev->intr_cnt = 0U;
  ret = vxge_alloc_msix(vdev);
  if (ret == 0) {
    i = 0;
    goto ldv_48191;
    ldv_48190:
    vpath = vdev->vpaths + (unsigned long )i;
    vpath->ring.rx_vector_no = (u32 )(vpath->device_id * 4 + 1);
    vpath->fifo.tx_vector_no = (u32 )(vpath->device_id * 4);
    vxge_hw_vpath_msix_set(vpath->handle, (int *)(& tim_msix_id), 2);
    i = i + 1;
    ldv_48191: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48190;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void vxge_rem_msix_isr(struct vxgedev *vdev )
{
  int intr_cnt ;
  {
  intr_cnt = 0;
  goto ldv_48198;
  ldv_48197: ;
  if ((unsigned int )(vdev->vxge_entries + (unsigned long )intr_cnt)->in_use != 0U) {
    synchronize_irq((vdev->entries + (unsigned long )intr_cnt)->vector);
    free_irq((vdev->entries + (unsigned long )intr_cnt)->vector, (vdev->vxge_entries + (unsigned long )intr_cnt)->arg);
    (vdev->vxge_entries + (unsigned long )intr_cnt)->in_use = 0U;
  } else {
  }
  intr_cnt = intr_cnt + 1;
  ldv_48198: ;
  if (vdev->no_of_vpath * 2 + 1 > intr_cnt) {
    goto ldv_48197;
  } else {
  }
  kfree((void const *)vdev->entries);
  kfree((void const *)vdev->vxge_entries);
  vdev->entries = 0;
  vdev->vxge_entries = 0;
  if (vdev->config.intr_type == 2) {
    pci_disable_msix(vdev->pdev);
  } else {
  }
  return;
}
}
static void vxge_rem_isr(struct vxgedev *vdev )
{
  struct __vxge_hw_device *hldev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  if (vdev->config.intr_type == 2) {
    vxge_rem_msix_isr(vdev);
  } else
  if (vdev->config.intr_type == 0) {
    synchronize_irq((vdev->pdev)->irq);
    free_irq((vdev->pdev)->irq, (void *)vdev);
  } else {
  }
  return;
}
}
static int vxge_add_isr(struct vxgedev *vdev )
{
  int ret ;
  int vp_idx ;
  int intr_idx ;
  int intr_cnt ;
  int msix_idx ;
  int irq_req ;
  int pci_fun ;
  {
  ret = 0;
  vp_idx = 0;
  intr_idx = 0;
  intr_cnt = 0;
  msix_idx = 0;
  irq_req = 0;
  pci_fun = (int )(vdev->pdev)->devfn & 7;
  if (vdev->config.intr_type == 2) {
    ret = vxge_enable_msix(vdev);
  } else {
  }
  if (ret != 0) {
    printk("%s: Enabling MSI-X Failed\n", (char *)"vxge");
    printk("%s: Defaulting to INTA\n", (char *)"vxge");
    vdev->config.intr_type = 0;
  } else {
  }
  if (vdev->config.intr_type == 2) {
    intr_idx = 0;
    goto ldv_48219;
    ldv_48218:
    msix_idx = intr_idx % 4;
    irq_req = 0;
    switch (msix_idx) {
    case 0:
    snprintf((char *)(& vdev->desc) + (unsigned long )intr_cnt, 80UL, "%s:vxge:MSI-X %d - Tx - fn:%d vpath:%d",
             (char *)(& (vdev->ndev)->name), (int )(vdev->entries + (unsigned long )intr_cnt)->entry,
             pci_fun, vp_idx);
    ret = request_irq((vdev->entries + (unsigned long )intr_cnt)->vector, & vxge_tx_msix_handle,
                      0UL, (char const *)(& vdev->desc) + (unsigned long )intr_cnt,
                      (void *)(& (vdev->vpaths + (unsigned long )vp_idx)->fifo));
    (vdev->vxge_entries + (unsigned long )intr_cnt)->arg = (void *)(& (vdev->vpaths + (unsigned long )vp_idx)->fifo);
    irq_req = 1;
    goto ldv_48215;
    case 1:
    snprintf((char *)(& vdev->desc) + (unsigned long )intr_cnt, 80UL, "%s:vxge:MSI-X %d - Rx - fn:%d vpath:%d",
             (char *)(& (vdev->ndev)->name), (int )(vdev->entries + (unsigned long )intr_cnt)->entry,
             pci_fun, vp_idx);
    ret = request_irq((vdev->entries + (unsigned long )intr_cnt)->vector, & vxge_rx_msix_napi_handle,
                      0UL, (char const *)(& vdev->desc) + (unsigned long )intr_cnt,
                      (void *)(& (vdev->vpaths + (unsigned long )vp_idx)->ring));
    (vdev->vxge_entries + (unsigned long )intr_cnt)->arg = (void *)(& (vdev->vpaths + (unsigned long )vp_idx)->ring);
    irq_req = 1;
    goto ldv_48215;
    }
    ldv_48215: ;
    if (ret != 0) {
      printk("%s: MSIX - %d  Registration failed\n", (char *)(& (vdev->ndev)->name),
             intr_cnt);
      vxge_rem_msix_isr(vdev);
      vdev->config.intr_type = 0;
      printk("%s: Defaulting to INTA\n", (char *)(& (vdev->ndev)->name));
      goto INTA_MODE;
    } else {
    }
    if (irq_req != 0) {
      (vdev->vxge_entries + (unsigned long )intr_cnt)->in_use = 1U;
      msix_idx = (vdev->vpaths + (unsigned long )vp_idx)->device_id * 4 + msix_idx;
      vxge_hw_vpath_msix_unmask((vdev->vpaths + (unsigned long )vp_idx)->handle, msix_idx);
      intr_cnt = intr_cnt + 1;
    } else {
    }
    if (((unsigned int )(intr_idx + 1) & 3U) == 0U && vdev->no_of_vpath + -1 > vp_idx) {
      vp_idx = vp_idx + 1;
    } else {
    }
    intr_idx = intr_idx + 1;
    ldv_48219: ;
    if (vdev->no_of_vpath * 4 > intr_idx) {
      goto ldv_48218;
    } else {
    }
    intr_cnt = vdev->no_of_vpath * 2;
    snprintf((char *)(& vdev->desc) + (unsigned long )intr_cnt, 80UL, "%s:vxge:MSI-X %d - Alarm - fn:%d",
             (char *)(& (vdev->ndev)->name), (int )(vdev->entries + (unsigned long )intr_cnt)->entry,
             pci_fun);
    ret = request_irq((vdev->entries + (unsigned long )intr_cnt)->vector, & vxge_alarm_msix_handle,
                      0UL, (char const *)(& vdev->desc) + (unsigned long )intr_cnt,
                      (void *)vdev->vpaths);
    if (ret != 0) {
      printk("%s: MSIX - %d Registration failed\n", (char *)(& (vdev->ndev)->name),
             intr_cnt);
      vxge_rem_msix_isr(vdev);
      vdev->config.intr_type = 0;
      printk("%s: Defaulting to INTA\n", (char *)(& (vdev->ndev)->name));
      goto INTA_MODE;
    } else {
    }
    msix_idx = (int )((((vdev->vpaths)->handle)->vpath)->vp_id * 4U + 2U);
    vxge_hw_vpath_msix_unmask((vdev->vpaths + (unsigned long )vp_idx)->handle, msix_idx);
    (vdev->vxge_entries + (unsigned long )intr_cnt)->in_use = 1U;
    (vdev->vxge_entries + (unsigned long )intr_cnt)->arg = (void *)vdev->vpaths;
  } else {
  }
  INTA_MODE: ;
  if (vdev->config.intr_type == 0) {
    snprintf((char *)(& vdev->desc), 80UL, "%s:vxge:INTA", (char *)(& (vdev->ndev)->name));
    vxge_hw_device_set_intr_type(vdev->devh, 0U);
    vxge_hw_vpath_tti_ci_set((vdev->vpaths)->fifo.handle);
    ret = request_irq((vdev->pdev)->irq, & vxge_isr_napi, 128UL, (char const *)(& vdev->desc),
                      (void *)vdev);
    if (ret != 0) {
      printk("%s %s-%d: ISR registration failed\n", (char *)"vxge", (char *)"IRQ",
             (vdev->pdev)->irq);
      return (-19);
    } else {
    }
    printk("new %s-%d line allocated\n", (char *)"IRQ", (vdev->pdev)->irq);
  } else {
  }
  return (0);
}
}
static void vxge_poll_vp_reset(unsigned long data )
{
  struct vxgedev *vdev ;
  int i ;
  int j ;
  int tmp ;
  {
  vdev = (struct vxgedev *)data;
  j = 0;
  i = 0;
  goto ldv_48228;
  ldv_48227:
  tmp = variable_test_bit(i, (unsigned long const volatile *)(& vdev->vp_reset));
  if (tmp != 0) {
    vxge_reset_vpath(vdev, i);
    j = j + 1;
  } else {
  }
  i = i + 1;
  ldv_48228: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48227;
  } else {
  }
  if (j != 0 && vdev->config.intr_type != 2) {
    vxge_hw_device_unmask_all(vdev->devh);
    vxge_hw_device_flush_io(vdev->devh);
  } else {
  }
  mod_timer(& vdev->vp_reset_timer, (unsigned long )jiffies + 125UL);
  return;
}
}
static void vxge_poll_vp_lockup(unsigned long data )
{
  struct vxgedev *vdev ;
  enum vxge_hw_status status ;
  struct vxge_vpath *vpath ;
  struct vxge_ring *ring ;
  int i ;
  unsigned long rx_frms ;
  int tmp ;
  {
  vdev = (struct vxgedev *)data;
  status = 0;
  i = 0;
  goto ldv_48241;
  ldv_48240:
  ring = & (vdev->vpaths + (unsigned long )i)->ring;
  rx_frms = (unsigned long )*((u64 volatile *)(& ring->stats.rx_frms));
  if (ring->stats.prev_rx_frms == rx_frms) {
    status = vxge_hw_vpath_check_leak(ring->handle);
    if ((int )status == 1 && (int )ring->last_status == 1) {
      tmp = test_and_set_bit(i, (unsigned long volatile *)(& vdev->vp_reset));
      if (tmp == 0) {
        vpath = vdev->vpaths + (unsigned long )i;
        vxge_vpath_intr_disable(vdev, i);
        netif_tx_stop_queue(vpath->fifo.txq);
        goto ldv_48239;
      } else {
      }
    } else {
    }
  } else {
  }
  ring->stats.prev_rx_frms = rx_frms;
  ring->last_status = status;
  ldv_48239:
  i = i + 1;
  ldv_48241: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48240;
  } else {
  }
  mod_timer(& vdev->vp_lockup_timer, (unsigned long )jiffies);
  return;
}
}
static netdev_features_t vxge_fix_features(struct net_device *dev , netdev_features_t features )
{
  netdev_features_t changed ;
  bool tmp ;
  {
  changed = dev->features ^ features;
  if ((changed & 268435456ULL) != 0ULL) {
    tmp = netif_running((struct net_device const *)dev);
    if ((int )tmp) {
      features = features ^ 268435456ULL;
    } else {
    }
  } else {
  }
  return (features);
}
}
static int vxge_set_features(struct net_device *dev , netdev_features_t features )
{
  struct vxgedev *vdev ;
  void *tmp ;
  netdev_features_t changed ;
  enum vxge_hw_status tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  changed = dev->features ^ features;
  if ((changed & 268435456ULL) == 0ULL) {
    return (0);
  } else {
  }
  (vdev->devh)->config.rth_en = (features & 268435456ULL) != 0ULL;
  tmp___0 = vxge_reset_all_vpaths(vdev);
  if ((int )tmp___0 != 0) {
    dev->features = features ^ 268435456ULL;
    (vdev->devh)->config.rth_en = (dev->features & 268435456ULL) != 0ULL;
    return (-5);
  } else {
  }
  return (0);
}
}
static int vxge_open(struct net_device *dev )
{
  enum vxge_hw_status status ;
  struct vxgedev *vdev ;
  struct __vxge_hw_device *hldev ;
  struct vxge_vpath *vpath ;
  int ret ;
  int i ;
  u64 val64 ;
  u64 function_mode ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  enum vxge_hw_device_link_state tmp___3 ;
  {
  ret = 0;
  printk("%s: %s:%d\n", (char *)(& dev->name), "vxge_open", 2752);
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  tmp___0 = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp___0;
  function_mode = vdev->config.device_hw_info.function_mode;
  netif_carrier_off(dev);
  tmp___1 = vxge_open_vpaths(vdev);
  status = (enum vxge_hw_status )tmp___1;
  if ((int )status != 0) {
    printk("%s: fatal: Vpath open failed\n", (char *)(& (vdev->ndev)->name));
    ret = -1;
    goto out0;
  } else {
  }
  vdev->mtu = (int )dev->mtu;
  tmp___2 = vxge_add_isr(vdev);
  status = (enum vxge_hw_status )tmp___2;
  if ((int )status != 0) {
    printk("%s: fatal: ISR add failed\n", (char *)(& dev->name));
    ret = -1;
    goto out1;
  } else {
  }
  if (vdev->config.intr_type != 2) {
    netif_napi_add(dev, & vdev->napi, & vxge_poll_inta, vdev->config.napi_weight);
    napi_enable(& vdev->napi);
    i = 0;
    goto ldv_48269;
    ldv_48268:
    vpath = vdev->vpaths + (unsigned long )i;
    vpath->ring.napi_p = & vdev->napi;
    i = i + 1;
    ldv_48269: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48268;
    } else {
    }
  } else {
    i = 0;
    goto ldv_48272;
    ldv_48271:
    vpath = vdev->vpaths + (unsigned long )i;
    netif_napi_add(dev, & vpath->ring.napi, & vxge_poll_msix, vdev->config.napi_weight);
    napi_enable(& vpath->ring.napi);
    vpath->ring.napi_p = & vpath->ring.napi;
    i = i + 1;
    ldv_48272: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48271;
    } else {
    }
  }
  if ((unsigned int )*((unsigned char *)vdev + 564UL) != 0U) {
    status = vxge_rth_configure(vdev);
    if ((int )status != 0) {
      printk("%s: fatal: RTH configuration failed\n", (char *)(& dev->name));
      ret = -1;
      goto out2;
    } else {
    }
  } else {
  }
  printk("\016%s: Receive Hashing Offload %s\n", (char *)(& dev->name), (unsigned int )*((unsigned char *)hldev + 44UL) != 0U ? (char *)"enabled" : (char *)"disabled");
  i = 0;
  goto ldv_48276;
  ldv_48275:
  vpath = vdev->vpaths + (unsigned long )i;
  status = vxge_hw_vpath_mtu_set(vpath->handle, (u32 )vdev->mtu);
  if ((int )status != 0) {
    printk("%s: fatal: can not set new MTU\n", (char *)(& dev->name));
    ret = -1;
    goto out2;
  } else {
  }
  i = i + 1;
  ldv_48276: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48275;
  } else {
  }
  vxge_hw_device_debug_set(vdev->devh, 1, 536870912U);
  i = 0;
  goto ldv_48279;
  ldv_48278:
  (vdev->vpaths + (unsigned long )i)->level_err = vxge_hw_device_error_level_get(vdev->devh);
  (vdev->vpaths + (unsigned long )i)->level_trace = vxge_hw_device_trace_level_get(vdev->devh);
  i = i + 1;
  ldv_48279: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48278;
  } else {
  }
  vdev->level_err = vxge_hw_device_error_level_get(vdev->devh);
  vdev->level_trace = vxge_hw_device_trace_level_get(vdev->devh);
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: MTU is %d\n", (char *)(& (vdev->ndev)->name), vdev->mtu);
  } else {
  }
  vxge_hw_device_debug_set(vdev->devh, 2, 536870912U);
  i = 0;
  goto ldv_48282;
  ldv_48281:
  (vdev->vpaths + (unsigned long )i)->level_err = vxge_hw_device_error_level_get(vdev->devh);
  (vdev->vpaths + (unsigned long )i)->level_trace = vxge_hw_device_trace_level_get(vdev->devh);
  i = i + 1;
  ldv_48282: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48281;
  } else {
  }
  vdev->level_err = vxge_hw_device_error_level_get(vdev->devh);
  vdev->level_trace = vxge_hw_device_trace_level_get(vdev->devh);
  if ((unsigned int )vdev->all_multi_flg != 0U) {
    i = 0;
    goto ldv_48285;
    ldv_48284:
    vpath = vdev->vpaths + (unsigned long )i;
    vxge_restore_vpath_mac_addr(vpath);
    vxge_restore_vpath_vid_table(vpath);
    status = vxge_hw_vpath_mcast_enable(vpath->handle);
    if ((int )status != 0) {
      printk("%s:%d Enabling multicast failed\n", "vxge_open", 2844);
    } else {
    }
    i = i + 1;
    ldv_48285: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48284;
    } else {
    }
  } else {
  }
  val64 = 0ULL;
  i = 0;
  goto ldv_48288;
  ldv_48287:
  val64 = (0x8000000000000000ULL >> i) | val64;
  i = i + 1;
  ldv_48288: ;
  if (i <= 16) {
    goto ldv_48287;
  } else {
  }
  vxge_hw_mgmt_reg_write(vdev->devh, 3, 0U, 5736U, val64);
  vxge_hw_mgmt_reg_write(vdev->devh, 3, 0U, 5744U, val64);
  vxge_set_multicast(dev);
  i = 0;
  goto ldv_48291;
  ldv_48290:
  vpath = vdev->vpaths + (unsigned long )i;
  status = vxge_hw_vpath_bcast_enable(vpath->handle);
  if ((int )status != 0) {
    printk("%s : Can not enable bcast for vpath id %d\n", (char *)(& dev->name), i);
  } else {
  }
  if (vdev->config.addr_learn_en != 0) {
    status = vxge_hw_vpath_mcast_enable(vpath->handle);
    if ((int )status != 0) {
      printk("%s : Can not enable mcast for vpath id %d\n", (char *)(& dev->name),
             i);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_48291: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48290;
  } else {
  }
  vxge_hw_device_setpause_data(vdev->devh, 0U, (u32 )vdev->config.tx_pause_enable,
                               (u32 )vdev->config.rx_pause_enable);
  if ((unsigned long )vdev->vp_reset_timer.function == (unsigned long )((void (*)(unsigned long ))0)) {
    vxge_os_timer(& vdev->vp_reset_timer, & vxge_poll_vp_reset, vdev, 125UL);
  } else {
  }
  if ((unsigned int )*((unsigned char *)vdev + 1466UL) != 0U && (unsigned long )vdev->vp_lockup_timer.function == (unsigned long )((void (*)(unsigned long ))0)) {
    vxge_os_timer(& vdev->vp_lockup_timer, & vxge_poll_vp_lockup, vdev, 125UL);
  } else {
  }
  set_bit(1U, (unsigned long volatile *)(& vdev->state));
  __asm__ volatile ("": : : "memory");
  tmp___3 = vxge_hw_device_link_state_get(vdev->devh);
  if ((unsigned int )tmp___3 == 2U) {
    netif_carrier_on(vdev->ndev);
    netdev_notice((struct net_device const *)vdev->ndev, "Link Up\n");
    vdev->stats.link_up = vdev->stats.link_up + 1UL;
  } else {
  }
  vxge_hw_device_intr_enable(vdev->devh);
  __asm__ volatile ("": : : "memory");
  i = 0;
  goto ldv_48294;
  ldv_48293:
  vpath = vdev->vpaths + (unsigned long )i;
  vxge_hw_vpath_enable(vpath->handle);
  __asm__ volatile ("": : : "memory");
  vxge_hw_vpath_rx_doorbell_init(vpath->handle);
  i = i + 1;
  ldv_48294: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48293;
  } else {
  }
  netif_tx_start_all_queues(vdev->ndev);
  vxge_config_ci_for_tti_rti(vdev);
  goto out0;
  out2:
  vxge_rem_isr(vdev);
  if (vdev->config.intr_type != 2) {
    napi_disable(& vdev->napi);
  } else {
    i = 0;
    goto ldv_48297;
    ldv_48296:
    napi_disable(& (vdev->vpaths + (unsigned long )i)->ring.napi);
    i = i + 1;
    ldv_48297: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48296;
    } else {
    }
  }
  out1:
  vxge_close_vpaths(vdev, 0);
  out0:
  printk("%s: %s:%d  Exiting...\n", (char *)(& dev->name), "vxge_open", 2947);
  return (ret);
}
}
static void vxge_free_mac_add_list(struct vxge_vpath *vpath )
{
  struct list_head *entry ;
  struct list_head *next ;
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& vpath->mac_addr_list));
  if (tmp != 0) {
    return;
  } else {
  }
  entry = vpath->mac_addr_list.next;
  next = entry->next;
  goto ldv_48305;
  ldv_48304:
  list_del(entry);
  kfree((void const *)entry);
  entry = next;
  next = entry->next;
  ldv_48305: ;
  if ((unsigned long )(& vpath->mac_addr_list) != (unsigned long )entry) {
    goto ldv_48304;
  } else {
  }
  return;
}
}
static void vxge_napi_del_all(struct vxgedev *vdev )
{
  int i ;
  {
  if (vdev->config.intr_type != 2) {
    netif_napi_del(& vdev->napi);
  } else {
    i = 0;
    goto ldv_48312;
    ldv_48311:
    netif_napi_del(& (vdev->vpaths + (unsigned long )i)->ring.napi);
    i = i + 1;
    ldv_48312: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48311;
    } else {
    }
  }
  return;
}
}
static int do_vxge_close(struct net_device *dev , int do_io )
{
  enum vxge_hw_status status ;
  struct vxgedev *vdev ;
  struct __vxge_hw_device *hldev ;
  int i ;
  u64 val64 ;
  u64 vpath_vector ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  printk("%s: %s:%d\n", (char *)(& dev->name), "do_vxge_close", 2984);
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  tmp___0 = pci_get_drvdata(vdev->pdev);
  hldev = (struct __vxge_hw_device *)tmp___0;
  tmp___1 = is_vxge_card_up(vdev);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  goto ldv_48326;
  ldv_48325:
  msleep(50U);
  ldv_48326:
  tmp___3 = test_and_set_bit(0, (unsigned long volatile *)(& vdev->state));
  if (tmp___3 != 0) {
    goto ldv_48325;
  } else {
  }
  if (do_io != 0) {
    vpath_vector = 0x8000000000000000ULL >> (vdev->vpaths)->device_id;
    status = vxge_hw_mgmt_reg_read(vdev->devh, 3, 0U, 6288U, & val64);
    if ((int )status == 0) {
      val64 = ~ vpath_vector & val64;
      status = vxge_hw_mgmt_reg_write(vdev->devh, 3, 0U, 6288U, val64);
    } else {
    }
    vxge_hw_mgmt_reg_write(vdev->devh, 3, 0U, 5736U, 0ULL);
    vxge_hw_mgmt_reg_write(vdev->devh, 3, 0U, 5744U, 0ULL);
    __asm__ volatile ("": : : "memory");
  } else {
  }
  if ((unsigned int )*((unsigned char *)vdev + 1466UL) != 0U) {
    del_timer_sync(& vdev->vp_lockup_timer);
  } else {
  }
  del_timer_sync(& vdev->vp_reset_timer);
  if (do_io != 0) {
    vxge_hw_device_wait_receive_idle(hldev);
  } else {
  }
  clear_bit(1, (unsigned long volatile *)(& vdev->state));
  if (vdev->config.intr_type != 2) {
    napi_disable(& vdev->napi);
  } else {
    i = 0;
    goto ldv_48329;
    ldv_48328:
    napi_disable(& (vdev->vpaths + (unsigned long )i)->ring.napi);
    i = i + 1;
    ldv_48329: ;
    if (vdev->no_of_vpath > i) {
      goto ldv_48328;
    } else {
    }
  }
  netif_carrier_off(vdev->ndev);
  netdev_notice((struct net_device const *)vdev->ndev, "Link Down\n");
  netif_tx_stop_all_queues(vdev->ndev);
  if (do_io != 0) {
    vxge_hw_device_intr_disable(vdev->devh);
  } else {
  }
  vxge_rem_isr(vdev);
  vxge_napi_del_all(vdev);
  if (do_io != 0) {
    vxge_reset_all_vpaths(vdev);
  } else {
  }
  vxge_close_vpaths(vdev, 0);
  printk("%s: %s:%d  Exiting...\n", (char *)(& dev->name), "do_vxge_close", 3072);
  clear_bit(0, (unsigned long volatile *)(& vdev->state));
  return (0);
}
}
static int vxge_close(struct net_device *dev )
{
  {
  do_vxge_close(dev, 1);
  return (0);
}
}
static int vxge_change_mtu(struct net_device *dev , int new_mtu )
{
  struct vxgedev *vdev ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s:%d\n", "vxge_change_mtu", 3109);
  } else {
  }
  if (new_mtu <= 67 || new_mtu > 9600) {
    if (vdev->level_err > 1U || vdev->level_err != 0U) {
      printk("%s: mtu size is invalid\n", (char *)(& dev->name));
    } else {
    }
    return (-1);
  } else {
  }
  tmp___0 = is_vxge_card_up(vdev);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    dev->mtu = (unsigned int )new_mtu;
    if (vdev->level_err > 1U || vdev->level_err != 0U) {
      printk("%s\n", (char *)"device is down on MTU change");
    } else {
    }
    return (0);
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("trying to apply new MTU %d\n", new_mtu);
  } else {
  }
  tmp___2 = vxge_close(dev);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  vdev->mtu = new_mtu;
  tmp___3 = vxge_open(dev);
  if (tmp___3 != 0) {
    return (-5);
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: MTU changed to %d\n", (char *)(& (vdev->ndev)->name), new_mtu);
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s:%d  Exiting...\n", "vxge_change_mtu", 3141);
  } else {
  }
  return (0);
}
}
static struct rtnl_link_stats64 *vxge_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *net_stats )
{
  struct vxgedev *vdev ;
  void *tmp ;
  int k ;
  struct vxge_ring_stats *rxstats ;
  struct vxge_fifo_stats *txstats ;
  unsigned int start ;
  u64 packets ;
  u64 bytes ;
  u64 multicast ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  k = 0;
  goto ldv_48357;
  ldv_48356:
  rxstats = & (vdev->vpaths + (unsigned long )k)->ring.stats;
  txstats = & (vdev->vpaths + (unsigned long )k)->fifo.stats;
  ldv_48352:
  start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& rxstats->syncp));
  packets = rxstats->rx_frms;
  multicast = rxstats->rx_mcast;
  bytes = rxstats->rx_bytes;
  tmp___0 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& rxstats->syncp),
                                     start);
  if ((int )tmp___0) {
    goto ldv_48352;
  } else {
  }
  net_stats->rx_packets = net_stats->rx_packets + packets;
  net_stats->rx_bytes = net_stats->rx_bytes + bytes;
  net_stats->multicast = net_stats->multicast + multicast;
  net_stats->rx_errors = net_stats->rx_errors + (unsigned long long )rxstats->rx_errors;
  net_stats->rx_dropped = net_stats->rx_dropped + (unsigned long long )rxstats->rx_dropped;
  ldv_48354:
  start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& txstats->syncp));
  packets = txstats->tx_frms;
  bytes = txstats->tx_bytes;
  tmp___1 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& txstats->syncp),
                                     start);
  if ((int )tmp___1) {
    goto ldv_48354;
  } else {
  }
  net_stats->tx_packets = net_stats->tx_packets + packets;
  net_stats->tx_bytes = net_stats->tx_bytes + bytes;
  net_stats->tx_errors = net_stats->tx_errors + (unsigned long long )txstats->tx_errors;
  k = k + 1;
  ldv_48357: ;
  if (vdev->no_of_vpath > k) {
    goto ldv_48356;
  } else {
  }
  return (net_stats);
}
}
static enum vxge_hw_status vxge_timestamp_config(struct __vxge_hw_device *devh )
{
  enum vxge_hw_status status ;
  u64 val64 ;
  {
  val64 = 1152921504606846976ULL;
  status = vxge_hw_mgmt_reg_write(devh, 3, 0U, 8008U, val64);
  vxge_hw_device_flush_io(devh);
  devh->config.hwts_en = 1U;
  return (status);
}
}
static int vxge_hwtstamp_ioctl(struct vxgedev *vdev , void *data )
{
  struct hwtstamp_config config ;
  int i ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& config), (void const *)data, 12UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (config.flags != 0) {
    return (-22);
  } else {
  }
  switch (config.tx_type) {
  case 0: ;
  goto ldv_48371;
  case 1: ;
  default: ;
  return (-34);
  }
  ldv_48371: ;
  switch (config.rx_filter) {
  case 0:
  vdev->rx_hwts = 0U;
  config.rx_filter = 0;
  goto ldv_48375;
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 12: ;
  case 13: ;
  case 14: ;
  if ((unsigned int )*((unsigned char *)vdev->devh + 44UL) == 0U) {
    return (-14);
  } else {
  }
  vdev->rx_hwts = 1U;
  config.rx_filter = 1;
  goto ldv_48375;
  default: ;
  return (-34);
  }
  ldv_48375:
  i = 0;
  goto ldv_48392;
  ldv_48391:
  (vdev->vpaths + (unsigned long )i)->ring.rx_hwts = vdev->rx_hwts;
  i = i + 1;
  ldv_48392: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48391;
  } else {
  }
  tmp___0 = copy_to_user(data, (void const *)(& config), 12U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int vxge_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct vxgedev *vdev ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  switch (cmd) {
  case 35248:
  ret = vxge_hwtstamp_ioctl(vdev, rq->ifr_ifru.ifru_data);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_48402;
  default: ;
  return (-95);
  }
  ldv_48402: ;
  return (0);
}
}
static void vxge_tx_watchdog(struct net_device *dev )
{
  struct vxgedev *vdev ;
  void *tmp ;
  {
  printk("%s:%d\n", "vxge_tx_watchdog", 3321);
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  vdev->cric_err_event = 1;
  schedule_work(& vdev->reset_task);
  printk("%s:%d  Exiting...\n", "vxge_tx_watchdog", 3329);
  return;
}
}
static int vxge_vlan_rx_add_vid(struct net_device *dev , unsigned short vid )
{
  struct vxgedev *vdev ;
  void *tmp ;
  struct vxge_vpath *vpath ;
  int vp_id ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  vp_id = 0;
  goto ldv_48418;
  ldv_48417:
  vpath = vdev->vpaths + (unsigned long )vp_id;
  if (vpath->is_open == 0) {
    goto ldv_48416;
  } else {
  }
  vxge_hw_vpath_vid_add(vpath->handle, (u64 )vid);
  ldv_48416:
  vp_id = vp_id + 1;
  ldv_48418: ;
  if (vdev->no_of_vpath > vp_id) {
    goto ldv_48417;
  } else {
  }
  set_bit((unsigned int )vid, (unsigned long volatile *)(& vdev->active_vlans));
  return (0);
}
}
static int vxge_vlan_rx_kill_vid(struct net_device *dev , unsigned short vid )
{
  struct vxgedev *vdev ;
  void *tmp ;
  struct vxge_vpath *vpath ;
  int vp_id ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  printk("%s:%d\n", "vxge_vlan_rx_kill_vid", 3371);
  vp_id = 0;
  goto ldv_48430;
  ldv_48429:
  vpath = vdev->vpaths + (unsigned long )vp_id;
  if (vpath->is_open == 0) {
    goto ldv_48428;
  } else {
  }
  vxge_hw_vpath_vid_delete(vpath->handle, (u64 )vid);
  ldv_48428:
  vp_id = vp_id + 1;
  ldv_48430: ;
  if (vdev->no_of_vpath > vp_id) {
    goto ldv_48429;
  } else {
  }
  printk("%s:%d  Exiting...\n", "vxge_vlan_rx_kill_vid", 3381);
  clear_bit((int )vid, (unsigned long volatile *)(& vdev->active_vlans));
  return (0);
}
}
static struct net_device_ops const vxge_netdev_ops =
     {0, 0, & vxge_open, & vxge_close, & vxge_xmit, 0, 0, & vxge_set_multicast, & vxge_set_mac_addr,
    & eth_validate_addr, & vxge_ioctl, 0, & vxge_change_mtu, 0, & vxge_tx_watchdog,
    & vxge_get_stats64, 0, & vxge_vlan_rx_add_vid, & vxge_vlan_rx_kill_vid, & vxge_netpoll,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vxge_fix_features,
    & vxge_set_features, 0, 0, 0, 0, 0, 0, 0};
static int vxge_device_register(struct __vxge_hw_device *hldev , struct vxge_config *config ,
                                int high_dma , int no_of_vpath , struct vxgedev **vdev_out )
{
  struct net_device *ndev ;
  enum vxge_hw_status status ;
  struct vxgedev *vdev ;
  int ret ;
  int no_of_queue ;
  u64 stat ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  void *tmp___3 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  void *tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  {
  status = 0;
  ret = 0;
  no_of_queue = 1;
  *vdev_out = 0;
  if (config->tx_steering_type != 0) {
    no_of_queue = no_of_vpath;
  } else {
  }
  ndev = alloc_etherdev_mqs(7456, (unsigned int )no_of_queue, (unsigned int )no_of_queue);
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    tmp = vxge_hw_device_trace_level_get(hldev);
    if (tmp > 1U && 1) {
      printk("%s : device allocation failed\n", "vxge_device_register");
    } else {
      tmp___0 = vxge_hw_device_trace_level_get(hldev);
      if (tmp___0 != 0U && 1) {
        printk("%s : device allocation failed\n", "vxge_device_register");
      } else {
      }
    }
    ret = -19;
    goto _out0;
  } else {
  }
  tmp___1 = vxge_hw_device_trace_level_get(hldev);
  if (tmp___1 > 1U && 1) {
    printk("%s: %s:%d  Entering...\n", (char *)(& ndev->name), "vxge_device_register",
           3433);
  } else {
    tmp___2 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___2 != 0U && 1) {
      printk("%s: %s:%d  Entering...\n", (char *)(& ndev->name), "vxge_device_register",
             3433);
    } else {
    }
  }
  tmp___3 = netdev_priv((struct net_device const *)ndev);
  vdev = (struct vxgedev *)tmp___3;
  memset((void *)vdev, 0, 7456UL);
  vdev->ndev = ndev;
  vdev->devh = hldev;
  vdev->pdev = hldev->pdev;
  __len = 648UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& vdev->config), (void const *)config, __len);
  } else {
    __ret = memcpy((void *)(& vdev->config), (void const *)config, __len);
  }
  vdev->rx_hwts = 0U;
  vdev->titan1 = (unsigned int )(vdev->pdev)->revision == 1U;
  ndev->dev.parent = & (vdev->pdev)->dev;
  ndev->hw_features = 537985171ULL;
  if ((unsigned int )*((unsigned char *)vdev + 564UL) != 0U) {
    ndev->hw_features = ndev->hw_features | 268435456ULL;
  } else {
  }
  ndev->features = (ndev->features | ndev->hw_features) | 768ULL;
  ndev->netdev_ops = & vxge_netdev_ops;
  ndev->watchdog_timeo = 3750;
  __init_work(& vdev->reset_task, 0);
  __constr_expr_0.counter = 4195328L;
  vdev->reset_task.data = __constr_expr_0;
  lockdep_init_map(& vdev->reset_task.lockdep_map, "(&vdev->reset_task)", & __key,
                   0);
  INIT_LIST_HEAD(& vdev->reset_task.entry);
  vdev->reset_task.func = & vxge_reset;
  vxge_initialize_ethtool_ops(ndev);
  tmp___4 = kzalloc((unsigned long )no_of_vpath * 576UL, 208U);
  vdev->vpaths = (struct vxge_vpath *)tmp___4;
  if ((unsigned long )vdev->vpaths == (unsigned long )((struct vxge_vpath *)0)) {
    printk("%s: vpath memory allocation failed\n", (char *)(& (vdev->ndev)->name));
    ret = -12;
    goto _out1;
  } else {
  }
  tmp___5 = vxge_hw_device_trace_level_get(hldev);
  if (tmp___5 > 1U && 1) {
    printk("%s : checksuming enabled\n", "vxge_device_register");
  } else {
    tmp___6 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___6 != 0U && 1) {
      printk("%s : checksuming enabled\n", "vxge_device_register");
    } else {
    }
  }
  if (high_dma != 0) {
    ndev->features = ndev->features | 32ULL;
    tmp___7 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___7 > 1U && 1) {
      printk("%s : using High DMA\n", "vxge_device_register");
    } else {
      tmp___8 = vxge_hw_device_trace_level_get(hldev);
      if (tmp___8 != 0U && 1) {
        printk("%s : using High DMA\n", "vxge_device_register");
      } else {
      }
    }
  } else {
  }
  ret = register_netdev(ndev);
  if (ret != 0) {
    tmp___9 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___9 > 1U && 1) {
      printk("%s: %s : device registration failed!\n", (char *)(& ndev->name), "vxge_device_register");
    } else {
      tmp___10 = vxge_hw_device_trace_level_get(hldev);
      if (tmp___10 != 0U && 1) {
        printk("%s: %s : device registration failed!\n", (char *)(& ndev->name), "vxge_device_register");
      } else {
      }
    }
    goto _out2;
  } else {
  }
  ndev->addr_len = 6U;
  netif_carrier_off(ndev);
  tmp___11 = vxge_hw_device_trace_level_get(hldev);
  if (tmp___11 > 1U && 1) {
    printk("%s: Ethernet device registered\n", (char *)(& ndev->name));
  } else {
    tmp___12 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___12 != 0U && 1) {
      printk("%s: Ethernet device registered\n", (char *)(& ndev->name));
    } else {
    }
  }
  hldev->ndev = ndev;
  *vdev_out = vdev;
  status = vxge_hw_mrpcim_stats_access(hldev, 3U, 0U, 0U, & stat);
  if ((int )status == 217) {
    tmp___13 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___13 > 1U && 1) {
      printk("%s: device stats clear returnsVXGE_HW_ERR_PRIVILAGED_OPEARATION\n",
             (char *)(& ndev->name));
    } else {
      tmp___14 = vxge_hw_device_trace_level_get(hldev);
      if (tmp___14 != 0U && 1) {
        printk("%s: device stats clear returnsVXGE_HW_ERR_PRIVILAGED_OPEARATION\n",
               (char *)(& ndev->name));
      } else {
      }
    }
  } else {
  }
  tmp___15 = vxge_hw_device_trace_level_get(hldev);
  if (tmp___15 > 1U && 1) {
    printk("%s: %s:%d  Exiting...\n", (char *)(& ndev->name), "vxge_device_register",
           3525);
  } else {
    tmp___16 = vxge_hw_device_trace_level_get(hldev);
    if (tmp___16 != 0U && 1) {
      printk("%s: %s:%d  Exiting...\n", (char *)(& ndev->name), "vxge_device_register",
             3525);
    } else {
    }
  }
  return (ret);
  _out2:
  kfree((void const *)vdev->vpaths);
  _out1:
  free_netdev(ndev);
  _out0: ;
  return (ret);
}
}
static void vxge_device_unregister(struct __vxge_hw_device *hldev )
{
  struct vxgedev *vdev ;
  struct net_device *dev ;
  char buf[16U] ;
  void *tmp ;
  {
  dev = hldev->ndev;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: %s:%d\n", (char *)(& (vdev->ndev)->name), "vxge_device_unregister",
           3551);
  } else {
  }
  strncpy((char *)(& buf), (char const *)(& dev->name), 16UL);
  flush_work(& vdev->reset_task);
  unregister_netdev(dev);
  kfree((void const *)vdev->vpaths);
  free_netdev(dev);
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: ethernet device unregistered\n", (char *)(& buf));
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: %s:%d  Exiting...\n", (char *)(& buf), "vxge_device_unregister", 3568);
  } else {
  }
  return;
}
}
static void vxge_callback_crit_err(struct __vxge_hw_device *hldev , enum vxge_hw_event type ,
                                   u64 vp_id )
{
  struct net_device *dev ;
  struct vxgedev *vdev ;
  void *tmp ;
  struct vxge_vpath *vpath ;
  int vpath_idx ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  dev = hldev->ndev;
  tmp = netdev_priv((struct net_device const *)dev);
  vdev = (struct vxgedev *)tmp;
  vpath = 0;
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: %s:%d\n", (char *)(& (vdev->ndev)->name), "vxge_callback_crit_err",
           3587);
  } else {
  }
  vdev->cric_err_event = type;
  vpath_idx = 0;
  goto ldv_48474;
  ldv_48473:
  vpath = vdev->vpaths + (unsigned long )vpath_idx;
  if ((u64 )vpath->device_id == vp_id) {
    goto ldv_48472;
  } else {
  }
  vpath_idx = vpath_idx + 1;
  ldv_48474: ;
  if (vdev->no_of_vpath > vpath_idx) {
    goto ldv_48473;
  } else {
  }
  ldv_48472:
  tmp___0 = constant_test_bit(0U, (unsigned long const volatile *)(& vdev->state));
  if (tmp___0 == 0) {
    if ((unsigned int )type == 14U) {
      printk("%s: Slot is frozen\n", (char *)(& (vdev->ndev)->name));
    } else {
    }
  } else {
  }
  if ((unsigned int )type == 11U || (unsigned int )type == 14U) {
    tmp___4 = ldv__builtin_expect(vdev->exec_mode != 0, 0L);
    if (tmp___4 != 0L) {
      clear_bit(1, (unsigned long volatile *)(& vdev->state));
    } else
    if ((unsigned int )type == 10U) {
      vxge_hw_device_mask_all(hldev);
      tmp___1 = ldv__builtin_expect(vdev->exec_mode != 0, 0L);
      if (tmp___1 != 0L) {
        clear_bit(1, (unsigned long volatile *)(& vdev->state));
      } else {
      }
    } else
    if ((unsigned int )type == 8U || (unsigned int )type == 9U) {
      tmp___3 = ldv__builtin_expect(vdev->exec_mode != 0, 0L);
      if (tmp___3 != 0L) {
        clear_bit(1, (unsigned long volatile *)(& vdev->state));
      } else {
        tmp___2 = test_and_set_bit(vpath_idx, (unsigned long volatile *)(& vdev->vp_reset));
        if (tmp___2 == 0) {
          vxge_vpath_intr_disable(vdev, vpath_idx);
          netif_tx_stop_queue(vpath->fifo.txq);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s: %s:%d  Exiting...\n", (char *)(& (vdev->ndev)->name), "vxge_callback_crit_err",
           3642);
  } else {
  }
  return;
}
}
static void verify_bandwidth(void)
{
  int i ;
  int band_width ;
  int total ;
  int equal_priority ;
  {
  total = 0;
  equal_priority = 0;
  i = 0;
  goto ldv_48484;
  ldv_48483: ;
  if (bw_percentage[i] == 0U) {
    equal_priority = 1;
    goto ldv_48482;
  } else {
  }
  i = i + 1;
  ldv_48484: ;
  if (i <= 16) {
    goto ldv_48483;
  } else {
  }
  ldv_48482: ;
  if (equal_priority == 0) {
    i = 0;
    goto ldv_48487;
    ldv_48486: ;
    if (bw_percentage[i] == 255U) {
      goto ldv_48485;
    } else {
    }
    total = (int )(bw_percentage[i] + (unsigned int )total);
    if (total > 100) {
      equal_priority = 1;
      goto ldv_48485;
    } else {
    }
    i = i + 1;
    ldv_48487: ;
    if (i <= 16) {
      goto ldv_48486;
    } else {
    }
    ldv_48485: ;
  } else {
  }
  if (equal_priority == 0) {
    if (total <= 99) {
      if (i <= 16) {
        band_width = (100 - total) / (17 - i);
        if (band_width <= 1) {
          equal_priority = 1;
        } else {
          goto ldv_48489;
          ldv_48488:
          bw_percentage[i] = (unsigned int )band_width;
          i = i + 1;
          ldv_48489: ;
          if (i <= 16) {
            goto ldv_48488;
          } else {
          }
        }
      } else
      if (i <= 16) {
        equal_priority = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if (equal_priority != 0) {
    printk("%s: Assigning equal bandwidth to all the vpaths\n", (char *)"vxge");
    bw_percentage[0] = 5U;
    i = 1;
    goto ldv_48492;
    ldv_48491:
    bw_percentage[i] = bw_percentage[0];
    i = i + 1;
    ldv_48492: ;
    if (i <= 16) {
      goto ldv_48491;
    } else {
    }
  } else {
  }
  return;
}
}
static int vxge_config_vpaths(struct vxge_hw_device_config *device_config , u64 vpath_mask ,
                              struct vxge_config *config_param )
{
  int i ;
  int no_of_vpaths ;
  int default_no_vpath ;
  int temp ;
  u32 txdl_size ;
  u32 txdl_per_memblock ;
  {
  no_of_vpaths = 0;
  default_no_vpath = 0;
  temp = (int )driver_config->vpath_per_dev;
  if (driver_config->vpath_per_dev == 4294967295U && max_config_dev == 255) {
    if (driver_config->g_no_cpus == -1) {
      return (0);
    } else {
    }
    if (driver_config->g_no_cpus == 0) {
      driver_config->g_no_cpus = netif_get_num_default_rss_queues();
    } else {
    }
    driver_config->vpath_per_dev = (unsigned int )(driver_config->g_no_cpus >> 1);
    if (driver_config->vpath_per_dev == 0U) {
      driver_config->vpath_per_dev = 1U;
    } else {
    }
    i = 0;
    goto ldv_48507;
    ldv_48506: ;
    if (((vpath_mask >> (~ i + 64)) & 1ULL) == 0ULL) {
    } else {
      default_no_vpath = default_no_vpath + 1;
    }
    i = i + 1;
    ldv_48507: ;
    if (i <= 16) {
      goto ldv_48506;
    } else {
    }
    if ((unsigned int )default_no_vpath < driver_config->vpath_per_dev) {
      driver_config->vpath_per_dev = (unsigned int )default_no_vpath;
    } else {
    }
    driver_config->g_no_cpus = (int )((unsigned int )driver_config->g_no_cpus - driver_config->vpath_per_dev * 2U);
    if (driver_config->g_no_cpus <= 0) {
      driver_config->g_no_cpus = -1;
    } else {
    }
  } else {
  }
  if (driver_config->vpath_per_dev == 1U) {
    printk("%s: Disable tx and rx steering, as single vpath is configured\n", (char *)"vxge");
    config_param->rth_steering = 0U;
    config_param->tx_steering_type = 0;
    device_config->rth_en = 0U;
  } else {
  }
  i = 0;
  goto ldv_48510;
  ldv_48509:
  device_config->vp_config[i].min_bandwidth = bw_percentage[i];
  i = i + 1;
  ldv_48510: ;
  if (i <= 16) {
    goto ldv_48509;
  } else {
  }
  i = 0;
  goto ldv_48515;
  ldv_48514:
  device_config->vp_config[i].vp_id = (u32 )i;
  device_config->vp_config[i].mtu = 1500U;
  if ((unsigned int )no_of_vpaths < driver_config->vpath_per_dev) {
    if (((vpath_mask >> (~ i + 64)) & 1ULL) == 0ULL) {
      printk("%s: vpath: %d is not available\n", (char *)"vxge", i);
      goto ldv_48512;
    } else {
      printk("%s: vpath: %d available\n", (char *)"vxge", i);
      no_of_vpaths = no_of_vpaths + 1;
    }
  } else {
    printk("%s: vpath: %d is not configured, max_config_vpath exceeded\n", (char *)"vxge",
           i);
    goto ldv_48513;
  }
  device_config->vp_config[i].fifo.enable = 1U;
  device_config->vp_config[i].fifo.max_frags = 18U;
  device_config->vp_config[i].fifo.memblock_size = 4096U;
  txdl_size = device_config->vp_config[i].fifo.max_frags * 32U;
  txdl_per_memblock = 4096U / txdl_size;
  device_config->vp_config[i].fifo.fifo_blocks = 83U / txdl_per_memblock + 1U;
  device_config->vp_config[i].fifo.intr = 0U;
  device_config->vp_config[i].tti.intr_enable = 1U;
  device_config->vp_config[i].tti.btimer_val = 919117U;
  device_config->vp_config[i].tti.timer_ac_en = 1U;
  device_config->vp_config[i].tti.timer_ci_en = 0U;
  device_config->vp_config[i].tti.timer_ri_en = 0U;
  device_config->vp_config[i].tti.util_sel = 17U;
  device_config->vp_config[i].tti.ltimer_val = 3676U;
  device_config->vp_config[i].tti.rtimer_val = 0U;
  device_config->vp_config[i].tti.urange_a = 5U;
  device_config->vp_config[i].tti.urange_b = 15U;
  device_config->vp_config[i].tti.urange_c = 40U;
  device_config->vp_config[i].tti.uec_a = 5U;
  device_config->vp_config[i].tti.uec_b = 40U;
  device_config->vp_config[i].tti.uec_c = 60U;
  device_config->vp_config[i].tti.uec_d = 100U;
  device_config->vp_config[i].ring.enable = 1U;
  device_config->vp_config[i].ring.ring_blocks = 2U;
  device_config->vp_config[i].ring.buffer_mode = 1U;
  device_config->vp_config[i].ring.rxds_limit = 44ULL;
  device_config->vp_config[i].ring.scatter_mode = 0U;
  device_config->vp_config[i].rti.intr_enable = 1U;
  device_config->vp_config[i].rti.btimer_val = 919U;
  device_config->vp_config[i].rti.timer_ac_en = 1U;
  device_config->vp_config[i].rti.timer_ci_en = 0U;
  device_config->vp_config[i].rti.timer_ri_en = 0U;
  device_config->vp_config[i].rti.util_sel = 18U;
  device_config->vp_config[i].rti.urange_a = 5U;
  device_config->vp_config[i].rti.urange_b = 15U;
  device_config->vp_config[i].rti.urange_c = 40U;
  device_config->vp_config[i].rti.uec_a = 1U;
  device_config->vp_config[i].rti.uec_b = 5U;
  device_config->vp_config[i].rti.uec_c = 10U;
  device_config->vp_config[i].rti.uec_d = 15U;
  device_config->vp_config[i].rti.rtimer_val = 0U;
  device_config->vp_config[i].rti.ltimer_val = 367U;
  device_config->vp_config[i].rpa_strip_vlan_tag = (u32 )vlan_tag_strip;
  ldv_48512:
  i = i + 1;
  ldv_48515: ;
  if (i <= 16) {
    goto ldv_48514;
  } else {
  }
  ldv_48513:
  driver_config->vpath_per_dev = (unsigned int )temp;
  return (no_of_vpaths);
}
}
static void vxge_device_config_init(struct vxge_hw_device_config *device_config ,
                                    int *intr_type )
{
  {
  device_config->dma_blockpool_initial = 0U;
  device_config->dma_blockpool_max = 4096U;
  if (max_mac_vpath > 30) {
    max_mac_vpath = 30;
  } else {
  }
  switch (*intr_type) {
  case 0:
  device_config->intr_mode = 0U;
  goto ldv_48521;
  case 2:
  device_config->intr_mode = 2U;
  goto ldv_48521;
  }
  ldv_48521:
  device_config->device_poll_millis = 10000U;
  device_config->rts_mac_en = (unsigned char )addr_learn_en;
  device_config->rth_it_type = 1U;
  printk("%s : Device Config Params \n", "vxge_device_config_init");
  printk("intr_mode : %d\n", (int )device_config->intr_mode);
  printk("device_poll_millis : %d\n", device_config->device_poll_millis);
  printk("rth_en : %d\n", (int )device_config->rth_en);
  printk("rth_it_type : %d\n", (int )device_config->rth_it_type);
  return;
}
}
static void vxge_print_parm(struct vxgedev *vdev , u64 vpath_mask )
{
  int i ;
  {
  printk("%s: %d Vpath(s) opened\n", (char *)(& (vdev->ndev)->name), vdev->no_of_vpath);
  switch (vdev->config.intr_type) {
  case 0:
  printk("%s: Interrupt type INTA\n", (char *)(& (vdev->ndev)->name));
  goto ldv_48530;
  case 2:
  printk("%s: Interrupt type MSI-X\n", (char *)(& (vdev->ndev)->name));
  goto ldv_48530;
  }
  ldv_48530: ;
  if ((unsigned int )*((unsigned char *)vdev + 564UL) != 0U) {
    printk("%s: RTH steering enabled for TCP_IPV4\n", (char *)(& (vdev->ndev)->name));
  } else {
  }
  switch (vdev->config.tx_steering_type) {
  case 0:
  printk("%s: Tx steering disabled\n", (char *)(& (vdev->ndev)->name));
  goto ldv_48533;
  case 1:
  printk("%s: Unsupported tx steering option\n", (char *)(& (vdev->ndev)->name));
  printk("%s: Tx steering disabled\n", (char *)(& (vdev->ndev)->name));
  vdev->config.tx_steering_type = 0;
  goto ldv_48533;
  case 2:
  printk("%s: Unsupported tx steering option\n", (char *)(& (vdev->ndev)->name));
  printk("%s: Tx steering disabled\n", (char *)(& (vdev->ndev)->name));
  vdev->config.tx_steering_type = 0;
  goto ldv_48533;
  case 4:
  printk("%s: Tx multiqueue steering enabled\n", (char *)(& (vdev->ndev)->name));
  goto ldv_48533;
  case 3:
  printk("%s: Tx port steering enabled\n", (char *)(& (vdev->ndev)->name));
  goto ldv_48533;
  default:
  printk("%s: Unsupported tx steering type\n", (char *)(& (vdev->ndev)->name));
  printk("%s: Tx steering disabled\n", (char *)(& (vdev->ndev)->name));
  vdev->config.tx_steering_type = 0;
  }
  ldv_48533: ;
  if (vdev->config.addr_learn_en != 0) {
    printk("%s: MAC Address learning enabled\n", (char *)(& (vdev->ndev)->name));
  } else {
  }
  i = 0;
  goto ldv_48542;
  ldv_48541: ;
  if (((vpath_mask >> (~ i + 64)) & 1ULL) == 0ULL) {
    goto ldv_48539;
  } else {
  }
  printk("%s: MTU size - %d\n", (char *)(& (vdev->ndev)->name), (vdev->devh)->config.vp_config[i].mtu);
  printk("%s: VLAN tag stripping %s\n", (char *)(& (vdev->ndev)->name), (vdev->devh)->config.vp_config[i].rpa_strip_vlan_tag != 0U ? (char *)"Enabled" : (char *)"Disabled");
  printk("%s: Max frags : %d\n", (char *)(& (vdev->ndev)->name), (vdev->devh)->config.vp_config[i].fifo.max_frags);
  goto ldv_48540;
  ldv_48539:
  i = i + 1;
  ldv_48542: ;
  if (i <= 16) {
    goto ldv_48541;
  } else {
  }
  ldv_48540: ;
  return;
}
}
static int vxge_pm_suspend(struct pci_dev *pdev , pm_message_t state )
{
  {
  return (-38);
}
}
static int vxge_pm_resume(struct pci_dev *pdev )
{
  {
  return (-38);
}
}
static pci_ers_result_t vxge_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct __vxge_hw_device *hldev ;
  void *tmp ;
  struct net_device *netdev ;
  bool tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  netdev = hldev->ndev;
  netif_device_detach(netdev);
  if (state == 3U) {
    return (4U);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    do_vxge_close(netdev, 0);
  } else {
  }
  pci_disable_device(pdev);
  return (3U);
}
}
static pci_ers_result_t vxge_io_slot_reset(struct pci_dev *pdev )
{
  struct __vxge_hw_device *hldev ;
  void *tmp ;
  struct net_device *netdev ;
  struct vxgedev *vdev ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  netdev = hldev->ndev;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  vdev = (struct vxgedev *)tmp___0;
  tmp___1 = pci_enable_device(pdev);
  if (tmp___1 != 0) {
    netdev_err((struct net_device const *)netdev, "Cannot re-enable device after reset\n");
    return (4U);
  } else {
  }
  pci_set_master(pdev);
  do_vxge_reset(vdev, 2);
  return (5U);
}
}
static void vxge_io_resume(struct pci_dev *pdev )
{
  struct __vxge_hw_device *hldev ;
  void *tmp ;
  struct net_device *netdev ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  netdev = hldev->ndev;
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    tmp___0 = vxge_open(netdev);
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)netdev, "Can\'t bring device back up after reset\n");
      return;
    } else {
    }
  } else {
  }
  netif_device_attach(netdev);
  return;
}
}
__inline static u32 vxge_get_num_vfs(u64 function_mode )
{
  u32 num_functions ;
  {
  num_functions = 0U;
  switch (function_mode) {
  case 1ULL: ;
  case 6ULL:
  num_functions = 8U;
  goto ldv_48573;
  case 0ULL:
  num_functions = 1U;
  goto ldv_48573;
  case 2ULL: ;
  case 3ULL: ;
  case 5ULL:
  num_functions = 17U;
  goto ldv_48573;
  case 7ULL:
  num_functions = 4U;
  goto ldv_48573;
  case 8ULL:
  num_functions = 2U;
  goto ldv_48573;
  case 4ULL:
  num_functions = 8U;
  goto ldv_48573;
  }
  ldv_48573: ;
  return (num_functions);
}
}
int vxge_fw_upgrade(struct vxgedev *vdev , char *fw_name , int override )
{
  struct __vxge_hw_device *hldev ;
  u32 maj ;
  u32 min ;
  u32 bld ;
  u32 cmaj ;
  u32 cmin ;
  u32 cbld ;
  enum vxge_hw_status status ;
  struct firmware const *fw ;
  int ret ;
  {
  hldev = vdev->devh;
  ret = request_firmware(& fw, (char const *)fw_name, & (vdev->pdev)->dev);
  if (ret != 0) {
    printk("%s: Firmware file \'%s\' not found\n", (char *)"vxge", fw_name);
    goto out;
  } else {
  }
  status = vxge_update_fw_image(hldev, fw->data, (int )fw->size);
  if ((int )status != 0) {
    printk("%s: FW image download to adapter failed \'%s\'.\n", (char *)"vxge", fw_name);
    ret = -5;
    goto out;
  } else {
  }
  status = vxge_hw_upgrade_read_version(hldev, & maj, & min, & bld);
  if ((int )status != 0) {
    printk("%s: Upgrade read version failed \'%s\'.\n", (char *)"vxge", fw_name);
    ret = -5;
    goto out;
  } else {
  }
  cmaj = vdev->config.device_hw_info.fw_version.major;
  cmin = vdev->config.device_hw_info.fw_version.minor;
  cbld = vdev->config.device_hw_info.fw_version.build;
  if (((maj << 16) + (min << 8)) + bld == ((cmaj << 16) + (cmin << 8)) + cbld && override == 0) {
    ret = -22;
    goto out;
  } else {
  }
  printk("\rUpgrade to firmware version %d.%d.%d commencing\n", maj, min, bld);
  status = vxge_hw_flash_fw(hldev);
  if ((int )status != 0) {
    printk("%s: Upgrade commit failed \'%s\'.\n", (char *)"vxge", fw_name);
    ret = -5;
    goto out;
  } else {
  }
  printk("\rUpgrade of firmware successful!  Adapter must be hard reset before using, thus requiring a system reboot or a hotplug event.\n");
  out:
  release_firmware(fw);
  return (ret);
}
}
static int vxge_probe_fw_update(struct vxgedev *vdev )
{
  u32 maj ;
  u32 min ;
  u32 bld ;
  int ret ;
  int gpxe ;
  char *fw_name ;
  int i ;
  {
  gpxe = 0;
  maj = vdev->config.device_hw_info.fw_version.major;
  min = vdev->config.device_hw_info.fw_version.minor;
  bld = vdev->config.device_hw_info.fw_version.build;
  if (((maj << 16) + (min << 8)) + bld == 67585U) {
    return (0);
  } else {
  }
  if ((maj << 16) + (min << 8) > 67585U) {
    printk("%s: Firmware newer than last known version, unable to load driver\n\n",
           (char *)"vxge");
    return (-22);
  } else {
  }
  if (((maj << 16) + (min << 8)) + bld <= 66564U) {
    printk("%s: Firmware %d.%d.%d cannot be upgraded\n\n", (char *)"vxge", maj, min,
           bld);
    return (-22);
  } else {
  }
  if (((maj << 16) + (min << 8)) + bld > 67072U) {
    i = 0;
    goto ldv_48609;
    ldv_48608: ;
    if ((unsigned int )(vdev->devh)->eprom_versions[i] != 0U) {
      gpxe = 1;
      goto ldv_48607;
    } else {
    }
    i = i + 1;
    ldv_48609: ;
    if (i <= 7) {
      goto ldv_48608;
    } else {
    }
    ldv_48607: ;
  } else {
  }
  if (gpxe != 0) {
    fw_name = (char *)"vxge/X3fw-pxe.ncf";
  } else {
    fw_name = (char *)"vxge/X3fw.ncf";
  }
  ret = vxge_fw_upgrade(vdev, fw_name, 0);
  if (ret != -22 && ret != -2) {
    return (-5);
  } else {
    ret = 0;
  }
  if ((maj << 16) + (min << 8) <= 67583U) {
    printk("%s: Firmware %d.%d.%d is too old to be used with this driver.\n", (char *)"vxge",
           maj, min, bld);
    return (-22);
  } else {
  }
  return (ret);
}
}
static int is_sriov_initialized(struct pci_dev *pdev )
{
  int pos ;
  u16 ctrl ;
  {
  pos = pci_find_ext_capability(pdev, 16);
  if (pos != 0) {
    pci_read_config_word((struct pci_dev const *)pdev, pos + 8, & ctrl);
    if ((int )ctrl & 1) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct vxge_hw_uld_cbs const vxge_callbacks = {& vxge_callback_link_up, & vxge_callback_link_down, & vxge_callback_crit_err};
static int vxge_probe(struct pci_dev *pdev , struct pci_device_id const *pre )
{
  struct __vxge_hw_device *hldev ;
  enum vxge_hw_status status ;
  int ret ;
  int high_dma ;
  u64 vpath_mask ;
  struct vxgedev *vdev ;
  struct vxge_config *ll_config ;
  struct vxge_hw_device_config *device_config ;
  struct vxge_hw_device_attr attr ;
  int i ;
  int j ;
  int no_of_vpath ;
  int max_vpath_supported ;
  u8 *macaddr ;
  struct vxge_mac_addrs *entry ;
  int bus ;
  int device ;
  u32 host_type ;
  u8 new_device ;
  enum vxge_hw_status is_privileged ;
  u32 function_mode ;
  u32 num_vfs ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  struct eprom_image img[8U] ;
  size_t __len ;
  void *__ret ;
  u16 tmp___6 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___7 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  high_dma = 0;
  vpath_mask = 0ULL;
  ll_config = 0;
  device_config = 0;
  no_of_vpath = 0;
  max_vpath_supported = 0;
  bus = -1;
  device = -1;
  new_device = 0U;
  num_vfs = 0U;
  printk("%s:%d\n", "vxge_probe", 4354);
  attr.pdev = pdev;
  if (((int )(pdev->bus)->number != bus || (unsigned int )device != ((pdev->devfn >> 3) & 31U)) && (unsigned int )*((unsigned char *)pdev + 2250UL) == 0U) {
    new_device = 1U;
  } else {
  }
  bus = (int )(pdev->bus)->number;
  device = (int )(pdev->devfn >> 3) & 31;
  if ((unsigned int )new_device != 0U) {
    if (driver_config->config_dev_cnt != 0 && driver_config->config_dev_cnt != driver_config->total_dev_cnt) {
      printk("%s: Configured %d of %d devices\n", (char *)"vxge", driver_config->config_dev_cnt,
             driver_config->total_dev_cnt);
    } else {
    }
    driver_config->config_dev_cnt = 0;
    driver_config->total_dev_cnt = 0;
  } else {
  }
  driver_config->g_no_cpus = 0;
  driver_config->vpath_per_dev = (unsigned int )max_config_vpath;
  driver_config->total_dev_cnt = driver_config->total_dev_cnt + 1;
  driver_config->config_dev_cnt = driver_config->config_dev_cnt + 1;
  if (driver_config->config_dev_cnt > max_config_dev) {
    ret = 0;
    goto _exit0;
  } else {
  }
  tmp = kzalloc(3280UL, 208U);
  device_config = (struct vxge_hw_device_config *)tmp;
  if ((unsigned long )device_config == (unsigned long )((struct vxge_hw_device_config *)0)) {
    ret = -12;
    printk("device_config : malloc failed %s %d\n", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/neterion/vxge/vxge.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/neterion/vxge/vxge-main.c.prepared",
           4398);
    goto _exit0;
  } else {
  }
  tmp___0 = kzalloc(648UL, 208U);
  ll_config = (struct vxge_config *)tmp___0;
  if ((unsigned long )ll_config == (unsigned long )((struct vxge_config *)0)) {
    ret = -12;
    printk("device_config : malloc failed %s %d\n", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/neterion/vxge/vxge.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/neterion/vxge/vxge-main.c.prepared",
           4407);
    goto _exit0;
  } else {
  }
  ll_config->tx_steering_type = 4;
  ll_config->intr_type = 2;
  ll_config->napi_weight = 64;
  ll_config->rth_steering = 2U;
  vxge_hw_device_config_default_get(device_config);
  vxge_device_config_init(device_config, & ll_config->intr_type);
  ret = pci_enable_device(pdev);
  if (ret != 0) {
    printk("%s : can not enable PCI device\n", "vxge_probe");
    goto _exit0;
  } else {
  }
  tmp___3 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp___3 == 0) {
    printk("%s : using 64bit DMA\n", "vxge_probe");
    high_dma = 1;
    tmp___1 = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (tmp___1 != 0) {
      printk("%s : unable to obtain 64bit DMA for consistent allocations\n", "vxge_probe");
      ret = -12;
      goto _exit1;
    } else {
    }
  } else {
    tmp___2 = pci_set_dma_mask(pdev, 4294967295ULL);
    if (tmp___2 == 0) {
      printk("%s : using 32bit DMA\n", "vxge_probe");
    } else {
    }
  }
  ret = pci_request_region(pdev, 0, "vxge");
  if (ret != 0) {
    printk("%s : request regions failed\n", "vxge_probe");
    goto _exit1;
  } else {
  }
  pci_set_master(pdev);
  attr.bar0 = pci_ioremap_bar(pdev, 0);
  if ((unsigned long )attr.bar0 == (unsigned long )((void *)0)) {
    printk("%s : cannot remap io memory bar0\n", "vxge_probe");
    ret = -19;
    goto _exit2;
  } else {
  }
  printk("pci ioremap bar0: %p:0x%llx\n", attr.bar0, pdev->resource[0].start);
  status = vxge_hw_device_hw_info_get(attr.bar0, & ll_config->device_hw_info);
  if ((int )status != 0) {
    printk("%s: Reading of hardware info failed.Please try upgrading the firmware.\n",
           (char *)"vxge");
    ret = -22;
    goto _exit3;
  } else {
  }
  vpath_mask = ll_config->device_hw_info.vpath_mask;
  if (vpath_mask == 0ULL) {
    printk("%s: No vpaths available in device\n", (char *)"vxge");
    ret = -22;
    goto _exit3;
  } else {
  }
  printk("%s:%d  Vpath mask = %llx\n", "vxge_probe", 4491, vpath_mask);
  function_mode = (u32 )ll_config->device_hw_info.function_mode;
  host_type = ll_config->device_hw_info.host_type;
  is_privileged = __vxge_hw_device_is_privilaged(host_type, ll_config->device_hw_info.func_id);
  i = 0;
  goto ldv_48649;
  ldv_48648: ;
  if (((0x8000000000000000ULL >> i) & vpath_mask) == 0ULL) {
    goto ldv_48647;
  } else {
  }
  max_vpath_supported = max_vpath_supported + 1;
  ldv_48647:
  i = i + 1;
  ldv_48649: ;
  if (i <= 16) {
    goto ldv_48648;
  } else {
  }
  if ((unsigned int )new_device != 0U) {
    tmp___4 = vxge_get_num_vfs((u64 )function_mode);
    num_vfs = tmp___4 - 1U;
  } else {
  }
  if ((function_mode == 2U || function_mode == 6U) || function_mode == 7U) {
    tmp___5 = is_sriov_initialized(pdev);
    if (tmp___5 == 0) {
      if (ll_config->intr_type != 0) {
        ret = pci_enable_sriov(pdev, (int )num_vfs);
        if (ret != 0) {
          printk("Failed in enabling SRIOV mode: %d\n\n", ret);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  no_of_vpath = vxge_config_vpaths(device_config, vpath_mask, ll_config);
  if (no_of_vpath == 0) {
    printk("%s: No more vpaths to configure\n", (char *)"vxge");
    ret = 0;
    goto _exit3;
  } else {
  }
  attr.uld_callbacks = & vxge_callbacks;
  status = vxge_hw_device_initialize(& hldev, & attr, device_config);
  if ((int )status != 0) {
    printk("Failed to initialize device (%d)\n", (int )status);
    ret = -22;
    goto _exit3;
  } else {
  }
  if (((ll_config->device_hw_info.fw_version.major << 16) + (ll_config->device_hw_info.fw_version.minor << 8)) + ll_config->device_hw_info.fw_version.build > 67072U) {
    status = vxge_hw_vpath_eprom_img_ver_get(hldev, (struct eprom_image *)(& img));
    if ((int )status != 0) {
      printk("%s: Reading of EPROM failed\n", (char *)"vxge");
    } else {
    }
    i = 0;
    goto ldv_48654;
    ldv_48653:
    hldev->eprom_versions[i] = img[i].version;
    if ((unsigned int )img[i].is_valid == 0U) {
      goto ldv_48652;
    } else {
    }
    printk("%s: EPROM %d, version %d.%d.%d.%d\n", (char *)"vxge", i, (unsigned int )((int )img[i].version >> 12) & 15U,
           (unsigned int )((int )img[i].version >> 8) & 15U, (unsigned int )((int )img[i].version >> 4) & 15U,
           (unsigned int )img[i].version & 15U);
    i = i + 1;
    ldv_48654: ;
    if (i <= 7) {
      goto ldv_48653;
    } else {
    }
    ldv_48652: ;
  } else {
  }
  status = vxge_hw_vpath_strip_fcs_check(hldev, vpath_mask);
  if ((int )status != 0) {
    printk("%s: FCS stripping is enabled in MAC failing driver load\n", (char *)"vxge");
    ret = -22;
    goto _exit4;
  } else {
  }
  if ((int )is_privileged == 0) {
    status = vxge_timestamp_config(hldev);
    if ((int )status != 0) {
      printk("%s: HWTS enable failed\n", (char *)"vxge");
      ret = -14;
      goto _exit4;
    } else {
    }
  } else {
  }
  vxge_hw_device_debug_set(hldev, 2, 536870912U);
  pci_set_drvdata(pdev, (void *)hldev);
  ll_config->fifo_indicate_max_pkts = 84;
  ll_config->addr_learn_en = addr_learn_en;
  ll_config->rth_algorithm = 0U;
  ll_config->rth_hash_type_tcpipv4 = 1U;
  ll_config->rth_hash_type_ipv4 = 0U;
  ll_config->rth_hash_type_tcpipv6 = 0U;
  ll_config->rth_hash_type_ipv6 = 0U;
  ll_config->rth_hash_type_tcpipv6ex = 0U;
  ll_config->rth_hash_type_ipv6ex = 0U;
  ll_config->rth_bkt_sz = 4U;
  ll_config->tx_pause_enable = 1;
  ll_config->rx_pause_enable = 1;
  ret = vxge_device_register(hldev, ll_config, high_dma, no_of_vpath, & vdev);
  if (ret != 0) {
    ret = -22;
    goto _exit4;
  } else {
  }
  ret = vxge_probe_fw_update(vdev);
  if (ret != 0) {
    goto _exit5;
  } else {
  }
  vxge_hw_device_debug_set(hldev, 1, 536870912U);
  i = 0;
  goto ldv_48658;
  ldv_48657:
  (vdev->vpaths + (unsigned long )i)->level_err = vxge_hw_device_error_level_get(hldev);
  (vdev->vpaths + (unsigned long )i)->level_trace = vxge_hw_device_trace_level_get(hldev);
  i = i + 1;
  ldv_48658: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48657;
  } else {
  }
  vdev->level_err = vxge_hw_device_error_level_get(hldev);
  vdev->level_trace = vxge_hw_device_trace_level_get(hldev);
  vdev->mtu = 1500;
  vdev->bar0 = attr.bar0;
  vdev->max_vpath_supported = max_vpath_supported;
  vdev->no_of_vpath = no_of_vpath;
  i = 0;
  j = 0;
  goto ldv_48666;
  ldv_48665: ;
  if (((vpath_mask >> (~ i + 64)) & 1ULL) == 0ULL) {
    goto ldv_48660;
  } else {
  }
  if (vdev->no_of_vpath <= j) {
    goto ldv_48661;
  } else {
  }
  (vdev->vpaths + (unsigned long )j)->is_configured = 1;
  (vdev->vpaths + (unsigned long )j)->device_id = i;
  (vdev->vpaths + (unsigned long )j)->ring.driver_id = j;
  (vdev->vpaths + (unsigned long )j)->vdev = vdev;
  (vdev->vpaths + (unsigned long )j)->max_mac_addr_cnt = max_mac_vpath;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (vdev->vpaths + (unsigned long )j)->macaddr), (void const *)(& ll_config->device_hw_info.mac_addrs) + (unsigned long )i,
                     __len);
  } else {
    __ret = memcpy((void *)(& (vdev->vpaths + (unsigned long )j)->macaddr),
                             (void const *)(& ll_config->device_hw_info.mac_addrs) + (unsigned long )i,
                             __len);
  }
  INIT_LIST_HEAD(& (vdev->vpaths + (unsigned long )j)->mac_addr_list);
  (vdev->vpaths + (unsigned long )j)->mac_addr_cnt = 0U;
  (vdev->vpaths + (unsigned long )j)->mcast_addr_cnt = 0U;
  j = j + 1;
  ldv_48660:
  i = i + 1;
  ldv_48666: ;
  if (i <= 16) {
    goto ldv_48665;
  } else {
  }
  ldv_48661:
  vdev->exec_mode = 0;
  vdev->max_config_port = max_config_port;
  vdev->vlan_tag_strip = vlan_tag_strip;
  i = 0;
  goto ldv_48668;
  ldv_48667:
  vdev->vpath_selector[i] = (u8 )vpath_selector[i];
  i = i + 1;
  ldv_48668: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48667;
  } else {
  }
  macaddr = (u8 *)(& (vdev->vpaths)->macaddr);
  ll_config->device_hw_info.serial_number[63] = 0U;
  ll_config->device_hw_info.product_desc[63] = 0U;
  ll_config->device_hw_info.part_number[63] = 0U;
  printk("%s: SERIAL NUMBER: %s\n", (char *)(& (vdev->ndev)->name), (u8 *)(& ll_config->device_hw_info.serial_number));
  printk("%s: PART NUMBER: %s\n", (char *)(& (vdev->ndev)->name), (u8 *)(& ll_config->device_hw_info.part_number));
  printk("%s: Neterion %s Server Adapter\n", (char *)(& (vdev->ndev)->name), (u8 *)(& ll_config->device_hw_info.product_desc));
  printk("%s: MAC ADDR: %pM\n", (char *)(& (vdev->ndev)->name), macaddr);
  tmp___6 = vxge_hw_device_link_width_get(hldev);
  printk("%s: Link Width x%d\n", (char *)(& (vdev->ndev)->name), (int )tmp___6);
  printk("%s: Firmware version : %s Date : %s\n", (char *)(& (vdev->ndev)->name),
         (char *)(& ll_config->device_hw_info.fw_version.version), (char *)(& ll_config->device_hw_info.fw_date.date));
  if ((unsigned int )new_device != 0U) {
    switch (ll_config->device_hw_info.function_mode) {
    case 0ULL:
    printk("%s: Single Function Mode Enabled\n", (char *)(& (vdev->ndev)->name));
    goto ldv_48671;
    case 1ULL:
    printk("%s: Multi Function Mode Enabled\n", (char *)(& (vdev->ndev)->name));
    goto ldv_48671;
    case 2ULL:
    printk("%s: Single Root IOV Mode Enabled\n", (char *)(& (vdev->ndev)->name));
    goto ldv_48671;
    case 3ULL:
    printk("%s: Multi Root IOV Mode Enabled\n", (char *)(& (vdev->ndev)->name));
    goto ldv_48671;
    }
    ldv_48671: ;
  } else {
  }
  vxge_print_parm(vdev, vpath_mask);
  strcpy((char *)(& vdev->fw_version), (char const *)(& ll_config->device_hw_info.fw_version.version));
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(vdev->ndev)->dev_addr, (void const *)(& (vdev->vpaths)->macaddr),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(vdev->ndev)->dev_addr, (void const *)(& (vdev->vpaths)->macaddr),
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& (vdev->ndev)->perm_addr), (void const *)(vdev->ndev)->dev_addr,
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& (vdev->ndev)->perm_addr), (void const *)(vdev->ndev)->dev_addr,
                                 __len___1);
  }
  i = 0;
  goto ldv_48686;
  ldv_48685:
  tmp___7 = kzalloc(40UL, 208U);
  entry = (struct vxge_mac_addrs *)tmp___7;
  if ((unsigned long )entry == (unsigned long )((struct vxge_mac_addrs *)0)) {
    printk("%s: mac_addr_list : memory allocation failed\n", (char *)(& (vdev->ndev)->name));
    ret = -1;
    goto _exit6;
  } else {
  }
  macaddr = (u8 *)(& entry->macaddr);
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)macaddr, (void const *)(vdev->ndev)->dev_addr,
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)macaddr, (void const *)(vdev->ndev)->dev_addr,
                                 __len___2);
  }
  list_add(& entry->item, & (vdev->vpaths + (unsigned long )i)->mac_addr_list);
  (vdev->vpaths + (unsigned long )i)->mac_addr_cnt = 1U;
  i = i + 1;
  ldv_48686: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48685;
  } else {
  }
  kfree((void const *)device_config);
  if (ll_config->device_hw_info.function_mode == 1ULL) {
    if (vdev->config.intr_type == 0) {
      vxge_hw_device_unmask_all(hldev);
    } else {
    }
  } else {
  }
  printk("%s: %s:%d  Exiting...\n", (char *)(& (vdev->ndev)->name), "vxge_probe",
         4758);
  vxge_hw_device_debug_set(hldev, 2, 536870912U);
  i = 0;
  goto ldv_48689;
  ldv_48688:
  (vdev->vpaths + (unsigned long )i)->level_err = vxge_hw_device_error_level_get(hldev);
  (vdev->vpaths + (unsigned long )i)->level_trace = vxge_hw_device_trace_level_get(hldev);
  i = i + 1;
  ldv_48689: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48688;
  } else {
  }
  vdev->level_err = vxge_hw_device_error_level_get(hldev);
  vdev->level_trace = vxge_hw_device_trace_level_get(hldev);
  kfree((void const *)ll_config);
  return (0);
  _exit6:
  i = 0;
  goto ldv_48692;
  ldv_48691:
  vxge_free_mac_add_list(vdev->vpaths + (unsigned long )i);
  i = i + 1;
  ldv_48692: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48691;
  } else {
  }
  _exit5:
  vxge_device_unregister(hldev);
  _exit4:
  pci_set_drvdata(pdev, 0);
  vxge_hw_device_terminate(hldev);
  pci_disable_sriov(pdev);
  _exit3:
  iounmap((void volatile *)attr.bar0);
  _exit2:
  pci_release_region(pdev, 0);
  _exit1:
  pci_disable_device(pdev);
  _exit0:
  kfree((void const *)ll_config);
  kfree((void const *)device_config);
  driver_config->config_dev_cnt = driver_config->config_dev_cnt - 1;
  driver_config->total_dev_cnt = driver_config->total_dev_cnt - 1;
  return (ret);
}
}
static void vxge_remove(struct pci_dev *pdev )
{
  struct __vxge_hw_device *hldev ;
  struct vxgedev *vdev ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  hldev = (struct __vxge_hw_device *)tmp;
  if ((unsigned long )hldev == (unsigned long )((struct __vxge_hw_device *)0)) {
    return;
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)hldev->ndev);
  vdev = (struct vxgedev *)tmp___0;
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s:%d\n", "vxge_remove", 4808);
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s : removing PCI device...\n", "vxge_remove");
  } else {
  }
  i = 0;
  goto ldv_48702;
  ldv_48701:
  vxge_free_mac_add_list(vdev->vpaths + (unsigned long )i);
  i = i + 1;
  ldv_48702: ;
  if (vdev->no_of_vpath > i) {
    goto ldv_48701;
  } else {
  }
  vxge_device_unregister(hldev);
  pci_set_drvdata(pdev, 0);
  vxge_hw_device_terminate(hldev);
  iounmap((void volatile *)vdev->bar0);
  pci_release_region(pdev, 0);
  pci_disable_device(pdev);
  driver_config->config_dev_cnt = driver_config->config_dev_cnt - 1;
  driver_config->total_dev_cnt = driver_config->total_dev_cnt - 1;
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s:%d Device unregistered\n", "vxge_remove", 4826);
  } else {
  }
  if (vdev->level_trace > 1U || vdev->level_trace != 0U) {
    printk("%s:%d  Exiting...\n", "vxge_remove", 4828);
  } else {
  }
  return;
}
}
static struct pci_error_handlers const vxge_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& vxge_io_error_detected),
    0, 0, & vxge_io_slot_reset, & vxge_io_resume};
static struct pci_driver vxge_driver =
     {{0, 0}, "vxge", (struct pci_device_id const *)(& vxge_id_table), & vxge_probe,
    & vxge_remove, & vxge_pm_suspend, 0, 0, & vxge_pm_resume, 0, 0, & vxge_err_handler,
    {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                           {0, 0}}};
static int vxge_starter(void)
{
  int ret ;
  void *tmp ;
  {
  ret = 0;
  printk("\016vxge: Copyright(c) 2002-2010 Exar Corp.\n");
  printk("\016vxge: Driver version: %s\n", (char *)"2.5.3.22640-k");
  verify_bandwidth();
  tmp = kzalloc(16UL, 208U);
  driver_config = (struct vxge_drv_config *)tmp;
  if ((unsigned long )driver_config == (unsigned long )((struct vxge_drv_config *)0)) {
    return (-12);
  } else {
  }
  ret = __pci_register_driver(& vxge_driver, & __this_module, "vxge");
  if (ret != 0) {
    kfree((void const *)driver_config);
    goto err;
  } else {
  }
  if (driver_config->config_dev_cnt != 0 && driver_config->config_dev_cnt != driver_config->total_dev_cnt) {
    printk("%s: Configured %d of %d devices\n", (char *)"vxge", driver_config->config_dev_cnt,
           driver_config->total_dev_cnt);
  } else {
  }
  err: ;
  return (ret);
}
}
static void vxge_closer(void)
{
  {
  pci_unregister_driver(& vxge_driver);
  kfree((void const *)driver_config);
  return;
}
}
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
int main(void)
{
  struct net_device *var_group1 ;
  int res_vxge_open_57 ;
  int res_vxge_close_61 ;
  struct rtnl_link_stats64 *var_group2 ;
  struct sk_buff *var_group3 ;
  struct ifreq *var_group4 ;
  int var_vxge_ioctl_66_p2 ;
  void *var_vxge_set_mac_addr_25_p1 ;
  int var_vxge_change_mtu_62_p1 ;
  netdev_features_t var_vxge_fix_features_55_p1 ;
  netdev_features_t var_vxge_set_features_56_p1 ;
  unsigned int var_vxge_vlan_rx_kill_vid_69_p1 ;
  unsigned int var_vxge_vlan_rx_add_vid_68_p1 ;
  struct __vxge_hw_device *var_group5 ;
  enum vxge_hw_event var_vxge_callback_crit_err_72_p1 ;
  u64 var_vxge_callback_crit_err_72_p2 ;
  struct pci_dev *var_group6 ;
  pci_channel_state_t var_vxge_io_error_detected_79_p1 ;
  struct pci_device_id const *var_vxge_probe_86_p1 ;
  int res_vxge_probe_86 ;
  pm_message_t var_vxge_pm_suspend_77_p1 ;
  int var_vxge_alarm_msix_handle_47_p0 ;
  void *var_vxge_alarm_msix_handle_47_p1 ;
  int var_vxge_isr_napi_44_p0 ;
  void *var_vxge_isr_napi_44_p1 ;
  int var_vxge_rx_msix_napi_handle_46_p0 ;
  void *var_vxge_rx_msix_napi_handle_46_p1 ;
  int var_vxge_tx_msix_handle_45_p0 ;
  void *var_vxge_tx_msix_handle_45_p1 ;
  int ldv_s_vxge_netdev_ops_net_device_ops ;
  int ldv_s_vxge_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_vxge_netdev_ops_net_device_ops = 0;
  ldv_s_vxge_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = vxge_starter();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_48804;
  ldv_48803:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_vxge_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_vxge_open_57 = vxge_open(var_group1);
    ldv_check_return_value(res_vxge_open_57);
    if (res_vxge_open_57 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_vxge_netdev_ops_net_device_ops = ldv_s_vxge_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_48774;
  case 1: ;
  if (ldv_s_vxge_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_vxge_close_61 = vxge_close(var_group1);
    ldv_check_return_value(res_vxge_close_61);
    if (res_vxge_close_61 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_vxge_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_48774;
  case 2:
  ldv_handler_precall();
  vxge_get_stats64(var_group1, var_group2);
  goto ldv_48774;
  case 3:
  ldv_handler_precall();
  vxge_xmit(var_group3, var_group1);
  goto ldv_48774;
  case 4:
  ldv_handler_precall();
  vxge_set_multicast(var_group1);
  goto ldv_48774;
  case 5:
  ldv_handler_precall();
  vxge_ioctl(var_group1, var_group4, var_vxge_ioctl_66_p2);
  goto ldv_48774;
  case 6:
  ldv_handler_precall();
  vxge_set_mac_addr(var_group1, var_vxge_set_mac_addr_25_p1);
  goto ldv_48774;
  case 7:
  ldv_handler_precall();
  vxge_change_mtu(var_group1, var_vxge_change_mtu_62_p1);
  goto ldv_48774;
  case 8:
  ldv_handler_precall();
  vxge_fix_features(var_group1, var_vxge_fix_features_55_p1);
  goto ldv_48774;
  case 9:
  ldv_handler_precall();
  vxge_set_features(var_group1, var_vxge_set_features_56_p1);
  goto ldv_48774;
  case 10:
  ldv_handler_precall();
  vxge_vlan_rx_kill_vid(var_group1, (int )((unsigned short )var_vxge_vlan_rx_kill_vid_69_p1));
  goto ldv_48774;
  case 11:
  ldv_handler_precall();
  vxge_vlan_rx_add_vid(var_group1, (int )((unsigned short )var_vxge_vlan_rx_add_vid_68_p1));
  goto ldv_48774;
  case 12:
  ldv_handler_precall();
  vxge_tx_watchdog(var_group1);
  goto ldv_48774;
  case 13:
  ldv_handler_precall();
  vxge_netpoll(var_group1);
  goto ldv_48774;
  case 14:
  ldv_handler_precall();
  vxge_callback_link_up(var_group5);
  goto ldv_48774;
  case 15:
  ldv_handler_precall();
  vxge_callback_link_down(var_group5);
  goto ldv_48774;
  case 16:
  ldv_handler_precall();
  vxge_callback_crit_err(var_group5, var_vxge_callback_crit_err_72_p1, var_vxge_callback_crit_err_72_p2);
  goto ldv_48774;
  case 17:
  ldv_handler_precall();
  vxge_io_error_detected(var_group6, var_vxge_io_error_detected_79_p1);
  goto ldv_48774;
  case 18:
  ldv_handler_precall();
  vxge_io_slot_reset(var_group6);
  goto ldv_48774;
  case 19:
  ldv_handler_precall();
  vxge_io_resume(var_group6);
  goto ldv_48774;
  case 20: ;
  if (ldv_s_vxge_driver_pci_driver == 0) {
    res_vxge_probe_86 = vxge_probe(var_group6, var_vxge_probe_86_p1);
    ldv_check_return_value(res_vxge_probe_86);
    ldv_check_return_value_probe(res_vxge_probe_86);
    if (res_vxge_probe_86 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_vxge_driver_pci_driver = ldv_s_vxge_driver_pci_driver + 1;
  } else {
  }
  goto ldv_48774;
  case 21: ;
  if (ldv_s_vxge_driver_pci_driver == 1) {
    ldv_handler_precall();
    vxge_remove(var_group6);
    ldv_s_vxge_driver_pci_driver = 0;
  } else {
  }
  goto ldv_48774;
  case 22:
  ldv_handler_precall();
  vxge_pm_suspend(var_group6, var_vxge_pm_suspend_77_p1);
  goto ldv_48774;
  case 23:
  ldv_handler_precall();
  vxge_pm_resume(var_group6);
  goto ldv_48774;
  case 24:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  vxge_alarm_msix_handle(var_vxge_alarm_msix_handle_47_p0, var_vxge_alarm_msix_handle_47_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_48774;
  case 25:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  vxge_isr_napi(var_vxge_isr_napi_44_p0, var_vxge_isr_napi_44_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_48774;
  case 26:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  vxge_rx_msix_napi_handle(var_vxge_rx_msix_napi_handle_46_p0, var_vxge_rx_msix_napi_handle_46_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_48774;
  case 27:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  vxge_tx_msix_handle(var_vxge_tx_msix_handle_45_p0, var_vxge_tx_msix_handle_45_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_48774;
  default: ;
  goto ldv_48774;
  }
  ldv_48774: ;
  ldv_48804:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_vxge_netdev_ops_net_device_ops != 0) || ldv_s_vxge_driver_pci_driver != 0) {
    goto ldv_48803;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  vxge_closer();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: {reach_error();abort();}
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_notice(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_get_num_default_rss_queues() {
  return __VERIFIER_nondet_int();
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
void pci_disable_sriov(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_sriov(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_ext_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return ldv_malloc(0UL);
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(arg0);
}
void *vzalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}