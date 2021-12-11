extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "32_7_cilled_const_ok_linux-32_1-drivers--isdn--capi--kernelcapi.ko-ldv_main3_sequence_infinite_withcheck_stateful.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned char u_char;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __be16;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_11 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_12 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_13 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_10 {
   struct __anonstruct_futex_11 futex ;
   struct __anonstruct_nanosleep_12 nanosleep ;
   struct __anonstruct_poll_13 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_10 __annonCompField4 ;
};
struct page;
struct task_struct;
struct exec_domain;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct map_segment;
struct exec_domain {
   char *name ;
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
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct capi_register_params {
   __u32 level3cnt ;
   __u32 datablkcnt ;
   __u32 datablklen ;
};
typedef struct capi_register_params capi_register_params;
struct capi_version {
   __u32 majorversion ;
   __u32 minorversion ;
   __u32 majormanuversion ;
   __u32 minormanuversion ;
};
typedef struct capi_version capi_version;
struct capi_profile {
   __u16 ncontroller ;
   __u16 nbchannel ;
   __u32 goptions ;
   __u32 support1 ;
   __u32 support2 ;
   __u32 support3 ;
   __u32 reserved[6] ;
   __u32 manu[5] ;
};
typedef struct capi_profile capi_profile;
struct kcapi_flagdef {
   int contr ;
   int flag ;
};
typedef struct kcapi_flagdef kcapi_flagdef;
struct kcapi_carddef {
   char driver[32] ;
   unsigned int port ;
   unsigned int irq ;
   unsigned int membase ;
   int cardnr ;
};
typedef struct kcapi_carddef kcapi_carddef;
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_41 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_41 mm_context_t;
struct address_space;
union __anonunion____missing_field_name_43 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_47 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_46 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_47 __annonCompField21 ;
};
struct __anonstruct____missing_field_name_45 {
   union __anonunion____missing_field_name_46 __annonCompField22 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_44 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_45 __annonCompField23 ;
};
struct __anonstruct____missing_field_name_42 {
   union __anonunion____missing_field_name_43 __annonCompField20 ;
   union __anonunion____missing_field_name_44 __annonCompField24 ;
};
struct __anonstruct____missing_field_name_49 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_48 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_49 __annonCompField26 ;
};
union __anonunion____missing_field_name_50 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_42 __annonCompField25 ;
   union __anonunion____missing_field_name_48 __annonCompField27 ;
   union __anonunion____missing_field_name_50 __annonCompField28 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_52 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_51 {
   struct __anonstruct_vm_set_52 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_51 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
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
   unsigned long reserved_vm ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct cred;
struct notifier_block;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct fasync_struct;
struct sock;
struct kiocb;
struct __anonstruct_nodemask_t_57 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_57 nodemask_t;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
   char start_comm[16] ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
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
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   int objsize ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
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
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t *from , nodemask_t *to ,
                  unsigned long flags ) ;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_160 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_159 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_160 __annonCompField39 ;
};
union __anonunion____missing_field_name_161 {
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
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_159 __annonCompField40 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_161 __annonCompField41 ;
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
struct capi20_appl {
   u16 applid ;
   capi_register_params rparam ;
   void (*recv_message)(struct capi20_appl *ap , struct sk_buff *skb ) ;
   void *private ;
   unsigned long nrecvctlpkt ;
   unsigned long nrecvdatapkt ;
   unsigned long nsentctlpkt ;
   unsigned long nsentdatapkt ;
   struct mutex recv_mtx ;
   struct sk_buff_head recv_queue ;
   struct work_struct recv_work ;
   int release_in_progress ;
};
struct capiloaddatapart {
   int user ;
   int len ;
   unsigned char *data ;
};
typedef struct capiloaddatapart capiloaddatapart;
struct capiloaddata {
   capiloaddatapart firmware ;
   capiloaddatapart configuration ;
};
typedef struct capiloaddata capiloaddata;
struct capicardparams {
   unsigned int port ;
   unsigned int irq ;
   int cardtype ;
   int cardnr ;
   unsigned int membase ;
};
typedef struct capicardparams capicardparams;
struct file_operations;
struct proc_dir_entry;
struct capi_ctr {
   struct module *owner ;
   void *driverdata ;
   char name[32] ;
   char *driver_name ;
   int (*load_firmware)(struct capi_ctr * , capiloaddata * ) ;
   void (*reset_ctr)(struct capi_ctr * ) ;
   void (*register_appl)(struct capi_ctr * , u16 appl , capi_register_params * ) ;
   void (*release_appl)(struct capi_ctr * , u16 appl ) ;
   u16 (*send_message)(struct capi_ctr * , struct sk_buff *skb ) ;
   char *(*procinfo)(struct capi_ctr * ) ;
   struct file_operations *proc_fops ;
   u8 manu[64] ;
   capi_version version ;
   capi_profile profile ;
   u8 serial[8] ;
   unsigned long nrecvctlpkt ;
   unsigned long nrecvdatapkt ;
   unsigned long nsentctlpkt ;
   unsigned long nsentdatapkt ;
   int cnr ;
   unsigned short state ;
   int blocked ;
   int traceflag ;
   wait_queue_head_t state_wait_queue ;
   struct proc_dir_entry *procent ;
   char procfn[128] ;
};
struct capi_driver {
   char name[32] ;
   char revision[32] ;
   int (*add_card)(struct capi_driver *driver , capicardparams *data ) ;
   struct list_head list ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct nsproxy;
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
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_227 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_227 __annonCompField44 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
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
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct block_device;
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
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_237 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_237 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
   char d_padding4[8] ;
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
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops *ops[2] ;
};
union __anonunion_arg_245 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_244 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_245 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_244 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
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
union __anonunion____missing_field_name_246 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_247 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_248 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_246 __annonCompField45 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_247 __annonCompField46 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_248 __annonCompField47 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_249 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_249 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
   void (*lm_release_private)(struct file_lock * ) ;
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
struct __anonstruct_afs_251 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_250 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_251 afs ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_250 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations *s_d_op ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations *proc_iops ;
   struct file_operations *proc_fops ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_255 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_255 sigset_t;
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
struct __anonstruct__kill_257 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_258 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_259 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_260 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_261 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_262 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_256 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_257 _kill ;
   struct __anonstruct__timer_258 _timer ;
   struct __anonstruct__rt_259 _rt ;
   struct __anonstruct__sigchld_260 _sigchld ;
   struct __anonstruct__sigfault_261 _sigfault ;
   struct __anonstruct__sigpoll_262 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_256 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_265 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_265 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_266 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_267 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_268 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_266 __annonCompField48 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_267 type_data ;
   union __anonunion_payload_268 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct kioctx;
union __anonunion_ki_obj_270 {
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
   union __anonunion_ki_obj_270 ki_obj ;
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
   struct page *internal_pages[8] ;
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
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
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
struct io_context;
struct rq;
struct sched_class {
   struct sched_class *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   struct sched_class *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred *real_cred ;
   struct cred *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
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
   struct seq_operations *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct __anonstruct__cdebbuf_275 {
   u_char *buf ;
   u_char *p ;
   size_t size ;
   size_t pos ;
};
typedef struct __anonstruct__cdebbuf_275 _cdebbuf;
struct avmb1_t4file {
   int len ;
   unsigned char *data ;
};
typedef struct avmb1_t4file avmb1_t4file;
struct avmb1_loaddef {
   int contr ;
   avmb1_t4file t4file ;
};
typedef struct avmb1_loaddef avmb1_loaddef;
struct avmb1_loadandconfigdef {
   int contr ;
   avmb1_t4file t4file ;
   avmb1_t4file t4config ;
};
typedef struct avmb1_loadandconfigdef avmb1_loadandconfigdef;
struct avmb1_resetdef {
   int contr ;
};
typedef struct avmb1_resetdef avmb1_resetdef;
struct avmb1_carddef {
   int port ;
   int irq ;
};
typedef struct avmb1_carddef avmb1_carddef;
struct avmb1_extcarddef {
   int port ;
   int irq ;
   int cardtype ;
   int cardnr ;
};
typedef struct avmb1_extcarddef avmb1_extcarddef;
struct capictr_event {
   struct work_struct work ;
   unsigned int type ;
   u32 controller ;
};
typedef unsigned long u_long;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
enum kobj_ns_type;
typedef __u8 *_cstruct;
enum __anonenum__cmstruct_213 {
    CAPI_COMPOSE = 0,
    CAPI_DEFAULT = 1
} ;
typedef enum __anonenum__cmstruct_213 _cmstruct;
union __anonunion_adr_215 {
   __u32 adrController ;
   __u32 adrPLCI ;
   __u32 adrNCCI ;
};
struct __anonstruct__cmsg_214 {
   __u16 ApplId ;
   __u8 Command ;
   __u8 Subcommand ;
   __u16 Messagenumber ;
   union __anonunion_adr_215 adr ;
   _cmstruct AdditionalInfo ;
   _cstruct B1configuration ;
   __u16 B1protocol ;
   _cstruct B2configuration ;
   __u16 B2protocol ;
   _cstruct B3configuration ;
   __u16 B3protocol ;
   _cstruct BC ;
   _cstruct BChannelinformation ;
   _cmstruct BProtocol ;
   _cstruct CalledPartyNumber ;
   _cstruct CalledPartySubaddress ;
   _cstruct CallingPartyNumber ;
   _cstruct CallingPartySubaddress ;
   __u32 CIPmask ;
   __u32 CIPmask2 ;
   __u16 CIPValue ;
   __u32 Class ;
   _cstruct ConnectedNumber ;
   _cstruct ConnectedSubaddress ;
   __u32 Data ;
   __u16 DataHandle ;
   __u16 DataLength ;
   _cstruct FacilityConfirmationParameter ;
   _cstruct Facilitydataarray ;
   _cstruct FacilityIndicationParameter ;
   _cstruct FacilityRequestParameter ;
   __u16 FacilitySelector ;
   __u16 Flags ;
   __u32 Function ;
   _cstruct HLC ;
   __u16 Info ;
   _cstruct InfoElement ;
   __u32 InfoMask ;
   __u16 InfoNumber ;
   _cstruct Keypadfacility ;
   _cstruct LLC ;
   _cstruct ManuData ;
   __u32 ManuID ;
   _cstruct NCPI ;
   __u16 Reason ;
   __u16 Reason_B3 ;
   __u16 Reject ;
   _cstruct Useruserdata ;
   unsigned int l ;
   unsigned int p ;
   unsigned char *par ;
   __u8 *m ;
   __u8 buf[180] ;
};
typedef struct __anonstruct__cmsg_214 _cmsg;
struct __anonstruct__cdef_217 {
   int typ ;
   size_t off ;
};
typedef struct __anonstruct__cdef_217 _cdef;
typedef unsigned int u_int;
enum kobj_ns_type;
struct capilib_msgidqueue {
   struct capilib_msgidqueue *next ;
   u16 msgid ;
};
struct capilib_ncci {
   struct list_head list ;
   u16 applid ;
   u32 ncci ;
   u32 winsize ;
   int nmsg ;
   struct capilib_msgidqueue *msgidqueue ;
   struct capilib_msgidqueue *msgidlast ;
   struct capilib_msgidqueue *msgidfree ;
   struct capilib_msgidqueue msgidpool[8] ;
};
enum kobj_ns_type;
long ldv__builtin_expect(long val , long res ) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
extern int ( printk)(char *fmt , ...) ;
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
__inline static void might_fault(void) __attribute__((__no_instrument_function__)) ;
__inline static void might_fault(void)
{
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/kernel.h", 196, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern int ( sprintf)(char *buf , char *fmt , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void *memcpy(void *to , void *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern int strcmp(char *cs , char *ct ) ;
extern size_t strlcpy(char * , char * , size_t ) ;
extern void ( warn_slowpath_fmt)(char *file , int line ,
                                                         char *fmt , ...) ;
extern unsigned long kernel_stack __attribute__((__section__(".data..percpu"))) ;
__inline static struct thread_info *current_thread_info(void) __attribute__((__no_instrument_function__)) ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp3 = 1UL << 12;
  __cil_tmp4 = __cil_tmp3 << 1;
  __cil_tmp5 = pfo_ret__ + 40UL;
  __cil_tmp6 = __cil_tmp5 - __cil_tmp4;
  __cil_tmp7 = (void *)__cil_tmp6;
  ti = (struct thread_info *)__cil_tmp7;
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )ti;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (__u32 *)__cil_tmp6;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
  tmp___0 = variable_test_bit(flag, __cil_tmp9);
  }
  return (tmp___0);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void list_del(struct list_head *entry ) ;
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char *name , struct lock_class_key *key ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void) __attribute__((__no_instrument_function__)) ;
__inline static void __rcu_read_lock(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp = current_thread_info();
      __cil_tmp2 = (unsigned long )tmp;
      __cil_tmp3 = __cil_tmp2 + 28;
      __cil_tmp4 = (unsigned long )tmp;
      __cil_tmp5 = __cil_tmp4 + 28;
      __cil_tmp6 = *((int *)__cil_tmp5);
      *((int *)__cil_tmp3) = __cil_tmp6 + 1;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __asm__ volatile ("": : : "memory");
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
__inline static void __rcu_read_unlock(void) __attribute__((__no_instrument_function__)) ;
__inline static void __rcu_read_unlock(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      __asm__ volatile ("": : : "memory");
      {
      while (1) {
        while_continue___1: ;
        {
        tmp = current_thread_info();
        __cil_tmp2 = (unsigned long )tmp;
        __cil_tmp3 = __cil_tmp2 + 28;
        __cil_tmp4 = (unsigned long )tmp;
        __cil_tmp5 = __cil_tmp4 + 28;
        __cil_tmp6 = *((int *)__cil_tmp5);
        *((int *)__cil_tmp3) = __cil_tmp6 - 1;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __asm__ volatile ("": : : "memory");
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
__inline static void synchronize_rcu(void) __attribute__((__no_instrument_function__)) ;
__inline static void synchronize_rcu(void)
{
  {
  {
  synchronize_sched();
  }
  return;
}
}
__inline static void rcu_read_lock(void) __attribute__((__no_instrument_function__)) ;
__inline static void rcu_read_lock(void)
{
  {
  {
  __rcu_read_lock();
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return;
}
}
__inline static void rcu_read_unlock(void) __attribute__((__no_instrument_function__)) ;
__inline static void rcu_read_unlock(void)
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __rcu_read_unlock();
  }
  return;
}
}
extern int blocking_notifier_chain_register(struct blocking_notifier_head *nh , struct notifier_block *nb ) ;
extern int blocking_notifier_chain_unregister(struct blocking_notifier_head *nh ,
                                              struct notifier_block *nb ) ;
extern int blocking_notifier_call_chain(struct blocking_notifier_head *nh , unsigned long val ,
                                        void *v ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern struct workqueue_struct *( __alloc_workqueue_key)(char *fmt ,
                                                                                 unsigned int flags ,
                                                                                 int max_active ,
                                                                                 struct lock_class_key *key ,
                                                                                 char *lock_name
                                                                                 , ...) ;
extern void destroy_workqueue(struct workqueue_struct *wq ) ;
extern int queue_work(struct workqueue_struct *wq , struct work_struct *work ) ;
extern void flush_workqueue(struct workqueue_struct *wq ) ;
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
extern unsigned long __attribute__((__warn_unused_result__)) _copy_from_user(void *to ,
                                                                              void *from ,
                                                                              unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void *from ,
                                                                                      unsigned long n ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void *from ,
                                                                                      unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp10 ;
  long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  {
  {
  tmp = __builtin_object_size(to, 0);
  sz = (int )tmp;
  might_fault();
  }
  if (sz == -1) {
    tmp___1 = 1;
  } else {
    {
    __cil_tmp10 = (unsigned long )sz;
    if (__cil_tmp10 >= n) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
    }
  }
  {
  __cil_tmp11 = (long )tmp___1;
  tmp___2 = ldv__builtin_expect(__cil_tmp11, 1L);
  }
  if (tmp___2) {
    {
    __cil_tmp12 = (unsigned int )n;
    n = (unsigned long )_copy_from_user(to, from, __cil_tmp12);
    }
  } else {
    {
    __ret_warn_on = 1;
    __cil_tmp13 = ! __ret_warn_on;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___0 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___0) {
      {
      __cil_tmp16 = (int )57;
      warn_slowpath_fmt("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h",
                        __cil_tmp16, "Buffer overflow detected!\n");
      }
    } else {
    }
    {
    __cil_tmp17 = ! __ret_warn_on;
    __cil_tmp18 = ! __cil_tmp17;
    __cil_tmp19 = (long )__cil_tmp18;
    ldv__builtin_expect(__cil_tmp19, 0L);
    }
  }
  return (n);
}
}
extern void kfree_skb(struct sk_buff *skb ) ;
__inline static void __skb_queue_head_init(struct sk_buff_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  tmp = (struct sk_buff *)list;
  *((struct sk_buff **)list) = tmp;
  __cil_tmp3 = (unsigned long )list;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((struct sk_buff **)__cil_tmp4) = tmp;
  __cil_tmp5 = (unsigned long )list;
  __cil_tmp6 = __cil_tmp5 + 16;
  *((__u32 *)__cil_tmp6) = (__u32 )0;
  return;
}
}
static struct lock_class_key __key___2 ;
__inline static void skb_queue_head_init(struct sk_buff_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  spinlock_t *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct raw_spinlock *__cil_tmp7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = (unsigned long )list;
    __cil_tmp3 = __cil_tmp2 + 24;
    __cil_tmp4 = (spinlock_t *)__cil_tmp3;
    spinlock_check(__cil_tmp4);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp5 = (unsigned long )list;
      __cil_tmp6 = __cil_tmp5 + 24;
      __cil_tmp7 = (struct raw_spinlock *)__cil_tmp6;
      __raw_spin_lock_init(__cil_tmp7, "&(&list->lock)->rlock", & __key___2);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __skb_queue_head_init(list);
  }
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head *list ) ;
extern void skb_queue_purge(struct sk_buff_head *list ) ;
u16 capi20_isinstalled(void) ;
u16 capi20_register(struct capi20_appl *ap ) ;
u16 capi20_release(struct capi20_appl *ap ) ;
u16 capi20_put_message(struct capi20_appl *ap , struct sk_buff *skb ) ;
u16 capi20_get_manufacturer(u32 contr , u8 *buf ) ;
u16 capi20_get_version(u32 contr , struct capi_version *verp ) ;
u16 capi20_get_serial(u32 contr , u8 *serial ) ;
u16 capi20_get_profile(u32 contr , struct capi_profile *profp ) ;
int capi20_manufacturer(unsigned int cmd , void *data ) ;
int register_capictr_notifier(struct notifier_block *nb ) ;
int unregister_capictr_notifier(struct notifier_block *nb ) ;
int attach_capi_ctr(struct capi_ctr *ctr ) ;
int detach_capi_ctr(struct capi_ctr *ctr ) ;
void capi_ctr_ready(struct capi_ctr *ctr ) ;
void capi_ctr_down(struct capi_ctr *ctr ) ;
void capi_ctr_suspend_output(struct capi_ctr *ctr ) ;
void capi_ctr_resume_output(struct capi_ctr *ctr ) ;
void capi_ctr_handle_message(struct capi_ctr *ctr , u16 appl , struct sk_buff *skb ) ;
void register_capi_driver(struct capi_driver *driver ) ;
void unregister_capi_driver(struct capi_driver *driver ) ;
struct list_head capi_drivers ;
struct mutex capi_drivers_lock ;
struct capi_ctr *capi_controller[32] ;
struct mutex capi_controller_lock ;
struct capi20_appl *capi_applications[240] ;
void kcapi_proc_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
void kcapi_proc_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
extern struct kernel_param_ops param_ops_uint ;
int init_module(void) ;
void cleanup_module(void) ;
extern bool try_module_get(struct module *module ) ;
extern void module_put(struct module *module ) ;
extern struct proc_dir_entry *proc_create_data(char *name , umode_t mode ,
                                               struct proc_dir_entry *parent , struct file_operations *proc_fops ,
                                               void *data ) ;
extern void remove_proc_entry(char *name , struct proc_dir_entry *parent ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp___7 = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp___7);
}
}
__inline static int signal_pending(struct task_struct *p ) __attribute__((__no_instrument_function__)) ;
__inline static int signal_pending(struct task_struct *p )
{ int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long __cil_tmp5 ;
  {
  {
  tmp___7 = test_tsk_thread_flag(p, 2);
  }
  if (tmp___7) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp5 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___9);
}
}
char *capi_cmd2str(unsigned char cmd , unsigned char subcmd ) ;
void cdebbuf_free(_cdebbuf *cdb ) ;
int cdebug_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
void cdebug_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
_cdebbuf *capi_message2str(unsigned char *msg ) ;
static int showcapimsgs = 0;
static struct workqueue_struct *kcapi_wq ;
static char __mod_description44[42] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'C', (char )'A', (char const )'P', (char const )'I',
        (char )'4', (char )'L', (char const )'i', (char const )'n',
        (char )'u', (char )'x', (char const )':', (char const )' ',
        (char )'k', (char )'e', (char const )'r', (char const )'n',
        (char )'e', (char )'l', (char const )' ', (char const )'C',
        (char )'A', (char )'P', (char const )'I', (char const )' ',
        (char )'l', (char )'a', (char const )'y', (char const )'e',
        (char )'r', (char )'\000'};
static char __mod_author45[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'C',
        (char )'a', (char )'r', (char const )'s', (char const )'t',
        (char )'e', (char )'n', (char const )' ', (char const )'P',
        (char )'a', (char )'e', (char const )'t', (char const )'h',
        (char )'\000'};
static char __mod_license46[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
static char __param_str_showcapimsgs[13] =
  { (char )'s', (char )'h', (char const )'o', (char const )'w',
        (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'m', (char )'s', (char const )'g', (char const )'s',
        (char )'\000'};
static struct kernel_param __param_showcapimsgs __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_showcapimsgs, (struct kernel_param_ops *)(& param_ops_uint),
    (u16 )0, (s16 )0, {(void *)(& showcapimsgs)}};
static char __mod_showcapimsgstype47[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'s', (char const )'h', (char const )'o',
        (char )'w', (char )'c', (char const )'a', (char const )'p',
        (char )'i', (char )'m', (char const )'s', (char const )'g',
        (char )'s', (char )':', (char const )'u', (char const )'i',
        (char )'n', (char )'t', (char const )'\000'};
static struct capi_version driver_version = {(__u32 )2, (__u32 )0, (__u32 )1, (__u32 )(1 << 4)};
static char driver_serial[8] =
  { (char )'0', (char )'0', (char )'0', (char )'4',
        (char )'7', (char )'1', (char )'1', (char )'\000'};
static char capi_manufakturer[64] =
  { (char )'A', (char )'V', (char )'M', (char )' ',
        (char )'B', (char )'e', (char )'r', (char )'l',
        (char )'i', (char )'n', (char )'\000'};
struct list_head capi_drivers = {& capi_drivers, & capi_drivers};
struct mutex capi_drivers_lock = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& capi_drivers_lock.wait_list,
                                                                               & capi_drivers_lock.wait_list},
    (struct task_struct *)0, (char *)0, (void *)(& capi_drivers_lock)};
struct mutex capi_controller_lock = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& capi_controller_lock.wait_list,
                                                                               & capi_controller_lock.wait_list},
    (struct task_struct *)0, (char *)0, (void *)(& capi_controller_lock)};
static int ncontrollers ;
static struct blocking_notifier_head ctr_notifier_list = {{0L, {{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}, {& ctr_notifier_list.rwsem.wait_list,
                                                                           & ctr_notifier_list.rwsem.wait_list}},
    (struct notifier_block *)((void *)0)};
__inline static struct capi_ctr *capi_ctr_get(struct capi_ctr *ctr ) __attribute__((__no_instrument_function__)) ;
__inline static struct capi_ctr *capi_ctr_get(struct capi_ctr *ctr )
{ bool tmp___7 ;
  struct module *__cil_tmp3 ;
  void *__cil_tmp4 ;
  {
  {
  __cil_tmp3 = *((struct module **)ctr);
  tmp___7 = try_module_get(__cil_tmp3);
  }
  if (tmp___7) {
  } else {
    {
    __cil_tmp4 = (void *)0;
    return ((struct capi_ctr *)__cil_tmp4);
    }
  }
  return (ctr);
}
}
__inline static void capi_ctr_put(struct capi_ctr *ctr ) __attribute__((__no_instrument_function__)) ;
__inline static void capi_ctr_put(struct capi_ctr *ctr )
{ struct module *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = *((struct module **)ctr);
  module_put(__cil_tmp2);
  }
  return;
}
}
__inline static struct capi_ctr *get_capi_ctr_by_nr(u16 contr ) __attribute__((__no_instrument_function__)) ;
__inline static struct capi_ctr *get_capi_ctr_by_nr(u16 contr )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  void *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (int )contr;
  __cil_tmp3 = __cil_tmp2 - 1;
  if (__cil_tmp3 >= 32) {
    {
    __cil_tmp4 = (void *)0;
    return ((struct capi_ctr *)__cil_tmp4);
    }
  } else {
  }
  }
  {
  __cil_tmp5 = (int )contr;
  __cil_tmp6 = __cil_tmp5 - 1;
  __cil_tmp7 = __cil_tmp6 * 8UL;
  __cil_tmp8 = (unsigned long )(capi_controller) + __cil_tmp7;
  return (*((struct capi_ctr **)__cil_tmp8));
  }
}
}
__inline static struct capi20_appl *__get_capi_appl_by_nr(u16 applid ) __attribute__((__no_instrument_function__)) ;
__inline static struct capi20_appl *__get_capi_appl_by_nr(u16 applid )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  void *__cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp2 = (int )applid;
  __cil_tmp3 = __cil_tmp2 - 1;
  if (__cil_tmp3 >= 240) {
    {
    __cil_tmp4 = (void *)0;
    return ((struct capi20_appl *)__cil_tmp4);
    }
  } else {
  }
  }
  {
  __cil_tmp5 = (int )applid;
  __cil_tmp6 = __cil_tmp5 - 1;
  __cil_tmp7 = __cil_tmp6 * 8UL;
  __cil_tmp8 = (unsigned long )(capi_applications) + __cil_tmp7;
  return (*((struct capi20_appl **)__cil_tmp8));
  }
}
}
__inline static struct capi20_appl *get_capi_appl_by_nr(u16 applid ) __attribute__((__no_instrument_function__)) ;
__inline static struct capi20_appl *get_capi_appl_by_nr(u16 applid )
{ struct capi20_appl *_________p1 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  void *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct capi20_appl **__cil_tmp10 ;
  struct capi20_appl * volatile *__cil_tmp11 ;
  struct capi20_appl * volatile __cil_tmp12 ;
  {
  {
  __cil_tmp3 = (int )applid;
  __cil_tmp4 = __cil_tmp3 - 1;
  if (__cil_tmp4 >= 240) {
    {
    __cil_tmp5 = (void *)0;
    return ((struct capi20_appl *)__cil_tmp5);
    }
  } else {
  }
  }
  __cil_tmp6 = (int )applid;
  __cil_tmp7 = __cil_tmp6 - 1;
  __cil_tmp8 = __cil_tmp7 * 8UL;
  __cil_tmp9 = (unsigned long )(capi_applications) + __cil_tmp8;
  __cil_tmp10 = (struct capi20_appl **)__cil_tmp9;
  __cil_tmp11 = (struct capi20_appl * volatile *)__cil_tmp10;
  __cil_tmp12 = *__cil_tmp11;
  _________p1 = (struct capi20_appl *)__cil_tmp12;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (_________p1);
}
}
__inline static int capi_cmd_valid(u8 cmd ) __attribute__((__no_instrument_function__)) ;
__inline static int capi_cmd_valid(u8 cmd )
{
  {
  if ((int )cmd == 1) {
    goto case_1;
  } else
  if ((int )cmd == 2) {
    goto case_1;
  } else
  if ((int )cmd == 3) {
    goto case_1;
  } else
  if ((int )cmd == 131) {
    goto case_1;
  } else
  if ((int )cmd == 130) {
    goto case_1;
  } else
  if ((int )cmd == 136) {
    goto case_1;
  } else
  if ((int )cmd == 134) {
    goto case_1;
  } else
  if ((int )cmd == 132) {
    goto case_1;
  } else
  if ((int )cmd == 4) {
    goto case_1;
  } else
  if ((int )cmd == 128) {
    goto case_1;
  } else
  if ((int )cmd == 8) {
    goto case_1;
  } else
  if ((int )cmd == 5) {
    goto case_1;
  } else
  if ((int )cmd == 255) {
    goto case_1;
  } else
  if ((int )cmd == 135) {
    goto case_1;
  } else
  if ((int )cmd == 65) {
    goto case_1;
  } else
  if (0) {
    case_1:
    case_2:
    case_3:
    case_131:
    case_130:
    case_136:
    case_134:
    case_132:
    case_4:
    case_128:
    case_8:
    case_5:
    case_255:
    case_135:
    case_65:
    return (1);
  } else {
    switch_break: ;
  }
  return (0);
}
}
__inline static int capi_subcmd_valid(u8 subcmd ) __attribute__((__no_instrument_function__)) ;
__inline static int capi_subcmd_valid(u8 subcmd )
{
  {
  if ((int )subcmd == 128) {
    goto case_128;
  } else
  if ((int )subcmd == 129) {
    goto case_128;
  } else
  if ((int )subcmd == 130) {
    goto case_128;
  } else
  if ((int )subcmd == 131) {
    goto case_128;
  } else
  if (0) {
    case_128:
    case_129:
    case_130:
    case_131:
    return (1);
  } else {
    switch_break: ;
  }
  return (0);
}
}
static void register_appl(struct capi_ctr *ctr , u16 applid , capi_register_params *rparam )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void (*__cil_tmp6)(struct capi_ctr * , u16 appl , capi_register_params * ) ;
  {
  {
  ctr = capi_ctr_get(ctr);
  }
  if (ctr) {
    {
    __cil_tmp4 = (unsigned long )ctr;
    __cil_tmp5 = __cil_tmp4 + 72;
    __cil_tmp6 = *((void (**)(struct capi_ctr * , u16 appl , capi_register_params * ))__cil_tmp5);
    (*__cil_tmp6)(ctr, applid, rparam);
    }
  } else {
    {
    printk("<4>%s: cannot get controller resources\n", "register_appl");
    }
  }
  return;
}
}
static void release_appl(struct capi_ctr *ctr , u16 applid )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void (*__cil_tmp5)(struct capi_ctr * , u16 appl ) ;
  {
  {
  __cil_tmp3 = (unsigned long )ctr;
  __cil_tmp4 = __cil_tmp3 + 80;
  __cil_tmp5 = *((void (**)(struct capi_ctr * , u16 appl ))__cil_tmp4);
  (*__cil_tmp5)(ctr, applid);
  capi_ctr_put(ctr);
  }
  return;
}
}
static void notify_up(u32 contr )
{ struct capi20_appl *ap ;
  struct capi_ctr *ctr ;
  u16 applid ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  capi_register_params *__cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  wait_queue_head_t *__cil_tmp22 ;
  void *__cil_tmp23 ;
  {
  {
  mutex_lock(& capi_controller_lock);
  }
  {
  __cil_tmp5 = & showcapimsgs;
  __cil_tmp6 = *__cil_tmp5;
  if (__cil_tmp6 & 1) {
    {
    printk("<7>kcapi: notify up contr %d\n", contr);
    }
  } else {
  }
  }
  {
  __cil_tmp7 = (u16 )contr;
  ctr = get_capi_ctr_by_nr(__cil_tmp7);
  }
  if (ctr) {
    {
    __cil_tmp8 = (unsigned long )ctr;
    __cil_tmp9 = __cil_tmp8 + 300;
    __cil_tmp10 = *((unsigned short *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    if (__cil_tmp11 == 3) {
      goto unlock_out;
    } else {
    }
    }
    __cil_tmp12 = (unsigned long )ctr;
    __cil_tmp13 = __cil_tmp12 + 300;
    *((unsigned short *)__cil_tmp13) = (unsigned short)3;
    applid = (u16 )1;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp14 = (int )applid;
      if (__cil_tmp14 <= 240) {
      } else {
        goto while_break;
      }
      }
      {
      ap = __get_capi_appl_by_nr(applid);
      }
      if (ap) {
        {
        __cil_tmp15 = (unsigned long )ap;
        __cil_tmp16 = __cil_tmp15 + 4;
        __cil_tmp17 = (capi_register_params *)__cil_tmp16;
        register_appl(ctr, applid, __cil_tmp17);
        }
      } else {
      }
      __cil_tmp18 = (int )applid;
      __cil_tmp19 = __cil_tmp18 + 1;
      applid = (u16 )__cil_tmp19;
    }
    while_break: ;
    }
    {
    __cil_tmp20 = (unsigned long )ctr;
    __cil_tmp21 = __cil_tmp20 + 312;
    __cil_tmp22 = (wait_queue_head_t *)__cil_tmp21;
    __cil_tmp23 = (void *)0;
    __wake_up(__cil_tmp22, 1U, 0, __cil_tmp23);
    }
  } else {
    {
    printk("<4>%s: invalid contr %d\n", "notify_up", contr);
    }
  }
  unlock_out:
  {
  mutex_unlock(& capi_controller_lock);
  }
  return;
}
}
static void ctr_down(struct capi_ctr *ctr , int new_state )
{ struct capi20_appl *ap ;
  u16 applid ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned short __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned short __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  capi_version *__cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  capi_profile *__cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  void *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  wait_queue_head_t *__cil_tmp40 ;
  void *__cil_tmp41 ;
  {
  {
  __cil_tmp5 = (unsigned long )ctr;
  __cil_tmp6 = __cil_tmp5 + 300;
  __cil_tmp7 = *((unsigned short *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  if (__cil_tmp8 == 1) {
    return;
  } else {
    {
    __cil_tmp9 = (unsigned long )ctr;
    __cil_tmp10 = __cil_tmp9 + 300;
    __cil_tmp11 = *((unsigned short *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    if (__cil_tmp12 == 0) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp13 = (unsigned long )ctr;
  __cil_tmp14 = __cil_tmp13 + 300;
  *((unsigned short *)__cil_tmp14) = (unsigned short )new_state;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = 112 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )ctr;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = (u8 *)__cil_tmp18;
  __cil_tmp20 = (void *)__cil_tmp19;
  memset(__cil_tmp20, 0, 64UL);
  __cil_tmp21 = (unsigned long )ctr;
  __cil_tmp22 = __cil_tmp21 + 176;
  __cil_tmp23 = (capi_version *)__cil_tmp22;
  __cil_tmp24 = (void *)__cil_tmp23;
  memset(__cil_tmp24, 0, 16UL);
  __cil_tmp25 = (unsigned long )ctr;
  __cil_tmp26 = __cil_tmp25 + 192;
  __cil_tmp27 = (capi_profile *)__cil_tmp26;
  __cil_tmp28 = (void *)__cil_tmp27;
  memset(__cil_tmp28, 0, 64UL);
  __cil_tmp29 = 0 * 1UL;
  __cil_tmp30 = 256 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )ctr;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = (u8 *)__cil_tmp32;
  __cil_tmp34 = (void *)__cil_tmp33;
  memset(__cil_tmp34, 0, 8UL);
  applid = (u16 )1;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp35 = (int )applid;
    if (__cil_tmp35 <= 240) {
    } else {
      goto while_break;
    }
    }
    {
    ap = __get_capi_appl_by_nr(applid);
    }
    if (ap) {
      {
      capi_ctr_put(ctr);
      }
    } else {
    }
    __cil_tmp36 = (int )applid;
    __cil_tmp37 = __cil_tmp36 + 1;
    applid = (u16 )__cil_tmp37;
  }
  while_break: ;
  }
  {
  __cil_tmp38 = (unsigned long )ctr;
  __cil_tmp39 = __cil_tmp38 + 312;
  __cil_tmp40 = (wait_queue_head_t *)__cil_tmp39;
  __cil_tmp41 = (void *)0;
  __wake_up(__cil_tmp40, 1U, 0, __cil_tmp41);
  }
  return;
}
}
static void notify_down(u32 contr )
{ struct capi_ctr *ctr ;
  int *__cil_tmp3 ;
  int __cil_tmp4 ;
  u16 __cil_tmp5 ;
  {
  {
  mutex_lock(& capi_controller_lock);
  }
  {
  __cil_tmp3 = & showcapimsgs;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 & 1) {
    {
    printk("<7>kcapi: notify down contr %d\n", contr);
    }
  } else {
  }
  }
  {
  __cil_tmp5 = (u16 )contr;
  ctr = get_capi_ctr_by_nr(__cil_tmp5);
  }
  if (ctr) {
    {
    ctr_down(ctr, 1);
    }
  } else {
    {
    printk("<4>%s: invalid contr %d\n", "notify_down", contr);
    }
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  return;
}
}
static int notify_handler(struct notifier_block *nb , unsigned long val , void *v )
{ u32 contr ;
  long __cil_tmp5 ;
  {
  __cil_tmp5 = (long )v;
  contr = (u32 )__cil_tmp5;
  if ((int )val == 0) {
    goto case_0;
  } else
  if ((int )val == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    notify_up(contr);
    }
    goto switch_break;
    case_1:
    {
    notify_down(contr);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  return (1);
}
}
static void do_notify_work(struct work_struct *work )
{ struct capictr_event *event ;
  struct work_struct *__mptr ;
  struct capictr_event *__cil_tmp4 ;
  struct work_struct *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  char *__cil_tmp7 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 __cil_tmp15 ;
  long __cil_tmp16 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  {
  {
  __mptr = (struct work_struct *)work;
  __cil_tmp4 = (struct capictr_event *)0;
  __cil_tmp5 = (struct work_struct *)__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = (char *)__mptr;
  __cil_tmp8 = __cil_tmp7 - __cil_tmp6;
  event = (struct capictr_event *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )event;
  __cil_tmp10 = __cil_tmp9 + 32;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )event;
  __cil_tmp14 = __cil_tmp13 + 36;
  __cil_tmp15 = *((u32 *)__cil_tmp14);
  __cil_tmp16 = (long )__cil_tmp15;
  __cil_tmp17 = (void *)__cil_tmp16;
  blocking_notifier_call_chain(& ctr_notifier_list, __cil_tmp12, __cil_tmp17);
  __cil_tmp18 = (void *)event;
  kfree(__cil_tmp18);
  }
  return;
}
}
static int notify_push(unsigned int event_type , u32 controller )
{ struct capictr_event *event ;
  void *tmp___7 ;
  atomic_long_t __r_expr_0 ;
  struct work_struct *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct work_struct *__cil_tmp18 ;
  long __r_expr_0_counter19 ;
  {
  {
  tmp___7 = kmalloc(40UL, 32U);
  event = (struct capictr_event *)tmp___7;
  }
  if (! event) {
    return (-12);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp6 = (struct work_struct *)event;
      __init_work(__cil_tmp6, 0);
      __r_expr_0_counter19 = 2097664L;
      ((atomic_long_t *)event)->counter = __r_expr_0_counter19;
      __cil_tmp7 = 0 + 8;
      __cil_tmp8 = (unsigned long )event;
      __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
      __cil_tmp10 = (struct list_head *)__cil_tmp9;
      INIT_LIST_HEAD(__cil_tmp10);
      }
      {
      while (1) {
        while_continue___1: ;
        __cil_tmp11 = 0 + 24;
        __cil_tmp12 = (unsigned long )event;
        __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
        *((void (**)(struct work_struct *work ))__cil_tmp13) = & do_notify_work;
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp14 = (unsigned long )event;
  __cil_tmp15 = __cil_tmp14 + 32;
  *((unsigned int *)__cil_tmp15) = event_type;
  __cil_tmp16 = (unsigned long )event;
  __cil_tmp17 = __cil_tmp16 + 36;
  *((u32 *)__cil_tmp17) = controller;
  __cil_tmp18 = (struct work_struct *)event;
  queue_work(kcapi_wq, __cil_tmp18);
  }
  return (0);
}
}
int register_capictr_notifier(struct notifier_block *nb )
{ int tmp___7 ;
  {
  {
  tmp___7 = blocking_notifier_chain_register(& ctr_notifier_list, nb);
  }
  return (tmp___7);
}
}
extern void *__crc_register_capictr_notifier __attribute__((__weak__)) ;
static unsigned long __kcrctab_register_capictr_notifier __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+register_capictr_notifier"))) = (unsigned long )((unsigned long )(& __crc_register_capictr_notifier));
static char __kstrtab_register_capictr_notifier[26] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'r', (char )'e', (char const )'g', (char const )'i',
        (char )'s', (char )'t', (char const )'e', (char const )'r',
        (char )'_', (char )'c', (char const )'a', (char const )'p',
        (char )'i', (char )'c', (char const )'t', (char const )'r',
        (char )'_', (char )'n', (char const )'o', (char const )'t',
        (char )'i', (char )'f', (char const )'i', (char const )'e',
        (char )'r', (char )'\000'};
static struct kernel_symbol __ksymtab_register_capictr_notifier __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+register_capictr_notifier"))) = {(unsigned long )(& register_capictr_notifier), __kstrtab_register_capictr_notifier};
int unregister_capictr_notifier(struct notifier_block *nb )
{ int tmp___7 ;
  {
  {
  tmp___7 = blocking_notifier_chain_unregister(& ctr_notifier_list, nb);
  }
  return (tmp___7);
}
}
extern void *__crc_unregister_capictr_notifier __attribute__((__weak__)) ;
static unsigned long __kcrctab_unregister_capictr_notifier __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+unregister_capictr_notifier"))) = (unsigned long )((unsigned long )(& __crc_unregister_capictr_notifier));
static char __kstrtab_unregister_capictr_notifier[28] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'n', (char const )'r', (char const )'e',
        (char )'g', (char )'i', (char const )'s', (char const )'t',
        (char )'e', (char )'r', (char const )'_', (char const )'c',
        (char )'a', (char )'p', (char const )'i', (char const )'c',
        (char )'t', (char )'r', (char const )'_', (char const )'n',
        (char )'o', (char )'t', (char const )'i', (char const )'f',
        (char )'i', (char )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_unregister_capictr_notifier __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+unregister_capictr_notifier"))) = {(unsigned long )(& unregister_capictr_notifier), __kstrtab_unregister_capictr_notifier};
static void recv_handler(struct work_struct *work )
{ struct sk_buff *skb ;
  struct capi20_appl *ap ;
  struct work_struct *__mptr ;
  struct capi20_appl *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct work_struct *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct sk_buff_head *__cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void (*__cil_tmp48)(struct capi20_appl *ap , struct sk_buff *skb ) ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct mutex *__cil_tmp51 ;
  {
  __mptr = (struct work_struct *)work;
  __cil_tmp5 = (struct capi20_appl *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = (struct work_struct *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  ap = (struct capi20_appl *)__cil_tmp11;
  if (! ap) {
    return;
  } else {
    {
    __cil_tmp12 = (unsigned long )ap;
    __cil_tmp13 = __cil_tmp12 + 216;
    if (*((int *)__cil_tmp13)) {
      return;
    } else {
    }
    }
  }
  {
  __cil_tmp14 = (unsigned long )ap;
  __cil_tmp15 = __cil_tmp14 + 64;
  __cil_tmp16 = (struct mutex *)__cil_tmp15;
  mutex_lock(__cil_tmp16);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp17 = (unsigned long )ap;
    __cil_tmp18 = __cil_tmp17 + 136;
    __cil_tmp19 = (struct sk_buff_head *)__cil_tmp18;
    skb = skb_dequeue(__cil_tmp19);
    }
    if (skb) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp20 = 134 << 8;
    __cil_tmp21 = __cil_tmp20 | 130;
    __cil_tmp22 = (unsigned long )skb;
    __cil_tmp23 = __cil_tmp22 + 224;
    __cil_tmp24 = *((unsigned char **)__cil_tmp23);
    __cil_tmp25 = __cil_tmp24 + 5;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = (unsigned long )skb;
    __cil_tmp29 = __cil_tmp28 + 224;
    __cil_tmp30 = *((unsigned char **)__cil_tmp29);
    __cil_tmp31 = __cil_tmp30 + 4;
    __cil_tmp32 = *__cil_tmp31;
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 << 8;
    __cil_tmp35 = __cil_tmp34 | __cil_tmp27;
    if (__cil_tmp35 == __cil_tmp21) {
      __cil_tmp36 = (unsigned long )ap;
      __cil_tmp37 = __cil_tmp36 + 40;
      __cil_tmp38 = (unsigned long )ap;
      __cil_tmp39 = __cil_tmp38 + 40;
      __cil_tmp40 = *((unsigned long *)__cil_tmp39);
      *((unsigned long *)__cil_tmp37) = __cil_tmp40 + 1UL;
    } else {
      __cil_tmp41 = (unsigned long )ap;
      __cil_tmp42 = __cil_tmp41 + 32;
      __cil_tmp43 = (unsigned long )ap;
      __cil_tmp44 = __cil_tmp43 + 32;
      __cil_tmp45 = *((unsigned long *)__cil_tmp44);
      *((unsigned long *)__cil_tmp42) = __cil_tmp45 + 1UL;
    }
    }
    {
    __cil_tmp46 = (unsigned long )ap;
    __cil_tmp47 = __cil_tmp46 + 16;
    __cil_tmp48 = *((void (**)(struct capi20_appl *ap , struct sk_buff *skb ))__cil_tmp47);
    (*__cil_tmp48)(ap, skb);
    }
  }
  while_break: ;
  }
  {
  __cil_tmp49 = (unsigned long )ap;
  __cil_tmp50 = __cil_tmp49 + 64;
  __cil_tmp51 = (struct mutex *)__cil_tmp50;
  mutex_unlock(__cil_tmp51);
  }
  return;
}
}
void capi_ctr_handle_message(struct capi_ctr *ctr , u16 appl , struct sk_buff *skb )
{ struct capi20_appl *ap ;
  int showctl ;
  u8 cmd ;
  u8 subcmd ;
  _cdebbuf *cdb ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  u_char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned char *__cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char *__cil_tmp74 ;
  unsigned char *__cil_tmp75 ;
  unsigned char __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  unsigned char *__cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  u_char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned char *__cil_tmp98 ;
  unsigned char *__cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned char *__cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned char *__cil_tmp112 ;
  unsigned char *__cil_tmp113 ;
  unsigned char __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char *__cil_tmp119 ;
  unsigned char *__cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char *__cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  unsigned char *__cil_tmp134 ;
  unsigned char __cil_tmp135 ;
  int __cil_tmp136 ;
  int __cil_tmp137 ;
  u16 __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned char *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned char *__cil_tmp144 ;
  unsigned char *__cil_tmp145 ;
  unsigned char __cil_tmp146 ;
  int __cil_tmp147 ;
  int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned char *__cil_tmp151 ;
  unsigned char *__cil_tmp152 ;
  unsigned char __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  u_char *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned char *__cil_tmp159 ;
  unsigned char *__cil_tmp160 ;
  unsigned char __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned char *__cil_tmp166 ;
  unsigned char *__cil_tmp167 ;
  unsigned char __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  struct sk_buff_head *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  struct work_struct *__cil_tmp176 ;
  {
  showctl = 0;
  {
  __cil_tmp12 = (unsigned long )ctr;
  __cil_tmp13 = __cil_tmp12 + 300;
  __cil_tmp14 = *((unsigned short *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  if (__cil_tmp15 != 3) {
    {
    __cil_tmp16 = (unsigned long )skb;
    __cil_tmp17 = __cil_tmp16 + 224;
    __cil_tmp18 = *((unsigned char **)__cil_tmp17);
    cdb = capi_message2str(__cil_tmp18);
    }
    if (cdb) {
      {
      __cil_tmp19 = (unsigned long )ctr;
      __cil_tmp20 = __cil_tmp19 + 296;
      __cil_tmp21 = *((int *)__cil_tmp20);
      __cil_tmp22 = *((u_char **)cdb);
      printk("<6>kcapi: controller [%03d] not active, got: %s", __cil_tmp21, __cil_tmp22);
      cdebbuf_free(cdb);
      }
    } else {
      {
      __cil_tmp23 = (unsigned long )ctr;
      __cil_tmp24 = __cil_tmp23 + 296;
      __cil_tmp25 = *((int *)__cil_tmp24);
      printk("<6>kcapi: controller [%03d] not active, cannot trace\n", __cil_tmp25);
      }
    }
    goto error;
  } else {
  }
  }
  __cil_tmp26 = (unsigned long )skb;
  __cil_tmp27 = __cil_tmp26 + 224;
  __cil_tmp28 = *((unsigned char **)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 + 4;
  cmd = *__cil_tmp29;
  __cil_tmp30 = (unsigned long )skb;
  __cil_tmp31 = __cil_tmp30 + 224;
  __cil_tmp32 = *((unsigned char **)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 + 5;
  subcmd = *__cil_tmp33;
  {
  __cil_tmp34 = (int )cmd;
  if (__cil_tmp34 == 134) {
    {
    __cil_tmp35 = (int )subcmd;
    if (__cil_tmp35 == 130) {
      __cil_tmp36 = (unsigned long )ctr;
      __cil_tmp37 = __cil_tmp36 + 272;
      __cil_tmp38 = (unsigned long )ctr;
      __cil_tmp39 = __cil_tmp38 + 272;
      __cil_tmp40 = *((unsigned long *)__cil_tmp39);
      *((unsigned long *)__cil_tmp37) = __cil_tmp40 + 1UL;
      {
      __cil_tmp41 = (unsigned long )ctr;
      __cil_tmp42 = __cil_tmp41 + 308;
      __cil_tmp43 = *((int *)__cil_tmp42);
      if (__cil_tmp43 > 2) {
        showctl = showctl | 2;
      } else {
      }
      }
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    __cil_tmp44 = (unsigned long )ctr;
    __cil_tmp45 = __cil_tmp44 + 264;
    __cil_tmp46 = (unsigned long )ctr;
    __cil_tmp47 = __cil_tmp46 + 264;
    __cil_tmp48 = *((unsigned long *)__cil_tmp47);
    *((unsigned long *)__cil_tmp45) = __cil_tmp48 + 1UL;
    {
    __cil_tmp49 = (unsigned long )ctr;
    __cil_tmp50 = __cil_tmp49 + 308;
    if (*((int *)__cil_tmp50)) {
      showctl = showctl | 2;
    } else {
    }
    }
  }
  }
  __cil_tmp51 = (unsigned long )ctr;
  __cil_tmp52 = __cil_tmp51 + 308;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 & 1;
  showctl = showctl | __cil_tmp54;
  if (showctl & 2) {
    if (showctl & 1) {
      {
      tmp___7 = capi_cmd2str(cmd, subcmd);
      __cil_tmp55 = (unsigned long )ctr;
      __cil_tmp56 = __cil_tmp55 + 296;
      __cil_tmp57 = *((int *)__cil_tmp56);
      __cil_tmp58 = (unsigned long )skb;
      __cil_tmp59 = __cil_tmp58 + 224;
      __cil_tmp60 = *((unsigned char **)__cil_tmp59);
      __cil_tmp61 = __cil_tmp60 + 3;
      __cil_tmp62 = *__cil_tmp61;
      __cil_tmp63 = (int )__cil_tmp62;
      __cil_tmp64 = __cil_tmp63 << 8;
      __cil_tmp65 = (unsigned long )skb;
      __cil_tmp66 = __cil_tmp65 + 224;
      __cil_tmp67 = *((unsigned char **)__cil_tmp66);
      __cil_tmp68 = __cil_tmp67 + 2;
      __cil_tmp69 = *__cil_tmp68;
      __cil_tmp70 = (int )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 | __cil_tmp64;
      __cil_tmp72 = (unsigned long )skb;
      __cil_tmp73 = __cil_tmp72 + 224;
      __cil_tmp74 = *((unsigned char **)__cil_tmp73);
      __cil_tmp75 = __cil_tmp74 + 1;
      __cil_tmp76 = *__cil_tmp75;
      __cil_tmp77 = (int )__cil_tmp76;
      __cil_tmp78 = __cil_tmp77 << 8;
      __cil_tmp79 = (unsigned long )skb;
      __cil_tmp80 = __cil_tmp79 + 224;
      __cil_tmp81 = *((unsigned char **)__cil_tmp80);
      __cil_tmp82 = __cil_tmp81 + 0;
      __cil_tmp83 = *__cil_tmp82;
      __cil_tmp84 = (int )__cil_tmp83;
      __cil_tmp85 = __cil_tmp84 | __cil_tmp78;
      printk("<7>kcapi: got [%03d] id#%d %s len=%u\n", __cil_tmp57, __cil_tmp71, tmp___7,
             __cil_tmp85);
      }
    } else {
      {
      __cil_tmp86 = (unsigned long )skb;
      __cil_tmp87 = __cil_tmp86 + 224;
      __cil_tmp88 = *((unsigned char **)__cil_tmp87);
      cdb = capi_message2str(__cil_tmp88);
      }
      if (cdb) {
        {
        __cil_tmp89 = (unsigned long )ctr;
        __cil_tmp90 = __cil_tmp89 + 296;
        __cil_tmp91 = *((int *)__cil_tmp90);
        __cil_tmp92 = *((u_char **)cdb);
        printk("<7>kcapi: got [%03d] %s\n", __cil_tmp91, __cil_tmp92);
        cdebbuf_free(cdb);
        }
      } else {
        {
        tmp___8 = capi_cmd2str(cmd, subcmd);
        __cil_tmp93 = (unsigned long )ctr;
        __cil_tmp94 = __cil_tmp93 + 296;
        __cil_tmp95 = *((int *)__cil_tmp94);
        __cil_tmp96 = (unsigned long )skb;
        __cil_tmp97 = __cil_tmp96 + 224;
        __cil_tmp98 = *((unsigned char **)__cil_tmp97);
        __cil_tmp99 = __cil_tmp98 + 3;
        __cil_tmp100 = *__cil_tmp99;
        __cil_tmp101 = (int )__cil_tmp100;
        __cil_tmp102 = __cil_tmp101 << 8;
        __cil_tmp103 = (unsigned long )skb;
        __cil_tmp104 = __cil_tmp103 + 224;
        __cil_tmp105 = *((unsigned char **)__cil_tmp104);
        __cil_tmp106 = __cil_tmp105 + 2;
        __cil_tmp107 = *__cil_tmp106;
        __cil_tmp108 = (int )__cil_tmp107;
        __cil_tmp109 = __cil_tmp108 | __cil_tmp102;
        __cil_tmp110 = (unsigned long )skb;
        __cil_tmp111 = __cil_tmp110 + 224;
        __cil_tmp112 = *((unsigned char **)__cil_tmp111);
        __cil_tmp113 = __cil_tmp112 + 1;
        __cil_tmp114 = *__cil_tmp113;
        __cil_tmp115 = (int )__cil_tmp114;
        __cil_tmp116 = __cil_tmp115 << 8;
        __cil_tmp117 = (unsigned long )skb;
        __cil_tmp118 = __cil_tmp117 + 224;
        __cil_tmp119 = *((unsigned char **)__cil_tmp118);
        __cil_tmp120 = __cil_tmp119 + 0;
        __cil_tmp121 = *__cil_tmp120;
        __cil_tmp122 = (int )__cil_tmp121;
        __cil_tmp123 = __cil_tmp122 | __cil_tmp116;
        printk("<7>kcapi: got [%03d] id#%d %s len=%u, cannot trace\n", __cil_tmp95,
               __cil_tmp109, tmp___8, __cil_tmp123);
        }
      }
    }
  } else {
  }
  {
  rcu_read_lock();
  __cil_tmp124 = (unsigned long )skb;
  __cil_tmp125 = __cil_tmp124 + 224;
  __cil_tmp126 = *((unsigned char **)__cil_tmp125);
  __cil_tmp127 = __cil_tmp126 + 3;
  __cil_tmp128 = *__cil_tmp127;
  __cil_tmp129 = (int )__cil_tmp128;
  __cil_tmp130 = __cil_tmp129 << 8;
  __cil_tmp131 = (unsigned long )skb;
  __cil_tmp132 = __cil_tmp131 + 224;
  __cil_tmp133 = *((unsigned char **)__cil_tmp132);
  __cil_tmp134 = __cil_tmp133 + 2;
  __cil_tmp135 = *__cil_tmp134;
  __cil_tmp136 = (int )__cil_tmp135;
  __cil_tmp137 = __cil_tmp136 | __cil_tmp130;
  __cil_tmp138 = (u16 )__cil_tmp137;
  ap = get_capi_appl_by_nr(__cil_tmp138);
  }
  if (! ap) {
    {
    rcu_read_unlock();
    __cil_tmp139 = (unsigned long )skb;
    __cil_tmp140 = __cil_tmp139 + 224;
    __cil_tmp141 = *((unsigned char **)__cil_tmp140);
    cdb = capi_message2str(__cil_tmp141);
    }
    if (cdb) {
      {
      __cil_tmp142 = (unsigned long )skb;
      __cil_tmp143 = __cil_tmp142 + 224;
      __cil_tmp144 = *((unsigned char **)__cil_tmp143);
      __cil_tmp145 = __cil_tmp144 + 3;
      __cil_tmp146 = *__cil_tmp145;
      __cil_tmp147 = (int )__cil_tmp146;
      __cil_tmp148 = __cil_tmp147 << 8;
      __cil_tmp149 = (unsigned long )skb;
      __cil_tmp150 = __cil_tmp149 + 224;
      __cil_tmp151 = *((unsigned char **)__cil_tmp150);
      __cil_tmp152 = __cil_tmp151 + 2;
      __cil_tmp153 = *__cil_tmp152;
      __cil_tmp154 = (int )__cil_tmp153;
      __cil_tmp155 = __cil_tmp154 | __cil_tmp148;
      __cil_tmp156 = *((u_char **)cdb);
      printk("<3>kcapi: handle_message: applid %d state released (%s)\n", __cil_tmp155,
             __cil_tmp156);
      cdebbuf_free(cdb);
      }
    } else {
      {
      tmp___9 = capi_cmd2str(cmd, subcmd);
      __cil_tmp157 = (unsigned long )skb;
      __cil_tmp158 = __cil_tmp157 + 224;
      __cil_tmp159 = *((unsigned char **)__cil_tmp158);
      __cil_tmp160 = __cil_tmp159 + 3;
      __cil_tmp161 = *__cil_tmp160;
      __cil_tmp162 = (int )__cil_tmp161;
      __cil_tmp163 = __cil_tmp162 << 8;
      __cil_tmp164 = (unsigned long )skb;
      __cil_tmp165 = __cil_tmp164 + 224;
      __cil_tmp166 = *((unsigned char **)__cil_tmp165);
      __cil_tmp167 = __cil_tmp166 + 2;
      __cil_tmp168 = *__cil_tmp167;
      __cil_tmp169 = (int )__cil_tmp168;
      __cil_tmp170 = __cil_tmp169 | __cil_tmp163;
      printk("<3>kcapi: handle_message: applid %d state released (%s) cannot trace\n",
             __cil_tmp170, tmp___9);
      }
    }
    goto error;
  } else {
  }
  {
  __cil_tmp171 = (unsigned long )ap;
  __cil_tmp172 = __cil_tmp171 + 136;
  __cil_tmp173 = (struct sk_buff_head *)__cil_tmp172;
  skb_queue_tail(__cil_tmp173, skb);
  __cil_tmp174 = (unsigned long )ap;
  __cil_tmp175 = __cil_tmp174 + 184;
  __cil_tmp176 = (struct work_struct *)__cil_tmp175;
  queue_work(kcapi_wq, __cil_tmp176);
  rcu_read_unlock();
  }
  return;
  error:
  {
  kfree_skb(skb);
  }
  return;
}
}
extern void *__crc_capi_ctr_handle_message __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_ctr_handle_message __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_ctr_handle_message"))) = (unsigned long )((unsigned long )(& __crc_capi_ctr_handle_message));
static char __kstrtab_capi_ctr_handle_message[24] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'t', (char const )'r',
        (char )'_', (char )'h', (char const )'a', (char const )'n',
        (char )'d', (char )'l', (char const )'e', (char const )'_',
        (char )'m', (char )'e', (char const )'s', (char const )'s',
        (char )'a', (char )'g', (char const )'e', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi_ctr_handle_message __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_ctr_handle_message"))) = {(unsigned long )(& capi_ctr_handle_message), __kstrtab_capi_ctr_handle_message};
void capi_ctr_ready(struct capi_ctr *ctr )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  u32 __cil_tmp13 ;
  {
  {
  __cil_tmp2 = (unsigned long )ctr;
  __cil_tmp3 = __cil_tmp2 + 296;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = 0 * 1UL;
  __cil_tmp6 = 16 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )ctr;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = (char *)__cil_tmp8;
  printk("<5>kcapi: controller [%03d] \"%s\" ready.\n", __cil_tmp4, __cil_tmp9);
  __cil_tmp10 = (unsigned long )ctr;
  __cil_tmp11 = __cil_tmp10 + 296;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = (u32 )__cil_tmp12;
  notify_push(0U, __cil_tmp13);
  }
  return;
}
}
extern void *__crc_capi_ctr_ready __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_ctr_ready __attribute__((__used__, __unused__,
__section__("___kcrctab+capi_ctr_ready"))) = (unsigned long )((unsigned long )(& __crc_capi_ctr_ready));
static char __kstrtab_capi_ctr_ready[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'t', (char const )'r',
        (char )'_', (char )'r', (char const )'e', (char const )'a',
        (char )'d', (char )'y', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi_ctr_ready __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_ctr_ready"))) = {(unsigned long )(& capi_ctr_ready), __kstrtab_capi_ctr_ready};
void capi_ctr_down(struct capi_ctr *ctr )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  u32 __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )ctr;
  __cil_tmp3 = __cil_tmp2 + 296;
  __cil_tmp4 = *((int *)__cil_tmp3);
  printk("<5>kcapi: controller [%03d] down.\n", __cil_tmp4);
  __cil_tmp5 = (unsigned long )ctr;
  __cil_tmp6 = __cil_tmp5 + 296;
  __cil_tmp7 = *((int *)__cil_tmp6);
  __cil_tmp8 = (u32 )__cil_tmp7;
  notify_push(1U, __cil_tmp8);
  }
  return;
}
}
extern void *__crc_capi_ctr_down __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_ctr_down __attribute__((__used__, __unused__,
__section__("___kcrctab+capi_ctr_down"))) = (unsigned long )((unsigned long )(& __crc_capi_ctr_down));
static char __kstrtab_capi_ctr_down[14] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'t', (char const )'r',
        (char )'_', (char )'d', (char const )'o', (char const )'w',
        (char )'n', (char )'\000'};
static struct kernel_symbol __ksymtab_capi_ctr_down __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_ctr_down"))) = {(unsigned long )(& capi_ctr_down), __kstrtab_capi_ctr_down};
void capi_ctr_suspend_output(struct capi_ctr *ctr )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (unsigned long )ctr;
  __cil_tmp3 = __cil_tmp2 + 304;
  __cil_tmp4 = *((int *)__cil_tmp3);
  if (! __cil_tmp4) {
    {
    __cil_tmp5 = (unsigned long )ctr;
    __cil_tmp6 = __cil_tmp5 + 296;
    __cil_tmp7 = *((int *)__cil_tmp6);
    printk("<7>kcapi: controller [%03d] suspend\n", __cil_tmp7);
    __cil_tmp8 = (unsigned long )ctr;
    __cil_tmp9 = __cil_tmp8 + 304;
    *((int *)__cil_tmp9) = 1;
    }
  } else {
  }
  }
  return;
}
}
extern void *__crc_capi_ctr_suspend_output __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_ctr_suspend_output __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_ctr_suspend_output"))) = (unsigned long )((unsigned long )(& __crc_capi_ctr_suspend_output));
static char __kstrtab_capi_ctr_suspend_output[24] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'t', (char const )'r',
        (char )'_', (char )'s', (char const )'u', (char const )'s',
        (char )'p', (char )'e', (char const )'n', (char const )'d',
        (char )'_', (char )'o', (char const )'u', (char const )'t',
        (char )'p', (char )'u', (char const )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi_ctr_suspend_output __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_ctr_suspend_output"))) = {(unsigned long )(& capi_ctr_suspend_output), __kstrtab_capi_ctr_suspend_output};
void capi_ctr_resume_output(struct capi_ctr *ctr )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )ctr;
  __cil_tmp3 = __cil_tmp2 + 304;
  if (*((int *)__cil_tmp3)) {
    {
    __cil_tmp4 = (unsigned long )ctr;
    __cil_tmp5 = __cil_tmp4 + 296;
    __cil_tmp6 = *((int *)__cil_tmp5);
    printk("<7>kcapi: controller [%03d] resumed\n", __cil_tmp6);
    __cil_tmp7 = (unsigned long )ctr;
    __cil_tmp8 = __cil_tmp7 + 304;
    *((int *)__cil_tmp8) = 0;
    }
  } else {
  }
  }
  return;
}
}
extern void *__crc_capi_ctr_resume_output __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_ctr_resume_output __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_ctr_resume_output"))) = (unsigned long )((unsigned long )(& __crc_capi_ctr_resume_output));
static char __kstrtab_capi_ctr_resume_output[23] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'t', (char const )'r',
        (char )'_', (char )'r', (char const )'e', (char const )'s',
        (char )'u', (char )'m', (char const )'e', (char const )'_',
        (char )'o', (char )'u', (char const )'t', (char const )'p',
        (char )'u', (char )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi_ctr_resume_output __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_ctr_resume_output"))) = {(unsigned long )(& capi_ctr_resume_output), __kstrtab_capi_ctr_resume_output};
static struct lock_class_key __key___5 ;
int attach_capi_ctr(struct capi_ctr *ctr )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct capi_ctr *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  wait_queue_head_t *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  char *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  char *__cil_tmp42 ;
  char *__cil_tmp43 ;
  umode_t __cil_tmp44 ;
  void *__cil_tmp45 ;
  struct proc_dir_entry *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct file_operations *__cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char *__cil_tmp58 ;
  {
  {
  mutex_lock(& capi_controller_lock);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 32) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp3 = i * 8UL;
    __cil_tmp4 = (unsigned long )(capi_controller) + __cil_tmp3;
    __cil_tmp5 = *((struct capi_ctr **)__cil_tmp4);
    if (! __cil_tmp5) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  if (i == 32) {
    {
    mutex_unlock(& capi_controller_lock);
    printk("<3>kcapi: out of controller slots\n");
    }
    return (-16);
  } else {
  }
  __cil_tmp6 = i * 8UL;
  __cil_tmp7 = (unsigned long )(capi_controller) + __cil_tmp6;
  *((struct capi_ctr **)__cil_tmp7) = ctr;
  __cil_tmp8 = (unsigned long )ctr;
  __cil_tmp9 = __cil_tmp8 + 264;
  *((unsigned long *)__cil_tmp9) = 0UL;
  __cil_tmp10 = (unsigned long )ctr;
  __cil_tmp11 = __cil_tmp10 + 272;
  *((unsigned long *)__cil_tmp11) = 0UL;
  __cil_tmp12 = (unsigned long )ctr;
  __cil_tmp13 = __cil_tmp12 + 280;
  *((unsigned long *)__cil_tmp13) = 0UL;
  __cil_tmp14 = (unsigned long )ctr;
  __cil_tmp15 = __cil_tmp14 + 288;
  *((unsigned long *)__cil_tmp15) = 0UL;
  __cil_tmp16 = (unsigned long )ctr;
  __cil_tmp17 = __cil_tmp16 + 296;
  *((int *)__cil_tmp17) = i + 1;
  __cil_tmp18 = (unsigned long )ctr;
  __cil_tmp19 = __cil_tmp18 + 300;
  *((unsigned short *)__cil_tmp19) = (unsigned short)1;
  __cil_tmp20 = (unsigned long )ctr;
  __cil_tmp21 = __cil_tmp20 + 304;
  *((int *)__cil_tmp21) = 0;
  __cil_tmp22 = (unsigned long )ctr;
  __cil_tmp23 = __cil_tmp22 + 308;
  __cil_tmp24 = & showcapimsgs;
  *((int *)__cil_tmp23) = *__cil_tmp24;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp25 = (unsigned long )ctr;
    __cil_tmp26 = __cil_tmp25 + 312;
    __cil_tmp27 = (wait_queue_head_t *)__cil_tmp26;
    __init_waitqueue_head(__cil_tmp27, "&ctr->state_wait_queue", & __key___5);
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp28 = 0 * 1UL;
  __cil_tmp29 = 360 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )ctr;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = (char *)__cil_tmp31;
  __cil_tmp33 = (unsigned long )ctr;
  __cil_tmp34 = __cil_tmp33 + 296;
  __cil_tmp35 = *((int *)__cil_tmp34);
  sprintf(__cil_tmp32, "capi/controllers/%d", __cil_tmp35);
  __cil_tmp36 = (unsigned long )ctr;
  __cil_tmp37 = __cil_tmp36 + 352;
  __cil_tmp38 = 0 * 1UL;
  __cil_tmp39 = 360 + __cil_tmp38;
  __cil_tmp40 = (unsigned long )ctr;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = (char *)__cil_tmp41;
  __cil_tmp43 = (char *)__cil_tmp42;
  __cil_tmp44 = (umode_t )0;
  __cil_tmp45 = (void *)0;
  __cil_tmp46 = (struct proc_dir_entry *)__cil_tmp45;
  __cil_tmp47 = (unsigned long )ctr;
  __cil_tmp48 = __cil_tmp47 + 104;
  __cil_tmp49 = *((struct file_operations **)__cil_tmp48);
  __cil_tmp50 = (void *)ctr;
  *((struct proc_dir_entry **)__cil_tmp37) = proc_create_data(__cil_tmp43, __cil_tmp44,
                                                              __cil_tmp46, __cil_tmp49,
                                                              __cil_tmp50);
  ncontrollers = ncontrollers + 1;
  mutex_unlock(& capi_controller_lock);
  __cil_tmp51 = (unsigned long )ctr;
  __cil_tmp52 = __cil_tmp51 + 296;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = 0 * 1UL;
  __cil_tmp55 = 16 + __cil_tmp54;
  __cil_tmp56 = (unsigned long )ctr;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
  __cil_tmp58 = (char *)__cil_tmp57;
  printk("<5>kcapi: controller [%03d]: %s attached\n", __cil_tmp53, __cil_tmp58);
  }
  return (0);
}
}
extern void *__crc_attach_capi_ctr __attribute__((__weak__)) ;
static unsigned long __kcrctab_attach_capi_ctr __attribute__((__used__, __unused__,
__section__("___kcrctab+attach_capi_ctr"))) = (unsigned long )((unsigned long )(& __crc_attach_capi_ctr));
static char __kstrtab_attach_capi_ctr[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'a', (char )'t', (char const )'t', (char const )'a',
        (char )'c', (char )'h', (char const )'_', (char const )'c',
        (char )'a', (char )'p', (char const )'i', (char const )'_',
        (char )'c', (char )'t', (char const )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_attach_capi_ctr __attribute__((__used__,
__unused__, __section__("___ksymtab+attach_capi_ctr"))) = {(unsigned long )(& attach_capi_ctr), __kstrtab_attach_capi_ctr};
int detach_capi_ctr(struct capi_ctr *ctr )
{ int err ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct capi_ctr *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char *__cil_tmp25 ;
  char *__cil_tmp26 ;
  void *__cil_tmp27 ;
  struct proc_dir_entry *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char *__cil_tmp36 ;
  {
  {
  err = 0;
  mutex_lock(& capi_controller_lock);
  ctr_down(ctr, 0);
  }
  {
  __cil_tmp3 = (unsigned long )ctr;
  __cil_tmp4 = (unsigned long )ctr;
  __cil_tmp5 = __cil_tmp4 + 296;
  __cil_tmp6 = *((int *)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 - 1;
  __cil_tmp8 = __cil_tmp7 * 8UL;
  __cil_tmp9 = (unsigned long )(capi_controller) + __cil_tmp8;
  __cil_tmp10 = *((struct capi_ctr **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 != __cil_tmp3) {
    err = -22;
    goto unlock_out;
  } else {
  }
  }
  __cil_tmp12 = (unsigned long )ctr;
  __cil_tmp13 = __cil_tmp12 + 296;
  __cil_tmp14 = *((int *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 - 1;
  __cil_tmp16 = __cil_tmp15 * 8UL;
  __cil_tmp17 = (unsigned long )(capi_controller) + __cil_tmp16;
  __cil_tmp18 = (void *)0;
  *((struct capi_ctr **)__cil_tmp17) = (struct capi_ctr *)__cil_tmp18;
  ncontrollers = ncontrollers - 1;
  {
  __cil_tmp19 = (unsigned long )ctr;
  __cil_tmp20 = __cil_tmp19 + 352;
  if (*((struct proc_dir_entry **)__cil_tmp20)) {
    {
    __cil_tmp21 = 0 * 1UL;
    __cil_tmp22 = 360 + __cil_tmp21;
    __cil_tmp23 = (unsigned long )ctr;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = (char *)__cil_tmp24;
    __cil_tmp26 = (char *)__cil_tmp25;
    __cil_tmp27 = (void *)0;
    __cil_tmp28 = (struct proc_dir_entry *)__cil_tmp27;
    remove_proc_entry(__cil_tmp26, __cil_tmp28);
    }
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )ctr;
  __cil_tmp30 = __cil_tmp29 + 296;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = 16 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )ctr;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = (char *)__cil_tmp35;
  printk("<5>kcapi: controller [%03d]: %s unregistered\n", __cil_tmp31, __cil_tmp36);
  }
  unlock_out:
  {
  mutex_unlock(& capi_controller_lock);
  }
  return (err);
}
}
extern void *__crc_detach_capi_ctr __attribute__((__weak__)) ;
static unsigned long __kcrctab_detach_capi_ctr __attribute__((__used__, __unused__,
__section__("___kcrctab+detach_capi_ctr"))) = (unsigned long )((unsigned long )(& __crc_detach_capi_ctr));
static char __kstrtab_detach_capi_ctr[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'d', (char )'e', (char const )'t', (char const )'a',
        (char )'c', (char )'h', (char const )'_', (char const )'c',
        (char )'a', (char )'p', (char const )'i', (char const )'_',
        (char )'c', (char )'t', (char const )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_detach_capi_ctr __attribute__((__used__,
__unused__, __section__("___ksymtab+detach_capi_ctr"))) = {(unsigned long )(& detach_capi_ctr), __kstrtab_detach_capi_ctr};
void register_capi_driver(struct capi_driver *driver )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  {
  {
  mutex_lock(& capi_drivers_lock);
  __cil_tmp2 = (unsigned long )driver;
  __cil_tmp3 = __cil_tmp2 + 72;
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  list_add_tail(__cil_tmp4, & capi_drivers);
  mutex_unlock(& capi_drivers_lock);
  }
  return;
}
}
extern void *__crc_register_capi_driver __attribute__((__weak__)) ;
static unsigned long __kcrctab_register_capi_driver __attribute__((__used__,
__unused__, __section__("___kcrctab+register_capi_driver"))) = (unsigned long )((unsigned long )(& __crc_register_capi_driver));
static char __kstrtab_register_capi_driver[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'r', (char )'e', (char const )'g', (char const )'i',
        (char )'s', (char )'t', (char const )'e', (char const )'r',
        (char )'_', (char )'c', (char const )'a', (char const )'p',
        (char )'i', (char )'_', (char const )'d', (char const )'r',
        (char )'i', (char )'v', (char const )'e', (char const )'r',
        (char )'\000'};
static struct kernel_symbol __ksymtab_register_capi_driver __attribute__((__used__,
__unused__, __section__("___ksymtab+register_capi_driver"))) = {(unsigned long )(& register_capi_driver), __kstrtab_register_capi_driver};
void unregister_capi_driver(struct capi_driver *driver )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  {
  {
  mutex_lock(& capi_drivers_lock);
  __cil_tmp2 = (unsigned long )driver;
  __cil_tmp3 = __cil_tmp2 + 72;
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  list_del(__cil_tmp4);
  mutex_unlock(& capi_drivers_lock);
  }
  return;
}
}
extern void *__crc_unregister_capi_driver __attribute__((__weak__)) ;
static unsigned long __kcrctab_unregister_capi_driver __attribute__((__used__,
__unused__, __section__("___kcrctab+unregister_capi_driver"))) = (unsigned long )((unsigned long )(& __crc_unregister_capi_driver));
static char __kstrtab_unregister_capi_driver[23] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'n', (char const )'r', (char const )'e',
        (char )'g', (char )'i', (char const )'s', (char const )'t',
        (char )'e', (char )'r', (char const )'_', (char const )'c',
        (char )'a', (char )'p', (char const )'i', (char const )'_',
        (char )'d', (char )'r', (char const )'i', (char const )'v',
        (char )'e', (char )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_unregister_capi_driver __attribute__((__used__,
__unused__, __section__("___ksymtab+unregister_capi_driver"))) = {(unsigned long )(& unregister_capi_driver), __kstrtab_unregister_capi_driver};
u16 capi20_isinstalled(void)
{ u16 ret ;
  int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct capi_ctr *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  ret = (u16 )4105;
  mutex_lock(& capi_controller_lock);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 32) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp3 = i * 8UL;
    __cil_tmp4 = (unsigned long )(capi_controller) + __cil_tmp3;
    if (*((struct capi_ctr **)__cil_tmp4)) {
      {
      __cil_tmp5 = i * 8UL;
      __cil_tmp6 = (unsigned long )(capi_controller) + __cil_tmp5;
      __cil_tmp7 = *((struct capi_ctr **)__cil_tmp6);
      __cil_tmp8 = (unsigned long )__cil_tmp7;
      __cil_tmp9 = __cil_tmp8 + 300;
      __cil_tmp10 = *((unsigned short *)__cil_tmp9);
      __cil_tmp11 = (int )__cil_tmp10;
      if (__cil_tmp11 == 3) {
        ret = (u16 )0;
        goto while_break;
      } else {
      }
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  return (ret);
}
}
extern void *__crc_capi20_isinstalled __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_isinstalled __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_isinstalled"))) = (unsigned long )((unsigned long )(& __crc_capi20_isinstalled));
static char __kstrtab_capi20_isinstalled[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'i',
        (char )'s', (char )'i', (char const )'n', (char const )'s',
        (char )'t', (char )'a', (char const )'l', (char const )'l',
        (char )'e', (char )'d', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_isinstalled __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_isinstalled"))) = {(unsigned long )(& capi20_isinstalled), __kstrtab_capi20_isinstalled};
static struct lock_class_key __key___6 ;
u16 capi20_register(struct capi20_appl *ap )
{ int i ;
  u16 applid ;
  atomic_long_t __r_expr_0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u32 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct sk_buff_head *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct work_struct *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct list_head *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct capi20_appl *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct capi_ctr *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct capi_ctr *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned short __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct capi_ctr *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  capi_register_params *__cil_tmp68 ;
  int *__cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  long __r_expr_0_counter72 ;
  {
  {
  __cil_tmp5 = 4 + 8;
  __cil_tmp6 = (unsigned long )ap;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((__u32 *)__cil_tmp7);
  if (__cil_tmp8 < 128U) {
    return ((u16 )4098);
  } else {
  }
  }
  __cil_tmp9 = (unsigned long )ap;
  __cil_tmp10 = __cil_tmp9 + 32;
  *((unsigned long *)__cil_tmp10) = 0UL;
  __cil_tmp11 = (unsigned long )ap;
  __cil_tmp12 = __cil_tmp11 + 40;
  *((unsigned long *)__cil_tmp12) = 0UL;
  __cil_tmp13 = (unsigned long )ap;
  __cil_tmp14 = __cil_tmp13 + 48;
  *((unsigned long *)__cil_tmp14) = 0UL;
  __cil_tmp15 = (unsigned long )ap;
  __cil_tmp16 = __cil_tmp15 + 56;
  *((unsigned long *)__cil_tmp16) = 0UL;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp17 = (unsigned long )ap;
    __cil_tmp18 = __cil_tmp17 + 64;
    __cil_tmp19 = (struct mutex *)__cil_tmp18;
    __mutex_init(__cil_tmp19, "&ap->recv_mtx", & __key___6);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp20 = (unsigned long )ap;
  __cil_tmp21 = __cil_tmp20 + 136;
  __cil_tmp22 = (struct sk_buff_head *)__cil_tmp21;
  skb_queue_head_init(__cil_tmp22);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp23 = (unsigned long )ap;
      __cil_tmp24 = __cil_tmp23 + 184;
      __cil_tmp25 = (struct work_struct *)__cil_tmp24;
      __init_work(__cil_tmp25, 0);
      __r_expr_0_counter72 = 2097664L;
      __cil_tmp26 = (unsigned long )ap;
      __cil_tmp27 = __cil_tmp26 + 184;
      ((atomic_long_t *)__cil_tmp27)->counter = __r_expr_0_counter72;
      __cil_tmp28 = 184 + 8;
      __cil_tmp29 = (unsigned long )ap;
      __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
      __cil_tmp31 = (struct list_head *)__cil_tmp30;
      INIT_LIST_HEAD(__cil_tmp31);
      }
      {
      while (1) {
        while_continue___2: ;
        __cil_tmp32 = 184 + 24;
        __cil_tmp33 = (unsigned long )ap;
        __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
        *((void (**)(struct work_struct *work ))__cil_tmp34) = & recv_handler;
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp35 = (unsigned long )ap;
  __cil_tmp36 = __cil_tmp35 + 216;
  *((int *)__cil_tmp36) = 0;
  mutex_lock(& capi_controller_lock);
  applid = (u16 )1;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp37 = (int )applid;
    if (__cil_tmp37 <= 240) {
    } else {
      goto while_break___3;
    }
    }
    {
    __cil_tmp38 = (void *)0;
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = (int )applid;
    __cil_tmp41 = __cil_tmp40 - 1;
    __cil_tmp42 = __cil_tmp41 * 8UL;
    __cil_tmp43 = (unsigned long )(capi_applications) + __cil_tmp42;
    __cil_tmp44 = *((struct capi20_appl **)__cil_tmp43);
    __cil_tmp45 = (unsigned long )__cil_tmp44;
    if (__cil_tmp45 == __cil_tmp39) {
      goto while_break___3;
    } else {
    }
    }
    __cil_tmp46 = (int )applid;
    __cil_tmp47 = __cil_tmp46 + 1;
    applid = (u16 )__cil_tmp47;
  }
  while_break___3: ;
  }
  {
  __cil_tmp48 = (int )applid;
  if (__cil_tmp48 > 240) {
    {
    mutex_unlock(& capi_controller_lock);
    }
    return ((u16 )4097);
  } else {
  }
  }
  *((u16 *)ap) = applid;
  __cil_tmp49 = (int )applid;
  __cil_tmp50 = __cil_tmp49 - 1;
  __cil_tmp51 = __cil_tmp50 * 8UL;
  __cil_tmp52 = (unsigned long )(capi_applications) + __cil_tmp51;
  *((struct capi20_appl **)__cil_tmp52) = ap;
  i = 0;
  {
  while (1) {
    while_continue___4: ;
    if (i < 32) {
    } else {
      goto while_break___4;
    }
    {
    __cil_tmp53 = i * 8UL;
    __cil_tmp54 = (unsigned long )(capi_controller) + __cil_tmp53;
    __cil_tmp55 = *((struct capi_ctr **)__cil_tmp54);
    if (! __cil_tmp55) {
      goto __Cont;
    } else {
      {
      __cil_tmp56 = i * 8UL;
      __cil_tmp57 = (unsigned long )(capi_controller) + __cil_tmp56;
      __cil_tmp58 = *((struct capi_ctr **)__cil_tmp57);
      __cil_tmp59 = (unsigned long )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 + 300;
      __cil_tmp61 = *((unsigned short *)__cil_tmp60);
      __cil_tmp62 = (int )__cil_tmp61;
      if (__cil_tmp62 != 3) {
        goto __Cont;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp63 = i * 8UL;
    __cil_tmp64 = (unsigned long )(capi_controller) + __cil_tmp63;
    __cil_tmp65 = *((struct capi_ctr **)__cil_tmp64);
    __cil_tmp66 = (unsigned long )ap;
    __cil_tmp67 = __cil_tmp66 + 4;
    __cil_tmp68 = (capi_register_params *)__cil_tmp67;
    register_appl(__cil_tmp65, applid, __cil_tmp68);
    }
    __Cont:
    i = i + 1;
  }
  while_break___4: ;
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  {
  __cil_tmp69 = & showcapimsgs;
  __cil_tmp70 = *__cil_tmp69;
  if (__cil_tmp70 & 1) {
    {
    __cil_tmp71 = (int )applid;
    printk("<7>kcapi: appl %d up\n", __cil_tmp71);
    }
  } else {
  }
  }
  return ((u16 )0);
}
}
extern void *__crc_capi20_register __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_register __attribute__((__used__, __unused__,
__section__("___kcrctab+capi20_register"))) = (unsigned long )((unsigned long )(& __crc_capi20_register));
static char __kstrtab_capi20_register[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'r',
        (char )'e', (char )'g', (char const )'i', (char const )'s',
        (char )'t', (char )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_register __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_register"))) = {(unsigned long )(& capi20_register), __kstrtab_capi20_register};
u16 capi20_release(struct capi20_appl *ap )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u16 __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct capi_ctr *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct capi_ctr *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned short __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct capi_ctr *__cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct sk_buff_head *__cil_tmp27 ;
  int *__cil_tmp28 ;
  int __cil_tmp29 ;
  u16 __cil_tmp30 ;
  int __cil_tmp31 ;
  {
  {
  mutex_lock(& capi_controller_lock);
  __cil_tmp3 = (unsigned long )ap;
  __cil_tmp4 = __cil_tmp3 + 216;
  *((int *)__cil_tmp4) = 1;
  __cil_tmp5 = *((u16 *)ap);
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 - 1;
  __cil_tmp8 = __cil_tmp7 * 8UL;
  __cil_tmp9 = (unsigned long )(capi_applications) + __cil_tmp8;
  __cil_tmp10 = (void *)0;
  *((struct capi20_appl **)__cil_tmp9) = (struct capi20_appl *)__cil_tmp10;
  synchronize_rcu();
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 32) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp11 = i * 8UL;
    __cil_tmp12 = (unsigned long )(capi_controller) + __cil_tmp11;
    __cil_tmp13 = *((struct capi_ctr **)__cil_tmp12);
    if (! __cil_tmp13) {
      goto __Cont;
    } else {
      {
      __cil_tmp14 = i * 8UL;
      __cil_tmp15 = (unsigned long )(capi_controller) + __cil_tmp14;
      __cil_tmp16 = *((struct capi_ctr **)__cil_tmp15);
      __cil_tmp17 = (unsigned long )__cil_tmp16;
      __cil_tmp18 = __cil_tmp17 + 300;
      __cil_tmp19 = *((unsigned short *)__cil_tmp18);
      __cil_tmp20 = (int )__cil_tmp19;
      if (__cil_tmp20 != 3) {
        goto __Cont;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp21 = i * 8UL;
    __cil_tmp22 = (unsigned long )(capi_controller) + __cil_tmp21;
    __cil_tmp23 = *((struct capi_ctr **)__cil_tmp22);
    __cil_tmp24 = *((u16 *)ap);
    release_appl(__cil_tmp23, __cil_tmp24);
    }
    __Cont:
    i = i + 1;
  }
  while_break: ;
  }
  {
  mutex_unlock(& capi_controller_lock);
  flush_workqueue(kcapi_wq);
  __cil_tmp25 = (unsigned long )ap;
  __cil_tmp26 = __cil_tmp25 + 136;
  __cil_tmp27 = (struct sk_buff_head *)__cil_tmp26;
  skb_queue_purge(__cil_tmp27);
  }
  {
  __cil_tmp28 = & showcapimsgs;
  __cil_tmp29 = *__cil_tmp28;
  if (__cil_tmp29 & 1) {
    {
    __cil_tmp30 = *((u16 *)ap);
    __cil_tmp31 = (int )__cil_tmp30;
    printk("<7>kcapi: appl %d down\n", __cil_tmp31);
    }
  } else {
  }
  }
  return ((u16 )0);
}
}
extern void *__crc_capi20_release __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_release __attribute__((__used__, __unused__,
__section__("___kcrctab+capi20_release"))) = (unsigned long )((unsigned long )(& __crc_capi20_release));
static char __kstrtab_capi20_release[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'r',
        (char )'e', (char )'l', (char const )'e', (char const )'a',
        (char )'s', (char )'e', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_release __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_release"))) = {(unsigned long )(& capi20_release), __kstrtab_capi20_release};
u16 capi20_put_message(struct capi20_appl *ap , struct sk_buff *skb )
{ struct capi_ctr *ctr ;
  int showctl ;
  u8 cmd ;
  u8 subcmd ;
  int tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  _cdebbuf *cdb ;
  _cdebbuf *tmp___10 ;
  char *tmp___11 ;
  u16 tmp___12 ;
  u16 __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  u16 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned short __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  unsigned char *__cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned char *__cil_tmp93 ;
  unsigned char *__cil_tmp94 ;
  unsigned char __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned char *__cil_tmp101 ;
  unsigned char __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned char *__cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  unsigned char __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned char *__cil_tmp114 ;
  unsigned char *__cil_tmp115 ;
  unsigned char __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned char *__cil_tmp124 ;
  unsigned char *__cil_tmp125 ;
  unsigned char __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  u_char *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned char *__cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  int __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned char *__cil_tmp139 ;
  unsigned char *__cil_tmp140 ;
  unsigned char __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned char *__cil_tmp146 ;
  unsigned char *__cil_tmp147 ;
  unsigned char __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned char *__cil_tmp153 ;
  unsigned char *__cil_tmp154 ;
  unsigned char __cil_tmp155 ;
  int __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned char *__cil_tmp160 ;
  unsigned char *__cil_tmp161 ;
  unsigned char __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  u16 (*__cil_tmp167)(struct capi_ctr * , struct sk_buff *skb ) ;
  {
  showctl = 0;
  if (ncontrollers == 0) {
    return ((u16 )4105);
  } else {
  }
  {
  __cil_tmp14 = *((u16 *)ap);
  __cil_tmp15 = (int )__cil_tmp14;
  if (__cil_tmp15 == 0) {
    return ((u16 )4353);
  } else {
    {
    __cil_tmp16 = (unsigned long )ap;
    __cil_tmp17 = __cil_tmp16 + 216;
    if (*((int *)__cil_tmp17)) {
      return ((u16 )4353);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp18 = (unsigned long )skb;
  __cil_tmp19 = __cil_tmp18 + 104;
  __cil_tmp20 = *((unsigned int *)__cil_tmp19);
  if (__cil_tmp20 < 12U) {
    return ((u16 )4354);
  } else {
    {
    __cil_tmp21 = (unsigned long )skb;
    __cil_tmp22 = __cil_tmp21 + 224;
    __cil_tmp23 = *((unsigned char **)__cil_tmp22);
    __cil_tmp24 = __cil_tmp23 + 4;
    __cil_tmp25 = *__cil_tmp24;
    tmp___7 = capi_cmd_valid(__cil_tmp25);
    }
    if (tmp___7) {
      {
      __cil_tmp26 = (unsigned long )skb;
      __cil_tmp27 = __cil_tmp26 + 224;
      __cil_tmp28 = *((unsigned char **)__cil_tmp27);
      __cil_tmp29 = __cil_tmp28 + 5;
      __cil_tmp30 = *__cil_tmp29;
      tmp___8 = capi_subcmd_valid(__cil_tmp30);
      }
      if (tmp___8) {
      } else {
        return ((u16 )4354);
      }
    } else {
      return ((u16 )4354);
    }
  }
  }
  {
  __cil_tmp31 = (unsigned long )skb;
  __cil_tmp32 = __cil_tmp31 + 224;
  __cil_tmp33 = *((unsigned char **)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *__cil_tmp34;
  __cil_tmp36 = (int )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 & 127;
  __cil_tmp38 = (u16 )__cil_tmp37;
  ctr = get_capi_ctr_by_nr(__cil_tmp38);
  }
  if (! ctr) {
    return ((u16 )4105);
  } else {
    {
    __cil_tmp39 = (unsigned long )ctr;
    __cil_tmp40 = __cil_tmp39 + 300;
    __cil_tmp41 = *((unsigned short *)__cil_tmp40);
    __cil_tmp42 = (int )__cil_tmp41;
    if (__cil_tmp42 != 3) {
      return ((u16 )4105);
    } else {
    }
    }
  }
  {
  __cil_tmp43 = (unsigned long )ctr;
  __cil_tmp44 = __cil_tmp43 + 304;
  if (*((int *)__cil_tmp44)) {
    return ((u16 )4355);
  } else {
  }
  }
  __cil_tmp45 = (unsigned long )skb;
  __cil_tmp46 = __cil_tmp45 + 224;
  __cil_tmp47 = *((unsigned char **)__cil_tmp46);
  __cil_tmp48 = __cil_tmp47 + 4;
  cmd = *__cil_tmp48;
  __cil_tmp49 = (unsigned long )skb;
  __cil_tmp50 = __cil_tmp49 + 224;
  __cil_tmp51 = *((unsigned char **)__cil_tmp50);
  __cil_tmp52 = __cil_tmp51 + 5;
  subcmd = *__cil_tmp52;
  {
  __cil_tmp53 = (int )cmd;
  if (__cil_tmp53 == 134) {
    {
    __cil_tmp54 = (int )subcmd;
    if (__cil_tmp54 == 128) {
      __cil_tmp55 = (unsigned long )ctr;
      __cil_tmp56 = __cil_tmp55 + 288;
      __cil_tmp57 = (unsigned long )ctr;
      __cil_tmp58 = __cil_tmp57 + 288;
      __cil_tmp59 = *((unsigned long *)__cil_tmp58);
      *((unsigned long *)__cil_tmp56) = __cil_tmp59 + 1UL;
      __cil_tmp60 = (unsigned long )ap;
      __cil_tmp61 = __cil_tmp60 + 56;
      __cil_tmp62 = (unsigned long )ap;
      __cil_tmp63 = __cil_tmp62 + 56;
      __cil_tmp64 = *((unsigned long *)__cil_tmp63);
      *((unsigned long *)__cil_tmp61) = __cil_tmp64 + 1UL;
      {
      __cil_tmp65 = (unsigned long )ctr;
      __cil_tmp66 = __cil_tmp65 + 308;
      __cil_tmp67 = *((int *)__cil_tmp66);
      if (__cil_tmp67 > 2) {
        showctl = showctl | 2;
      } else {
      }
      }
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    __cil_tmp68 = (unsigned long )ctr;
    __cil_tmp69 = __cil_tmp68 + 280;
    __cil_tmp70 = (unsigned long )ctr;
    __cil_tmp71 = __cil_tmp70 + 280;
    __cil_tmp72 = *((unsigned long *)__cil_tmp71);
    *((unsigned long *)__cil_tmp69) = __cil_tmp72 + 1UL;
    __cil_tmp73 = (unsigned long )ap;
    __cil_tmp74 = __cil_tmp73 + 48;
    __cil_tmp75 = (unsigned long )ap;
    __cil_tmp76 = __cil_tmp75 + 48;
    __cil_tmp77 = *((unsigned long *)__cil_tmp76);
    *((unsigned long *)__cil_tmp74) = __cil_tmp77 + 1UL;
    {
    __cil_tmp78 = (unsigned long )ctr;
    __cil_tmp79 = __cil_tmp78 + 308;
    if (*((int *)__cil_tmp79)) {
      showctl = showctl | 2;
    } else {
    }
    }
  }
  }
  __cil_tmp80 = (unsigned long )ctr;
  __cil_tmp81 = __cil_tmp80 + 308;
  __cil_tmp82 = *((int *)__cil_tmp81);
  __cil_tmp83 = __cil_tmp82 & 1;
  showctl = showctl | __cil_tmp83;
  if (showctl & 2) {
    if (showctl & 1) {
      {
      tmp___9 = capi_cmd2str(cmd, subcmd);
      __cil_tmp84 = (unsigned long )skb;
      __cil_tmp85 = __cil_tmp84 + 224;
      __cil_tmp86 = *((unsigned char **)__cil_tmp85);
      __cil_tmp87 = __cil_tmp86 + 8;
      __cil_tmp88 = *__cil_tmp87;
      __cil_tmp89 = (int )__cil_tmp88;
      __cil_tmp90 = __cil_tmp89 & 127;
      __cil_tmp91 = (unsigned long )skb;
      __cil_tmp92 = __cil_tmp91 + 224;
      __cil_tmp93 = *((unsigned char **)__cil_tmp92);
      __cil_tmp94 = __cil_tmp93 + 3;
      __cil_tmp95 = *__cil_tmp94;
      __cil_tmp96 = (int )__cil_tmp95;
      __cil_tmp97 = __cil_tmp96 << 8;
      __cil_tmp98 = (unsigned long )skb;
      __cil_tmp99 = __cil_tmp98 + 224;
      __cil_tmp100 = *((unsigned char **)__cil_tmp99);
      __cil_tmp101 = __cil_tmp100 + 2;
      __cil_tmp102 = *__cil_tmp101;
      __cil_tmp103 = (int )__cil_tmp102;
      __cil_tmp104 = __cil_tmp103 | __cil_tmp97;
      __cil_tmp105 = (unsigned long )skb;
      __cil_tmp106 = __cil_tmp105 + 224;
      __cil_tmp107 = *((unsigned char **)__cil_tmp106);
      __cil_tmp108 = __cil_tmp107 + 1;
      __cil_tmp109 = *__cil_tmp108;
      __cil_tmp110 = (int )__cil_tmp109;
      __cil_tmp111 = __cil_tmp110 << 8;
      __cil_tmp112 = (unsigned long )skb;
      __cil_tmp113 = __cil_tmp112 + 224;
      __cil_tmp114 = *((unsigned char **)__cil_tmp113);
      __cil_tmp115 = __cil_tmp114 + 0;
      __cil_tmp116 = *__cil_tmp115;
      __cil_tmp117 = (int )__cil_tmp116;
      __cil_tmp118 = __cil_tmp117 | __cil_tmp111;
      printk("<7>kcapi: put [%03d] id#%d %s len=%u\n", __cil_tmp90, __cil_tmp104,
             tmp___9, __cil_tmp118);
      }
    } else {
      {
      __cil_tmp119 = (unsigned long )skb;
      __cil_tmp120 = __cil_tmp119 + 224;
      __cil_tmp121 = *((unsigned char **)__cil_tmp120);
      tmp___10 = capi_message2str(__cil_tmp121);
      cdb = tmp___10;
      }
      if (cdb) {
        {
        __cil_tmp122 = (unsigned long )skb;
        __cil_tmp123 = __cil_tmp122 + 224;
        __cil_tmp124 = *((unsigned char **)__cil_tmp123);
        __cil_tmp125 = __cil_tmp124 + 8;
        __cil_tmp126 = *__cil_tmp125;
        __cil_tmp127 = (int )__cil_tmp126;
        __cil_tmp128 = __cil_tmp127 & 127;
        __cil_tmp129 = *((u_char **)cdb);
        printk("<7>kcapi: put [%03d] %s\n", __cil_tmp128, __cil_tmp129);
        cdebbuf_free(cdb);
        }
      } else {
        {
        tmp___11 = capi_cmd2str(cmd, subcmd);
        __cil_tmp130 = (unsigned long )skb;
        __cil_tmp131 = __cil_tmp130 + 224;
        __cil_tmp132 = *((unsigned char **)__cil_tmp131);
        __cil_tmp133 = __cil_tmp132 + 8;
        __cil_tmp134 = *__cil_tmp133;
        __cil_tmp135 = (int )__cil_tmp134;
        __cil_tmp136 = __cil_tmp135 & 127;
        __cil_tmp137 = (unsigned long )skb;
        __cil_tmp138 = __cil_tmp137 + 224;
        __cil_tmp139 = *((unsigned char **)__cil_tmp138);
        __cil_tmp140 = __cil_tmp139 + 3;
        __cil_tmp141 = *__cil_tmp140;
        __cil_tmp142 = (int )__cil_tmp141;
        __cil_tmp143 = __cil_tmp142 << 8;
        __cil_tmp144 = (unsigned long )skb;
        __cil_tmp145 = __cil_tmp144 + 224;
        __cil_tmp146 = *((unsigned char **)__cil_tmp145);
        __cil_tmp147 = __cil_tmp146 + 2;
        __cil_tmp148 = *__cil_tmp147;
        __cil_tmp149 = (int )__cil_tmp148;
        __cil_tmp150 = __cil_tmp149 | __cil_tmp143;
        __cil_tmp151 = (unsigned long )skb;
        __cil_tmp152 = __cil_tmp151 + 224;
        __cil_tmp153 = *((unsigned char **)__cil_tmp152);
        __cil_tmp154 = __cil_tmp153 + 1;
        __cil_tmp155 = *__cil_tmp154;
        __cil_tmp156 = (int )__cil_tmp155;
        __cil_tmp157 = __cil_tmp156 << 8;
        __cil_tmp158 = (unsigned long )skb;
        __cil_tmp159 = __cil_tmp158 + 224;
        __cil_tmp160 = *((unsigned char **)__cil_tmp159);
        __cil_tmp161 = __cil_tmp160 + 0;
        __cil_tmp162 = *__cil_tmp161;
        __cil_tmp163 = (int )__cil_tmp162;
        __cil_tmp164 = __cil_tmp163 | __cil_tmp157;
        printk("<7>kcapi: put [%03d] id#%d %s len=%u cannot trace\n", __cil_tmp136,
               __cil_tmp150, tmp___11, __cil_tmp164);
        }
      }
    }
  } else {
  }
  {
  __cil_tmp165 = (unsigned long )ctr;
  __cil_tmp166 = __cil_tmp165 + 88;
  __cil_tmp167 = *((u16 (**)(struct capi_ctr * , struct sk_buff *skb ))__cil_tmp166);
  tmp___12 = (*__cil_tmp167)(ctr, skb);
  }
  return (tmp___12);
}
}
extern void *__crc_capi20_put_message __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_put_message __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_put_message"))) = (unsigned long )((unsigned long )(& __crc_capi20_put_message));
static char __kstrtab_capi20_put_message[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'p',
        (char )'u', (char )'t', (char const )'_', (char const )'m',
        (char )'e', (char )'s', (char const )'s', (char const )'a',
        (char )'g', (char )'e', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_put_message __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_put_message"))) = {(unsigned long )(& capi20_put_message), __kstrtab_capi20_put_message};
u16 capi20_get_manufacturer(u32 contr , u8 *buf )
{ struct capi_ctr *ctr ;
  u16 ret ;
  char *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  size_t __cil_tmp10 ;
  u16 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  char *__cil_tmp22 ;
  size_t __cil_tmp23 ;
  {
  if (contr == 0U) {
    {
    __cil_tmp5 = (char *)buf;
    __cil_tmp6 = 0 * 1UL;
    __cil_tmp7 = (unsigned long )(capi_manufakturer) + __cil_tmp6;
    __cil_tmp8 = (char *)__cil_tmp7;
    __cil_tmp9 = (char *)__cil_tmp8;
    __cil_tmp10 = (size_t )64;
    strlcpy(__cil_tmp5, __cil_tmp9, __cil_tmp10);
    }
    return ((u16 )0);
  } else {
  }
  {
  mutex_lock(& capi_controller_lock);
  __cil_tmp11 = (u16 )contr;
  ctr = get_capi_ctr_by_nr(__cil_tmp11);
  }
  if (ctr) {
    {
    __cil_tmp12 = (unsigned long )ctr;
    __cil_tmp13 = __cil_tmp12 + 300;
    __cil_tmp14 = *((unsigned short *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    if (__cil_tmp15 == 3) {
      {
      __cil_tmp16 = (char *)buf;
      __cil_tmp17 = 0 * 1UL;
      __cil_tmp18 = 112 + __cil_tmp17;
      __cil_tmp19 = (unsigned long )ctr;
      __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
      __cil_tmp21 = (u8 *)__cil_tmp20;
      __cil_tmp22 = (char *)__cil_tmp21;
      __cil_tmp23 = (size_t )64;
      strlcpy(__cil_tmp16, __cil_tmp22, __cil_tmp23);
      ret = (u16 )0;
      }
    } else {
      ret = (u16 )4105;
    }
    }
  } else {
    ret = (u16 )4105;
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  return (ret);
}
}
extern void *__crc_capi20_get_manufacturer __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_get_manufacturer __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_get_manufacturer"))) = (unsigned long )((unsigned long )(& __crc_capi20_get_manufacturer));
static char __kstrtab_capi20_get_manufacturer[24] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'g',
        (char )'e', (char )'t', (char const )'_', (char const )'m',
        (char )'a', (char )'n', (char const )'u', (char const )'f',
        (char )'a', (char )'c', (char const )'t', (char const )'u',
        (char )'r', (char )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_get_manufacturer __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_get_manufacturer"))) = {(unsigned long )(& capi20_get_manufacturer), __kstrtab_capi20_get_manufacturer};
u16 capi20_get_version(u32 contr , struct capi_version *verp )
{ struct capi_ctr *ctr ;
  u16 ret ;
  size_t __len ;
  void *__ret ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  int __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  capi_version *__cil_tmp15 ;
  void *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  capi_version *__cil_tmp20 ;
  void *__cil_tmp21 ;
  {
  if (contr == 0U) {
    *verp = driver_version;
    return ((u16 )0);
  } else {
  }
  {
  mutex_lock(& capi_controller_lock);
  __cil_tmp7 = (u16 )contr;
  ctr = get_capi_ctr_by_nr(__cil_tmp7);
  }
  if (ctr) {
    {
    __cil_tmp8 = (unsigned long )ctr;
    __cil_tmp9 = __cil_tmp8 + 300;
    __cil_tmp10 = *((unsigned short *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    if (__cil_tmp11 == 3) {
      __len = 16UL;
      if (__len >= 64UL) {
        {
        __cil_tmp12 = (void *)verp;
        __cil_tmp13 = (unsigned long )ctr;
        __cil_tmp14 = __cil_tmp13 + 176;
        __cil_tmp15 = (capi_version *)__cil_tmp14;
        __cil_tmp16 = (void *)__cil_tmp15;
        __ret = memcpy(__cil_tmp12, __cil_tmp16, __len);
        }
      } else {
        {
        __cil_tmp17 = (void *)verp;
        __cil_tmp18 = (unsigned long )ctr;
        __cil_tmp19 = __cil_tmp18 + 176;
        __cil_tmp20 = (capi_version *)__cil_tmp19;
        __cil_tmp21 = (void *)__cil_tmp20;
        __ret = memcpy(__cil_tmp17, __cil_tmp21, __len);
        }
      }
      ret = (u16 )0;
    } else {
      ret = (u16 )4105;
    }
    }
  } else {
    ret = (u16 )4105;
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  return (ret);
}
}
extern void *__crc_capi20_get_version __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_get_version __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_get_version"))) = (unsigned long )((unsigned long )(& __crc_capi20_get_version));
static char __kstrtab_capi20_get_version[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'g',
        (char )'e', (char )'t', (char const )'_', (char const )'v',
        (char )'e', (char )'r', (char const )'s', (char const )'i',
        (char )'o', (char )'n', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_get_version __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_get_version"))) = {(unsigned long )(& capi20_get_version), __kstrtab_capi20_get_version};
u16 capi20_get_serial(u32 contr , u8 *serial )
{ struct capi_ctr *ctr ;
  u16 ret ;
  char *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  size_t __cil_tmp10 ;
  u16 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  char *__cil_tmp22 ;
  size_t __cil_tmp23 ;
  {
  if (contr == 0U) {
    {
    __cil_tmp5 = (char *)serial;
    __cil_tmp6 = 0 * 1UL;
    __cil_tmp7 = (unsigned long )(driver_serial) + __cil_tmp6;
    __cil_tmp8 = (char *)__cil_tmp7;
    __cil_tmp9 = (char *)__cil_tmp8;
    __cil_tmp10 = (size_t )8;
    strlcpy(__cil_tmp5, __cil_tmp9, __cil_tmp10);
    }
    return ((u16 )0);
  } else {
  }
  {
  mutex_lock(& capi_controller_lock);
  __cil_tmp11 = (u16 )contr;
  ctr = get_capi_ctr_by_nr(__cil_tmp11);
  }
  if (ctr) {
    {
    __cil_tmp12 = (unsigned long )ctr;
    __cil_tmp13 = __cil_tmp12 + 300;
    __cil_tmp14 = *((unsigned short *)__cil_tmp13);
    __cil_tmp15 = (int )__cil_tmp14;
    if (__cil_tmp15 == 3) {
      {
      __cil_tmp16 = (char *)serial;
      __cil_tmp17 = 0 * 1UL;
      __cil_tmp18 = 256 + __cil_tmp17;
      __cil_tmp19 = (unsigned long )ctr;
      __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
      __cil_tmp21 = (u8 *)__cil_tmp20;
      __cil_tmp22 = (char *)__cil_tmp21;
      __cil_tmp23 = (size_t )8;
      strlcpy(__cil_tmp16, __cil_tmp22, __cil_tmp23);
      ret = (u16 )0;
      }
    } else {
      ret = (u16 )4105;
    }
    }
  } else {
    ret = (u16 )4105;
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  return (ret);
}
}
extern void *__crc_capi20_get_serial __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_get_serial __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_get_serial"))) = (unsigned long )((unsigned long )(& __crc_capi20_get_serial));
static char __kstrtab_capi20_get_serial[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'g',
        (char )'e', (char )'t', (char const )'_', (char const )'s',
        (char )'e', (char )'r', (char const )'i', (char const )'a',
        (char )'l', (char )'\000'};
static struct kernel_symbol __ksymtab_capi20_get_serial __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_get_serial"))) = {(unsigned long )(& capi20_get_serial), __kstrtab_capi20_get_serial};
u16 capi20_get_profile(u32 contr , struct capi_profile *profp )
{ struct capi_ctr *ctr ;
  u16 ret ;
  size_t __len ;
  void *__ret ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  int __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  capi_profile *__cil_tmp15 ;
  void *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  capi_profile *__cil_tmp20 ;
  void *__cil_tmp21 ;
  {
  if (contr == 0U) {
    *((__u16 *)profp) = (__u16 )ncontrollers;
    return ((u16 )0);
  } else {
  }
  {
  mutex_lock(& capi_controller_lock);
  __cil_tmp7 = (u16 )contr;
  ctr = get_capi_ctr_by_nr(__cil_tmp7);
  }
  if (ctr) {
    {
    __cil_tmp8 = (unsigned long )ctr;
    __cil_tmp9 = __cil_tmp8 + 300;
    __cil_tmp10 = *((unsigned short *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    if (__cil_tmp11 == 3) {
      __len = 64UL;
      if (__len >= 64UL) {
        {
        __cil_tmp12 = (void *)profp;
        __cil_tmp13 = (unsigned long )ctr;
        __cil_tmp14 = __cil_tmp13 + 192;
        __cil_tmp15 = (capi_profile *)__cil_tmp14;
        __cil_tmp16 = (void *)__cil_tmp15;
        __ret = memcpy(__cil_tmp12, __cil_tmp16, __len);
        }
      } else {
        {
        __cil_tmp17 = (void *)profp;
        __cil_tmp18 = (unsigned long )ctr;
        __cil_tmp19 = __cil_tmp18 + 192;
        __cil_tmp20 = (capi_profile *)__cil_tmp19;
        __cil_tmp21 = (void *)__cil_tmp20;
        __ret = memcpy(__cil_tmp17, __cil_tmp21, __len);
        }
      }
      ret = (u16 )0;
    } else {
      ret = (u16 )4105;
    }
    }
  } else {
    ret = (u16 )4105;
  }
  {
  mutex_unlock(& capi_controller_lock);
  }
  return (ret);
}
}
extern void *__crc_capi20_get_profile __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_get_profile __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_get_profile"))) = (unsigned long )((unsigned long )(& __crc_capi20_get_profile));
static char __kstrtab_capi20_get_profile[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'g',
        (char )'e', (char )'t', (char const )'_', (char const )'p',
        (char )'r', (char )'o', (char const )'f', (char const )'i',
        (char )'l', (char )'e', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_get_profile __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_get_profile"))) = {(unsigned long )(& capi20_get_profile), __kstrtab_capi20_get_profile};
static int wait_on_ctr_state(struct capi_ctr *ctr , unsigned int state )
{ wait_queue_t wait ;
  struct task_struct *tmp___7 ;
  int retval ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  wait_queue_t *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  wait_queue_head_t *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned short __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned short __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  wait_queue_head_t *__cil_tmp29 ;
  {
  {
  tmp___7 = get_current();
  __cil_tmp8 = & wait;
  *((unsigned int *)__cil_tmp8) = 0U;
  __cil_tmp9 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp9) = (void *)tmp___7;
  __cil_tmp10 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp10) = & autoremove_wake_function;
  __cil_tmp11 = (unsigned long )(& wait) + 24;
  __cil_tmp12 = (unsigned long )(& wait) + 24;
  *((struct list_head **)__cil_tmp11) = (struct list_head *)__cil_tmp12;
  __cil_tmp13 = 24 + 8;
  __cil_tmp14 = (unsigned long )(& wait) + __cil_tmp13;
  __cil_tmp15 = (unsigned long )(& wait) + 24;
  *((struct list_head **)__cil_tmp14) = (struct list_head *)__cil_tmp15;
  retval = 0;
  ctr = capi_ctr_get(ctr);
  }
  if (! ctr) {
    return (-3);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = (unsigned long )ctr;
    __cil_tmp17 = __cil_tmp16 + 312;
    __cil_tmp18 = (wait_queue_head_t *)__cil_tmp17;
    prepare_to_wait(__cil_tmp18, & wait, 1);
    }
    {
    __cil_tmp19 = (unsigned long )ctr;
    __cil_tmp20 = __cil_tmp19 + 300;
    __cil_tmp21 = *((unsigned short *)__cil_tmp20);
    __cil_tmp22 = (unsigned int )__cil_tmp21;
    if (__cil_tmp22 == state) {
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp23 = (unsigned long )ctr;
    __cil_tmp24 = __cil_tmp23 + 300;
    __cil_tmp25 = *((unsigned short *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    if (__cil_tmp26 == 0) {
      retval = -3;
      goto while_break;
    } else {
    }
    }
    {
    tmp___8 = get_current();
    tmp___9 = signal_pending(tmp___8);
    }
    if (tmp___9) {
      retval = -4;
      goto while_break;
    } else {
    }
    {
    mutex_unlock(& capi_controller_lock);
    schedule();
    mutex_lock(& capi_controller_lock);
    }
  }
  while_break: ;
  }
  {
  __cil_tmp27 = (unsigned long )ctr;
  __cil_tmp28 = __cil_tmp27 + 312;
  __cil_tmp29 = (wait_queue_head_t *)__cil_tmp28;
  finish_wait(__cil_tmp29, & wait);
  capi_ctr_put(ctr);
  }
  return (retval);
}
}
static int old_capi_manufacturer(unsigned int cmd , void *data )
{ avmb1_loadandconfigdef ldef ;
  avmb1_extcarddef cdef___0 ;
  avmb1_resetdef rdef ;
  capicardparams cparams ;
  struct capi_ctr *ctr ;
  struct capi_driver *driver ;
  capiloaddata ldata ;
  struct list_head *l ;
  int retval ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  struct list_head *__mptr ;
  int tmp___9 ;
  struct list_head *__mptr___0 ;
  int tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  unsigned long tmp___13 ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  capicardparams *__cil_tmp27 ;
  avmb1_extcarddef *__cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct list_head *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct capi_driver *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct list_head *__cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  char *__cil_tmp44 ;
  char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char *__cil_tmp50 ;
  char *__cil_tmp51 ;
  struct list_head *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct capi_driver *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct list_head *__cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  char *__cil_tmp60 ;
  char *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char *__cil_tmp66 ;
  char *__cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int (*__cil_tmp71)(struct capi_driver *driver , capicardparams *data ) ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int (*__cil_tmp74)(struct capi_driver *driver , capicardparams *data ) ;
  void *__cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  void *__cil_tmp80 ;
  void *__cil_tmp81 ;
  void *__cil_tmp82 ;
  avmb1_loadandconfigdef *__cil_tmp83 ;
  int __cil_tmp84 ;
  u16 __cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int (*__cil_tmp90)(struct capi_ctr * , capiloaddata * ) ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  void *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  capiloaddata *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned short __cil_tmp120 ;
  int __cil_tmp121 ;
  avmb1_loadandconfigdef *__cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  int (*__cil_tmp128)(struct capi_ctr * , capiloaddata * ) ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  void *__cil_tmp131 ;
  void *__cil_tmp132 ;
  avmb1_resetdef *__cil_tmp133 ;
  int __cil_tmp134 ;
  u16 __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned short __cil_tmp138 ;
  int __cil_tmp139 ;
  void *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  void (*__cil_tmp144)(struct capi_ctr * ) ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  void (*__cil_tmp148)(struct capi_ctr * ) ;
  {
  __cil_tmp21 = (void *)0;
  driver = (struct capi_driver *)__cil_tmp21;
  if ((int )cmd == 1) {
    goto case_1;
  } else
  if ((int )cmd == 4) {
    goto case_1;
  } else
  if ((int )cmd == 0) {
    goto case_0___0;
  } else
  if ((int )cmd == 3) {
    goto case_0___0;
  } else
  if ((int )cmd == 2) {
    goto case_2;
  } else
  if (0) {
    case_1:
    case_4:
    if (cmd == 1U) {
      {
      __cil_tmp22 = (void *)(& cdef___0);
      __cil_tmp23 = (void *)data;
      tmp___7 = (unsigned long )copy_from_user(__cil_tmp22, __cil_tmp23, 8UL);
      retval = (int )tmp___7;
      }
      if (retval) {
        return (-14);
      } else {
      }
      __cil_tmp24 = (unsigned long )(& cdef___0) + 8;
      *((int *)__cil_tmp24) = 0;
    } else {
      {
      __cil_tmp25 = (void *)(& cdef___0);
      __cil_tmp26 = (void *)data;
      tmp___8 = (unsigned long )copy_from_user(__cil_tmp25, __cil_tmp26, 16UL);
      retval = (int )tmp___8;
      }
      if (retval) {
        return (-14);
      } else {
      }
    }
    {
    __cil_tmp27 = & cparams;
    __cil_tmp28 = & cdef___0;
    __cil_tmp29 = *((int *)__cil_tmp28);
    *((unsigned int *)__cil_tmp27) = (unsigned int )__cil_tmp29;
    __cil_tmp30 = (unsigned long )(& cparams) + 4;
    __cil_tmp31 = (unsigned long )(& cdef___0) + 4;
    __cil_tmp32 = *((int *)__cil_tmp31);
    *((unsigned int *)__cil_tmp30) = (unsigned int )__cil_tmp32;
    __cil_tmp33 = (unsigned long )(& cparams) + 12;
    __cil_tmp34 = (unsigned long )(& cdef___0) + 12;
    *((int *)__cil_tmp33) = *((int *)__cil_tmp34);
    mutex_lock(& capi_drivers_lock);
    }
    {
    __cil_tmp35 = (unsigned long )(& cdef___0) + 8;
    if (*((int *)__cil_tmp35) == 0) {
      goto case_0;
    } else
    if (*((int *)__cil_tmp35) == 1) {
      goto case_1___0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        __cil_tmp36 = & capi_drivers;
        l = *((struct list_head **)__cil_tmp36);
        {
        while (1) {
          while_continue: ;
          {
          __cil_tmp37 = (unsigned long )(& capi_drivers);
          __cil_tmp38 = (unsigned long )l;
          if (__cil_tmp38 != __cil_tmp37) {
          } else {
            goto while_break;
          }
          }
          {
          __mptr = (struct list_head *)l;
          __cil_tmp39 = (struct capi_driver *)0;
          __cil_tmp40 = (unsigned long )__cil_tmp39;
          __cil_tmp41 = __cil_tmp40 + 72;
          __cil_tmp42 = (struct list_head *)__cil_tmp41;
          __cil_tmp43 = (unsigned int )__cil_tmp42;
          __cil_tmp44 = (char *)__mptr;
          __cil_tmp45 = __cil_tmp44 - __cil_tmp43;
          driver = (struct capi_driver *)__cil_tmp45;
          __cil_tmp46 = 0 * 1UL;
          __cil_tmp47 = 0 + __cil_tmp46;
          __cil_tmp48 = (unsigned long )driver;
          __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
          __cil_tmp50 = (char *)__cil_tmp49;
          __cil_tmp51 = (char *)__cil_tmp50;
          tmp___9 = strcmp(__cil_tmp51, "b1isa");
          }
          if (tmp___9 == 0) {
            goto while_break;
          } else {
          }
          l = *((struct list_head **)l);
        }
        while_break: ;
        }
        goto switch_break___0;
        case_1___0:
        __cil_tmp52 = & capi_drivers;
        l = *((struct list_head **)__cil_tmp52);
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp53 = (unsigned long )(& capi_drivers);
          __cil_tmp54 = (unsigned long )l;
          if (__cil_tmp54 != __cil_tmp53) {
          } else {
            goto while_break___0;
          }
          }
          {
          __mptr___0 = (struct list_head *)l;
          __cil_tmp55 = (struct capi_driver *)0;
          __cil_tmp56 = (unsigned long )__cil_tmp55;
          __cil_tmp57 = __cil_tmp56 + 72;
          __cil_tmp58 = (struct list_head *)__cil_tmp57;
          __cil_tmp59 = (unsigned int )__cil_tmp58;
          __cil_tmp60 = (char *)__mptr___0;
          __cil_tmp61 = __cil_tmp60 - __cil_tmp59;
          driver = (struct capi_driver *)__cil_tmp61;
          __cil_tmp62 = 0 * 1UL;
          __cil_tmp63 = 0 + __cil_tmp62;
          __cil_tmp64 = (unsigned long )driver;
          __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
          __cil_tmp66 = (char *)__cil_tmp65;
          __cil_tmp67 = (char *)__cil_tmp66;
          tmp___10 = strcmp(__cil_tmp67, "t1isa");
          }
          if (tmp___10 == 0) {
            goto while_break___0;
          } else {
          }
          l = *((struct list_head **)l);
        }
        while_break___0: ;
        }
        goto switch_break___0;
        switch_default:
        __cil_tmp68 = (void *)0;
        driver = (struct capi_driver *)__cil_tmp68;
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      }
    }
    }
    if (! driver) {
      {
      printk("<3>kcapi: driver not loaded.\n");
      retval = -5;
      }
    } else {
      {
      __cil_tmp69 = (unsigned long )driver;
      __cil_tmp70 = __cil_tmp69 + 64;
      __cil_tmp71 = *((int (**)(struct capi_driver *driver , capicardparams *data ))__cil_tmp70);
      if (! __cil_tmp71) {
        {
        printk("<3>kcapi: driver has no add card function.\n");
        retval = -5;
        }
      } else {
        {
        __cil_tmp72 = (unsigned long )driver;
        __cil_tmp73 = __cil_tmp72 + 64;
        __cil_tmp74 = *((int (**)(struct capi_driver *driver , capicardparams *data ))__cil_tmp73);
        retval = (*__cil_tmp74)(driver, & cparams);
        }
      }
      }
    }
    {
    mutex_unlock(& capi_drivers_lock);
    }
    return (retval);
    case_0___0:
    case_3:
    if (cmd == 0U) {
      {
      __cil_tmp75 = (void *)(& ldef);
      __cil_tmp76 = (void *)data;
      tmp___11 = (unsigned long )copy_from_user(__cil_tmp75, __cil_tmp76, 24UL);
      }
      if (tmp___11) {
        return (-14);
      } else {
      }
      __cil_tmp77 = (unsigned long )(& ldef) + 24;
      *((int *)__cil_tmp77) = 0;
      __cil_tmp78 = 24 + 8;
      __cil_tmp79 = (unsigned long )(& ldef) + __cil_tmp78;
      __cil_tmp80 = (void *)0;
      *((unsigned char **)__cil_tmp79) = (unsigned char *)__cil_tmp80;
    } else {
      {
      __cil_tmp81 = (void *)(& ldef);
      __cil_tmp82 = (void *)data;
      tmp___12 = (unsigned long )copy_from_user(__cil_tmp81, __cil_tmp82, 40UL);
      }
      if (tmp___12) {
        return (-14);
      } else {
      }
    }
    {
    mutex_lock(& capi_controller_lock);
    __cil_tmp83 = & ldef;
    __cil_tmp84 = *((int *)__cil_tmp83);
    __cil_tmp85 = (u16 )__cil_tmp84;
    ctr = get_capi_ctr_by_nr(__cil_tmp85);
    }
    if (! ctr) {
      retval = -22;
      goto load_unlock_out;
    } else {
    }
    {
    __cil_tmp86 = (void *)0;
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __cil_tmp88 = (unsigned long )ctr;
    __cil_tmp89 = __cil_tmp88 + 56;
    __cil_tmp90 = *((int (**)(struct capi_ctr * , capiloaddata * ))__cil_tmp89);
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    if (__cil_tmp91 == __cil_tmp87) {
      {
      printk("<7>kcapi: load: no load function\n");
      retval = -3;
      }
      goto load_unlock_out;
    } else {
    }
    }
    {
    __cil_tmp92 = (unsigned long )(& ldef) + 8;
    __cil_tmp93 = *((int *)__cil_tmp92);
    if (__cil_tmp93 <= 0) {
      {
      __cil_tmp94 = (unsigned long )(& ldef) + 8;
      __cil_tmp95 = *((int *)__cil_tmp94);
      printk("<7>kcapi: load: invalid parameter: length of t4file is %d ?\n", __cil_tmp95);
      retval = -22;
      }
      goto load_unlock_out;
    } else {
    }
    }
    {
    __cil_tmp96 = (void *)0;
    __cil_tmp97 = (unsigned long )__cil_tmp96;
    __cil_tmp98 = 8 + 8;
    __cil_tmp99 = (unsigned long )(& ldef) + __cil_tmp98;
    __cil_tmp100 = *((unsigned char **)__cil_tmp99);
    __cil_tmp101 = (unsigned long )__cil_tmp100;
    if (__cil_tmp101 == __cil_tmp97) {
      {
      printk("<7>kcapi: load: invalid parameter: dataptr is 0\n");
      retval = -22;
      }
      goto load_unlock_out;
    } else {
    }
    }
    __cil_tmp102 = & ldata;
    *((int *)__cil_tmp102) = 1;
    __cil_tmp103 = 0 + 8;
    __cil_tmp104 = (unsigned long )(& ldata) + __cil_tmp103;
    __cil_tmp105 = 8 + 8;
    __cil_tmp106 = (unsigned long )(& ldef) + __cil_tmp105;
    *((unsigned char **)__cil_tmp104) = *((unsigned char **)__cil_tmp106);
    __cil_tmp107 = 0 + 4;
    __cil_tmp108 = (unsigned long )(& ldata) + __cil_tmp107;
    __cil_tmp109 = (unsigned long )(& ldef) + 8;
    *((int *)__cil_tmp108) = *((int *)__cil_tmp109);
    __cil_tmp110 = (unsigned long )(& ldata) + 16;
    *((int *)__cil_tmp110) = 1;
    __cil_tmp111 = 16 + 8;
    __cil_tmp112 = (unsigned long )(& ldata) + __cil_tmp111;
    __cil_tmp113 = 24 + 8;
    __cil_tmp114 = (unsigned long )(& ldef) + __cil_tmp113;
    *((unsigned char **)__cil_tmp112) = *((unsigned char **)__cil_tmp114);
    __cil_tmp115 = 16 + 4;
    __cil_tmp116 = (unsigned long )(& ldata) + __cil_tmp115;
    __cil_tmp117 = (unsigned long )(& ldef) + 24;
    *((int *)__cil_tmp116) = *((int *)__cil_tmp117);
    {
    __cil_tmp118 = (unsigned long )ctr;
    __cil_tmp119 = __cil_tmp118 + 300;
    __cil_tmp120 = *((unsigned short *)__cil_tmp119);
    __cil_tmp121 = (int )__cil_tmp120;
    if (__cil_tmp121 != 1) {
      {
      __cil_tmp122 = & ldef;
      __cil_tmp123 = *((int *)__cil_tmp122);
      printk("<6>kcapi: load: contr=%d not in detect state\n", __cil_tmp123);
      retval = -16;
      }
      goto load_unlock_out;
    } else {
    }
    }
    {
    __cil_tmp124 = (unsigned long )ctr;
    __cil_tmp125 = __cil_tmp124 + 300;
    *((unsigned short *)__cil_tmp125) = (unsigned short)2;
    __cil_tmp126 = (unsigned long )ctr;
    __cil_tmp127 = __cil_tmp126 + 56;
    __cil_tmp128 = *((int (**)(struct capi_ctr * , capiloaddata * ))__cil_tmp127);
    retval = (*__cil_tmp128)(ctr, & ldata);
    }
    if (retval) {
      __cil_tmp129 = (unsigned long )ctr;
      __cil_tmp130 = __cil_tmp129 + 300;
      *((unsigned short *)__cil_tmp130) = (unsigned short)1;
      goto load_unlock_out;
    } else {
    }
    {
    retval = wait_on_ctr_state(ctr, 3U);
    }
    load_unlock_out:
    {
    mutex_unlock(& capi_controller_lock);
    }
    return (retval);
    case_2:
    {
    __cil_tmp131 = (void *)(& rdef);
    __cil_tmp132 = (void *)data;
    tmp___13 = (unsigned long )copy_from_user(__cil_tmp131, __cil_tmp132, 4UL);
    }
    if (tmp___13) {
      return (-14);
    } else {
    }
    {
    retval = 0;
    mutex_lock(& capi_controller_lock);
    __cil_tmp133 = & rdef;
    __cil_tmp134 = *((int *)__cil_tmp133);
    __cil_tmp135 = (u16 )__cil_tmp134;
    ctr = get_capi_ctr_by_nr(__cil_tmp135);
    }
    if (! ctr) {
      retval = -3;
      goto reset_unlock_out;
    } else {
    }
    {
    __cil_tmp136 = (unsigned long )ctr;
    __cil_tmp137 = __cil_tmp136 + 300;
    __cil_tmp138 = *((unsigned short *)__cil_tmp137);
    __cil_tmp139 = (int )__cil_tmp138;
    if (__cil_tmp139 == 1) {
      goto reset_unlock_out;
    } else {
    }
    }
    {
    __cil_tmp140 = (void *)0;
    __cil_tmp141 = (unsigned long )__cil_tmp140;
    __cil_tmp142 = (unsigned long )ctr;
    __cil_tmp143 = __cil_tmp142 + 64;
    __cil_tmp144 = *((void (**)(struct capi_ctr * ))__cil_tmp143);
    __cil_tmp145 = (unsigned long )__cil_tmp144;
    if (__cil_tmp145 == __cil_tmp141) {
      {
      printk("<7>kcapi: reset: no reset function\n");
      retval = -3;
      }
      goto reset_unlock_out;
    } else {
    }
    }
    {
    __cil_tmp146 = (unsigned long )ctr;
    __cil_tmp147 = __cil_tmp146 + 64;
    __cil_tmp148 = *((void (**)(struct capi_ctr * ))__cil_tmp147);
    (*__cil_tmp148)(ctr);
    retval = wait_on_ctr_state(ctr, 1U);
    }
    reset_unlock_out:
    {
    mutex_unlock(& capi_controller_lock);
    }
    return (retval);
  } else {
    switch_break: ;
  }
  return (-22);
}
}
int capi20_manufacturer(unsigned int cmd , void *data )
{ struct capi_ctr *ctr ;
  int retval ;
  int tmp___7 ;
  kcapi_flagdef fdef ;
  unsigned long tmp___8 ;
  struct list_head *l ;
  struct capi_driver *driver ;
  capicardparams cparams ;
  kcapi_carddef cdef___0 ;
  unsigned long tmp___9 ;
  struct list_head *__mptr ;
  int tmp___10 ;
  void *__cil_tmp15 ;
  void *__cil_tmp16 ;
  kcapi_flagdef *__cil_tmp17 ;
  int __cil_tmp18 ;
  u16 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  void *__cil_tmp29 ;
  void *__cil_tmp30 ;
  void *__cil_tmp31 ;
  capicardparams *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct capi_driver *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  char *__cil_tmp53 ;
  char *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char *__cil_tmp59 ;
  char *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  char *__cil_tmp64 ;
  char *__cil_tmp65 ;
  void *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int (*__cil_tmp75)(struct capi_driver *driver , capicardparams *data ) ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int (*__cil_tmp82)(struct capi_driver *driver , capicardparams *data ) ;
  {
  if ((int )cmd == 0) {
    goto case_0;
  } else
  if ((int )cmd == 3) {
    goto case_0;
  } else
  if ((int )cmd == 2) {
    goto case_0;
  } else
  if ((int )cmd == 5) {
    goto case_0;
  } else
  if ((int )cmd == 6) {
    goto case_0;
  } else
  if ((int )cmd == 10) {
    goto case_10;
  } else
  if ((int )cmd == 11) {
    goto case_11;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      case_3:
      case_2:
      case_5:
      case_6:
      {
      tmp___7 = old_capi_manufacturer(cmd, data);
      }
      return (tmp___7);
      case_10:
      {
      __cil_tmp15 = (void *)(& fdef);
      __cil_tmp16 = (void *)data;
      tmp___8 = (unsigned long )copy_from_user(__cil_tmp15, __cil_tmp16, 8UL);
      }
      if (tmp___8) {
        return (-14);
      } else {
      }
      {
      mutex_lock(& capi_controller_lock);
      __cil_tmp17 = & fdef;
      __cil_tmp18 = *((int *)__cil_tmp17);
      __cil_tmp19 = (u16 )__cil_tmp18;
      ctr = get_capi_ctr_by_nr(__cil_tmp19);
      }
      if (ctr) {
        {
        __cil_tmp20 = (unsigned long )ctr;
        __cil_tmp21 = __cil_tmp20 + 308;
        __cil_tmp22 = (unsigned long )(& fdef) + 4;
        *((int *)__cil_tmp21) = *((int *)__cil_tmp22);
        __cil_tmp23 = (unsigned long )ctr;
        __cil_tmp24 = __cil_tmp23 + 296;
        __cil_tmp25 = *((int *)__cil_tmp24);
        __cil_tmp26 = (unsigned long )ctr;
        __cil_tmp27 = __cil_tmp26 + 308;
        __cil_tmp28 = *((int *)__cil_tmp27);
        printk("<6>kcapi: contr [%03d] set trace=%d\n", __cil_tmp25, __cil_tmp28);
        retval = 0;
        }
      } else {
        retval = -3;
      }
      {
      mutex_unlock(& capi_controller_lock);
      }
      return (retval);
      case_11:
      {
      __cil_tmp29 = (void *)0;
      driver = (struct capi_driver *)__cil_tmp29;
      __cil_tmp30 = (void *)(& cdef___0);
      __cil_tmp31 = (void *)data;
      tmp___9 = (unsigned long )copy_from_user(__cil_tmp30, __cil_tmp31, 48UL);
      retval = (int )tmp___9;
      }
      if (retval) {
        return (-14);
      } else {
      }
      {
      __cil_tmp32 = & cparams;
      __cil_tmp33 = (unsigned long )(& cdef___0) + 32;
      *((unsigned int *)__cil_tmp32) = *((unsigned int *)__cil_tmp33);
      __cil_tmp34 = (unsigned long )(& cparams) + 4;
      __cil_tmp35 = (unsigned long )(& cdef___0) + 36;
      *((unsigned int *)__cil_tmp34) = *((unsigned int *)__cil_tmp35);
      __cil_tmp36 = (unsigned long )(& cparams) + 16;
      __cil_tmp37 = (unsigned long )(& cdef___0) + 40;
      *((unsigned int *)__cil_tmp36) = *((unsigned int *)__cil_tmp37);
      __cil_tmp38 = (unsigned long )(& cparams) + 12;
      __cil_tmp39 = (unsigned long )(& cdef___0) + 44;
      *((int *)__cil_tmp38) = *((int *)__cil_tmp39);
      __cil_tmp40 = (unsigned long )(& cparams) + 8;
      *((int *)__cil_tmp40) = 0;
      __cil_tmp41 = 32UL - 1UL;
      __cil_tmp42 = __cil_tmp41 * 1UL;
      __cil_tmp43 = 0 + __cil_tmp42;
      __cil_tmp44 = (unsigned long )(& cdef___0) + __cil_tmp43;
      *((char *)__cil_tmp44) = (char)0;
      mutex_lock(& capi_drivers_lock);
      __cil_tmp45 = & capi_drivers;
      l = *((struct list_head **)__cil_tmp45);
      }
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp46 = (unsigned long )(& capi_drivers);
        __cil_tmp47 = (unsigned long )l;
        if (__cil_tmp47 != __cil_tmp46) {
        } else {
          goto while_break;
        }
        }
        {
        __mptr = (struct list_head *)l;
        __cil_tmp48 = (struct capi_driver *)0;
        __cil_tmp49 = (unsigned long )__cil_tmp48;
        __cil_tmp50 = __cil_tmp49 + 72;
        __cil_tmp51 = (struct list_head *)__cil_tmp50;
        __cil_tmp52 = (unsigned int )__cil_tmp51;
        __cil_tmp53 = (char *)__mptr;
        __cil_tmp54 = __cil_tmp53 - __cil_tmp52;
        driver = (struct capi_driver *)__cil_tmp54;
        __cil_tmp55 = 0 * 1UL;
        __cil_tmp56 = 0 + __cil_tmp55;
        __cil_tmp57 = (unsigned long )driver;
        __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
        __cil_tmp59 = (char *)__cil_tmp58;
        __cil_tmp60 = (char *)__cil_tmp59;
        __cil_tmp61 = 0 * 1UL;
        __cil_tmp62 = 0 + __cil_tmp61;
        __cil_tmp63 = (unsigned long )(& cdef___0) + __cil_tmp62;
        __cil_tmp64 = (char *)__cil_tmp63;
        __cil_tmp65 = (char *)__cil_tmp64;
        tmp___10 = strcmp(__cil_tmp60, __cil_tmp65);
        }
        if (tmp___10 == 0) {
          goto while_break;
        } else {
        }
        l = *((struct list_head **)l);
      }
      while_break: ;
      }
      {
      __cil_tmp66 = (void *)0;
      __cil_tmp67 = (unsigned long )__cil_tmp66;
      __cil_tmp68 = (unsigned long )driver;
      if (__cil_tmp68 == __cil_tmp67) {
        {
        __cil_tmp69 = 0 * 1UL;
        __cil_tmp70 = 0 + __cil_tmp69;
        __cil_tmp71 = (unsigned long )(& cdef___0) + __cil_tmp70;
        __cil_tmp72 = (char *)__cil_tmp71;
        printk("<3>kcapi: driver \"%s\" not loaded.\n", __cil_tmp72);
        retval = -3;
        }
      } else {
        {
        __cil_tmp73 = (unsigned long )driver;
        __cil_tmp74 = __cil_tmp73 + 64;
        __cil_tmp75 = *((int (**)(struct capi_driver *driver , capicardparams *data ))__cil_tmp74);
        if (! __cil_tmp75) {
          {
          __cil_tmp76 = 0 * 1UL;
          __cil_tmp77 = 0 + __cil_tmp76;
          __cil_tmp78 = (unsigned long )(& cdef___0) + __cil_tmp77;
          __cil_tmp79 = (char *)__cil_tmp78;
          printk("<3>kcapi: driver \"%s\" has no add card function.\n", __cil_tmp79);
          retval = -5;
          }
        } else {
          {
          __cil_tmp80 = (unsigned long )driver;
          __cil_tmp81 = __cil_tmp80 + 64;
          __cil_tmp82 = *((int (**)(struct capi_driver *driver , capicardparams *data ))__cil_tmp81);
          retval = (*__cil_tmp82)(driver, & cparams);
          }
        }
        }
      }
      }
      {
      mutex_unlock(& capi_drivers_lock);
      }
      return (retval);
      switch_default:
      {
      printk("<3>kcapi: manufacturer command %d unknown.\n", cmd);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  return (-22);
}
}
extern void *__crc_capi20_manufacturer __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi20_manufacturer __attribute__((__used__,
__unused__, __section__("___kcrctab+capi20_manufacturer"))) = (unsigned long )((unsigned long )(& __crc_capi20_manufacturer));
static char __kstrtab_capi20_manufacturer[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'2', (char )'0', (char const )'_', (char const )'m',
        (char )'a', (char )'n', (char const )'u', (char const )'f',
        (char )'a', (char )'c', (char const )'t', (char const )'u',
        (char )'r', (char )'e', (char const )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_capi20_manufacturer __attribute__((__used__,
__unused__, __section__("___ksymtab+capi20_manufacturer"))) = {(unsigned long )(& capi20_manufacturer), __kstrtab_capi20_manufacturer};
static struct notifier_block capictr_nb = {& notify_handler, (struct notifier_block *)0, (int )(4294967295U >> 1)};
static int kcapi_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int kcapi_init(void)
{ int err ;
  void *__cil_tmp2 ;
  struct lock_class_key *__cil_tmp3 ;
  void *__cil_tmp4 ;
  char *__cil_tmp5 ;
  {
  {
  __cil_tmp2 = (void *)0;
  __cil_tmp3 = (struct lock_class_key *)__cil_tmp2;
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (char *)__cil_tmp4;
  kcapi_wq = __alloc_workqueue_key("kcapi", 0U, 0, __cil_tmp3, __cil_tmp5);
  }
  if (! kcapi_wq) {
    return (-12);
  } else {
  }
  {
  register_capictr_notifier(& capictr_nb);
  err = cdebug_init();
  }
  if (err) {
    {
    unregister_capictr_notifier(& capictr_nb);
    destroy_workqueue(kcapi_wq);
    }
    return (err);
  } else {
  }
  {
  kcapi_proc_init();
  }
  return (0);
}
}
static void kcapi_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void kcapi_exit(void)
{
  {
  {
  kcapi_proc_exit();
  unregister_capictr_notifier(& capictr_nb);
  cdebug_exit();
  destroy_workqueue(kcapi_wq);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = kcapi_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  kcapi_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{ struct notifier_block *var_group1 ;
  unsigned long var_notify_handler_12_p1 ;
  void *var_notify_handler_12_p2 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = kcapi_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        notify_handler(var_group1, var_notify_handler_12_p1, var_notify_handler_12_p2);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  {
  kcapi_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: {reach_error();abort();}
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  long volatile *__cil_tmp4 ;
  {
  __cil_tmp4 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit), "+m" (*__cil_tmp4): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  long volatile *__cil_tmp4 ;
  {
  __cil_tmp4 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit), "+m" (*__cil_tmp4): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern int ( vsnprintf)(char *buf , size_t size , char *fmt ,
                                                va_list args ) ;
extern void *memmove(void *dest , void *src , size_t count ) ;
extern unsigned char _ctype[] ;
unsigned int capi_cmsg2message(_cmsg *cmsg , unsigned char *msg ) ;
unsigned int capi_message2cmsg(_cmsg *cmsg , unsigned char *msg ) ;
unsigned int capi_cmsg_header(_cmsg *cmsg , unsigned short _ApplId , unsigned char _Command ,
                              unsigned char _Subcommand , unsigned short _Messagenumber ,
                              unsigned int _Controller ) ;
char *capi_info2str(unsigned short reason ) ;
_cdebbuf *capi_cmsg2str(_cmsg *cmsg ) ;
char *capi_info2str(unsigned short reason )
{
  {
  if ((int )reason == 1) {
    goto case_1;
  } else
  if ((int )reason == 2) {
    goto case_2;
  } else
  if ((int )reason == 3) {
    goto case_3;
  } else
  if ((int )reason == 4097) {
    goto case_4097;
  } else
  if ((int )reason == 4098) {
    goto case_4098;
  } else
  if ((int )reason == 4099) {
    goto case_4099;
  } else
  if ((int )reason == 4100) {
    goto case_4100;
  } else
  if ((int )reason == 4101) {
    goto case_4101;
  } else
  if ((int )reason == 4102) {
    goto case_4102;
  } else
  if ((int )reason == 4103) {
    goto case_4103;
  } else
  if ((int )reason == 4104) {
    goto case_4104;
  } else
  if ((int )reason == 4105) {
    goto case_4105;
  } else
  if ((int )reason == 4106) {
    goto case_4106;
  } else
  if ((int )reason == 4107) {
    goto case_4107;
  } else
  if ((int )reason == 4353) {
    goto case_4353;
  } else
  if ((int )reason == 4354) {
    goto case_4354;
  } else
  if ((int )reason == 4355) {
    goto case_4355;
  } else
  if ((int )reason == 4356) {
    goto case_4356;
  } else
  if ((int )reason == 4357) {
    goto case_4357;
  } else
  if ((int )reason == 4358) {
    goto case_4358;
  } else
  if ((int )reason == 4359) {
    goto case_4359;
  } else
  if ((int )reason == 4360) {
    goto case_4360;
  } else
  if ((int )reason == 4361) {
    goto case_4361;
  } else
  if ((int )reason == 4362) {
    goto case_4362;
  } else
  if ((int )reason == 4363) {
    goto case_4363;
  } else
  if ((int )reason == 8193) {
    goto case_8193;
  } else
  if ((int )reason == 8194) {
    goto case_8194;
  } else
  if ((int )reason == 8195) {
    goto case_8195;
  } else
  if ((int )reason == 8196) {
    goto case_8196;
  } else
  if ((int )reason == 8197) {
    goto case_8197;
  } else
  if ((int )reason == 8198) {
    goto case_8198;
  } else
  if ((int )reason == 8199) {
    goto case_8199;
  } else
  if ((int )reason == 12289) {
    goto case_12289;
  } else
  if ((int )reason == 12290) {
    goto case_12290;
  } else
  if ((int )reason == 12291) {
    goto case_12291;
  } else
  if ((int )reason == 12292) {
    goto case_12292;
  } else
  if ((int )reason == 12293) {
    goto case_12293;
  } else
  if ((int )reason == 12294) {
    goto case_12294;
  } else
  if ((int )reason == 12295) {
    goto case_12295;
  } else
  if ((int )reason == 12296) {
    goto case_12296;
  } else
  if ((int )reason == 12297) {
    goto case_12297;
  } else
  if ((int )reason == 12298) {
    goto case_12298;
  } else
  if ((int )reason == 12299) {
    goto case_12299;
  } else
  if ((int )reason == 12300) {
    goto case_12300;
  } else
  if ((int )reason == 12301) {
    goto case_12301;
  } else
  if ((int )reason == 13057) {
    goto case_13057;
  } else
  if ((int )reason == 13058) {
    goto case_13058;
  } else
  if ((int )reason == 13059) {
    goto case_13059;
  } else
  if ((int )reason == 13060) {
    goto case_13060;
  } else
  if ((int )reason == 13073) {
    goto case_13073;
  } else
  if ((int )reason == 13074) {
    goto case_13074;
  } else
  if ((int )reason == 13075) {
    goto case_13075;
  } else
  if ((int )reason == 13076) {
    goto case_13076;
  } else
  if ((int )reason == 13077) {
    goto case_13077;
  } else
  if ((int )reason == 13078) {
    goto case_13078;
  } else
  if ((int )reason == 13079) {
    goto case_13079;
  } else
  if ((int )reason == 13080) {
    goto case_13080;
  } else
  if ((int )reason == 13081) {
    goto case_13081;
  } else
  if ((int )reason == 13441) {
    goto case_13441;
  } else
  if ((int )reason == 13442) {
    goto case_13442;
  } else
  if ((int )reason == 13443) {
    goto case_13443;
  } else
  if ((int )reason == 13446) {
    goto case_13446;
  } else
  if ((int )reason == 13447) {
    goto case_13447;
  } else
  if ((int )reason == 13456) {
    goto case_13456;
  } else
  if ((int )reason == 13457) {
    goto case_13457;
  } else
  if ((int )reason == 13458) {
    goto case_13458;
  } else
  if ((int )reason == 13459) {
    goto case_13459;
  } else
  if ((int )reason == 13461) {
    goto case_13461;
  } else
  if ((int )reason == 13462) {
    goto case_13462;
  } else
  if ((int )reason == 13466) {
    goto case_13466;
  } else
  if ((int )reason == 13467) {
    goto case_13467;
  } else
  if ((int )reason == 13468) {
    goto case_13468;
  } else
  if ((int )reason == 13469) {
    goto case_13469;
  } else
  if ((int )reason == 13470) {
    goto case_13470;
  } else
  if ((int )reason == 13471) {
    goto case_13471;
  } else
  if ((int )reason == 13474) {
    goto case_13474;
  } else
  if ((int )reason == 13478) {
    goto case_13478;
  } else
  if ((int )reason == 13481) {
    goto case_13481;
  } else
  if ((int )reason == 13482) {
    goto case_13482;
  } else
  if ((int )reason == 13483) {
    goto case_13483;
  } else
  if ((int )reason == 13484) {
    goto case_13484;
  } else
  if ((int )reason == 13487) {
    goto case_13487;
  } else
  if ((int )reason == 13489) {
    goto case_13489;
  } else
  if ((int )reason == 13490) {
    goto case_13490;
  } else
  if ((int )reason == 13497) {
    goto case_13497;
  } else
  if ((int )reason == 13498) {
    goto case_13498;
  } else
  if ((int )reason == 13503) {
    goto case_13503;
  } else
  if ((int )reason == 13505) {
    goto case_13505;
  } else
  if ((int )reason == 13506) {
    goto case_13506;
  } else
  if ((int )reason == 13509) {
    goto case_13509;
  } else
  if ((int )reason == 13510) {
    goto case_13510;
  } else
  if ((int )reason == 13519) {
    goto case_13519;
  } else
  if ((int )reason == 13521) {
    goto case_13521;
  } else
  if ((int )reason == 13522) {
    goto case_13522;
  } else
  if ((int )reason == 13523) {
    goto case_13523;
  } else
  if ((int )reason == 13524) {
    goto case_13524;
  } else
  if ((int )reason == 13525) {
    goto case_13525;
  } else
  if ((int )reason == 13526) {
    goto case_13526;
  } else
  if ((int )reason == 13528) {
    goto case_13528;
  } else
  if ((int )reason == 13531) {
    goto case_13531;
  } else
  if ((int )reason == 13535) {
    goto case_13535;
  } else
  if ((int )reason == 13536) {
    goto case_13536;
  } else
  if ((int )reason == 13537) {
    goto case_13537;
  } else
  if ((int )reason == 13538) {
    goto case_13538;
  } else
  if ((int )reason == 13539) {
    goto case_13539;
  } else
  if ((int )reason == 13540) {
    goto case_13540;
  } else
  if ((int )reason == 13541) {
    goto case_13541;
  } else
  if ((int )reason == 13542) {
    goto case_13542;
  } else
  if ((int )reason == 13551) {
    goto case_13551;
  } else
  if ((int )reason == 13567) {
    goto case_13567;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      return ((char *)"NCPI not supported by current protocol, NCPI ignored");
      case_2:
      return ((char *)"Flags not supported by current protocol, flags ignored");
      case_3:
      return ((char *)"Alert already sent by another application");
      case_4097:
      return ((char *)"Too many applications");
      case_4098:
      return ((char *)"Logical block size too small, must be at least 128 Bytes");
      case_4099:
      return ((char *)"Buffer exceeds 64 kByte");
      case_4100:
      return ((char *)"Message buffer size too small, must be at least 1024 Bytes");
      case_4101:
      return ((char *)"Max. number of logical connections not supported");
      case_4102:
      return ((char *)"Reserved");
      case_4103:
      return ((char *)"The message could not be accepted because of an internal busy condition");
      case_4104:
      return ((char *)"OS resource error (no memory ?)");
      case_4105:
      return ((char *)"CAPI not installed");
      case_4106:
      return ((char *)"Controller does not support external equipment");
      case_4107:
      return ((char *)"Controller does only support external equipment");
      case_4353:
      return ((char *)"Illegal application number");
      case_4354:
      return ((char *)"Illegal command or subcommand or message length less than 12 bytes");
      case_4355:
      return ((char *)"The message could not be accepted because of a queue full condition !! The error code does not imply that CAPI cannot receive messages directed to another controller, PLCI or NCCI");
      case_4356:
      return ((char *)"Queue is empty");
      case_4357:
      return ((char *)"Queue overflow, a message was lost !! This indicates a configuration error. The only recovery from this error is to perform a CAPI_RELEASE");
      case_4358:
      return ((char *)"Unknown notification parameter");
      case_4359:
      return ((char *)"The Message could not be accepted because of an internal busy condition");
      case_4360:
      return ((char *)"OS Resource error (no memory ?)");
      case_4361:
      return ((char *)"CAPI not installed");
      case_4362:
      return ((char *)"Controller does not support external equipment");
      case_4363:
      return ((char *)"Controller does only support external equipment");
      case_8193:
      return ((char *)"Message not supported in current state");
      case_8194:
      return ((char *)"Illegal Controller / PLCI / NCCI");
      case_8195:
      return ((char *)"Out of PLCI");
      case_8196:
      return ((char *)"Out of NCCI");
      case_8197:
      return ((char *)"Out of LISTEN");
      case_8198:
      return ((char *)"Out of FAX resources (protocol T.30)");
      case_8199:
      return ((char *)"Illegal message parameter coding");
      case_12289:
      return ((char *)"B1 protocol not supported");
      case_12290:
      return ((char *)"B2 protocol not supported");
      case_12291:
      return ((char *)"B3 protocol not supported");
      case_12292:
      return ((char *)"B1 protocol parameter not supported");
      case_12293:
      return ((char *)"B2 protocol parameter not supported");
      case_12294:
      return ((char *)"B3 protocol parameter not supported");
      case_12295:
      return ((char *)"B protocol combination not supported");
      case_12296:
      return ((char *)"NCPI not supported");
      case_12297:
      return ((char *)"CIP Value unknown");
      case_12298:
      return ((char *)"Flags not supported (reserved bits)");
      case_12299:
      return ((char *)"Facility not supported");
      case_12300:
      return ((char *)"Data length not supported by current protocol");
      case_12301:
      return ((char *)"Reset procedure not supported by current protocol");
      case_13057:
      return ((char *)"Protocol error layer 1 (broken line or B-channel removed by signalling protocol)");
      case_13058:
      return ((char *)"Protocol error layer 2");
      case_13059:
      return ((char *)"Protocol error layer 3");
      case_13060:
      return ((char *)"Another application got that call");
      case_13073:
      return ((char *)"Connecting not successful (remote station is no FAX G3 machine)");
      case_13074:
      return ((char *)"Connecting not successful (training error)");
      case_13075:
      return ((char *)"Disconnected before transfer (remote station does not support transfer mode, e.g. resolution)");
      case_13076:
      return ((char *)"Disconnected during transfer (remote abort)");
      case_13077:
      return ((char *)"Disconnected during transfer (remote procedure error, e.g. unsuccessful repetition of T.30 commands)");
      case_13078:
      return ((char *)"Disconnected during transfer (local tx data underrun)");
      case_13079:
      return ((char *)"Disconnected during transfer (local rx data overflow)");
      case_13080:
      return ((char *)"Disconnected during transfer (local abort)");
      case_13081:
      return ((char *)"Illegal parameter coding (e.g. SFF coding error)");
      case_13441:
      return ((char *)"Unallocated (unassigned) number");
      case_13442:
      return ((char *)"No route to specified transit network");
      case_13443:
      return ((char *)"No route to destination");
      case_13446:
      return ((char *)"Channel unacceptable");
      case_13447:
      return ((char *)"Call awarded and being delivered in an established channel");
      case_13456:
      return ((char *)"Normal call clearing");
      case_13457:
      return ((char *)"User busy");
      case_13458:
      return ((char *)"No user responding");
      case_13459:
      return ((char *)"No answer from user (user alerted)");
      case_13461:
      return ((char *)"Call rejected");
      case_13462:
      return ((char *)"Number changed");
      case_13466:
      return ((char *)"Non-selected user clearing");
      case_13467:
      return ((char *)"Destination out of order");
      case_13468:
      return ((char *)"Invalid number format");
      case_13469:
      return ((char *)"Facility rejected");
      case_13470:
      return ((char *)"Response to STATUS ENQUIRY");
      case_13471:
      return ((char *)"Normal, unspecified");
      case_13474:
      return ((char *)"No circuit / channel available");
      case_13478:
      return ((char *)"Network out of order");
      case_13481:
      return ((char *)"Temporary failure");
      case_13482:
      return ((char *)"Switching equipment congestion");
      case_13483:
      return ((char *)"Access information discarded");
      case_13484:
      return ((char *)"Requested circuit / channel not available");
      case_13487:
      return ((char *)"Resources unavailable, unspecified");
      case_13489:
      return ((char *)"Quality of service unavailable");
      case_13490:
      return ((char *)"Requested facility not subscribed");
      case_13497:
      return ((char *)"Bearer capability not authorized");
      case_13498:
      return ((char *)"Bearer capability not presently available");
      case_13503:
      return ((char *)"Service or option not available, unspecified");
      case_13505:
      return ((char *)"Bearer capability not implemented");
      case_13506:
      return ((char *)"Channel type not implemented");
      case_13509:
      return ((char *)"Requested facility not implemented");
      case_13510:
      return ((char *)"Only restricted digital information bearer capability is available");
      case_13519:
      return ((char *)"Service or option not implemented, unspecified");
      case_13521:
      return ((char *)"Invalid call reference value");
      case_13522:
      return ((char *)"Identified channel does not exist");
      case_13523:
      return ((char *)"A suspended call exists, but this call identity does not");
      case_13524:
      return ((char *)"Call identity in use");
      case_13525:
      return ((char *)"No call suspended");
      case_13526:
      return ((char *)"Call having the requested call identity has been cleared");
      case_13528:
      return ((char *)"Incompatible destination");
      case_13531:
      return ((char *)"Invalid transit network selection");
      case_13535:
      return ((char *)"Invalid message, unspecified");
      case_13536:
      return ((char *)"Mandatory information element is missing");
      case_13537:
      return ((char *)"Message type non-existent or not implemented");
      case_13538:
      return ((char *)"Message not compatible with call state or message type non-existent or not implemented");
      case_13539:
      return ((char *)"Information element non-existent or not implemented");
      case_13540:
      return ((char *)"Invalid information element contents");
      case_13541:
      return ((char *)"Message not compatible with call state");
      case_13542:
      return ((char *)"Recovery on timer expiry");
      case_13551:
      return ((char *)"Protocol error, unspecified");
      case_13567:
      return ((char *)"Interworking, unspecified");
      switch_default:
      return ((char *)"No additional information");
    } else {
      switch_break: ;
    }
    }
  }
}
}
static _cdef cdef[48] =
  { {6, 0UL},
        {6, 0UL},
        {6, 0UL},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->adr.adrController))},
        {5, (size_t )((unsigned int )(& ((_cmsg *)0)->AdditionalInfo))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->B1configuration))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->B1protocol))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->B2configuration))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->B2protocol))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->B3configuration))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->B3protocol))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->BC))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->BChannelinformation))},
        {5, (size_t )((unsigned int )(& ((_cmsg *)0)->BProtocol))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->CalledPartyNumber))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->CalledPartySubaddress))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->CallingPartyNumber))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->CallingPartySubaddress))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->CIPmask))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->CIPmask2))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->CIPValue))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->Class))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->ConnectedNumber))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->ConnectedSubaddress))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->Data))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->DataHandle))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->DataLength))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->FacilityConfirmationParameter))},
        {4,
      (size_t )((unsigned int )(& ((_cmsg *)0)->Facilitydataarray))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->FacilityIndicationParameter))},
        {4,
      (size_t )((unsigned int )(& ((_cmsg *)0)->FacilityRequestParameter))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->FacilitySelector))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->Flags))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->Function))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->HLC))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->Info))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->InfoElement))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->InfoMask))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->InfoNumber))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->Keypadfacility))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->LLC))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->ManuData))},
        {3, (size_t )((unsigned int )(& ((_cmsg *)0)->ManuID))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->NCPI))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->Reason))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->Reason_B3))},
        {2, (size_t )((unsigned int )(& ((_cmsg *)0)->Reject))},
        {4, (size_t )((unsigned int )(& ((_cmsg *)0)->Useruserdata))}};
static unsigned char *cpars[79] =
  { (unsigned char *)0, (unsigned char *)"\003\004\f\'/\034\001\001", (unsigned char *)"\003\024\016\020\017\021\r\006\b\n\005\a\t\001\v(\"\004\f\'/\034\001\001", (unsigned char *)0,
        (unsigned char *)"\003\004\f\'/\034\001\001", (unsigned char *)"\003%\022\023\020\021\001", (unsigned char *)0, (unsigned char *)0,
        (unsigned char *)"\003\016\004\f\'/\034\001\001", (unsigned char *)"\003\037\036\001", (unsigned char *)"\003\r\006\b\n\005\a\t\001\001", (unsigned char *)"\003+\001",
        (unsigned char *)0, (unsigned char *)"\003+\001", (unsigned char *)0, (unsigned char *)"\003\030\032\031 \001",
        (unsigned char *)"\003+\001", (unsigned char *)0, (unsigned char *)0, (unsigned char *)"\003#\001",
        (unsigned char *)"\003#\001", (unsigned char *)0, (unsigned char *)"\003#\001", (unsigned char *)"\003#\001",
        (unsigned char *)"\003*\025!)\001", (unsigned char *)0, (unsigned char *)"\003#\001", (unsigned char *)"\003#\037\033\001",
        (unsigned char *)"\003#\001", (unsigned char *)"\003#\001", (unsigned char *)0, (unsigned char *)"\003#\001",
        (unsigned char *)0, (unsigned char *)"\003\031#\001", (unsigned char *)"\003#\001", (unsigned char *)0,
        (unsigned char *)0, (unsigned char *)0, (unsigned char *)"\003\024\016\020\017\021\v(\"\004\f\'/\034\001\001", (unsigned char *)"\003\026\027(\001",
        (unsigned char *)"\003,\001", (unsigned char *)0, (unsigned char *)"\003*\025!)\001", (unsigned char *)0,
        (unsigned char *)"\003&$\001", (unsigned char *)"\003\037\035\001", (unsigned char *)0, (unsigned char *)"\003+\001",
        (unsigned char *)"\003+\001", (unsigned char *)"\003-+\001", (unsigned char *)0, (unsigned char *)"\003\030\032\031 \001",
        (unsigned char *)"\003+\001", (unsigned char *)"\003+\001", (unsigned char *)0, (unsigned char *)0,
        (unsigned char *)"\003.\r\006\b\n\005\a\t\001\026\027(\004\f\'/\034\001\001", (unsigned char *)"\003\001", (unsigned char *)"\003\001", (unsigned char *)0,
        (unsigned char *)"\003*\025!)\001", (unsigned char *)0, (unsigned char *)"\003\001", (unsigned char *)"\003\037\001",
        (unsigned char *)0, (unsigned char *)"\003.+\001", (unsigned char *)"\003\001", (unsigned char *)"\003\001",
        (unsigned char *)0, (unsigned char *)"\003\031\001", (unsigned char *)"\003\001", (unsigned char *)"\003\001",
        (unsigned char *)0, (unsigned char *)0, (unsigned char *)0, (unsigned char *)0,
        (unsigned char *)0, (unsigned char *)0, (unsigned char *)"\003*\025!)\001"};
static unsigned int command_2_index(unsigned int c , unsigned int sc )
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  if (c & 128U) {
    __cil_tmp3 = c & 15U;
    c = 9U + __cil_tmp3;
  } else
  if (c <= 15U) {
  } else
  if (c == 65U) {
    c = 10U;
  } else
  if (c == 255U) {
    c = 0U;
  } else {
  }
  {
  __cil_tmp4 = sc & 3U;
  __cil_tmp5 = __cil_tmp4 * 18U;
  return (__cil_tmp5 + c);
  }
}
}
static void jumpcstruct(_cmsg *cmsg )
{ unsigned int layer ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  __cil_tmp3 = (unsigned long )cmsg;
  __cil_tmp4 = __cil_tmp3 + 292;
  __cil_tmp5 = (unsigned long )cmsg;
  __cil_tmp6 = __cil_tmp5 + 292;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  *((unsigned int *)__cil_tmp4) = __cil_tmp7 + 1U;
  layer = 1U;
  {
  while (1) {
    while_continue: ;
    if (layer) {
    } else {
      goto while_break;
    }
    __cil_tmp8 = (unsigned long )cmsg;
    __cil_tmp9 = __cil_tmp8 + 292;
    __cil_tmp10 = (unsigned long )cmsg;
    __cil_tmp11 = __cil_tmp10 + 292;
    __cil_tmp12 = *((unsigned int *)__cil_tmp11);
    *((unsigned int *)__cil_tmp9) = __cil_tmp12 + 1U;
    {
    __cil_tmp13 = (unsigned long )cmsg;
    __cil_tmp14 = __cil_tmp13 + 292;
    __cil_tmp15 = *((unsigned int *)__cil_tmp14);
    __cil_tmp16 = (unsigned long )cmsg;
    __cil_tmp17 = __cil_tmp16 + 296;
    __cil_tmp18 = *((unsigned char **)__cil_tmp17);
    __cil_tmp19 = __cil_tmp18 + __cil_tmp15;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 * 16UL;
    __cil_tmp22 = (unsigned long )(cdef) + __cil_tmp21;
    if (*((int *)__cil_tmp22) == 5) {
      goto case_5;
    } else
    if (*((int *)__cil_tmp22) == 6) {
      goto case_6;
    } else
    if (0) {
      case_5:
      layer = layer + 1U;
      goto switch_break;
      case_6:
      layer = layer - 1U;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  while_break: ;
  }
  return;
}
}
static void pars_2_message(_cmsg *cmsg )
{ size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  _cstruct s ;
  size_t __len___1 ;
  void *__ret___1 ;
  unsigned int _l ;
  unsigned int _ls ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __u8 *__cil_tmp37 ;
  __u8 *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  size_t __cil_tmp50 ;
  u8 *__cil_tmp51 ;
  u8 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u8 *__cil_tmp63 ;
  __u8 *__cil_tmp64 ;
  u16 *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char *__cil_tmp71 ;
  unsigned char *__cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  size_t __cil_tmp77 ;
  u8 *__cil_tmp78 ;
  u8 *__cil_tmp79 ;
  u16 *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  __u8 *__cil_tmp91 ;
  __u8 *__cil_tmp92 ;
  void *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned char *__cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  size_t __cil_tmp105 ;
  u8 *__cil_tmp106 ;
  u8 *__cil_tmp107 ;
  void *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  __u8 *__cil_tmp114 ;
  __u8 *__cil_tmp115 ;
  void *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned char *__cil_tmp122 ;
  unsigned char *__cil_tmp123 ;
  unsigned char __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  size_t __cil_tmp128 ;
  u8 *__cil_tmp129 ;
  u8 *__cil_tmp130 ;
  void *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  void *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned char *__cil_tmp144 ;
  unsigned char *__cil_tmp145 ;
  unsigned char __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  size_t __cil_tmp150 ;
  u8 *__cil_tmp151 ;
  u8 *__cil_tmp152 ;
  u8 **__cil_tmp153 ;
  u8 *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  __u8 *__cil_tmp161 ;
  __u8 *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char *__cil_tmp173 ;
  unsigned char *__cil_tmp174 ;
  unsigned char __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  size_t __cil_tmp179 ;
  u8 *__cil_tmp180 ;
  u8 *__cil_tmp181 ;
  _cstruct *__cil_tmp182 ;
  _cstruct __cil_tmp183 ;
  __u8 __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned char *__cil_tmp191 ;
  unsigned char *__cil_tmp192 ;
  unsigned char __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  size_t __cil_tmp197 ;
  u8 *__cil_tmp198 ;
  u8 *__cil_tmp199 ;
  _cstruct *__cil_tmp200 ;
  _cstruct __cil_tmp201 ;
  __u8 __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  __u8 *__cil_tmp210 ;
  __u8 *__cil_tmp211 ;
  void *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned char *__cil_tmp218 ;
  unsigned char *__cil_tmp219 ;
  unsigned char __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  size_t __cil_tmp224 ;
  u8 *__cil_tmp225 ;
  u8 *__cil_tmp226 ;
  _cstruct *__cil_tmp227 ;
  _cstruct __cil_tmp228 ;
  void *__cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned char *__cil_tmp237 ;
  unsigned char *__cil_tmp238 ;
  unsigned char __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  size_t __cil_tmp243 ;
  u8 *__cil_tmp244 ;
  u8 *__cil_tmp245 ;
  _cstruct *__cil_tmp246 ;
  _cstruct __cil_tmp247 ;
  __u8 __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned int __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned char *__cil_tmp260 ;
  unsigned char *__cil_tmp261 ;
  unsigned char __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  size_t __cil_tmp266 ;
  u8 *__cil_tmp267 ;
  u8 *__cil_tmp268 ;
  _cstruct *__cil_tmp269 ;
  _cstruct __cil_tmp270 ;
  u16 *__cil_tmp271 ;
  u16 __cil_tmp272 ;
  int __cil_tmp273 ;
  int __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  __u8 *__cil_tmp280 ;
  __u8 *__cil_tmp281 ;
  void *__cil_tmp282 ;
  void *__cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  _cstruct __cil_tmp286 ;
  u16 *__cil_tmp287 ;
  u16 __cil_tmp288 ;
  int __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned int __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned int __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned int __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned char *__cil_tmp300 ;
  unsigned char *__cil_tmp301 ;
  unsigned char __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  size_t __cil_tmp306 ;
  u8 *__cil_tmp307 ;
  u8 *__cil_tmp308 ;
  _cmstruct *__cil_tmp309 ;
  _cmstruct __cil_tmp310 ;
  unsigned int __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned int __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  __u8 *__cil_tmp317 ;
  __u8 *__cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned int __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned int __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned int __cil_tmp335 ;
  unsigned int *__cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned int __cil_tmp339 ;
  unsigned int __cil_tmp340 ;
  unsigned int *__cil_tmp341 ;
  unsigned int __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  __u8 *__cil_tmp345 ;
  __u8 *__cil_tmp346 ;
  __u8 *__cil_tmp347 ;
  unsigned int *__cil_tmp348 ;
  unsigned int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  __u8 *__cil_tmp352 ;
  __u8 *__cil_tmp353 ;
  __u8 *__cil_tmp354 ;
  void *__cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  __u8 *__cil_tmp358 ;
  __u8 *__cil_tmp359 ;
  __u8 *__cil_tmp360 ;
  void *__cil_tmp361 ;
  unsigned int *__cil_tmp362 ;
  unsigned int __cil_tmp363 ;
  size_t __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  __u8 *__cil_tmp367 ;
  __u8 *__cil_tmp368 ;
  __u8 *__cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  __u8 *__cil_tmp372 ;
  __u8 *__cil_tmp373 ;
  __u8 *__cil_tmp374 ;
  u16 *__cil_tmp375 ;
  u16 *__cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned int __cil_tmp381 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = (unsigned long )cmsg;
    __cil_tmp12 = __cil_tmp11 + 292;
    __cil_tmp13 = *((unsigned int *)__cil_tmp12);
    __cil_tmp14 = (unsigned long )cmsg;
    __cil_tmp15 = __cil_tmp14 + 296;
    __cil_tmp16 = *((unsigned char **)__cil_tmp15);
    __cil_tmp17 = __cil_tmp16 + __cil_tmp13;
    __cil_tmp18 = *__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 * 16UL;
    __cil_tmp20 = (unsigned long )(cdef) + __cil_tmp19;
    __cil_tmp21 = *((int *)__cil_tmp20);
    if (__cil_tmp21 != 6) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp22 = (unsigned long )cmsg;
    __cil_tmp23 = __cil_tmp22 + 292;
    __cil_tmp24 = *((unsigned int *)__cil_tmp23);
    __cil_tmp25 = (unsigned long )cmsg;
    __cil_tmp26 = __cil_tmp25 + 296;
    __cil_tmp27 = *((unsigned char **)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + __cil_tmp24;
    __cil_tmp29 = *__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 * 16UL;
    __cil_tmp31 = (unsigned long )(cdef) + __cil_tmp30;
    if (*((int *)__cil_tmp31) == 1) {
      goto case_1;
    } else
    if (*((int *)__cil_tmp31) == 2) {
      goto case_2;
    } else
    if (*((int *)__cil_tmp31) == 3) {
      goto case_3;
    } else
    if (*((int *)__cil_tmp31) == 4) {
      goto case_4;
    } else
    if (*((int *)__cil_tmp31) == 5) {
      goto case_5;
    } else
    if (0) {
      case_1:
      __cil_tmp32 = (unsigned long )cmsg;
      __cil_tmp33 = __cil_tmp32 + 288;
      __cil_tmp34 = *((unsigned int *)__cil_tmp33);
      __cil_tmp35 = (unsigned long )cmsg;
      __cil_tmp36 = __cil_tmp35 + 304;
      __cil_tmp37 = *((__u8 **)__cil_tmp36);
      __cil_tmp38 = __cil_tmp37 + __cil_tmp34;
      __cil_tmp39 = (unsigned long )cmsg;
      __cil_tmp40 = __cil_tmp39 + 292;
      __cil_tmp41 = *((unsigned int *)__cil_tmp40);
      __cil_tmp42 = (unsigned long )cmsg;
      __cil_tmp43 = __cil_tmp42 + 296;
      __cil_tmp44 = *((unsigned char **)__cil_tmp43);
      __cil_tmp45 = __cil_tmp44 + __cil_tmp41;
      __cil_tmp46 = *__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 * 16UL;
      __cil_tmp48 = __cil_tmp47 + 8;
      __cil_tmp49 = (unsigned long )(cdef) + __cil_tmp48;
      __cil_tmp50 = *((size_t *)__cil_tmp49);
      __cil_tmp51 = (u8 *)cmsg;
      __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
      *__cil_tmp38 = *__cil_tmp52;
      __cil_tmp53 = (unsigned long )cmsg;
      __cil_tmp54 = __cil_tmp53 + 288;
      __cil_tmp55 = (unsigned long )cmsg;
      __cil_tmp56 = __cil_tmp55 + 288;
      __cil_tmp57 = *((unsigned int *)__cil_tmp56);
      *((unsigned int *)__cil_tmp54) = __cil_tmp57 + 1U;
      goto switch_break;
      case_2:
      __cil_tmp58 = (unsigned long )cmsg;
      __cil_tmp59 = __cil_tmp58 + 288;
      __cil_tmp60 = *((unsigned int *)__cil_tmp59);
      __cil_tmp61 = (unsigned long )cmsg;
      __cil_tmp62 = __cil_tmp61 + 304;
      __cil_tmp63 = *((__u8 **)__cil_tmp62);
      __cil_tmp64 = __cil_tmp63 + __cil_tmp60;
      __cil_tmp65 = (u16 *)__cil_tmp64;
      __cil_tmp66 = (unsigned long )cmsg;
      __cil_tmp67 = __cil_tmp66 + 292;
      __cil_tmp68 = *((unsigned int *)__cil_tmp67);
      __cil_tmp69 = (unsigned long )cmsg;
      __cil_tmp70 = __cil_tmp69 + 296;
      __cil_tmp71 = *((unsigned char **)__cil_tmp70);
      __cil_tmp72 = __cil_tmp71 + __cil_tmp68;
      __cil_tmp73 = *__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 * 16UL;
      __cil_tmp75 = __cil_tmp74 + 8;
      __cil_tmp76 = (unsigned long )(cdef) + __cil_tmp75;
      __cil_tmp77 = *((size_t *)__cil_tmp76);
      __cil_tmp78 = (u8 *)cmsg;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = (u16 *)__cil_tmp79;
      *__cil_tmp65 = *__cil_tmp80;
      __cil_tmp81 = (unsigned long )cmsg;
      __cil_tmp82 = __cil_tmp81 + 288;
      __cil_tmp83 = (unsigned long )cmsg;
      __cil_tmp84 = __cil_tmp83 + 288;
      __cil_tmp85 = *((unsigned int *)__cil_tmp84);
      *((unsigned int *)__cil_tmp82) = __cil_tmp85 + 2U;
      goto switch_break;
      case_3:
      __len = (size_t )4;
      if (__len >= 64UL) {
        {
        __cil_tmp86 = (unsigned long )cmsg;
        __cil_tmp87 = __cil_tmp86 + 288;
        __cil_tmp88 = *((unsigned int *)__cil_tmp87);
        __cil_tmp89 = (unsigned long )cmsg;
        __cil_tmp90 = __cil_tmp89 + 304;
        __cil_tmp91 = *((__u8 **)__cil_tmp90);
        __cil_tmp92 = __cil_tmp91 + __cil_tmp88;
        __cil_tmp93 = (void *)__cil_tmp92;
        __cil_tmp94 = (unsigned long )cmsg;
        __cil_tmp95 = __cil_tmp94 + 292;
        __cil_tmp96 = *((unsigned int *)__cil_tmp95);
        __cil_tmp97 = (unsigned long )cmsg;
        __cil_tmp98 = __cil_tmp97 + 296;
        __cil_tmp99 = *((unsigned char **)__cil_tmp98);
        __cil_tmp100 = __cil_tmp99 + __cil_tmp96;
        __cil_tmp101 = *__cil_tmp100;
        __cil_tmp102 = __cil_tmp101 * 16UL;
        __cil_tmp103 = __cil_tmp102 + 8;
        __cil_tmp104 = (unsigned long )(cdef) + __cil_tmp103;
        __cil_tmp105 = *((size_t *)__cil_tmp104);
        __cil_tmp106 = (u8 *)cmsg;
        __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
        __cil_tmp108 = (void *)__cil_tmp107;
        __ret = memcpy(__cil_tmp93, __cil_tmp108, __len);
        }
      } else {
        {
        __cil_tmp109 = (unsigned long )cmsg;
        __cil_tmp110 = __cil_tmp109 + 288;
        __cil_tmp111 = *((unsigned int *)__cil_tmp110);
        __cil_tmp112 = (unsigned long )cmsg;
        __cil_tmp113 = __cil_tmp112 + 304;
        __cil_tmp114 = *((__u8 **)__cil_tmp113);
        __cil_tmp115 = __cil_tmp114 + __cil_tmp111;
        __cil_tmp116 = (void *)__cil_tmp115;
        __cil_tmp117 = (unsigned long )cmsg;
        __cil_tmp118 = __cil_tmp117 + 292;
        __cil_tmp119 = *((unsigned int *)__cil_tmp118);
        __cil_tmp120 = (unsigned long )cmsg;
        __cil_tmp121 = __cil_tmp120 + 296;
        __cil_tmp122 = *((unsigned char **)__cil_tmp121);
        __cil_tmp123 = __cil_tmp122 + __cil_tmp119;
        __cil_tmp124 = *__cil_tmp123;
        __cil_tmp125 = __cil_tmp124 * 16UL;
        __cil_tmp126 = __cil_tmp125 + 8;
        __cil_tmp127 = (unsigned long )(cdef) + __cil_tmp126;
        __cil_tmp128 = *((size_t *)__cil_tmp127);
        __cil_tmp129 = (u8 *)cmsg;
        __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
        __cil_tmp131 = (void *)__cil_tmp130;
        __ret = memcpy(__cil_tmp116, __cil_tmp131, __len);
        }
      }
      __cil_tmp132 = (unsigned long )cmsg;
      __cil_tmp133 = __cil_tmp132 + 288;
      __cil_tmp134 = (unsigned long )cmsg;
      __cil_tmp135 = __cil_tmp134 + 288;
      __cil_tmp136 = *((unsigned int *)__cil_tmp135);
      *((unsigned int *)__cil_tmp133) = __cil_tmp136 + 4U;
      goto switch_break;
      case_4:
      {
      __cil_tmp137 = (void *)0;
      __cil_tmp138 = (unsigned long )__cil_tmp137;
      __cil_tmp139 = (unsigned long )cmsg;
      __cil_tmp140 = __cil_tmp139 + 292;
      __cil_tmp141 = *((unsigned int *)__cil_tmp140);
      __cil_tmp142 = (unsigned long )cmsg;
      __cil_tmp143 = __cil_tmp142 + 296;
      __cil_tmp144 = *((unsigned char **)__cil_tmp143);
      __cil_tmp145 = __cil_tmp144 + __cil_tmp141;
      __cil_tmp146 = *__cil_tmp145;
      __cil_tmp147 = __cil_tmp146 * 16UL;
      __cil_tmp148 = __cil_tmp147 + 8;
      __cil_tmp149 = (unsigned long )(cdef) + __cil_tmp148;
      __cil_tmp150 = *((size_t *)__cil_tmp149);
      __cil_tmp151 = (u8 *)cmsg;
      __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
      __cil_tmp153 = (u8 **)__cil_tmp152;
      __cil_tmp154 = *__cil_tmp153;
      __cil_tmp155 = (unsigned long )__cil_tmp154;
      if (__cil_tmp155 == __cil_tmp138) {
        __cil_tmp156 = (unsigned long )cmsg;
        __cil_tmp157 = __cil_tmp156 + 288;
        __cil_tmp158 = *((unsigned int *)__cil_tmp157);
        __cil_tmp159 = (unsigned long )cmsg;
        __cil_tmp160 = __cil_tmp159 + 304;
        __cil_tmp161 = *((__u8 **)__cil_tmp160);
        __cil_tmp162 = __cil_tmp161 + __cil_tmp158;
        *__cil_tmp162 = (__u8 )'\000';
        __cil_tmp163 = (unsigned long )cmsg;
        __cil_tmp164 = __cil_tmp163 + 288;
        __cil_tmp165 = (unsigned long )cmsg;
        __cil_tmp166 = __cil_tmp165 + 288;
        __cil_tmp167 = *((unsigned int *)__cil_tmp166);
        *((unsigned int *)__cil_tmp164) = __cil_tmp167 + 1U;
      } else {
        {
        __cil_tmp168 = (unsigned long )cmsg;
        __cil_tmp169 = __cil_tmp168 + 292;
        __cil_tmp170 = *((unsigned int *)__cil_tmp169);
        __cil_tmp171 = (unsigned long )cmsg;
        __cil_tmp172 = __cil_tmp171 + 296;
        __cil_tmp173 = *((unsigned char **)__cil_tmp172);
        __cil_tmp174 = __cil_tmp173 + __cil_tmp170;
        __cil_tmp175 = *__cil_tmp174;
        __cil_tmp176 = __cil_tmp175 * 16UL;
        __cil_tmp177 = __cil_tmp176 + 8;
        __cil_tmp178 = (unsigned long )(cdef) + __cil_tmp177;
        __cil_tmp179 = *((size_t *)__cil_tmp178);
        __cil_tmp180 = (u8 *)cmsg;
        __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
        __cil_tmp182 = (_cstruct *)__cil_tmp181;
        __cil_tmp183 = *__cil_tmp182;
        __cil_tmp184 = *__cil_tmp183;
        __cil_tmp185 = (int )__cil_tmp184;
        if (__cil_tmp185 != 255) {
          {
          __cil_tmp186 = (unsigned long )cmsg;
          __cil_tmp187 = __cil_tmp186 + 292;
          __cil_tmp188 = *((unsigned int *)__cil_tmp187);
          __cil_tmp189 = (unsigned long )cmsg;
          __cil_tmp190 = __cil_tmp189 + 296;
          __cil_tmp191 = *((unsigned char **)__cil_tmp190);
          __cil_tmp192 = __cil_tmp191 + __cil_tmp188;
          __cil_tmp193 = *__cil_tmp192;
          __cil_tmp194 = __cil_tmp193 * 16UL;
          __cil_tmp195 = __cil_tmp194 + 8;
          __cil_tmp196 = (unsigned long )(cdef) + __cil_tmp195;
          __cil_tmp197 = *((size_t *)__cil_tmp196);
          __cil_tmp198 = (u8 *)cmsg;
          __cil_tmp199 = __cil_tmp198 + __cil_tmp197;
          __cil_tmp200 = (_cstruct *)__cil_tmp199;
          __cil_tmp201 = *__cil_tmp200;
          __cil_tmp202 = *__cil_tmp201;
          __cil_tmp203 = (int )__cil_tmp202;
          __cil_tmp204 = 1 + __cil_tmp203;
          __len___0 = (size_t )__cil_tmp204;
          __cil_tmp205 = (unsigned long )cmsg;
          __cil_tmp206 = __cil_tmp205 + 288;
          __cil_tmp207 = *((unsigned int *)__cil_tmp206);
          __cil_tmp208 = (unsigned long )cmsg;
          __cil_tmp209 = __cil_tmp208 + 304;
          __cil_tmp210 = *((__u8 **)__cil_tmp209);
          __cil_tmp211 = __cil_tmp210 + __cil_tmp207;
          __cil_tmp212 = (void *)__cil_tmp211;
          __cil_tmp213 = (unsigned long )cmsg;
          __cil_tmp214 = __cil_tmp213 + 292;
          __cil_tmp215 = *((unsigned int *)__cil_tmp214);
          __cil_tmp216 = (unsigned long )cmsg;
          __cil_tmp217 = __cil_tmp216 + 296;
          __cil_tmp218 = *((unsigned char **)__cil_tmp217);
          __cil_tmp219 = __cil_tmp218 + __cil_tmp215;
          __cil_tmp220 = *__cil_tmp219;
          __cil_tmp221 = __cil_tmp220 * 16UL;
          __cil_tmp222 = __cil_tmp221 + 8;
          __cil_tmp223 = (unsigned long )(cdef) + __cil_tmp222;
          __cil_tmp224 = *((size_t *)__cil_tmp223);
          __cil_tmp225 = (u8 *)cmsg;
          __cil_tmp226 = __cil_tmp225 + __cil_tmp224;
          __cil_tmp227 = (_cstruct *)__cil_tmp226;
          __cil_tmp228 = *__cil_tmp227;
          __cil_tmp229 = (void *)__cil_tmp228;
          __ret___0 = memcpy(__cil_tmp212, __cil_tmp229, __len___0);
          __cil_tmp230 = (unsigned long )cmsg;
          __cil_tmp231 = __cil_tmp230 + 288;
          __cil_tmp232 = (unsigned long )cmsg;
          __cil_tmp233 = __cil_tmp232 + 292;
          __cil_tmp234 = *((unsigned int *)__cil_tmp233);
          __cil_tmp235 = (unsigned long )cmsg;
          __cil_tmp236 = __cil_tmp235 + 296;
          __cil_tmp237 = *((unsigned char **)__cil_tmp236);
          __cil_tmp238 = __cil_tmp237 + __cil_tmp234;
          __cil_tmp239 = *__cil_tmp238;
          __cil_tmp240 = __cil_tmp239 * 16UL;
          __cil_tmp241 = __cil_tmp240 + 8;
          __cil_tmp242 = (unsigned long )(cdef) + __cil_tmp241;
          __cil_tmp243 = *((size_t *)__cil_tmp242);
          __cil_tmp244 = (u8 *)cmsg;
          __cil_tmp245 = __cil_tmp244 + __cil_tmp243;
          __cil_tmp246 = (_cstruct *)__cil_tmp245;
          __cil_tmp247 = *__cil_tmp246;
          __cil_tmp248 = *__cil_tmp247;
          __cil_tmp249 = (int )__cil_tmp248;
          __cil_tmp250 = 1 + __cil_tmp249;
          __cil_tmp251 = (unsigned int )__cil_tmp250;
          __cil_tmp252 = (unsigned long )cmsg;
          __cil_tmp253 = __cil_tmp252 + 288;
          __cil_tmp254 = *((unsigned int *)__cil_tmp253);
          *((unsigned int *)__cil_tmp231) = __cil_tmp254 + __cil_tmp251;
          }
        } else {
          {
          __cil_tmp255 = (unsigned long )cmsg;
          __cil_tmp256 = __cil_tmp255 + 292;
          __cil_tmp257 = *((unsigned int *)__cil_tmp256);
          __cil_tmp258 = (unsigned long )cmsg;
          __cil_tmp259 = __cil_tmp258 + 296;
          __cil_tmp260 = *((unsigned char **)__cil_tmp259);
          __cil_tmp261 = __cil_tmp260 + __cil_tmp257;
          __cil_tmp262 = *__cil_tmp261;
          __cil_tmp263 = __cil_tmp262 * 16UL;
          __cil_tmp264 = __cil_tmp263 + 8;
          __cil_tmp265 = (unsigned long )(cdef) + __cil_tmp264;
          __cil_tmp266 = *((size_t *)__cil_tmp265);
          __cil_tmp267 = (u8 *)cmsg;
          __cil_tmp268 = __cil_tmp267 + __cil_tmp266;
          __cil_tmp269 = (_cstruct *)__cil_tmp268;
          s = *__cil_tmp269;
          __cil_tmp270 = s + 1;
          __cil_tmp271 = (u16 *)__cil_tmp270;
          __cil_tmp272 = *__cil_tmp271;
          __cil_tmp273 = (int )__cil_tmp272;
          __cil_tmp274 = 3 + __cil_tmp273;
          __len___1 = (size_t )__cil_tmp274;
          __cil_tmp275 = (unsigned long )cmsg;
          __cil_tmp276 = __cil_tmp275 + 288;
          __cil_tmp277 = *((unsigned int *)__cil_tmp276);
          __cil_tmp278 = (unsigned long )cmsg;
          __cil_tmp279 = __cil_tmp278 + 304;
          __cil_tmp280 = *((__u8 **)__cil_tmp279);
          __cil_tmp281 = __cil_tmp280 + __cil_tmp277;
          __cil_tmp282 = (void *)__cil_tmp281;
          __cil_tmp283 = (void *)s;
          __ret___1 = memcpy(__cil_tmp282, __cil_tmp283, __len___1);
          __cil_tmp284 = (unsigned long )cmsg;
          __cil_tmp285 = __cil_tmp284 + 288;
          __cil_tmp286 = s + 1;
          __cil_tmp287 = (u16 *)__cil_tmp286;
          __cil_tmp288 = *__cil_tmp287;
          __cil_tmp289 = (int )__cil_tmp288;
          __cil_tmp290 = 3 + __cil_tmp289;
          __cil_tmp291 = (unsigned int )__cil_tmp290;
          __cil_tmp292 = (unsigned long )cmsg;
          __cil_tmp293 = __cil_tmp292 + 288;
          __cil_tmp294 = *((unsigned int *)__cil_tmp293);
          *((unsigned int *)__cil_tmp285) = __cil_tmp294 + __cil_tmp291;
          }
        }
        }
      }
      }
      goto switch_break;
      case_5:
      {
      __cil_tmp295 = (unsigned long )cmsg;
      __cil_tmp296 = __cil_tmp295 + 292;
      __cil_tmp297 = *((unsigned int *)__cil_tmp296);
      __cil_tmp298 = (unsigned long )cmsg;
      __cil_tmp299 = __cil_tmp298 + 296;
      __cil_tmp300 = *((unsigned char **)__cil_tmp299);
      __cil_tmp301 = __cil_tmp300 + __cil_tmp297;
      __cil_tmp302 = *__cil_tmp301;
      __cil_tmp303 = __cil_tmp302 * 16UL;
      __cil_tmp304 = __cil_tmp303 + 8;
      __cil_tmp305 = (unsigned long )(cdef) + __cil_tmp304;
      __cil_tmp306 = *((size_t *)__cil_tmp305);
      __cil_tmp307 = (u8 *)cmsg;
      __cil_tmp308 = __cil_tmp307 + __cil_tmp306;
      __cil_tmp309 = (_cmstruct *)__cil_tmp308;
      __cil_tmp310 = *__cil_tmp309;
      __cil_tmp311 = (unsigned int )__cil_tmp310;
      if (__cil_tmp311 == 1U) {
        {
        __cil_tmp312 = (unsigned long )cmsg;
        __cil_tmp313 = __cil_tmp312 + 288;
        __cil_tmp314 = *((unsigned int *)__cil_tmp313);
        __cil_tmp315 = (unsigned long )cmsg;
        __cil_tmp316 = __cil_tmp315 + 304;
        __cil_tmp317 = *((__u8 **)__cil_tmp316);
        __cil_tmp318 = __cil_tmp317 + __cil_tmp314;
        *__cil_tmp318 = (__u8 )'\000';
        __cil_tmp319 = (unsigned long )cmsg;
        __cil_tmp320 = __cil_tmp319 + 288;
        __cil_tmp321 = (unsigned long )cmsg;
        __cil_tmp322 = __cil_tmp321 + 288;
        __cil_tmp323 = *((unsigned int *)__cil_tmp322);
        *((unsigned int *)__cil_tmp320) = __cil_tmp323 + 1U;
        jumpcstruct(cmsg);
        }
      } else {
        {
        __cil_tmp324 = (unsigned long )cmsg;
        __cil_tmp325 = __cil_tmp324 + 288;
        _l = *((unsigned int *)__cil_tmp325);
        __cil_tmp326 = (unsigned long )cmsg;
        __cil_tmp327 = __cil_tmp326 + 288;
        __cil_tmp328 = (unsigned long )cmsg;
        __cil_tmp329 = __cil_tmp328 + 288;
        __cil_tmp330 = *((unsigned int *)__cil_tmp329);
        *((unsigned int *)__cil_tmp327) = __cil_tmp330 + 1U;
        __cil_tmp331 = (unsigned long )cmsg;
        __cil_tmp332 = __cil_tmp331 + 292;
        __cil_tmp333 = (unsigned long )cmsg;
        __cil_tmp334 = __cil_tmp333 + 292;
        __cil_tmp335 = *((unsigned int *)__cil_tmp334);
        *((unsigned int *)__cil_tmp332) = __cil_tmp335 + 1U;
        pars_2_message(cmsg);
        __cil_tmp336 = & _ls;
        __cil_tmp337 = (unsigned long )cmsg;
        __cil_tmp338 = __cil_tmp337 + 288;
        __cil_tmp339 = *((unsigned int *)__cil_tmp338);
        __cil_tmp340 = __cil_tmp339 - _l;
        *__cil_tmp336 = __cil_tmp340 - 1U;
        }
        {
        __cil_tmp341 = & _ls;
        __cil_tmp342 = *__cil_tmp341;
        if (__cil_tmp342 < 255U) {
          __cil_tmp343 = (unsigned long )cmsg;
          __cil_tmp344 = __cil_tmp343 + 304;
          __cil_tmp345 = *((__u8 **)__cil_tmp344);
          __cil_tmp346 = __cil_tmp345 + _l;
          __cil_tmp347 = __cil_tmp346 + 0;
          __cil_tmp348 = & _ls;
          __cil_tmp349 = *__cil_tmp348;
          *__cil_tmp347 = (u8 )__cil_tmp349;
        } else {
          {
          __cil_tmp350 = (unsigned long )cmsg;
          __cil_tmp351 = __cil_tmp350 + 304;
          __cil_tmp352 = *((__u8 **)__cil_tmp351);
          __cil_tmp353 = __cil_tmp352 + _l;
          __cil_tmp354 = __cil_tmp353 + 3;
          __cil_tmp355 = (void *)__cil_tmp354;
          __cil_tmp356 = (unsigned long )cmsg;
          __cil_tmp357 = __cil_tmp356 + 304;
          __cil_tmp358 = *((__u8 **)__cil_tmp357);
          __cil_tmp359 = __cil_tmp358 + _l;
          __cil_tmp360 = __cil_tmp359 + 1;
          __cil_tmp361 = (void *)__cil_tmp360;
          __cil_tmp362 = & _ls;
          __cil_tmp363 = *__cil_tmp362;
          __cil_tmp364 = (size_t )__cil_tmp363;
          memmove(__cil_tmp355, __cil_tmp361, __cil_tmp364);
          __cil_tmp365 = (unsigned long )cmsg;
          __cil_tmp366 = __cil_tmp365 + 304;
          __cil_tmp367 = *((__u8 **)__cil_tmp366);
          __cil_tmp368 = __cil_tmp367 + _l;
          __cil_tmp369 = __cil_tmp368 + 0;
          *__cil_tmp369 = (__u8 )255;
          __cil_tmp370 = (unsigned long )cmsg;
          __cil_tmp371 = __cil_tmp370 + 304;
          __cil_tmp372 = *((__u8 **)__cil_tmp371);
          __cil_tmp373 = __cil_tmp372 + _l;
          __cil_tmp374 = __cil_tmp373 + 1;
          __cil_tmp375 = (u16 *)__cil_tmp374;
          __cil_tmp376 = (u16 *)(& _ls);
          *__cil_tmp375 = *__cil_tmp376;
          }
        }
        }
      }
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    __cil_tmp377 = (unsigned long )cmsg;
    __cil_tmp378 = __cil_tmp377 + 292;
    __cil_tmp379 = (unsigned long )cmsg;
    __cil_tmp380 = __cil_tmp379 + 292;
    __cil_tmp381 = *((unsigned int *)__cil_tmp380);
    *((unsigned int *)__cil_tmp378) = __cil_tmp381 + 1U;
  }
  while_break: ;
  }
  return;
}
}
unsigned int capi_cmsg2message(_cmsg *cmsg , unsigned char *msg )
{ unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  u16 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int *__cil_tmp26 ;
  u16 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u8 *__cil_tmp30 ;
  __u8 *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u8 *__cil_tmp36 ;
  __u8 *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __u8 *__cil_tmp42 ;
  __u8 *__cil_tmp43 ;
  u16 *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u8 *__cil_tmp47 ;
  __u8 *__cil_tmp48 ;
  u16 *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  {
  {
  __cil_tmp4 = (unsigned long )cmsg;
  __cil_tmp5 = __cil_tmp4 + 304;
  *((__u8 **)__cil_tmp5) = msg;
  __cil_tmp6 = (unsigned long )cmsg;
  __cil_tmp7 = __cil_tmp6 + 288;
  *((unsigned int *)__cil_tmp7) = 8U;
  __cil_tmp8 = (unsigned long )cmsg;
  __cil_tmp9 = __cil_tmp8 + 292;
  *((unsigned int *)__cil_tmp9) = 0U;
  __cil_tmp10 = (unsigned long )cmsg;
  __cil_tmp11 = __cil_tmp10 + 2;
  __cil_tmp12 = *((__u8 *)__cil_tmp11);
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (unsigned long )cmsg;
  __cil_tmp15 = __cil_tmp14 + 3;
  __cil_tmp16 = *((__u8 *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  tmp = command_2_index(__cil_tmp13, __cil_tmp17);
  __cil_tmp18 = (unsigned long )cmsg;
  __cil_tmp19 = __cil_tmp18 + 296;
  __cil_tmp20 = tmp * 8UL;
  __cil_tmp21 = (unsigned long )(cpars) + __cil_tmp20;
  *((unsigned char **)__cil_tmp19) = *((unsigned char **)__cil_tmp21);
  pars_2_message(cmsg);
  __cil_tmp22 = msg + 0;
  __cil_tmp23 = (u16 *)__cil_tmp22;
  __cil_tmp24 = (unsigned long )cmsg;
  __cil_tmp25 = __cil_tmp24 + 288;
  __cil_tmp26 = (unsigned int *)__cil_tmp25;
  __cil_tmp27 = (u16 *)__cil_tmp26;
  *__cil_tmp23 = *__cil_tmp27;
  __cil_tmp28 = (unsigned long )cmsg;
  __cil_tmp29 = __cil_tmp28 + 304;
  __cil_tmp30 = *((__u8 **)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = (unsigned long )cmsg;
  __cil_tmp33 = __cil_tmp32 + 2;
  *__cil_tmp31 = *((__u8 *)__cil_tmp33);
  __cil_tmp34 = (unsigned long )cmsg;
  __cil_tmp35 = __cil_tmp34 + 304;
  __cil_tmp36 = *((__u8 **)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + 5;
  __cil_tmp38 = (unsigned long )cmsg;
  __cil_tmp39 = __cil_tmp38 + 3;
  *__cil_tmp37 = *((__u8 *)__cil_tmp39);
  __cil_tmp40 = (unsigned long )cmsg;
  __cil_tmp41 = __cil_tmp40 + 304;
  __cil_tmp42 = *((__u8 **)__cil_tmp41);
  __cil_tmp43 = __cil_tmp42 + 2;
  __cil_tmp44 = (u16 *)__cil_tmp43;
  *__cil_tmp44 = *((__u16 *)cmsg);
  __cil_tmp45 = (unsigned long )cmsg;
  __cil_tmp46 = __cil_tmp45 + 304;
  __cil_tmp47 = *((__u8 **)__cil_tmp46);
  __cil_tmp48 = __cil_tmp47 + 6;
  __cil_tmp49 = (u16 *)__cil_tmp48;
  __cil_tmp50 = (unsigned long )cmsg;
  __cil_tmp51 = __cil_tmp50 + 4;
  *__cil_tmp49 = *((__u16 *)__cil_tmp51);
  }
  return (0U);
}
}
static void message_2_pars(_cmsg *cmsg )
{ size_t __len ;
  void *__ret ;
  unsigned int _l ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  size_t __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  u8 *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u8 *__cil_tmp45 ;
  __u8 *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char *__cil_tmp57 ;
  unsigned char *__cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  size_t __cil_tmp63 ;
  u8 *__cil_tmp64 ;
  u8 *__cil_tmp65 ;
  u16 *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  __u8 *__cil_tmp72 ;
  __u8 *__cil_tmp73 ;
  u16 *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned char *__cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  size_t __cil_tmp91 ;
  u8 *__cil_tmp92 ;
  u8 *__cil_tmp93 ;
  void *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u8 *__cil_tmp100 ;
  __u8 *__cil_tmp101 ;
  void *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  unsigned char *__cil_tmp109 ;
  unsigned char __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  size_t __cil_tmp114 ;
  u8 *__cil_tmp115 ;
  u8 *__cil_tmp116 ;
  void *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  __u8 *__cil_tmp123 ;
  __u8 *__cil_tmp124 ;
  void *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned char *__cil_tmp136 ;
  unsigned char *__cil_tmp137 ;
  unsigned char __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  size_t __cil_tmp142 ;
  u8 *__cil_tmp143 ;
  u8 *__cil_tmp144 ;
  u8 **__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  __u8 *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  __u8 *__cil_tmp157 ;
  __u8 *__cil_tmp158 ;
  __u8 __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  __u8 *__cil_tmp168 ;
  __u8 *__cil_tmp169 ;
  __u8 __cil_tmp170 ;
  int __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  __u8 *__cil_tmp184 ;
  __u8 *__cil_tmp185 ;
  __u8 *__cil_tmp186 ;
  u16 *__cil_tmp187 ;
  u16 __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  __u8 *__cil_tmp200 ;
  __u8 *__cil_tmp201 ;
  __u8 __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned char *__cil_tmp209 ;
  unsigned char *__cil_tmp210 ;
  unsigned char __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  size_t __cil_tmp215 ;
  u8 *__cil_tmp216 ;
  u8 *__cil_tmp217 ;
  _cmstruct *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned char *__cil_tmp231 ;
  unsigned char *__cil_tmp232 ;
  unsigned char __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  size_t __cil_tmp237 ;
  u8 *__cil_tmp238 ;
  u8 *__cil_tmp239 ;
  _cmstruct *__cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  __u8 *__cil_tmp243 ;
  __u8 *__cil_tmp244 ;
  __u8 *__cil_tmp245 ;
  __u8 __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned int __cil_tmp267 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (unsigned long )cmsg;
    __cil_tmp6 = __cil_tmp5 + 292;
    __cil_tmp7 = *((unsigned int *)__cil_tmp6);
    __cil_tmp8 = (unsigned long )cmsg;
    __cil_tmp9 = __cil_tmp8 + 296;
    __cil_tmp10 = *((unsigned char **)__cil_tmp9);
    __cil_tmp11 = __cil_tmp10 + __cil_tmp7;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 * 16UL;
    __cil_tmp14 = (unsigned long )(cdef) + __cil_tmp13;
    __cil_tmp15 = *((int *)__cil_tmp14);
    if (__cil_tmp15 != 6) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp16 = (unsigned long )cmsg;
    __cil_tmp17 = __cil_tmp16 + 292;
    __cil_tmp18 = *((unsigned int *)__cil_tmp17);
    __cil_tmp19 = (unsigned long )cmsg;
    __cil_tmp20 = __cil_tmp19 + 296;
    __cil_tmp21 = *((unsigned char **)__cil_tmp20);
    __cil_tmp22 = __cil_tmp21 + __cil_tmp18;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 * 16UL;
    __cil_tmp25 = (unsigned long )(cdef) + __cil_tmp24;
    if (*((int *)__cil_tmp25) == 1) {
      goto case_1;
    } else
    if (*((int *)__cil_tmp25) == 2) {
      goto case_2;
    } else
    if (*((int *)__cil_tmp25) == 3) {
      goto case_3;
    } else
    if (*((int *)__cil_tmp25) == 4) {
      goto case_4;
    } else
    if (*((int *)__cil_tmp25) == 5) {
      goto case_5;
    } else
    if (0) {
      case_1:
      __cil_tmp26 = (unsigned long )cmsg;
      __cil_tmp27 = __cil_tmp26 + 292;
      __cil_tmp28 = *((unsigned int *)__cil_tmp27);
      __cil_tmp29 = (unsigned long )cmsg;
      __cil_tmp30 = __cil_tmp29 + 296;
      __cil_tmp31 = *((unsigned char **)__cil_tmp30);
      __cil_tmp32 = __cil_tmp31 + __cil_tmp28;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = __cil_tmp33 * 16UL;
      __cil_tmp35 = __cil_tmp34 + 8;
      __cil_tmp36 = (unsigned long )(cdef) + __cil_tmp35;
      __cil_tmp37 = *((size_t *)__cil_tmp36);
      __cil_tmp38 = (u8 *)cmsg;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      __cil_tmp40 = (unsigned long )cmsg;
      __cil_tmp41 = __cil_tmp40 + 288;
      __cil_tmp42 = *((unsigned int *)__cil_tmp41);
      __cil_tmp43 = (unsigned long )cmsg;
      __cil_tmp44 = __cil_tmp43 + 304;
      __cil_tmp45 = *((__u8 **)__cil_tmp44);
      __cil_tmp46 = __cil_tmp45 + __cil_tmp42;
      *__cil_tmp39 = *__cil_tmp46;
      __cil_tmp47 = (unsigned long )cmsg;
      __cil_tmp48 = __cil_tmp47 + 288;
      __cil_tmp49 = (unsigned long )cmsg;
      __cil_tmp50 = __cil_tmp49 + 288;
      __cil_tmp51 = *((unsigned int *)__cil_tmp50);
      *((unsigned int *)__cil_tmp48) = __cil_tmp51 + 1U;
      goto switch_break;
      case_2:
      __cil_tmp52 = (unsigned long )cmsg;
      __cil_tmp53 = __cil_tmp52 + 292;
      __cil_tmp54 = *((unsigned int *)__cil_tmp53);
      __cil_tmp55 = (unsigned long )cmsg;
      __cil_tmp56 = __cil_tmp55 + 296;
      __cil_tmp57 = *((unsigned char **)__cil_tmp56);
      __cil_tmp58 = __cil_tmp57 + __cil_tmp54;
      __cil_tmp59 = *__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 * 16UL;
      __cil_tmp61 = __cil_tmp60 + 8;
      __cil_tmp62 = (unsigned long )(cdef) + __cil_tmp61;
      __cil_tmp63 = *((size_t *)__cil_tmp62);
      __cil_tmp64 = (u8 *)cmsg;
      __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
      __cil_tmp66 = (u16 *)__cil_tmp65;
      __cil_tmp67 = (unsigned long )cmsg;
      __cil_tmp68 = __cil_tmp67 + 288;
      __cil_tmp69 = *((unsigned int *)__cil_tmp68);
      __cil_tmp70 = (unsigned long )cmsg;
      __cil_tmp71 = __cil_tmp70 + 304;
      __cil_tmp72 = *((__u8 **)__cil_tmp71);
      __cil_tmp73 = __cil_tmp72 + __cil_tmp69;
      __cil_tmp74 = (u16 *)__cil_tmp73;
      *__cil_tmp66 = *__cil_tmp74;
      __cil_tmp75 = (unsigned long )cmsg;
      __cil_tmp76 = __cil_tmp75 + 288;
      __cil_tmp77 = (unsigned long )cmsg;
      __cil_tmp78 = __cil_tmp77 + 288;
      __cil_tmp79 = *((unsigned int *)__cil_tmp78);
      *((unsigned int *)__cil_tmp76) = __cil_tmp79 + 2U;
      goto switch_break;
      case_3:
      __len = (size_t )4;
      if (__len >= 64UL) {
        {
        __cil_tmp80 = (unsigned long )cmsg;
        __cil_tmp81 = __cil_tmp80 + 292;
        __cil_tmp82 = *((unsigned int *)__cil_tmp81);
        __cil_tmp83 = (unsigned long )cmsg;
        __cil_tmp84 = __cil_tmp83 + 296;
        __cil_tmp85 = *((unsigned char **)__cil_tmp84);
        __cil_tmp86 = __cil_tmp85 + __cil_tmp82;
        __cil_tmp87 = *__cil_tmp86;
        __cil_tmp88 = __cil_tmp87 * 16UL;
        __cil_tmp89 = __cil_tmp88 + 8;
        __cil_tmp90 = (unsigned long )(cdef) + __cil_tmp89;
        __cil_tmp91 = *((size_t *)__cil_tmp90);
        __cil_tmp92 = (u8 *)cmsg;
        __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
        __cil_tmp94 = (void *)__cil_tmp93;
        __cil_tmp95 = (unsigned long )cmsg;
        __cil_tmp96 = __cil_tmp95 + 288;
        __cil_tmp97 = *((unsigned int *)__cil_tmp96);
        __cil_tmp98 = (unsigned long )cmsg;
        __cil_tmp99 = __cil_tmp98 + 304;
        __cil_tmp100 = *((__u8 **)__cil_tmp99);
        __cil_tmp101 = __cil_tmp100 + __cil_tmp97;
        __cil_tmp102 = (void *)__cil_tmp101;
        __ret = memcpy(__cil_tmp94, __cil_tmp102, __len);
        }
      } else {
        {
        __cil_tmp103 = (unsigned long )cmsg;
        __cil_tmp104 = __cil_tmp103 + 292;
        __cil_tmp105 = *((unsigned int *)__cil_tmp104);
        __cil_tmp106 = (unsigned long )cmsg;
        __cil_tmp107 = __cil_tmp106 + 296;
        __cil_tmp108 = *((unsigned char **)__cil_tmp107);
        __cil_tmp109 = __cil_tmp108 + __cil_tmp105;
        __cil_tmp110 = *__cil_tmp109;
        __cil_tmp111 = __cil_tmp110 * 16UL;
        __cil_tmp112 = __cil_tmp111 + 8;
        __cil_tmp113 = (unsigned long )(cdef) + __cil_tmp112;
        __cil_tmp114 = *((size_t *)__cil_tmp113);
        __cil_tmp115 = (u8 *)cmsg;
        __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
        __cil_tmp117 = (void *)__cil_tmp116;
        __cil_tmp118 = (unsigned long )cmsg;
        __cil_tmp119 = __cil_tmp118 + 288;
        __cil_tmp120 = *((unsigned int *)__cil_tmp119);
        __cil_tmp121 = (unsigned long )cmsg;
        __cil_tmp122 = __cil_tmp121 + 304;
        __cil_tmp123 = *((__u8 **)__cil_tmp122);
        __cil_tmp124 = __cil_tmp123 + __cil_tmp120;
        __cil_tmp125 = (void *)__cil_tmp124;
        __ret = memcpy(__cil_tmp117, __cil_tmp125, __len);
        }
      }
      __cil_tmp126 = (unsigned long )cmsg;
      __cil_tmp127 = __cil_tmp126 + 288;
      __cil_tmp128 = (unsigned long )cmsg;
      __cil_tmp129 = __cil_tmp128 + 288;
      __cil_tmp130 = *((unsigned int *)__cil_tmp129);
      *((unsigned int *)__cil_tmp127) = __cil_tmp130 + 4U;
      goto switch_break;
      case_4:
      __cil_tmp131 = (unsigned long )cmsg;
      __cil_tmp132 = __cil_tmp131 + 292;
      __cil_tmp133 = *((unsigned int *)__cil_tmp132);
      __cil_tmp134 = (unsigned long )cmsg;
      __cil_tmp135 = __cil_tmp134 + 296;
      __cil_tmp136 = *((unsigned char **)__cil_tmp135);
      __cil_tmp137 = __cil_tmp136 + __cil_tmp133;
      __cil_tmp138 = *__cil_tmp137;
      __cil_tmp139 = __cil_tmp138 * 16UL;
      __cil_tmp140 = __cil_tmp139 + 8;
      __cil_tmp141 = (unsigned long )(cdef) + __cil_tmp140;
      __cil_tmp142 = *((size_t *)__cil_tmp141);
      __cil_tmp143 = (u8 *)cmsg;
      __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
      __cil_tmp145 = (u8 **)__cil_tmp144;
      __cil_tmp146 = (unsigned long )cmsg;
      __cil_tmp147 = __cil_tmp146 + 288;
      __cil_tmp148 = *((unsigned int *)__cil_tmp147);
      __cil_tmp149 = (unsigned long )cmsg;
      __cil_tmp150 = __cil_tmp149 + 304;
      __cil_tmp151 = *((__u8 **)__cil_tmp150);
      *__cil_tmp145 = __cil_tmp151 + __cil_tmp148;
      {
      __cil_tmp152 = (unsigned long )cmsg;
      __cil_tmp153 = __cil_tmp152 + 288;
      __cil_tmp154 = *((unsigned int *)__cil_tmp153);
      __cil_tmp155 = (unsigned long )cmsg;
      __cil_tmp156 = __cil_tmp155 + 304;
      __cil_tmp157 = *((__u8 **)__cil_tmp156);
      __cil_tmp158 = __cil_tmp157 + __cil_tmp154;
      __cil_tmp159 = *__cil_tmp158;
      __cil_tmp160 = (int )__cil_tmp159;
      if (__cil_tmp160 != 255) {
        __cil_tmp161 = (unsigned long )cmsg;
        __cil_tmp162 = __cil_tmp161 + 288;
        __cil_tmp163 = (unsigned long )cmsg;
        __cil_tmp164 = __cil_tmp163 + 288;
        __cil_tmp165 = *((unsigned int *)__cil_tmp164);
        __cil_tmp166 = (unsigned long )cmsg;
        __cil_tmp167 = __cil_tmp166 + 304;
        __cil_tmp168 = *((__u8 **)__cil_tmp167);
        __cil_tmp169 = __cil_tmp168 + __cil_tmp165;
        __cil_tmp170 = *__cil_tmp169;
        __cil_tmp171 = (int )__cil_tmp170;
        __cil_tmp172 = 1 + __cil_tmp171;
        __cil_tmp173 = (unsigned int )__cil_tmp172;
        __cil_tmp174 = (unsigned long )cmsg;
        __cil_tmp175 = __cil_tmp174 + 288;
        __cil_tmp176 = *((unsigned int *)__cil_tmp175);
        *((unsigned int *)__cil_tmp162) = __cil_tmp176 + __cil_tmp173;
      } else {
        __cil_tmp177 = (unsigned long )cmsg;
        __cil_tmp178 = __cil_tmp177 + 288;
        __cil_tmp179 = (unsigned long )cmsg;
        __cil_tmp180 = __cil_tmp179 + 288;
        __cil_tmp181 = *((unsigned int *)__cil_tmp180);
        __cil_tmp182 = (unsigned long )cmsg;
        __cil_tmp183 = __cil_tmp182 + 304;
        __cil_tmp184 = *((__u8 **)__cil_tmp183);
        __cil_tmp185 = __cil_tmp184 + __cil_tmp181;
        __cil_tmp186 = __cil_tmp185 + 1;
        __cil_tmp187 = (u16 *)__cil_tmp186;
        __cil_tmp188 = *__cil_tmp187;
        __cil_tmp189 = (int )__cil_tmp188;
        __cil_tmp190 = 3 + __cil_tmp189;
        __cil_tmp191 = (unsigned int )__cil_tmp190;
        __cil_tmp192 = (unsigned long )cmsg;
        __cil_tmp193 = __cil_tmp192 + 288;
        __cil_tmp194 = *((unsigned int *)__cil_tmp193);
        *((unsigned int *)__cil_tmp178) = __cil_tmp194 + __cil_tmp191;
      }
      }
      goto switch_break;
      case_5:
      {
      __cil_tmp195 = (unsigned long )cmsg;
      __cil_tmp196 = __cil_tmp195 + 288;
      __cil_tmp197 = *((unsigned int *)__cil_tmp196);
      __cil_tmp198 = (unsigned long )cmsg;
      __cil_tmp199 = __cil_tmp198 + 304;
      __cil_tmp200 = *((__u8 **)__cil_tmp199);
      __cil_tmp201 = __cil_tmp200 + __cil_tmp197;
      __cil_tmp202 = *__cil_tmp201;
      __cil_tmp203 = (int )__cil_tmp202;
      if (__cil_tmp203 == 0) {
        {
        __cil_tmp204 = (unsigned long )cmsg;
        __cil_tmp205 = __cil_tmp204 + 292;
        __cil_tmp206 = *((unsigned int *)__cil_tmp205);
        __cil_tmp207 = (unsigned long )cmsg;
        __cil_tmp208 = __cil_tmp207 + 296;
        __cil_tmp209 = *((unsigned char **)__cil_tmp208);
        __cil_tmp210 = __cil_tmp209 + __cil_tmp206;
        __cil_tmp211 = *__cil_tmp210;
        __cil_tmp212 = __cil_tmp211 * 16UL;
        __cil_tmp213 = __cil_tmp212 + 8;
        __cil_tmp214 = (unsigned long )(cdef) + __cil_tmp213;
        __cil_tmp215 = *((size_t *)__cil_tmp214);
        __cil_tmp216 = (u8 *)cmsg;
        __cil_tmp217 = __cil_tmp216 + __cil_tmp215;
        __cil_tmp218 = (_cmstruct *)__cil_tmp217;
        *__cil_tmp218 = (_cmstruct )1;
        __cil_tmp219 = (unsigned long )cmsg;
        __cil_tmp220 = __cil_tmp219 + 288;
        __cil_tmp221 = (unsigned long )cmsg;
        __cil_tmp222 = __cil_tmp221 + 288;
        __cil_tmp223 = *((unsigned int *)__cil_tmp222);
        *((unsigned int *)__cil_tmp220) = __cil_tmp223 + 1U;
        jumpcstruct(cmsg);
        }
      } else {
        __cil_tmp224 = (unsigned long )cmsg;
        __cil_tmp225 = __cil_tmp224 + 288;
        _l = *((unsigned int *)__cil_tmp225);
        __cil_tmp226 = (unsigned long )cmsg;
        __cil_tmp227 = __cil_tmp226 + 292;
        __cil_tmp228 = *((unsigned int *)__cil_tmp227);
        __cil_tmp229 = (unsigned long )cmsg;
        __cil_tmp230 = __cil_tmp229 + 296;
        __cil_tmp231 = *((unsigned char **)__cil_tmp230);
        __cil_tmp232 = __cil_tmp231 + __cil_tmp228;
        __cil_tmp233 = *__cil_tmp232;
        __cil_tmp234 = __cil_tmp233 * 16UL;
        __cil_tmp235 = __cil_tmp234 + 8;
        __cil_tmp236 = (unsigned long )(cdef) + __cil_tmp235;
        __cil_tmp237 = *((size_t *)__cil_tmp236);
        __cil_tmp238 = (u8 *)cmsg;
        __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
        __cil_tmp240 = (_cmstruct *)__cil_tmp239;
        *__cil_tmp240 = (_cmstruct )0;
        {
        __cil_tmp241 = (unsigned long )cmsg;
        __cil_tmp242 = __cil_tmp241 + 304;
        __cil_tmp243 = *((__u8 **)__cil_tmp242);
        __cil_tmp244 = __cil_tmp243 + _l;
        __cil_tmp245 = __cil_tmp244 + 0;
        __cil_tmp246 = *__cil_tmp245;
        __cil_tmp247 = (int )__cil_tmp246;
        if (__cil_tmp247 == 255) {
          __cil_tmp248 = (unsigned long )cmsg;
          __cil_tmp249 = __cil_tmp248 + 288;
          __cil_tmp250 = (unsigned long )cmsg;
          __cil_tmp251 = __cil_tmp250 + 288;
          __cil_tmp252 = *((unsigned int *)__cil_tmp251);
          *((unsigned int *)__cil_tmp249) = __cil_tmp252 + 3U;
        } else {
          __cil_tmp253 = (unsigned long )cmsg;
          __cil_tmp254 = __cil_tmp253 + 288;
          __cil_tmp255 = (unsigned long )cmsg;
          __cil_tmp256 = __cil_tmp255 + 288;
          __cil_tmp257 = *((unsigned int *)__cil_tmp256);
          *((unsigned int *)__cil_tmp254) = __cil_tmp257 + 1U;
        }
        }
        {
        __cil_tmp258 = (unsigned long )cmsg;
        __cil_tmp259 = __cil_tmp258 + 292;
        __cil_tmp260 = (unsigned long )cmsg;
        __cil_tmp261 = __cil_tmp260 + 292;
        __cil_tmp262 = *((unsigned int *)__cil_tmp261);
        *((unsigned int *)__cil_tmp259) = __cil_tmp262 + 1U;
        message_2_pars(cmsg);
        }
      }
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    __cil_tmp263 = (unsigned long )cmsg;
    __cil_tmp264 = __cil_tmp263 + 292;
    __cil_tmp265 = (unsigned long )cmsg;
    __cil_tmp266 = __cil_tmp265 + 292;
    __cil_tmp267 = *((unsigned int *)__cil_tmp266);
    *((unsigned int *)__cil_tmp264) = __cil_tmp267 + 1U;
  }
  while_break: ;
  }
  return;
}
}
unsigned int capi_message2cmsg(_cmsg *cmsg , unsigned char *msg )
{ unsigned int tmp ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 *__cil_tmp15 ;
  __u8 *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u8 *__cil_tmp21 ;
  __u8 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u8 __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u8 __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int *__cil_tmp37 ;
  u16 *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  u16 *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u8 *__cil_tmp43 ;
  __u8 *__cil_tmp44 ;
  u16 *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __u8 *__cil_tmp50 ;
  __u8 *__cil_tmp51 ;
  u16 *__cil_tmp52 ;
  {
  {
  __cil_tmp4 = (void *)cmsg;
  memset(__cil_tmp4, 0, 496UL);
  __cil_tmp5 = (unsigned long )cmsg;
  __cil_tmp6 = __cil_tmp5 + 304;
  *((__u8 **)__cil_tmp6) = msg;
  __cil_tmp7 = (unsigned long )cmsg;
  __cil_tmp8 = __cil_tmp7 + 288;
  *((unsigned int *)__cil_tmp8) = 8U;
  __cil_tmp9 = (unsigned long )cmsg;
  __cil_tmp10 = __cil_tmp9 + 292;
  *((unsigned int *)__cil_tmp10) = 0U;
  __cil_tmp11 = (unsigned long )cmsg;
  __cil_tmp12 = __cil_tmp11 + 2;
  __cil_tmp13 = (unsigned long )cmsg;
  __cil_tmp14 = __cil_tmp13 + 304;
  __cil_tmp15 = *((__u8 **)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 + 4;
  *((__u8 *)__cil_tmp12) = *__cil_tmp16;
  __cil_tmp17 = (unsigned long )cmsg;
  __cil_tmp18 = __cil_tmp17 + 3;
  __cil_tmp19 = (unsigned long )cmsg;
  __cil_tmp20 = __cil_tmp19 + 304;
  __cil_tmp21 = *((__u8 **)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 5;
  *((__u8 *)__cil_tmp18) = *__cil_tmp22;
  __cil_tmp23 = (unsigned long )cmsg;
  __cil_tmp24 = __cil_tmp23 + 2;
  __cil_tmp25 = *((__u8 *)__cil_tmp24);
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = (unsigned long )cmsg;
  __cil_tmp28 = __cil_tmp27 + 3;
  __cil_tmp29 = *((__u8 *)__cil_tmp28);
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  tmp = command_2_index(__cil_tmp26, __cil_tmp30);
  __cil_tmp31 = (unsigned long )cmsg;
  __cil_tmp32 = __cil_tmp31 + 296;
  __cil_tmp33 = tmp * 8UL;
  __cil_tmp34 = (unsigned long )(cpars) + __cil_tmp33;
  *((unsigned char **)__cil_tmp32) = *((unsigned char **)__cil_tmp34);
  message_2_pars(cmsg);
  __cil_tmp35 = (unsigned long )cmsg;
  __cil_tmp36 = __cil_tmp35 + 288;
  __cil_tmp37 = (unsigned int *)__cil_tmp36;
  __cil_tmp38 = (u16 *)__cil_tmp37;
  __cil_tmp39 = msg + 0;
  __cil_tmp40 = (u16 *)__cil_tmp39;
  *__cil_tmp38 = *__cil_tmp40;
  __cil_tmp41 = (unsigned long )cmsg;
  __cil_tmp42 = __cil_tmp41 + 304;
  __cil_tmp43 = *((__u8 **)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + 2;
  __cil_tmp45 = (u16 *)__cil_tmp44;
  *((__u16 *)cmsg) = *__cil_tmp45;
  __cil_tmp46 = (unsigned long )cmsg;
  __cil_tmp47 = __cil_tmp46 + 4;
  __cil_tmp48 = (unsigned long )cmsg;
  __cil_tmp49 = __cil_tmp48 + 304;
  __cil_tmp50 = *((__u8 **)__cil_tmp49);
  __cil_tmp51 = __cil_tmp50 + 6;
  __cil_tmp52 = (u16 *)__cil_tmp51;
  *((__u16 *)__cil_tmp47) = *__cil_tmp52;
  }
  return (0U);
}
}
unsigned int capi_cmsg_header(_cmsg *cmsg , unsigned short _ApplId , unsigned char _Command ,
                              unsigned char _Subcommand , unsigned short _Messagenumber ,
                              unsigned int _Controller )
{ void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp7 = (void *)cmsg;
  memset(__cil_tmp7, 0, 496UL);
  *((__u16 *)cmsg) = _ApplId;
  __cil_tmp8 = (unsigned long )cmsg;
  __cil_tmp9 = __cil_tmp8 + 2;
  *((__u8 *)__cil_tmp9) = _Command;
  __cil_tmp10 = (unsigned long )cmsg;
  __cil_tmp11 = __cil_tmp10 + 3;
  *((__u8 *)__cil_tmp11) = _Subcommand;
  __cil_tmp12 = (unsigned long )cmsg;
  __cil_tmp13 = __cil_tmp12 + 4;
  *((__u16 *)__cil_tmp13) = _Messagenumber;
  __cil_tmp14 = (unsigned long )cmsg;
  __cil_tmp15 = __cil_tmp14 + 8;
  *((__u32 *)__cil_tmp15) = _Controller;
  }
  return (0U);
}
}
static char *mnames[79] =
  { (char *)0, (char *)"ALERT_REQ", (char *)"CONNECT_REQ", (char *)0,
        (char *)"DISCONNECT_REQ", (char *)"LISTEN_REQ", (char *)0, (char *)0,
        (char *)"INFO_REQ", (char *)"FACILITY_REQ", (char *)"SELECT_B_PROTOCOL_REQ", (char *)"CONNECT_B3_REQ",
        (char *)0, (char *)"DISCONNECT_B3_REQ", (char *)0, (char *)"DATA_B3_REQ",
        (char *)"RESET_B3_REQ", (char *)0, (char *)0, (char *)"ALERT_CONF",
        (char *)"CONNECT_CONF", (char *)0, (char *)"DISCONNECT_CONF", (char *)"LISTEN_CONF",
        (char *)"MANUFACTURER_REQ", (char *)0, (char *)"INFO_CONF", (char *)"FACILITY_CONF",
        (char *)"SELECT_B_PROTOCOL_CONF", (char *)"CONNECT_B3_CONF", (char *)0, (char *)"DISCONNECT_B3_CONF",
        (char *)0, (char *)"DATA_B3_CONF", (char *)"RESET_B3_CONF", (char *)0,
        (char *)0, (char *)0, (char *)"CONNECT_IND", (char *)"CONNECT_ACTIVE_IND",
        (char *)"DISCONNECT_IND", (char *)0, (char *)"MANUFACTURER_CONF", (char *)0,
        (char *)"INFO_IND", (char *)"FACILITY_IND", (char *)0, (char *)"CONNECT_B3_IND",
        (char *)"CONNECT_B3_ACTIVE_IND", (char *)"DISCONNECT_B3_IND", (char *)0, (char *)"DATA_B3_IND",
        (char *)"RESET_B3_IND", (char *)"CONNECT_B3_T90_ACTIVE_IND", (char *)0, (char *)0,
        (char *)"CONNECT_RESP", (char *)"CONNECT_ACTIVE_RESP", (char *)"DISCONNECT_RESP", (char *)0,
        (char *)"MANUFACTURER_IND", (char *)0, (char *)"INFO_RESP", (char *)"FACILITY_RESP",
        (char *)0, (char *)"CONNECT_B3_RESP", (char *)"CONNECT_B3_ACTIVE_RESP", (char *)"DISCONNECT_B3_RESP",
        (char *)0, (char *)"DATA_B3_RESP", (char *)"RESET_B3_RESP", (char *)"CONNECT_B3_T90_ACTIVE_RESP",
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)"MANUFACTURER_RESP"};
char *capi_cmd2str(unsigned char cmd , unsigned char subcmd )
{ unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned int )cmd;
  __cil_tmp5 = (unsigned int )subcmd;
  tmp = command_2_index(__cil_tmp4, __cil_tmp5);
  }
  {
  __cil_tmp6 = tmp * 8UL;
  __cil_tmp7 = (unsigned long )(mnames) + __cil_tmp6;
  return (*((char **)__cil_tmp7));
  }
}
}
static char *pnames[48] =
  { (char *)((void *)0), (char *)((void *)0), (char *)((void *)0), (char *)"Controller/PLCI/NCCI",
        (char *)"AdditionalInfo", (char *)"B1configuration", (char *)"B1protocol", (char *)"B2configuration",
        (char *)"B2protocol", (char *)"B3configuration", (char *)"B3protocol", (char *)"BC",
        (char *)"BChannelinformation", (char *)"BProtocol", (char *)"CalledPartyNumber", (char *)"CalledPartySubaddress",
        (char *)"CallingPartyNumber", (char *)"CallingPartySubaddress", (char *)"CIPmask", (char *)"CIPmask2",
        (char *)"CIPValue", (char *)"Class", (char *)"ConnectedNumber", (char *)"ConnectedSubaddress",
        (char *)"Data32", (char *)"DataHandle", (char *)"DataLength", (char *)"FacilityConfirmationParameter",
        (char *)"Facilitydataarray", (char *)"FacilityIndicationParameter", (char *)"FacilityRequestParameter", (char *)"FacilitySelector",
        (char *)"Flags", (char *)"Function", (char *)"HLC", (char *)"Info",
        (char *)"InfoElement", (char *)"InfoMask", (char *)"InfoNumber", (char *)"Keypadfacility",
        (char *)"LLC", (char *)"ManuData", (char *)"ManuID", (char *)"NCPI",
        (char *)"Reason", (char *)"Reason_B3", (char *)"Reject", (char *)"Useruserdata"};
static _cdebbuf *bufprint(_cdebbuf *cdb , char *fmt , ...)
{ va_list f ;
  size_t n ;
  size_t r ;
  int tmp ;
  size_t ns ;
  u_char *nb ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  size_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  size_t __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u_char *__cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  size_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  size_t __cil_tmp30 ;
  size_t __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  u_char *__cil_tmp36 ;
  void *__cil_tmp37 ;
  u_char *__cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  size_t __cil_tmp42 ;
  u_char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  size_t __cil_tmp48 ;
  u_char *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  size_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  size_t __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u_char *__cil_tmp60 ;
  char *__cil_tmp61 ;
  char *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u_char *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  size_t __cil_tmp72 ;
  {
  if (! cdb) {
    {
    __cil_tmp13 = (void *)0;
    return ((_cdebbuf *)__cil_tmp13);
    }
  } else {
  }
  {
  __builtin_va_start(f, fmt);
  __cil_tmp14 = (unsigned long )cdb;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((size_t *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )cdb;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((size_t *)__cil_tmp18);
  r = __cil_tmp19 - __cil_tmp16;
  __cil_tmp20 = (unsigned long )cdb;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((u_char **)__cil_tmp21);
  __cil_tmp23 = (char *)__cil_tmp22;
  __cil_tmp24 = (char *)fmt;
  tmp = vsnprintf(__cil_tmp23, r, __cil_tmp24, f);
  n = (size_t )tmp;
  __builtin_va_end(f);
  }
  if (n >= r) {
    __cil_tmp25 = (unsigned long )cdb;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((size_t *)__cil_tmp26);
    ns = 2UL * __cil_tmp27;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp28 = (unsigned long )cdb;
      __cil_tmp29 = __cil_tmp28 + 24;
      __cil_tmp30 = *((size_t *)__cil_tmp29);
      __cil_tmp31 = ns - __cil_tmp30;
      if (__cil_tmp31 <= n) {
      } else {
        goto while_break;
      }
      }
      ns = ns * 2UL;
    }
    while_break: ;
    }
    {
    tmp___0 = kmalloc(ns, 32U);
    nb = (u_char *)tmp___0;
    }
    if (! nb) {
      {
      cdebbuf_free(cdb);
      }
      {
      __cil_tmp32 = (void *)0;
      return ((_cdebbuf *)__cil_tmp32);
      }
    } else {
    }
    {
    __cil_tmp33 = (unsigned long )cdb;
    __cil_tmp34 = __cil_tmp33 + 24;
    __len = *((size_t *)__cil_tmp34);
    __cil_tmp35 = (void *)nb;
    __cil_tmp36 = *((u_char **)cdb);
    __cil_tmp37 = (void *)__cil_tmp36;
    __ret = memcpy(__cil_tmp35, __cil_tmp37, __len);
    __cil_tmp38 = *((u_char **)cdb);
    __cil_tmp39 = (void *)__cil_tmp38;
    kfree(__cil_tmp39);
    __cil_tmp40 = (unsigned long )cdb;
    __cil_tmp41 = __cil_tmp40 + 24;
    __cil_tmp42 = *((size_t *)__cil_tmp41);
    __cil_tmp43 = nb + __cil_tmp42;
    *__cil_tmp43 = (u_char )0;
    *((u_char **)cdb) = nb;
    __cil_tmp44 = (unsigned long )cdb;
    __cil_tmp45 = __cil_tmp44 + 8;
    __cil_tmp46 = (unsigned long )cdb;
    __cil_tmp47 = __cil_tmp46 + 24;
    __cil_tmp48 = *((size_t *)__cil_tmp47);
    __cil_tmp49 = *((u_char **)cdb);
    *((u_char **)__cil_tmp45) = __cil_tmp49 + __cil_tmp48;
    __cil_tmp50 = (unsigned long )cdb;
    __cil_tmp51 = __cil_tmp50 + 16;
    *((size_t *)__cil_tmp51) = ns;
    __builtin_va_start(f, fmt);
    __cil_tmp52 = (unsigned long )cdb;
    __cil_tmp53 = __cil_tmp52 + 24;
    __cil_tmp54 = *((size_t *)__cil_tmp53);
    __cil_tmp55 = (unsigned long )cdb;
    __cil_tmp56 = __cil_tmp55 + 16;
    __cil_tmp57 = *((size_t *)__cil_tmp56);
    r = __cil_tmp57 - __cil_tmp54;
    __cil_tmp58 = (unsigned long )cdb;
    __cil_tmp59 = __cil_tmp58 + 8;
    __cil_tmp60 = *((u_char **)__cil_tmp59);
    __cil_tmp61 = (char *)__cil_tmp60;
    __cil_tmp62 = (char *)fmt;
    tmp___1 = vsnprintf(__cil_tmp61, r, __cil_tmp62, f);
    n = (size_t )tmp___1;
    __builtin_va_end(f);
    }
  } else {
  }
  __cil_tmp63 = (unsigned long )cdb;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = (unsigned long )cdb;
  __cil_tmp66 = __cil_tmp65 + 8;
  __cil_tmp67 = *((u_char **)__cil_tmp66);
  *((u_char **)__cil_tmp64) = __cil_tmp67 + n;
  __cil_tmp68 = (unsigned long )cdb;
  __cil_tmp69 = __cil_tmp68 + 24;
  __cil_tmp70 = (unsigned long )cdb;
  __cil_tmp71 = __cil_tmp70 + 24;
  __cil_tmp72 = *((size_t *)__cil_tmp71);
  *((size_t *)__cil_tmp69) = __cil_tmp72 + n;
  return (cdb);
}
}
static _cdebbuf *printstructlen(_cdebbuf *cdb , u8 *m , unsigned int len )
{ unsigned int hex ;
  void *__cil_tmp5 ;
  u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  char *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  char *__cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  char *__cil_tmp25 ;
  {
  hex = 0U;
  if (! cdb) {
    {
    __cil_tmp5 = (void *)0;
    return ((_cdebbuf *)__cil_tmp5);
    }
  } else {
  }
  {
  while (1) {
    while_continue: ;
    if (len) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp6 = *m;
    __cil_tmp7 = (int )__cil_tmp6;
    __cil_tmp8 = __cil_tmp7 * 1UL;
    __cil_tmp9 = (unsigned long )(_ctype) + __cil_tmp8;
    __cil_tmp10 = *((unsigned char *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 & 7;
    if (__cil_tmp12 != 0) {
      goto _L;
    } else {
      {
      __cil_tmp13 = *m;
      __cil_tmp14 = (int )__cil_tmp13;
      if (__cil_tmp14 == 32) {
        _L:
        if (hex) {
          {
          __cil_tmp15 = (char *)">";
          cdb = bufprint(cdb, __cil_tmp15);
          }
        } else {
        }
        {
        __cil_tmp16 = (char *)"%c";
        __cil_tmp17 = *m;
        __cil_tmp18 = (int )__cil_tmp17;
        cdb = bufprint(cdb, __cil_tmp16, __cil_tmp18);
        hex = 0U;
        }
      } else {
        if (! hex) {
          {
          __cil_tmp19 = (char *)"<%02x";
          __cil_tmp20 = *m;
          __cil_tmp21 = (int )__cil_tmp20;
          cdb = bufprint(cdb, __cil_tmp19, __cil_tmp21);
          }
        } else {
          {
          __cil_tmp22 = (char *)" %02x";
          __cil_tmp23 = *m;
          __cil_tmp24 = (int )__cil_tmp23;
          cdb = bufprint(cdb, __cil_tmp22, __cil_tmp24);
          }
        }
        hex = 1U;
      }
      }
    }
    }
    len = len - 1U;
    m = m + 1;
  }
  while_break: ;
  }
  if (hex) {
    {
    __cil_tmp25 = (char *)">";
    cdb = bufprint(cdb, __cil_tmp25);
    }
  } else {
  }
  return (cdb);
}
}
static _cdebbuf *printstruct(_cdebbuf *cdb , u8 *m )
{ unsigned int len ;
  u8 *__cil_tmp4 ;
  u8 __cil_tmp5 ;
  int __cil_tmp6 ;
  u8 *__cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  u16 *__cil_tmp10 ;
  u16 *__cil_tmp11 ;
  u16 __cil_tmp12 ;
  {
  {
  __cil_tmp4 = m + 0;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (int )__cil_tmp5;
  if (__cil_tmp6 != 255) {
    __cil_tmp7 = m + 0;
    __cil_tmp8 = *__cil_tmp7;
    len = (unsigned int )__cil_tmp8;
    m = m + 1;
  } else {
    __cil_tmp9 = m + 1;
    __cil_tmp10 = (u16 *)__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + 0;
    __cil_tmp12 = *__cil_tmp11;
    len = (unsigned int )__cil_tmp12;
    m = m + 3;
  }
  }
  {
  cdb = printstructlen(cdb, m, len);
  }
  return (cdb);
}
}
static _cdebbuf *protocol_message_2_pars(_cdebbuf *cdb , _cmsg *cmsg , int level )
{ int slen ;
  int i ;
  char *name ;
  unsigned int _l ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  void *__cil_tmp19 ;
  char *__cil_tmp20 ;
  int __cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  char *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __u8 *__cil_tmp50 ;
  __u8 *__cil_tmp51 ;
  __u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char *__cil_tmp65 ;
  unsigned char *__cil_tmp66 ;
  unsigned char __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  char *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u8 *__cil_tmp76 ;
  __u8 *__cil_tmp77 ;
  u16 *__cil_tmp78 ;
  u16 __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  char *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned char *__cil_tmp92 ;
  unsigned char *__cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  char *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  __u8 *__cil_tmp103 ;
  __u8 *__cil_tmp104 ;
  u32 *__cil_tmp105 ;
  u32 __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  char *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned char *__cil_tmp118 ;
  unsigned char *__cil_tmp119 ;
  unsigned char __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  char *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  __u8 *__cil_tmp129 ;
  __u8 *__cil_tmp130 ;
  __u8 __cil_tmp131 ;
  int __cil_tmp132 ;
  char *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  __u8 *__cil_tmp139 ;
  __u8 *__cil_tmp140 ;
  char *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  __u8 *__cil_tmp147 ;
  __u8 *__cil_tmp148 ;
  __u8 __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  __u8 *__cil_tmp158 ;
  __u8 *__cil_tmp159 ;
  __u8 __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  __u8 *__cil_tmp174 ;
  __u8 *__cil_tmp175 ;
  __u8 *__cil_tmp176 ;
  u16 *__cil_tmp177 ;
  u16 __cil_tmp178 ;
  int __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  __u8 *__cil_tmp190 ;
  __u8 *__cil_tmp191 ;
  __u8 __cil_tmp192 ;
  int __cil_tmp193 ;
  char *__cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned char *__cil_tmp200 ;
  unsigned char *__cil_tmp201 ;
  unsigned char __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  char *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned char *__cil_tmp216 ;
  unsigned char *__cil_tmp217 ;
  unsigned char __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  char *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  __u8 *__cil_tmp226 ;
  __u8 *__cil_tmp227 ;
  __u8 *__cil_tmp228 ;
  __u8 __cil_tmp229 ;
  int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned int __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned int __cil_tmp251 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = (unsigned long )cmsg;
    __cil_tmp9 = __cil_tmp8 + 292;
    __cil_tmp10 = *((unsigned int *)__cil_tmp9);
    __cil_tmp11 = (unsigned long )cmsg;
    __cil_tmp12 = __cil_tmp11 + 296;
    __cil_tmp13 = *((unsigned char **)__cil_tmp12);
    __cil_tmp14 = __cil_tmp13 + __cil_tmp10;
    __cil_tmp15 = *__cil_tmp14;
    __cil_tmp16 = __cil_tmp15 * 16UL;
    __cil_tmp17 = (unsigned long )(cdef) + __cil_tmp16;
    __cil_tmp18 = *((int *)__cil_tmp17);
    if (__cil_tmp18 != 6) {
    } else {
      goto while_break;
    }
    }
    slen = 32 - level;
    if (! cdb) {
      {
      __cil_tmp19 = (void *)0;
      return ((_cdebbuf *)__cil_tmp19);
      }
    } else {
    }
    {
    __cil_tmp20 = (char *)"  ";
    cdb = bufprint(cdb, __cil_tmp20);
    i = 0;
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp21 = level - 1;
      if (i < __cil_tmp21) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp22 = (char *)" ";
      cdb = bufprint(cdb, __cil_tmp22);
      i = i + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp23 = (unsigned long )cmsg;
    __cil_tmp24 = __cil_tmp23 + 292;
    __cil_tmp25 = *((unsigned int *)__cil_tmp24);
    __cil_tmp26 = (unsigned long )cmsg;
    __cil_tmp27 = __cil_tmp26 + 296;
    __cil_tmp28 = *((unsigned char **)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + __cil_tmp25;
    __cil_tmp30 = *__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 * 16UL;
    __cil_tmp32 = (unsigned long )(cdef) + __cil_tmp31;
    if (*((int *)__cil_tmp32) == 1) {
      goto case_1;
    } else
    if (*((int *)__cil_tmp32) == 2) {
      goto case_2;
    } else
    if (*((int *)__cil_tmp32) == 3) {
      goto case_3;
    } else
    if (*((int *)__cil_tmp32) == 4) {
      goto case_4;
    } else
    if (*((int *)__cil_tmp32) == 5) {
      goto case_5;
    } else
    if (0) {
      case_1:
      {
      __cil_tmp33 = (char *)"%-*s = 0x%x\n";
      __cil_tmp34 = (unsigned long )cmsg;
      __cil_tmp35 = __cil_tmp34 + 292;
      __cil_tmp36 = *((unsigned int *)__cil_tmp35);
      __cil_tmp37 = (unsigned long )cmsg;
      __cil_tmp38 = __cil_tmp37 + 296;
      __cil_tmp39 = *((unsigned char **)__cil_tmp38);
      __cil_tmp40 = __cil_tmp39 + __cil_tmp36;
      __cil_tmp41 = *__cil_tmp40;
      __cil_tmp42 = __cil_tmp41 * 8UL;
      __cil_tmp43 = (unsigned long )(pnames) + __cil_tmp42;
      __cil_tmp44 = *((char **)__cil_tmp43);
      __cil_tmp45 = (unsigned long )cmsg;
      __cil_tmp46 = __cil_tmp45 + 288;
      __cil_tmp47 = *((unsigned int *)__cil_tmp46);
      __cil_tmp48 = (unsigned long )cmsg;
      __cil_tmp49 = __cil_tmp48 + 304;
      __cil_tmp50 = *((__u8 **)__cil_tmp49);
      __cil_tmp51 = __cil_tmp50 + __cil_tmp47;
      __cil_tmp52 = *__cil_tmp51;
      __cil_tmp53 = (int )__cil_tmp52;
      cdb = bufprint(cdb, __cil_tmp33, slen, __cil_tmp44, __cil_tmp53);
      __cil_tmp54 = (unsigned long )cmsg;
      __cil_tmp55 = __cil_tmp54 + 288;
      __cil_tmp56 = (unsigned long )cmsg;
      __cil_tmp57 = __cil_tmp56 + 288;
      __cil_tmp58 = *((unsigned int *)__cil_tmp57);
      *((unsigned int *)__cil_tmp55) = __cil_tmp58 + 1U;
      }
      goto switch_break;
      case_2:
      {
      __cil_tmp59 = (char *)"%-*s = 0x%x\n";
      __cil_tmp60 = (unsigned long )cmsg;
      __cil_tmp61 = __cil_tmp60 + 292;
      __cil_tmp62 = *((unsigned int *)__cil_tmp61);
      __cil_tmp63 = (unsigned long )cmsg;
      __cil_tmp64 = __cil_tmp63 + 296;
      __cil_tmp65 = *((unsigned char **)__cil_tmp64);
      __cil_tmp66 = __cil_tmp65 + __cil_tmp62;
      __cil_tmp67 = *__cil_tmp66;
      __cil_tmp68 = __cil_tmp67 * 8UL;
      __cil_tmp69 = (unsigned long )(pnames) + __cil_tmp68;
      __cil_tmp70 = *((char **)__cil_tmp69);
      __cil_tmp71 = (unsigned long )cmsg;
      __cil_tmp72 = __cil_tmp71 + 288;
      __cil_tmp73 = *((unsigned int *)__cil_tmp72);
      __cil_tmp74 = (unsigned long )cmsg;
      __cil_tmp75 = __cil_tmp74 + 304;
      __cil_tmp76 = *((__u8 **)__cil_tmp75);
      __cil_tmp77 = __cil_tmp76 + __cil_tmp73;
      __cil_tmp78 = (u16 *)__cil_tmp77;
      __cil_tmp79 = *__cil_tmp78;
      __cil_tmp80 = (int )__cil_tmp79;
      cdb = bufprint(cdb, __cil_tmp59, slen, __cil_tmp70, __cil_tmp80);
      __cil_tmp81 = (unsigned long )cmsg;
      __cil_tmp82 = __cil_tmp81 + 288;
      __cil_tmp83 = (unsigned long )cmsg;
      __cil_tmp84 = __cil_tmp83 + 288;
      __cil_tmp85 = *((unsigned int *)__cil_tmp84);
      *((unsigned int *)__cil_tmp82) = __cil_tmp85 + 2U;
      }
      goto switch_break;
      case_3:
      {
      __cil_tmp86 = (char *)"%-*s = 0x%lx\n";
      __cil_tmp87 = (unsigned long )cmsg;
      __cil_tmp88 = __cil_tmp87 + 292;
      __cil_tmp89 = *((unsigned int *)__cil_tmp88);
      __cil_tmp90 = (unsigned long )cmsg;
      __cil_tmp91 = __cil_tmp90 + 296;
      __cil_tmp92 = *((unsigned char **)__cil_tmp91);
      __cil_tmp93 = __cil_tmp92 + __cil_tmp89;
      __cil_tmp94 = *__cil_tmp93;
      __cil_tmp95 = __cil_tmp94 * 8UL;
      __cil_tmp96 = (unsigned long )(pnames) + __cil_tmp95;
      __cil_tmp97 = *((char **)__cil_tmp96);
      __cil_tmp98 = (unsigned long )cmsg;
      __cil_tmp99 = __cil_tmp98 + 288;
      __cil_tmp100 = *((unsigned int *)__cil_tmp99);
      __cil_tmp101 = (unsigned long )cmsg;
      __cil_tmp102 = __cil_tmp101 + 304;
      __cil_tmp103 = *((__u8 **)__cil_tmp102);
      __cil_tmp104 = __cil_tmp103 + __cil_tmp100;
      __cil_tmp105 = (u32 *)__cil_tmp104;
      __cil_tmp106 = *__cil_tmp105;
      cdb = bufprint(cdb, __cil_tmp86, slen, __cil_tmp97, __cil_tmp106);
      __cil_tmp107 = (unsigned long )cmsg;
      __cil_tmp108 = __cil_tmp107 + 288;
      __cil_tmp109 = (unsigned long )cmsg;
      __cil_tmp110 = __cil_tmp109 + 288;
      __cil_tmp111 = *((unsigned int *)__cil_tmp110);
      *((unsigned int *)__cil_tmp108) = __cil_tmp111 + 4U;
      }
      goto switch_break;
      case_4:
      {
      __cil_tmp112 = (char *)"%-*s = ";
      __cil_tmp113 = (unsigned long )cmsg;
      __cil_tmp114 = __cil_tmp113 + 292;
      __cil_tmp115 = *((unsigned int *)__cil_tmp114);
      __cil_tmp116 = (unsigned long )cmsg;
      __cil_tmp117 = __cil_tmp116 + 296;
      __cil_tmp118 = *((unsigned char **)__cil_tmp117);
      __cil_tmp119 = __cil_tmp118 + __cil_tmp115;
      __cil_tmp120 = *__cil_tmp119;
      __cil_tmp121 = __cil_tmp120 * 8UL;
      __cil_tmp122 = (unsigned long )(pnames) + __cil_tmp121;
      __cil_tmp123 = *((char **)__cil_tmp122);
      cdb = bufprint(cdb, __cil_tmp112, slen, __cil_tmp123);
      }
      {
      __cil_tmp124 = (unsigned long )cmsg;
      __cil_tmp125 = __cil_tmp124 + 288;
      __cil_tmp126 = *((unsigned int *)__cil_tmp125);
      __cil_tmp127 = (unsigned long )cmsg;
      __cil_tmp128 = __cil_tmp127 + 304;
      __cil_tmp129 = *((__u8 **)__cil_tmp128);
      __cil_tmp130 = __cil_tmp129 + __cil_tmp126;
      __cil_tmp131 = *__cil_tmp130;
      __cil_tmp132 = (int )__cil_tmp131;
      if (__cil_tmp132 == 0) {
        {
        __cil_tmp133 = (char *)"default";
        cdb = bufprint(cdb, __cil_tmp133);
        }
      } else {
        {
        __cil_tmp134 = (unsigned long )cmsg;
        __cil_tmp135 = __cil_tmp134 + 288;
        __cil_tmp136 = *((unsigned int *)__cil_tmp135);
        __cil_tmp137 = (unsigned long )cmsg;
        __cil_tmp138 = __cil_tmp137 + 304;
        __cil_tmp139 = *((__u8 **)__cil_tmp138);
        __cil_tmp140 = __cil_tmp139 + __cil_tmp136;
        cdb = printstruct(cdb, __cil_tmp140);
        }
      }
      }
      {
      __cil_tmp141 = (char *)"\n";
      cdb = bufprint(cdb, __cil_tmp141);
      }
      {
      __cil_tmp142 = (unsigned long )cmsg;
      __cil_tmp143 = __cil_tmp142 + 288;
      __cil_tmp144 = *((unsigned int *)__cil_tmp143);
      __cil_tmp145 = (unsigned long )cmsg;
      __cil_tmp146 = __cil_tmp145 + 304;
      __cil_tmp147 = *((__u8 **)__cil_tmp146);
      __cil_tmp148 = __cil_tmp147 + __cil_tmp144;
      __cil_tmp149 = *__cil_tmp148;
      __cil_tmp150 = (int )__cil_tmp149;
      if (__cil_tmp150 != 255) {
        __cil_tmp151 = (unsigned long )cmsg;
        __cil_tmp152 = __cil_tmp151 + 288;
        __cil_tmp153 = (unsigned long )cmsg;
        __cil_tmp154 = __cil_tmp153 + 288;
        __cil_tmp155 = *((unsigned int *)__cil_tmp154);
        __cil_tmp156 = (unsigned long )cmsg;
        __cil_tmp157 = __cil_tmp156 + 304;
        __cil_tmp158 = *((__u8 **)__cil_tmp157);
        __cil_tmp159 = __cil_tmp158 + __cil_tmp155;
        __cil_tmp160 = *__cil_tmp159;
        __cil_tmp161 = (int )__cil_tmp160;
        __cil_tmp162 = 1 + __cil_tmp161;
        __cil_tmp163 = (unsigned int )__cil_tmp162;
        __cil_tmp164 = (unsigned long )cmsg;
        __cil_tmp165 = __cil_tmp164 + 288;
        __cil_tmp166 = *((unsigned int *)__cil_tmp165);
        *((unsigned int *)__cil_tmp152) = __cil_tmp166 + __cil_tmp163;
      } else {
        __cil_tmp167 = (unsigned long )cmsg;
        __cil_tmp168 = __cil_tmp167 + 288;
        __cil_tmp169 = (unsigned long )cmsg;
        __cil_tmp170 = __cil_tmp169 + 288;
        __cil_tmp171 = *((unsigned int *)__cil_tmp170);
        __cil_tmp172 = (unsigned long )cmsg;
        __cil_tmp173 = __cil_tmp172 + 304;
        __cil_tmp174 = *((__u8 **)__cil_tmp173);
        __cil_tmp175 = __cil_tmp174 + __cil_tmp171;
        __cil_tmp176 = __cil_tmp175 + 1;
        __cil_tmp177 = (u16 *)__cil_tmp176;
        __cil_tmp178 = *__cil_tmp177;
        __cil_tmp179 = (int )__cil_tmp178;
        __cil_tmp180 = 3 + __cil_tmp179;
        __cil_tmp181 = (unsigned int )__cil_tmp180;
        __cil_tmp182 = (unsigned long )cmsg;
        __cil_tmp183 = __cil_tmp182 + 288;
        __cil_tmp184 = *((unsigned int *)__cil_tmp183);
        *((unsigned int *)__cil_tmp168) = __cil_tmp184 + __cil_tmp181;
      }
      }
      goto switch_break;
      case_5:
      {
      __cil_tmp185 = (unsigned long )cmsg;
      __cil_tmp186 = __cil_tmp185 + 288;
      __cil_tmp187 = *((unsigned int *)__cil_tmp186);
      __cil_tmp188 = (unsigned long )cmsg;
      __cil_tmp189 = __cil_tmp188 + 304;
      __cil_tmp190 = *((__u8 **)__cil_tmp189);
      __cil_tmp191 = __cil_tmp190 + __cil_tmp187;
      __cil_tmp192 = *__cil_tmp191;
      __cil_tmp193 = (int )__cil_tmp192;
      if (__cil_tmp193 == 0) {
        {
        __cil_tmp194 = (char *)"%-*s = default\n";
        __cil_tmp195 = (unsigned long )cmsg;
        __cil_tmp196 = __cil_tmp195 + 292;
        __cil_tmp197 = *((unsigned int *)__cil_tmp196);
        __cil_tmp198 = (unsigned long )cmsg;
        __cil_tmp199 = __cil_tmp198 + 296;
        __cil_tmp200 = *((unsigned char **)__cil_tmp199);
        __cil_tmp201 = __cil_tmp200 + __cil_tmp197;
        __cil_tmp202 = *__cil_tmp201;
        __cil_tmp203 = __cil_tmp202 * 8UL;
        __cil_tmp204 = (unsigned long )(pnames) + __cil_tmp203;
        __cil_tmp205 = *((char **)__cil_tmp204);
        cdb = bufprint(cdb, __cil_tmp194, slen, __cil_tmp205);
        __cil_tmp206 = (unsigned long )cmsg;
        __cil_tmp207 = __cil_tmp206 + 288;
        __cil_tmp208 = (unsigned long )cmsg;
        __cil_tmp209 = __cil_tmp208 + 288;
        __cil_tmp210 = *((unsigned int *)__cil_tmp209);
        *((unsigned int *)__cil_tmp207) = __cil_tmp210 + 1U;
        jumpcstruct(cmsg);
        }
      } else {
        {
        __cil_tmp211 = (unsigned long )cmsg;
        __cil_tmp212 = __cil_tmp211 + 292;
        __cil_tmp213 = *((unsigned int *)__cil_tmp212);
        __cil_tmp214 = (unsigned long )cmsg;
        __cil_tmp215 = __cil_tmp214 + 296;
        __cil_tmp216 = *((unsigned char **)__cil_tmp215);
        __cil_tmp217 = __cil_tmp216 + __cil_tmp213;
        __cil_tmp218 = *__cil_tmp217;
        __cil_tmp219 = __cil_tmp218 * 8UL;
        __cil_tmp220 = (unsigned long )(pnames) + __cil_tmp219;
        name = *((char **)__cil_tmp220);
        __cil_tmp221 = (unsigned long )cmsg;
        __cil_tmp222 = __cil_tmp221 + 288;
        _l = *((unsigned int *)__cil_tmp222);
        __cil_tmp223 = (char *)"%-*s\n";
        cdb = bufprint(cdb, __cil_tmp223, slen, name);
        }
        {
        __cil_tmp224 = (unsigned long )cmsg;
        __cil_tmp225 = __cil_tmp224 + 304;
        __cil_tmp226 = *((__u8 **)__cil_tmp225);
        __cil_tmp227 = __cil_tmp226 + _l;
        __cil_tmp228 = __cil_tmp227 + 0;
        __cil_tmp229 = *__cil_tmp228;
        __cil_tmp230 = (int )__cil_tmp229;
        if (__cil_tmp230 == 255) {
          __cil_tmp231 = (unsigned long )cmsg;
          __cil_tmp232 = __cil_tmp231 + 288;
          __cil_tmp233 = (unsigned long )cmsg;
          __cil_tmp234 = __cil_tmp233 + 288;
          __cil_tmp235 = *((unsigned int *)__cil_tmp234);
          *((unsigned int *)__cil_tmp232) = __cil_tmp235 + 3U;
        } else {
          __cil_tmp236 = (unsigned long )cmsg;
          __cil_tmp237 = __cil_tmp236 + 288;
          __cil_tmp238 = (unsigned long )cmsg;
          __cil_tmp239 = __cil_tmp238 + 288;
          __cil_tmp240 = *((unsigned int *)__cil_tmp239);
          *((unsigned int *)__cil_tmp237) = __cil_tmp240 + 1U;
        }
        }
        {
        __cil_tmp241 = (unsigned long )cmsg;
        __cil_tmp242 = __cil_tmp241 + 292;
        __cil_tmp243 = (unsigned long )cmsg;
        __cil_tmp244 = __cil_tmp243 + 292;
        __cil_tmp245 = *((unsigned int *)__cil_tmp244);
        *((unsigned int *)__cil_tmp242) = __cil_tmp245 + 1U;
        __cil_tmp246 = level + 1;
        cdb = protocol_message_2_pars(cdb, cmsg, __cil_tmp246);
        }
      }
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    __cil_tmp247 = (unsigned long )cmsg;
    __cil_tmp248 = __cil_tmp247 + 292;
    __cil_tmp249 = (unsigned long )cmsg;
    __cil_tmp250 = __cil_tmp249 + 292;
    __cil_tmp251 = *((unsigned int *)__cil_tmp250);
    *((unsigned int *)__cil_tmp248) = __cil_tmp251 + 1U;
  }
  while_break: ;
  }
  return (cdb);
}
}
static _cdebbuf *g_debbuf ;
static u_long g_debbuf_lock ;
static _cmsg *g_cmsg ;
static _cdebbuf *cdebbuf_alloc(void)
{ _cdebbuf *cdb ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  unsigned long volatile *__cil_tmp7 ;
  long __cil_tmp8 ;
  void *__cil_tmp9 ;
  size_t __cil_tmp10 ;
  u_char *__cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u_char *__cil_tmp16 ;
  u_char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  {
  {
  __cil_tmp7 = (unsigned long volatile *)(& g_debbuf_lock);
  tmp___0 = test_and_set_bit(1, __cil_tmp7);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  {
  __cil_tmp8 = (long )tmp___1;
  tmp___2 = ldv__builtin_expect(__cil_tmp8, 1L);
  }
  if (tmp___2) {
    cdb = g_debbuf;
    goto init;
  } else {
    {
    tmp = kmalloc(32UL, 32U);
    cdb = (_cdebbuf *)tmp;
    }
  }
  if (! cdb) {
    {
    __cil_tmp9 = (void *)0;
    return ((_cdebbuf *)__cil_tmp9);
    }
  } else {
  }
  {
  __cil_tmp10 = (size_t )1024;
  tmp___3 = kmalloc(__cil_tmp10, 32U);
  *((u_char **)cdb) = (u_char *)tmp___3;
  }
  {
  __cil_tmp11 = *((u_char **)cdb);
  if (! __cil_tmp11) {
    {
    __cil_tmp12 = (void *)cdb;
    kfree(__cil_tmp12);
    }
    {
    __cil_tmp13 = (void *)0;
    return ((_cdebbuf *)__cil_tmp13);
    }
  } else {
  }
  }
  __cil_tmp14 = (unsigned long )cdb;
  __cil_tmp15 = __cil_tmp14 + 16;
  *((size_t *)__cil_tmp15) = (size_t )1024;
  init:
  __cil_tmp16 = *((u_char **)cdb);
  __cil_tmp17 = __cil_tmp16 + 0;
  *__cil_tmp17 = (u_char )0;
  __cil_tmp18 = (unsigned long )cdb;
  __cil_tmp19 = __cil_tmp18 + 8;
  *((u_char **)__cil_tmp19) = *((u_char **)cdb);
  __cil_tmp20 = (unsigned long )cdb;
  __cil_tmp21 = __cil_tmp20 + 24;
  *((size_t *)__cil_tmp21) = (size_t )0;
  return (cdb);
}
}
void cdebbuf_free(_cdebbuf *cdb )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  long __cil_tmp9 ;
  unsigned long volatile *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  u_char *__cil_tmp14 ;
  void *__cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  {
  __cil_tmp4 = (unsigned long )g_debbuf;
  __cil_tmp5 = (unsigned long )cdb;
  __cil_tmp6 = __cil_tmp5 == __cil_tmp4;
  __cil_tmp7 = ! __cil_tmp6;
  __cil_tmp8 = ! __cil_tmp7;
  __cil_tmp9 = (long )__cil_tmp8;
  tmp = ldv__builtin_expect(__cil_tmp9, 1L);
  }
  if (tmp) {
    {
    __cil_tmp10 = (unsigned long volatile *)(& g_debbuf_lock);
    test_and_clear_bit(1, __cil_tmp10);
    }
    return;
  } else {
  }
  {
  __cil_tmp11 = ! cdb;
  __cil_tmp12 = ! __cil_tmp11;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp___0 = ldv__builtin_expect(__cil_tmp13, 1L);
  }
  if (tmp___0) {
    {
    __cil_tmp14 = *((u_char **)cdb);
    __cil_tmp15 = (void *)__cil_tmp14;
    kfree(__cil_tmp15);
    }
  } else {
  }
  {
  __cil_tmp16 = (void *)cdb;
  kfree(__cil_tmp16);
  }
  return;
}
}
_cdebbuf *capi_message2str(unsigned char *msg )
{ _cdebbuf *cdb ;
  _cmsg *cmsg ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __u8 *__cil_tmp37 ;
  __u8 *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u8 *__cil_tmp43 ;
  __u8 *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u8 __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u8 __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u8 __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  char *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned short *__cil_tmp69 ;
  unsigned short *__cil_tmp70 ;
  unsigned short __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned short *__cil_tmp73 ;
  unsigned short *__cil_tmp74 ;
  unsigned short __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned short *__cil_tmp77 ;
  unsigned short *__cil_tmp78 ;
  unsigned short __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  long __cil_tmp86 ;
  void *__cil_tmp87 ;
  {
  {
  cdb = cdebbuf_alloc();
  __cil_tmp11 = ! cdb;
  __cil_tmp12 = ! __cil_tmp11;
  __cil_tmp13 = ! __cil_tmp12;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = ldv__builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp) {
    {
    __cil_tmp15 = (void *)0;
    return ((_cdebbuf *)__cil_tmp15);
    }
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )g_debbuf;
  __cil_tmp17 = (unsigned long )cdb;
  __cil_tmp18 = __cil_tmp17 == __cil_tmp16;
  __cil_tmp19 = ! __cil_tmp18;
  __cil_tmp20 = ! __cil_tmp19;
  __cil_tmp21 = (long )__cil_tmp20;
  tmp___1 = ldv__builtin_expect(__cil_tmp21, 1L);
  }
  if (tmp___1) {
    cmsg = g_cmsg;
  } else {
    {
    tmp___0 = kmalloc(496UL, 32U);
    cmsg = (_cmsg *)tmp___0;
    }
  }
  {
  __cil_tmp22 = ! cmsg;
  __cil_tmp23 = ! __cil_tmp22;
  __cil_tmp24 = ! __cil_tmp23;
  __cil_tmp25 = (long )__cil_tmp24;
  tmp___2 = ldv__builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp___2) {
    {
    cdebbuf_free(cdb);
    }
    {
    __cil_tmp26 = (void *)0;
    return ((_cdebbuf *)__cil_tmp26);
    }
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )cmsg;
  __cil_tmp28 = __cil_tmp27 + 304;
  *((__u8 **)__cil_tmp28) = msg;
  __cil_tmp29 = (unsigned long )cmsg;
  __cil_tmp30 = __cil_tmp29 + 288;
  *((unsigned int *)__cil_tmp30) = 8U;
  __cil_tmp31 = (unsigned long )cmsg;
  __cil_tmp32 = __cil_tmp31 + 292;
  *((unsigned int *)__cil_tmp32) = 0U;
  __cil_tmp33 = (unsigned long )cmsg;
  __cil_tmp34 = __cil_tmp33 + 2;
  __cil_tmp35 = (unsigned long )cmsg;
  __cil_tmp36 = __cil_tmp35 + 304;
  __cil_tmp37 = *((__u8 **)__cil_tmp36);
  __cil_tmp38 = __cil_tmp37 + 4;
  *((__u8 *)__cil_tmp34) = *__cil_tmp38;
  __cil_tmp39 = (unsigned long )cmsg;
  __cil_tmp40 = __cil_tmp39 + 3;
  __cil_tmp41 = (unsigned long )cmsg;
  __cil_tmp42 = __cil_tmp41 + 304;
  __cil_tmp43 = *((__u8 **)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + 5;
  *((__u8 *)__cil_tmp40) = *__cil_tmp44;
  __cil_tmp45 = (unsigned long )cmsg;
  __cil_tmp46 = __cil_tmp45 + 2;
  __cil_tmp47 = *((__u8 *)__cil_tmp46);
  __cil_tmp48 = (unsigned int )__cil_tmp47;
  __cil_tmp49 = (unsigned long )cmsg;
  __cil_tmp50 = __cil_tmp49 + 3;
  __cil_tmp51 = *((__u8 *)__cil_tmp50);
  __cil_tmp52 = (unsigned int )__cil_tmp51;
  tmp___3 = command_2_index(__cil_tmp48, __cil_tmp52);
  __cil_tmp53 = (unsigned long )cmsg;
  __cil_tmp54 = __cil_tmp53 + 296;
  __cil_tmp55 = tmp___3 * 8UL;
  __cil_tmp56 = (unsigned long )(cpars) + __cil_tmp55;
  *((unsigned char **)__cil_tmp54) = *((unsigned char **)__cil_tmp56);
  __cil_tmp57 = (unsigned long )cmsg;
  __cil_tmp58 = __cil_tmp57 + 2;
  __cil_tmp59 = *((__u8 *)__cil_tmp58);
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  __cil_tmp61 = (unsigned long )cmsg;
  __cil_tmp62 = __cil_tmp61 + 3;
  __cil_tmp63 = *((__u8 *)__cil_tmp62);
  __cil_tmp64 = (unsigned int )__cil_tmp63;
  tmp___4 = command_2_index(__cil_tmp60, __cil_tmp64);
  __cil_tmp65 = (char *)"%-26s ID=%03d #0x%04x LEN=%04d\n";
  __cil_tmp66 = tmp___4 * 8UL;
  __cil_tmp67 = (unsigned long )(mnames) + __cil_tmp66;
  __cil_tmp68 = *((char **)__cil_tmp67);
  __cil_tmp69 = (unsigned short *)msg;
  __cil_tmp70 = __cil_tmp69 + 1;
  __cil_tmp71 = *__cil_tmp70;
  __cil_tmp72 = (int )__cil_tmp71;
  __cil_tmp73 = (unsigned short *)msg;
  __cil_tmp74 = __cil_tmp73 + 3;
  __cil_tmp75 = *__cil_tmp74;
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = (unsigned short *)msg;
  __cil_tmp78 = __cil_tmp77 + 0;
  __cil_tmp79 = *__cil_tmp78;
  __cil_tmp80 = (int )__cil_tmp79;
  cdb = bufprint(cdb, __cil_tmp65, __cil_tmp68, __cil_tmp72, __cil_tmp76, __cil_tmp80);
  cdb = protocol_message_2_pars(cdb, cmsg, 1);
  __cil_tmp81 = (unsigned long )g_cmsg;
  __cil_tmp82 = (unsigned long )cmsg;
  __cil_tmp83 = __cil_tmp82 != __cil_tmp81;
  __cil_tmp84 = ! __cil_tmp83;
  __cil_tmp85 = ! __cil_tmp84;
  __cil_tmp86 = (long )__cil_tmp85;
  tmp___5 = ldv__builtin_expect(__cil_tmp86, 0L);
  }
  if (tmp___5) {
    {
    __cil_tmp87 = (void *)cmsg;
    kfree(__cil_tmp87);
    }
  } else {
  }
  return (cdb);
}
}
_cdebbuf *capi_cmsg2str(_cmsg *cmsg )
{ _cdebbuf *cdb ;
  unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u8 *__cil_tmp6 ;
  void *__cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u8 __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u8 *__cil_tmp27 ;
  u16 *__cil_tmp28 ;
  u16 *__cil_tmp29 ;
  u16 __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u8 *__cil_tmp34 ;
  u16 *__cil_tmp35 ;
  u16 *__cil_tmp36 ;
  u16 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u8 *__cil_tmp41 ;
  u16 *__cil_tmp42 ;
  u16 *__cil_tmp43 ;
  u16 __cil_tmp44 ;
  int __cil_tmp45 ;
  {
  {
  __cil_tmp4 = (unsigned long )cmsg;
  __cil_tmp5 = __cil_tmp4 + 304;
  __cil_tmp6 = *((__u8 **)__cil_tmp5);
  if (! __cil_tmp6) {
    {
    __cil_tmp7 = (void *)0;
    return ((_cdebbuf *)__cil_tmp7);
    }
  } else {
  }
  }
  {
  cdb = cdebbuf_alloc();
  }
  if (! cdb) {
    {
    __cil_tmp8 = (void *)0;
    return ((_cdebbuf *)__cil_tmp8);
    }
  } else {
  }
  {
  __cil_tmp9 = (unsigned long )cmsg;
  __cil_tmp10 = __cil_tmp9 + 288;
  *((unsigned int *)__cil_tmp10) = 8U;
  __cil_tmp11 = (unsigned long )cmsg;
  __cil_tmp12 = __cil_tmp11 + 292;
  *((unsigned int *)__cil_tmp12) = 0U;
  __cil_tmp13 = (unsigned long )cmsg;
  __cil_tmp14 = __cil_tmp13 + 2;
  __cil_tmp15 = *((__u8 *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  __cil_tmp17 = (unsigned long )cmsg;
  __cil_tmp18 = __cil_tmp17 + 3;
  __cil_tmp19 = *((__u8 *)__cil_tmp18);
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  tmp = command_2_index(__cil_tmp16, __cil_tmp20);
  __cil_tmp21 = (char *)"%s ID=%03d #0x%04x LEN=%04d\n";
  __cil_tmp22 = tmp * 8UL;
  __cil_tmp23 = (unsigned long )(mnames) + __cil_tmp22;
  __cil_tmp24 = *((char **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )cmsg;
  __cil_tmp26 = __cil_tmp25 + 304;
  __cil_tmp27 = *((__u8 **)__cil_tmp26);
  __cil_tmp28 = (u16 *)__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 1;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = (unsigned long )cmsg;
  __cil_tmp33 = __cil_tmp32 + 304;
  __cil_tmp34 = *((__u8 **)__cil_tmp33);
  __cil_tmp35 = (u16 *)__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 3;
  __cil_tmp37 = *__cil_tmp36;
  __cil_tmp38 = (int )__cil_tmp37;
  __cil_tmp39 = (unsigned long )cmsg;
  __cil_tmp40 = __cil_tmp39 + 304;
  __cil_tmp41 = *((__u8 **)__cil_tmp40);
  __cil_tmp42 = (u16 *)__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 + 0;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  cdb = bufprint(cdb, __cil_tmp21, __cil_tmp24, __cil_tmp31, __cil_tmp38, __cil_tmp45);
  cdb = protocol_message_2_pars(cdb, cmsg, 1);
  }
  return (cdb);
}
}
int cdebug_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
int cdebug_init(void)
{ void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *__cil_tmp4 ;
  size_t __cil_tmp5 ;
  u_char *__cil_tmp6 ;
  void *__cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u_char *__cil_tmp11 ;
  u_char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  {
  tmp = kmalloc(496UL, 208U);
  g_cmsg = (_cmsg *)tmp;
  }
  if (! g_cmsg) {
    return (-12);
  } else {
  }
  {
  tmp___0 = kmalloc(32UL, 208U);
  g_debbuf = (_cdebbuf *)tmp___0;
  }
  if (! g_debbuf) {
    {
    __cil_tmp4 = (void *)g_cmsg;
    kfree(__cil_tmp4);
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp5 = (size_t )4096;
  tmp___1 = kmalloc(__cil_tmp5, 208U);
  *((u_char **)g_debbuf) = (u_char *)tmp___1;
  }
  {
  __cil_tmp6 = *((u_char **)g_debbuf);
  if (! __cil_tmp6) {
    {
    __cil_tmp7 = (void *)g_cmsg;
    kfree(__cil_tmp7);
    __cil_tmp8 = (void *)g_debbuf;
    kfree(__cil_tmp8);
    }
    return (-12);
  } else {
  }
  }
  __cil_tmp9 = (unsigned long )g_debbuf;
  __cil_tmp10 = __cil_tmp9 + 16;
  *((size_t *)__cil_tmp10) = (size_t )4096;
  __cil_tmp11 = *((u_char **)g_debbuf);
  __cil_tmp12 = __cil_tmp11 + 0;
  *__cil_tmp12 = (u_char )0;
  __cil_tmp13 = (unsigned long )g_debbuf;
  __cil_tmp14 = __cil_tmp13 + 8;
  *((u_char **)__cil_tmp14) = *((u_char **)g_debbuf);
  __cil_tmp15 = (unsigned long )g_debbuf;
  __cil_tmp16 = __cil_tmp15 + 24;
  *((size_t *)__cil_tmp16) = (size_t )0;
  return (0);
}
}
void cdebug_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
void cdebug_exit(void)
{ u_char *__cil_tmp1 ;
  void *__cil_tmp2 ;
  void *__cil_tmp3 ;
  void *__cil_tmp4 ;
  {
  if (g_debbuf) {
    {
    __cil_tmp1 = *((u_char **)g_debbuf);
    __cil_tmp2 = (void *)__cil_tmp1;
    kfree(__cil_tmp2);
    }
  } else {
  }
  {
  __cil_tmp3 = (void *)g_debbuf;
  kfree(__cil_tmp3);
  __cil_tmp4 = (void *)g_cmsg;
  kfree(__cil_tmp4);
  }
  return;
}
}
extern void *__crc_cdebbuf_free __attribute__((__weak__)) ;
static unsigned long __kcrctab_cdebbuf_free __attribute__((__used__, __unused__,
__section__("___kcrctab+cdebbuf_free"))) = (unsigned long )((unsigned long )(& __crc_cdebbuf_free));
static char __kstrtab_cdebbuf_free[13] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'d', (char const )'e', (char const )'b',
        (char )'b', (char )'u', (char const )'f', (char const )'_',
        (char )'f', (char )'r', (char const )'e', (char const )'e',
        (char )'\000'};
static struct kernel_symbol __ksymtab_cdebbuf_free __attribute__((__used__,
__unused__, __section__("___ksymtab+cdebbuf_free"))) = {(unsigned long )(& cdebbuf_free), __kstrtab_cdebbuf_free};
extern void *__crc_capi_cmsg2message __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_cmsg2message __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_cmsg2message"))) = (unsigned long )((unsigned long )(& __crc_capi_cmsg2message));
static char __kstrtab_capi_cmsg2message[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'m', (char const )'s',
        (char )'g', (char )'2', (char const )'m', (char const )'e',
        (char )'s', (char )'s', (char const )'a', (char const )'g',
        (char )'e', (char )'\000'};
static struct kernel_symbol __ksymtab_capi_cmsg2message __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_cmsg2message"))) = {(unsigned long )(& capi_cmsg2message), __kstrtab_capi_cmsg2message};
extern void *__crc_capi_message2cmsg __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_message2cmsg __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_message2cmsg"))) = (unsigned long )((unsigned long )(& __crc_capi_message2cmsg));
static char __kstrtab_capi_message2cmsg[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'m', (char const )'e', (char const )'s',
        (char )'s', (char )'a', (char const )'g', (char const )'e',
        (char )'2', (char )'c', (char const )'m', (char const )'s',
        (char )'g', (char )'\000'};
static struct kernel_symbol __ksymtab_capi_message2cmsg __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_message2cmsg"))) = {(unsigned long )(& capi_message2cmsg), __kstrtab_capi_message2cmsg};
extern void *__crc_capi_cmsg_header __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_cmsg_header __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_cmsg_header"))) = (unsigned long )((unsigned long )(& __crc_capi_cmsg_header));
static char __kstrtab_capi_cmsg_header[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'m', (char const )'s',
        (char )'g', (char )'_', (char const )'h', (char const )'e',
        (char )'a', (char )'d', (char const )'e', (char const )'r',
        (char )'\000'};
static struct kernel_symbol __ksymtab_capi_cmsg_header __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_cmsg_header"))) = {(unsigned long )(& capi_cmsg_header), __kstrtab_capi_cmsg_header};
extern void *__crc_capi_cmd2str __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_cmd2str __attribute__((__used__, __unused__,
__section__("___kcrctab+capi_cmd2str"))) = (unsigned long )((unsigned long )(& __crc_capi_cmd2str));
static char __kstrtab_capi_cmd2str[13] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'m', (char const )'d',
        (char )'2', (char )'s', (char const )'t', (char const )'r',
        (char )'\000'};
static struct kernel_symbol __ksymtab_capi_cmd2str __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_cmd2str"))) = {(unsigned long )(& capi_cmd2str), __kstrtab_capi_cmd2str};
extern void *__crc_capi_cmsg2str __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_cmsg2str __attribute__((__used__, __unused__,
__section__("___kcrctab+capi_cmsg2str"))) = (unsigned long )((unsigned long )(& __crc_capi_cmsg2str));
static char __kstrtab_capi_cmsg2str[14] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'c', (char const )'m', (char const )'s',
        (char )'g', (char )'2', (char const )'s', (char const )'t',
        (char )'r', (char )'\000'};
static struct kernel_symbol __ksymtab_capi_cmsg2str __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_cmsg2str"))) = {(unsigned long )(& capi_cmsg2str), __kstrtab_capi_cmsg2str};
extern void *__crc_capi_message2str __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_message2str __attribute__((__used__,
__unused__, __section__("___kcrctab+capi_message2str"))) = (unsigned long )((unsigned long )(& __crc_capi_message2str));
static char __kstrtab_capi_message2str[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'m', (char const )'e', (char const )'s',
        (char )'s', (char )'a', (char const )'g', (char const )'e',
        (char )'2', (char )'s', (char const )'t', (char const )'r',
        (char )'\000'};
static struct kernel_symbol __ksymtab_capi_message2str __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_message2str"))) = {(unsigned long )(& capi_message2str), __kstrtab_capi_message2str};
extern void *__crc_capi_info2str __attribute__((__weak__)) ;
static unsigned long __kcrctab_capi_info2str __attribute__((__used__, __unused__,
__section__("___kcrctab+capi_info2str"))) = (unsigned long )((unsigned long )(& __crc_capi_info2str));
static char __kstrtab_capi_info2str[14] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'_', (char )'i', (char const )'n', (char const )'f',
        (char )'o', (char )'2', (char const )'s', (char const )'t',
        (char )'r', (char )'\000'};
static struct kernel_symbol __ksymtab_capi_info2str __attribute__((__used__,
__unused__, __section__("___ksymtab+capi_info2str"))) = {(unsigned long )(& capi_info2str), __kstrtab_capi_info2str};
void capilib_new_ncci(struct list_head *head , u16 applid , u32 ncci , u32 winsize ) ;
void capilib_free_ncci(struct list_head *head , u16 applid , u32 ncci ) ;
void capilib_release_appl(struct list_head *head , u16 applid ) ;
void capilib_release(struct list_head *head ) ;
void capilib_data_b3_conf(struct list_head *head , u16 applid , u32 ncci , u16 msgid ) ;
u16 capilib_data_b3_req(struct list_head *head , u16 applid , u32 ncci , u16 msgid ) ;
__inline static void mq_init(struct capilib_ncci *np ) __attribute__((__no_instrument_function__)) ;
__inline static void mq_init(struct capilib_ncci *np )
{ u_int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct capilib_msgidqueue *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  {
  {
  __cil_tmp3 = (unsigned long )np;
  __cil_tmp4 = __cil_tmp3 + 32;
  __cil_tmp5 = (void *)0;
  *((struct capilib_msgidqueue **)__cil_tmp4) = (struct capilib_msgidqueue *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )np;
  __cil_tmp7 = __cil_tmp6 + 40;
  __cil_tmp8 = (void *)0;
  *((struct capilib_msgidqueue **)__cil_tmp7) = (struct capilib_msgidqueue *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )np;
  __cil_tmp10 = __cil_tmp9 + 28;
  *((int *)__cil_tmp10) = 0;
  __cil_tmp11 = 0 * 16UL;
  __cil_tmp12 = 56 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )np;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (struct capilib_msgidqueue *)__cil_tmp14;
  __cil_tmp16 = (void *)__cil_tmp15;
  memset(__cil_tmp16, 0, 128UL);
  __cil_tmp17 = (unsigned long )np;
  __cil_tmp18 = __cil_tmp17 + 48;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = 56 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )np;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((struct capilib_msgidqueue **)__cil_tmp18) = (struct capilib_msgidqueue *)__cil_tmp22;
  i = (u_int )1;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp23 = (unsigned long )np;
    __cil_tmp24 = __cil_tmp23 + 24;
    __cil_tmp25 = *((u32 *)__cil_tmp24);
    if (i < __cil_tmp25) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp26 = i * 16UL;
    __cil_tmp27 = 56 + __cil_tmp26;
    __cil_tmp28 = (unsigned long )np;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    __cil_tmp30 = (unsigned long )np;
    __cil_tmp31 = __cil_tmp30 + 48;
    *((struct capilib_msgidqueue **)__cil_tmp29) = *((struct capilib_msgidqueue **)__cil_tmp31);
    __cil_tmp32 = (unsigned long )np;
    __cil_tmp33 = __cil_tmp32 + 48;
    __cil_tmp34 = i * 16UL;
    __cil_tmp35 = 56 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )np;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    *((struct capilib_msgidqueue **)__cil_tmp33) = (struct capilib_msgidqueue *)__cil_tmp37;
    i = i + 1U;
  }
  while_break: ;
  }
  return;
}
}
__inline static int mq_enqueue(struct capilib_ncci *np , u16 msgid ) __attribute__((__no_instrument_function__)) ;
__inline static int mq_enqueue(struct capilib_ncci *np , u16 msgid )
{ struct capilib_msgidqueue *mq ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct capilib_msgidqueue *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct capilib_msgidqueue *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  {
  __cil_tmp4 = (unsigned long )np;
  __cil_tmp5 = __cil_tmp4 + 48;
  mq = *((struct capilib_msgidqueue **)__cil_tmp5);
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )mq;
  if (__cil_tmp8 == __cil_tmp7) {
    return (0);
  } else {
  }
  }
  __cil_tmp9 = (unsigned long )np;
  __cil_tmp10 = __cil_tmp9 + 48;
  *((struct capilib_msgidqueue **)__cil_tmp10) = *((struct capilib_msgidqueue **)mq);
  __cil_tmp11 = (unsigned long )mq;
  __cil_tmp12 = __cil_tmp11 + 8;
  *((u16 *)__cil_tmp12) = msgid;
  __cil_tmp13 = (void *)0;
  *((struct capilib_msgidqueue **)mq) = (struct capilib_msgidqueue *)__cil_tmp13;
  {
  __cil_tmp14 = (unsigned long )np;
  __cil_tmp15 = __cil_tmp14 + 40;
  if (*((struct capilib_msgidqueue **)__cil_tmp15)) {
    __cil_tmp16 = (unsigned long )np;
    __cil_tmp17 = __cil_tmp16 + 40;
    __cil_tmp18 = *((struct capilib_msgidqueue **)__cil_tmp17);
    *((struct capilib_msgidqueue **)__cil_tmp18) = mq;
  } else {
  }
  }
  __cil_tmp19 = (unsigned long )np;
  __cil_tmp20 = __cil_tmp19 + 40;
  *((struct capilib_msgidqueue **)__cil_tmp20) = mq;
  {
  __cil_tmp21 = (unsigned long )np;
  __cil_tmp22 = __cil_tmp21 + 32;
  __cil_tmp23 = *((struct capilib_msgidqueue **)__cil_tmp22);
  if (! __cil_tmp23) {
    __cil_tmp24 = (unsigned long )np;
    __cil_tmp25 = __cil_tmp24 + 32;
    *((struct capilib_msgidqueue **)__cil_tmp25) = mq;
  } else {
  }
  }
  __cil_tmp26 = (unsigned long )np;
  __cil_tmp27 = __cil_tmp26 + 28;
  __cil_tmp28 = (unsigned long )np;
  __cil_tmp29 = __cil_tmp28 + 28;
  __cil_tmp30 = *((int *)__cil_tmp29);
  *((int *)__cil_tmp27) = __cil_tmp30 + 1;
  return (1);
}
}
__inline static int mq_dequeue(struct capilib_ncci *np , u16 msgid ) __attribute__((__no_instrument_function__)) ;
__inline static int mq_dequeue(struct capilib_ncci *np , u16 msgid )
{ struct capilib_msgidqueue **pp ;
  struct capilib_msgidqueue *mq ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  struct capilib_msgidqueue *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u16 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct capilib_msgidqueue *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  struct capilib_msgidqueue *__cil_tmp30 ;
  {
  __cil_tmp5 = (unsigned long )np;
  __cil_tmp6 = __cil_tmp5 + 32;
  pp = (struct capilib_msgidqueue **)__cil_tmp6;
  {
  while (1) {
    while_continue: ;
    if (*pp) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp7 = (int )msgid;
    __cil_tmp8 = *pp;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = *((u16 *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    if (__cil_tmp12 == __cil_tmp7) {
      mq = *pp;
      *pp = *((struct capilib_msgidqueue **)mq);
      {
      __cil_tmp13 = (unsigned long )np;
      __cil_tmp14 = __cil_tmp13 + 40;
      __cil_tmp15 = *((struct capilib_msgidqueue **)__cil_tmp14);
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __cil_tmp17 = (unsigned long )mq;
      if (__cil_tmp17 == __cil_tmp16) {
        __cil_tmp18 = (unsigned long )np;
        __cil_tmp19 = __cil_tmp18 + 40;
        __cil_tmp20 = (void *)0;
        *((struct capilib_msgidqueue **)__cil_tmp19) = (struct capilib_msgidqueue *)__cil_tmp20;
      } else {
      }
      }
      __cil_tmp21 = (unsigned long )np;
      __cil_tmp22 = __cil_tmp21 + 48;
      *((struct capilib_msgidqueue **)mq) = *((struct capilib_msgidqueue **)__cil_tmp22);
      __cil_tmp23 = (unsigned long )np;
      __cil_tmp24 = __cil_tmp23 + 48;
      *((struct capilib_msgidqueue **)__cil_tmp24) = mq;
      __cil_tmp25 = (unsigned long )np;
      __cil_tmp26 = __cil_tmp25 + 28;
      __cil_tmp27 = (unsigned long )np;
      __cil_tmp28 = __cil_tmp27 + 28;
      __cil_tmp29 = *((int *)__cil_tmp28);
      *((int *)__cil_tmp26) = __cil_tmp29 - 1;
      return (1);
    } else {
    }
    }
    __cil_tmp30 = *pp;
    pp = (struct capilib_msgidqueue **)__cil_tmp30;
  }
  while_break: ;
  }
  return (0);
}
}
void capilib_new_ncci(struct list_head *head , u16 applid , u32 ncci , u32 winsize )
{ struct capilib_ncci *np ;
  void *tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  int __cil_tmp14 ;
  {
  {
  tmp = kmalloc(184UL, 32U);
  np = (struct capilib_ncci *)tmp;
  }
  if (! np) {
    {
    printk("<4>capilib_new_ncci: no memory.\n");
    }
    return;
  } else {
  }
  if (winsize > 8U) {
    {
    printk("<3>capi_new_ncci: winsize %d too big\n", winsize);
    winsize = (u32 )8;
    }
  } else {
  }
  {
  __cil_tmp7 = (unsigned long )np;
  __cil_tmp8 = __cil_tmp7 + 16;
  *((u16 *)__cil_tmp8) = applid;
  __cil_tmp9 = (unsigned long )np;
  __cil_tmp10 = __cil_tmp9 + 20;
  *((u32 *)__cil_tmp10) = ncci;
  __cil_tmp11 = (unsigned long )np;
  __cil_tmp12 = __cil_tmp11 + 24;
  *((u32 *)__cil_tmp12) = winsize;
  mq_init(np);
  __cil_tmp13 = (struct list_head *)np;
  list_add_tail(__cil_tmp13, head);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (int )applid;
    printk("<7>%s: kcapi: appl %d ncci 0x%x up\n", "capilib_new_ncci", __cil_tmp14,
           ncci);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void *__crc_capilib_new_ncci __attribute__((__weak__)) ;
static unsigned long __kcrctab_capilib_new_ncci __attribute__((__used__,
__unused__, __section__("___kcrctab+capilib_new_ncci"))) = (unsigned long )((unsigned long )(& __crc_capilib_new_ncci));
static char __kstrtab_capilib_new_ncci[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'l', (char )'i', (char const )'b', (char const )'_',
        (char )'n', (char )'e', (char const )'w', (char const )'_',
        (char )'n', (char )'c', (char const )'c', (char const )'i',
        (char )'\000'};
static struct kernel_symbol __ksymtab_capilib_new_ncci __attribute__((__used__,
__unused__, __section__("___ksymtab+capilib_new_ncci"))) = {(unsigned long )(& capilib_new_ncci), __kstrtab_capilib_new_ncci};
void capilib_free_ncci(struct list_head *head , u16 applid , u32 ncci )
{ struct list_head *l ;
  struct capilib_ncci *np ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct capilib_ncci *__cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  int __cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  void *__cil_tmp24 ;
  {
  l = *((struct list_head **)head);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = (unsigned long )head;
    __cil_tmp8 = (unsigned long )l;
    if (__cil_tmp8 != __cil_tmp7) {
    } else {
      goto while_break;
    }
    }
    __mptr = (struct list_head *)l;
    __cil_tmp9 = (struct capilib_ncci *)0;
    __cil_tmp10 = (struct list_head *)__cil_tmp9;
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    __cil_tmp12 = (char *)__mptr;
    __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
    np = (struct capilib_ncci *)__cil_tmp13;
    {
    __cil_tmp14 = (int )applid;
    __cil_tmp15 = (unsigned long )np;
    __cil_tmp16 = __cil_tmp15 + 16;
    __cil_tmp17 = *((u16 *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    if (__cil_tmp18 != __cil_tmp14) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp19 = (unsigned long )np;
    __cil_tmp20 = __cil_tmp19 + 20;
    __cil_tmp21 = *((u32 *)__cil_tmp20);
    if (__cil_tmp21 != ncci) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp22 = (int )applid;
    printk("<6>kcapi: appl %d ncci 0x%x down\n", __cil_tmp22, ncci);
    __cil_tmp23 = (struct list_head *)np;
    list_del(__cil_tmp23);
    __cil_tmp24 = (void *)np;
    kfree(__cil_tmp24);
    }
    return;
    __Cont:
    l = *((struct list_head **)l);
  }
  while_break: ;
  }
  {
  printk("<3>capilib_free_ncci: ncci 0x%x not found\n", ncci);
  }
  return;
}
}
extern void *__crc_capilib_free_ncci __attribute__((__weak__)) ;
static unsigned long __kcrctab_capilib_free_ncci __attribute__((__used__,
__unused__, __section__("___kcrctab+capilib_free_ncci"))) = (unsigned long )((unsigned long )(& __crc_capilib_free_ncci));
static char __kstrtab_capilib_free_ncci[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'l', (char )'i', (char const )'b', (char const )'_',
        (char )'f', (char )'r', (char const )'e', (char const )'e',
        (char )'_', (char )'n', (char const )'c', (char const )'c',
        (char )'i', (char )'\000'};
static struct kernel_symbol __ksymtab_capilib_free_ncci __attribute__((__used__,
__unused__, __section__("___ksymtab+capilib_free_ncci"))) = {(unsigned long )(& capilib_free_ncci), __kstrtab_capilib_free_ncci};
void capilib_release_appl(struct list_head *head , u16 applid )
{ struct list_head *l ;
  struct list_head *n ;
  struct capilib_ncci *np ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct capilib_ncci *__cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  void *__cil_tmp24 ;
  {
  l = *((struct list_head **)head);
  n = *((struct list_head **)l);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = (unsigned long )head;
    __cil_tmp8 = (unsigned long )l;
    if (__cil_tmp8 != __cil_tmp7) {
    } else {
      goto while_break;
    }
    }
    __mptr = (struct list_head *)l;
    __cil_tmp9 = (struct capilib_ncci *)0;
    __cil_tmp10 = (struct list_head *)__cil_tmp9;
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    __cil_tmp12 = (char *)__mptr;
    __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
    np = (struct capilib_ncci *)__cil_tmp13;
    {
    __cil_tmp14 = (int )applid;
    __cil_tmp15 = (unsigned long )np;
    __cil_tmp16 = __cil_tmp15 + 16;
    __cil_tmp17 = *((u16 *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    if (__cil_tmp18 != __cil_tmp14) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp19 = (int )applid;
    __cil_tmp20 = (unsigned long )np;
    __cil_tmp21 = __cil_tmp20 + 20;
    __cil_tmp22 = *((u32 *)__cil_tmp21);
    printk("<6>kcapi: appl %d ncci 0x%x forced down\n", __cil_tmp19, __cil_tmp22);
    __cil_tmp23 = (struct list_head *)np;
    list_del(__cil_tmp23);
    __cil_tmp24 = (void *)np;
    kfree(__cil_tmp24);
    }
    __Cont:
    l = n;
    n = *((struct list_head **)l);
  }
  while_break: ;
  }
  return;
}
}
extern void *__crc_capilib_release_appl __attribute__((__weak__)) ;
static unsigned long __kcrctab_capilib_release_appl __attribute__((__used__,
__unused__, __section__("___kcrctab+capilib_release_appl"))) = (unsigned long )((unsigned long )(& __crc_capilib_release_appl));
static char __kstrtab_capilib_release_appl[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'l', (char )'i', (char const )'b', (char const )'_',
        (char )'r', (char )'e', (char const )'l', (char const )'e',
        (char )'a', (char )'s', (char const )'e', (char const )'_',
        (char )'a', (char )'p', (char const )'p', (char const )'l',
        (char )'\000'};
static struct kernel_symbol __ksymtab_capilib_release_appl __attribute__((__used__,
__unused__, __section__("___ksymtab+capilib_release_appl"))) = {(unsigned long )(& capilib_release_appl), __kstrtab_capilib_release_appl};
void capilib_release(struct list_head *head )
{ struct list_head *l ;
  struct list_head *n ;
  struct capilib_ncci *np ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct capilib_ncci *__cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u32 __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  void *__cil_tmp21 ;
  {
  l = *((struct list_head **)head);
  n = *((struct list_head **)l);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )head;
    __cil_tmp7 = (unsigned long )l;
    if (__cil_tmp7 != __cil_tmp6) {
    } else {
      goto while_break;
    }
    }
    {
    __mptr = (struct list_head *)l;
    __cil_tmp8 = (struct capilib_ncci *)0;
    __cil_tmp9 = (struct list_head *)__cil_tmp8;
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    __cil_tmp11 = (char *)__mptr;
    __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
    np = (struct capilib_ncci *)__cil_tmp12;
    __cil_tmp13 = (unsigned long )np;
    __cil_tmp14 = __cil_tmp13 + 16;
    __cil_tmp15 = *((u16 *)__cil_tmp14);
    __cil_tmp16 = (int )__cil_tmp15;
    __cil_tmp17 = (unsigned long )np;
    __cil_tmp18 = __cil_tmp17 + 20;
    __cil_tmp19 = *((u32 *)__cil_tmp18);
    printk("<6>kcapi: appl %d ncci 0x%x forced down\n", __cil_tmp16, __cil_tmp19);
    __cil_tmp20 = (struct list_head *)np;
    list_del(__cil_tmp20);
    __cil_tmp21 = (void *)np;
    kfree(__cil_tmp21);
    l = n;
    n = *((struct list_head **)l);
    }
  }
  while_break: ;
  }
  return;
}
}
extern void *__crc_capilib_release __attribute__((__weak__)) ;
static unsigned long __kcrctab_capilib_release __attribute__((__used__, __unused__,
__section__("___kcrctab+capilib_release"))) = (unsigned long )((unsigned long )(& __crc_capilib_release));
static char __kstrtab_capilib_release[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'l', (char )'i', (char const )'b', (char const )'_',
        (char )'r', (char )'e', (char const )'l', (char const )'e',
        (char )'a', (char )'s', (char const )'e', (char const )'\000'};
static struct kernel_symbol __ksymtab_capilib_release __attribute__((__used__,
__unused__, __section__("___ksymtab+capilib_release"))) = {(unsigned long )(& capilib_release), __kstrtab_capilib_release};
u16 capilib_data_b3_req(struct list_head *head , u16 applid , u32 ncci , u16 msgid )
{ struct list_head *l ;
  struct capilib_ncci *np ;
  struct list_head *__mptr ;
  int tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct capilib_ncci *__cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 __cil_tmp23 ;
  {
  l = *((struct list_head **)head);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = (unsigned long )head;
    __cil_tmp10 = (unsigned long )l;
    if (__cil_tmp10 != __cil_tmp9) {
    } else {
      goto while_break;
    }
    }
    __mptr = (struct list_head *)l;
    __cil_tmp11 = (struct capilib_ncci *)0;
    __cil_tmp12 = (struct list_head *)__cil_tmp11;
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    __cil_tmp14 = (char *)__mptr;
    __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
    np = (struct capilib_ncci *)__cil_tmp15;
    {
    __cil_tmp16 = (int )applid;
    __cil_tmp17 = (unsigned long )np;
    __cil_tmp18 = __cil_tmp17 + 16;
    __cil_tmp19 = *((u16 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    if (__cil_tmp20 != __cil_tmp16) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp21 = (unsigned long )np;
    __cil_tmp22 = __cil_tmp21 + 20;
    __cil_tmp23 = *((u32 *)__cil_tmp22);
    if (__cil_tmp23 != ncci) {
      goto __Cont;
    } else {
    }
    }
    {
    tmp = mq_enqueue(np, msgid);
    }
    if (tmp == 0) {
      return ((u16 )4355);
    } else {
    }
    return ((u16 )0);
    __Cont:
    l = *((struct list_head **)l);
  }
  while_break: ;
  }
  {
  printk("<3>capilib_data_b3_req: ncci 0x%x not found\n", ncci);
  }
  return ((u16 )0);
}
}
extern void *__crc_capilib_data_b3_req __attribute__((__weak__)) ;
static unsigned long __kcrctab_capilib_data_b3_req __attribute__((__used__,
__unused__, __section__("___kcrctab+capilib_data_b3_req"))) = (unsigned long )((unsigned long )(& __crc_capilib_data_b3_req));
static char __kstrtab_capilib_data_b3_req[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'l', (char )'i', (char const )'b', (char const )'_',
        (char )'d', (char )'a', (char const )'t', (char const )'a',
        (char )'_', (char )'b', (char const )'3', (char const )'_',
        (char )'r', (char )'e', (char const )'q', (char const )'\000'};
static struct kernel_symbol __ksymtab_capilib_data_b3_req __attribute__((__used__,
__unused__, __section__("___ksymtab+capilib_data_b3_req"))) = {(unsigned long )(& capilib_data_b3_req), __kstrtab_capilib_data_b3_req};
void capilib_data_b3_conf(struct list_head *head , u16 applid , u32 ncci , u16 msgid )
{ struct list_head *l ;
  struct capilib_ncci *np ;
  struct list_head *__mptr ;
  int tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct capilib_ncci *__cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  l = *((struct list_head **)head);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = (unsigned long )head;
    __cil_tmp10 = (unsigned long )l;
    if (__cil_tmp10 != __cil_tmp9) {
    } else {
      goto while_break;
    }
    }
    __mptr = (struct list_head *)l;
    __cil_tmp11 = (struct capilib_ncci *)0;
    __cil_tmp12 = (struct list_head *)__cil_tmp11;
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    __cil_tmp14 = (char *)__mptr;
    __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
    np = (struct capilib_ncci *)__cil_tmp15;
    {
    __cil_tmp16 = (int )applid;
    __cil_tmp17 = (unsigned long )np;
    __cil_tmp18 = __cil_tmp17 + 16;
    __cil_tmp19 = *((u16 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    if (__cil_tmp20 != __cil_tmp16) {
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp21 = (unsigned long )np;
    __cil_tmp22 = __cil_tmp21 + 20;
    __cil_tmp23 = *((u32 *)__cil_tmp22);
    if (__cil_tmp23 != ncci) {
      goto __Cont;
    } else {
    }
    }
    {
    tmp = mq_dequeue(np, msgid);
    }
    if (tmp == 0) {
      {
      __cil_tmp24 = (int )msgid;
      printk("<3>kcapi: msgid %hu ncci 0x%x not on queue\n", __cil_tmp24, ncci);
      }
    } else {
    }
    return;
    __Cont:
    l = *((struct list_head **)l);
  }
  while_break: ;
  }
  {
  printk("<3>capilib_data_b3_conf: ncci 0x%x not found\n", ncci);
  }
  return;
}
}
extern void *__crc_capilib_data_b3_conf __attribute__((__weak__)) ;
static unsigned long __kcrctab_capilib_data_b3_conf __attribute__((__used__,
__unused__, __section__("___kcrctab+capilib_data_b3_conf"))) = (unsigned long )((unsigned long )(& __crc_capilib_data_b3_conf));
static char __kstrtab_capilib_data_b3_conf[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'c', (char )'a', (char const )'p', (char const )'i',
        (char )'l', (char )'i', (char const )'b', (char const )'_',
        (char )'d', (char )'a', (char const )'t', (char const )'a',
        (char )'_', (char )'b', (char const )'3', (char const )'_',
        (char )'c', (char )'o', (char const )'n', (char const )'f',
        (char )'\000'};
static struct kernel_symbol __ksymtab_capilib_data_b3_conf __attribute__((__used__,
__unused__, __section__("___ksymtab+capilib_data_b3_conf"))) = {(unsigned long )(& capilib_data_b3_conf), __kstrtab_capilib_data_b3_conf};
extern struct proc_dir_entry *proc_mkdir(char * , struct proc_dir_entry * ) ;
__inline static struct proc_dir_entry *proc_create(char *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations *proc_fops ) __attribute__((__no_instrument_function__)) ;
__inline static struct proc_dir_entry *proc_create(char *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations *proc_fops )
{ struct proc_dir_entry *tmp ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp6 = (void *)0;
  tmp = proc_create_data(name, mode, parent, proc_fops, __cil_tmp6);
  }
  return (tmp);
}
}
extern int seq_open(struct file * , struct seq_operations * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
extern int ( seq_printf)(struct seq_file * , char *
                                                 , ...) ;
extern struct list_head *seq_list_start(struct list_head *head , loff_t pos ) ;
extern struct list_head *seq_list_next(void *v , struct list_head *head , loff_t *ppos ) ;
extern struct module __this_module ;
static char *state2str(unsigned short state )
{
  {
  if ((int )state == 1) {
    goto case_1;
  } else
  if ((int )state == 2) {
    goto case_2;
  } else
  if ((int )state == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      return ((char *)"detected");
      case_2:
      return ((char *)"loading");
      case_3:
      return ((char *)"running");
      switch_default:
      return ((char *)"???");
    } else {
      switch_break: ;
    }
    }
  }
}
}
static void *controller_start(struct seq_file *seq , loff_t *pos )
{ loff_t __cil_tmp3 ;
  loff_t __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct capi_ctr **__cil_tmp7 ;
  {
  {
  mutex_lock(& capi_controller_lock);
  }
  {
  __cil_tmp3 = *pos;
  if (__cil_tmp3 < 32LL) {
    {
    __cil_tmp4 = *pos;
    __cil_tmp5 = __cil_tmp4 * 8UL;
    __cil_tmp6 = (unsigned long )(capi_controller) + __cil_tmp5;
    __cil_tmp7 = (struct capi_ctr **)__cil_tmp6;
    return ((void *)__cil_tmp7);
    }
  } else {
  }
  }
  return ((void *)0);
}
}
static void *controller_next(struct seq_file *seq , void *v , loff_t *pos )
{ loff_t __cil_tmp4 ;
  loff_t __cil_tmp5 ;
  loff_t __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct capi_ctr **__cil_tmp9 ;
  {
  __cil_tmp4 = *pos;
  *pos = __cil_tmp4 + 1LL;
  {
  __cil_tmp5 = *pos;
  if (__cil_tmp5 < 32LL) {
    {
    __cil_tmp6 = *pos;
    __cil_tmp7 = __cil_tmp6 * 8UL;
    __cil_tmp8 = (unsigned long )(capi_controller) + __cil_tmp7;
    __cil_tmp9 = (struct capi_ctr **)__cil_tmp8;
    return ((void *)__cil_tmp9);
    }
  } else {
  }
  }
  return ((void *)0);
}
}
static void controller_stop(struct seq_file *seq , void *v )
{
  {
  {
  mutex_unlock(& capi_controller_lock);
  }
  return;
}
}
static int controller_show(struct seq_file *seq , void *v )
{ struct capi_ctr *ctr ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  struct capi_ctr **__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *(*__cil_tmp12)(struct capi_ctr * ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned short __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char *__cil_tmp26 ;
  {
  __cil_tmp7 = (struct capi_ctr **)v;
  ctr = *__cil_tmp7;
  if (! ctr) {
    return (0);
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )ctr;
  __cil_tmp9 = __cil_tmp8 + 96;
  if (*((char *(**)(struct capi_ctr * ))__cil_tmp9)) {
    {
    __cil_tmp10 = (unsigned long )ctr;
    __cil_tmp11 = __cil_tmp10 + 96;
    __cil_tmp12 = *((char *(**)(struct capi_ctr * ))__cil_tmp11);
    tmp = (*__cil_tmp12)(ctr);
    tmp___0 = (char *)tmp;
    }
  } else {
    tmp___0 = "";
  }
  }
  {
  __cil_tmp13 = (unsigned long )ctr;
  __cil_tmp14 = __cil_tmp13 + 300;
  __cil_tmp15 = *((unsigned short *)__cil_tmp14);
  tmp___1 = state2str(__cil_tmp15);
  __cil_tmp16 = (unsigned long )ctr;
  __cil_tmp17 = __cil_tmp16 + 296;
  __cil_tmp18 = *((int *)__cil_tmp17);
  __cil_tmp19 = (unsigned long )ctr;
  __cil_tmp20 = __cil_tmp19 + 48;
  __cil_tmp21 = *((char **)__cil_tmp20);
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = 16 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )ctr;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = (char *)__cil_tmp25;
  seq_printf(seq, "%d %-10s %-8s %-16s %s\n", __cil_tmp18, __cil_tmp21, tmp___1, __cil_tmp26,
             tmp___0);
  }
  return (0);
}
}
static int contrstats_show(struct seq_file *seq , void *v )
{ struct capi_ctr *ctr ;
  struct capi_ctr **__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  __cil_tmp4 = (struct capi_ctr **)v;
  ctr = *__cil_tmp4;
  if (! ctr) {
    return (0);
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )ctr;
  __cil_tmp6 = __cil_tmp5 + 296;
  __cil_tmp7 = *((int *)__cil_tmp6);
  __cil_tmp8 = (unsigned long )ctr;
  __cil_tmp9 = __cil_tmp8 + 264;
  __cil_tmp10 = *((unsigned long *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )ctr;
  __cil_tmp12 = __cil_tmp11 + 272;
  __cil_tmp13 = *((unsigned long *)__cil_tmp12);
  __cil_tmp14 = (unsigned long )ctr;
  __cil_tmp15 = __cil_tmp14 + 280;
  __cil_tmp16 = *((unsigned long *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )ctr;
  __cil_tmp18 = __cil_tmp17 + 288;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  seq_printf(seq, "%d %lu %lu %lu %lu\n", __cil_tmp7, __cil_tmp10, __cil_tmp13, __cil_tmp16,
             __cil_tmp19);
  }
  return (0);
}
}
static struct seq_operations seq_controller_ops = {& controller_start, & controller_stop, & controller_next, & controller_show};
static struct seq_operations seq_contrstats_ops = {& controller_start, & controller_stop, & controller_next, & contrstats_show};
static int seq_controller_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  {
  tmp = seq_open(file, & seq_controller_ops);
  }
  return (tmp);
}
}
static int seq_contrstats_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  {
  tmp = seq_open(file, & seq_contrstats_ops);
  }
  return (tmp);
}
}
static struct file_operations proc_controller_ops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & seq_controller_open, (int (*)(struct file * ,
                                                                                          fl_owner_t id ))0,
    & seq_release, (int (*)(struct file * , loff_t , loff_t , int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static struct file_operations proc_contrstats_ops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & seq_contrstats_open, (int (*)(struct file * ,
                                                                                          fl_owner_t id ))0,
    & seq_release, (int (*)(struct file * , loff_t , loff_t , int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static void *applications_start(struct seq_file *seq , loff_t *pos )
{ loff_t __cil_tmp3 ;
  loff_t __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct capi20_appl **__cil_tmp7 ;
  {
  {
  mutex_lock(& capi_controller_lock);
  }
  {
  __cil_tmp3 = *pos;
  if (__cil_tmp3 < 240LL) {
    {
    __cil_tmp4 = *pos;
    __cil_tmp5 = __cil_tmp4 * 8UL;
    __cil_tmp6 = (unsigned long )(capi_applications) + __cil_tmp5;
    __cil_tmp7 = (struct capi20_appl **)__cil_tmp6;
    return ((void *)__cil_tmp7);
    }
  } else {
  }
  }
  return ((void *)0);
}
}
static void *applications_next(struct seq_file *seq , void *v , loff_t *pos )
{ loff_t __cil_tmp4 ;
  loff_t __cil_tmp5 ;
  loff_t __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct capi20_appl **__cil_tmp9 ;
  {
  __cil_tmp4 = *pos;
  *pos = __cil_tmp4 + 1LL;
  {
  __cil_tmp5 = *pos;
  if (__cil_tmp5 < 240LL) {
    {
    __cil_tmp6 = *pos;
    __cil_tmp7 = __cil_tmp6 * 8UL;
    __cil_tmp8 = (unsigned long )(capi_applications) + __cil_tmp7;
    __cil_tmp9 = (struct capi20_appl **)__cil_tmp8;
    return ((void *)__cil_tmp9);
    }
  } else {
  }
  }
  return ((void *)0);
}
}
static void applications_stop(struct seq_file *seq , void *v )
{
  {
  {
  mutex_unlock(& capi_controller_lock);
  }
  return;
}
}
static int applications_show(struct seq_file *seq , void *v )
{ struct capi20_appl *ap ;
  struct capi20_appl **__cil_tmp4 ;
  u16 __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  {
  __cil_tmp4 = (struct capi20_appl **)v;
  ap = *__cil_tmp4;
  if (! ap) {
    return (0);
  } else {
  }
  {
  __cil_tmp5 = *((u16 *)ap);
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = (unsigned long )ap;
  __cil_tmp8 = __cil_tmp7 + 4;
  __cil_tmp9 = *((__u32 *)__cil_tmp8);
  __cil_tmp10 = 4 + 4;
  __cil_tmp11 = (unsigned long )ap;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((__u32 *)__cil_tmp12);
  __cil_tmp14 = 4 + 8;
  __cil_tmp15 = (unsigned long )ap;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  seq_printf(seq, "%u %d %d %d\n", __cil_tmp6, __cil_tmp9, __cil_tmp13, __cil_tmp17);
  }
  return (0);
}
}
static int applstats_show(struct seq_file *seq , void *v )
{ struct capi20_appl *ap ;
  struct capi20_appl **__cil_tmp4 ;
  u16 __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  __cil_tmp4 = (struct capi20_appl **)v;
  ap = *__cil_tmp4;
  if (! ap) {
    return (0);
  } else {
  }
  {
  __cil_tmp5 = *((u16 *)ap);
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = (unsigned long )ap;
  __cil_tmp8 = __cil_tmp7 + 32;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  __cil_tmp10 = (unsigned long )ap;
  __cil_tmp11 = __cil_tmp10 + 40;
  __cil_tmp12 = *((unsigned long *)__cil_tmp11);
  __cil_tmp13 = (unsigned long )ap;
  __cil_tmp14 = __cil_tmp13 + 48;
  __cil_tmp15 = *((unsigned long *)__cil_tmp14);
  __cil_tmp16 = (unsigned long )ap;
  __cil_tmp17 = __cil_tmp16 + 56;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  seq_printf(seq, "%u %lu %lu %lu %lu\n", __cil_tmp6, __cil_tmp9, __cil_tmp12, __cil_tmp15,
             __cil_tmp18);
  }
  return (0);
}
}
static struct seq_operations seq_applications_ops = {& applications_start, & applications_stop, & applications_next, & applications_show};
static struct seq_operations seq_applstats_ops = {& applications_start, & applications_stop, & applications_next, & applstats_show};
static int seq_applications_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  {
  tmp = seq_open(file, & seq_applications_ops);
  }
  return (tmp);
}
}
static int seq_applstats_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  {
  tmp = seq_open(file, & seq_applstats_ops);
  }
  return (tmp);
}
}
static struct file_operations proc_applications_ops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & seq_applications_open,
    (int (*)(struct file * , fl_owner_t id ))0, & seq_release, (int (*)(struct file * ,
                                                                        loff_t ,
                                                                        loff_t ,
                                                                        int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static struct file_operations proc_applstats_ops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & seq_applstats_open, (int (*)(struct file * ,
                                                                                         fl_owner_t id ))0,
    & seq_release, (int (*)(struct file * , loff_t , loff_t , int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static void *capi_driver_start(struct seq_file *seq , loff_t *pos )
{ struct list_head *tmp ;
  loff_t __cil_tmp4 ;
  {
  {
  mutex_lock(& capi_drivers_lock);
  __cil_tmp4 = *pos;
  tmp = seq_list_start(& capi_drivers, __cil_tmp4);
  }
  return ((void *)tmp);
}
}
static void *capi_driver_next(struct seq_file *seq , void *v , loff_t *pos )
{ struct list_head *tmp ;
  {
  {
  tmp = seq_list_next(v, & capi_drivers, pos);
  }
  return ((void *)tmp);
}
}
static void capi_driver_stop(struct seq_file *seq , void *v )
{
  {
  {
  mutex_unlock(& capi_drivers_lock);
  }
  return;
}
}
static int capi_driver_show(struct seq_file *seq , void *v )
{ struct capi_driver *drv ;
  struct list_head *__mptr ;
  struct capi_driver *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char *__cil_tmp21 ;
  {
  {
  __mptr = (struct list_head *)v;
  __cil_tmp5 = (struct capi_driver *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 72;
  __cil_tmp8 = (struct list_head *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  drv = (struct capi_driver *)__cil_tmp11;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 0 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )drv;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = 32 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )drv;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = (char *)__cil_tmp20;
  seq_printf(seq, "%-32s %s\n", __cil_tmp16, __cil_tmp21);
  }
  return (0);
}
}
static struct seq_operations seq_capi_driver_ops = {& capi_driver_start, & capi_driver_stop, & capi_driver_next, & capi_driver_show};
static int seq_capi_driver_open(struct inode *inode , struct file *file )
{ int err ;
  {
  {
  err = seq_open(file, & seq_capi_driver_ops);
  }
  return (err);
}
}
static struct file_operations proc_driver_ops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & seq_capi_driver_open,
    (int (*)(struct file * , fl_owner_t id ))0, & seq_release, (int (*)(struct file * ,
                                                                        loff_t ,
                                                                        loff_t ,
                                                                        int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
void kcapi_proc_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
void kcapi_proc_init(void)
{ void *__cil_tmp1 ;
  struct proc_dir_entry *__cil_tmp2 ;
  void *__cil_tmp3 ;
  struct proc_dir_entry *__cil_tmp4 ;
  umode_t __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct proc_dir_entry *__cil_tmp7 ;
  umode_t __cil_tmp8 ;
  void *__cil_tmp9 ;
  struct proc_dir_entry *__cil_tmp10 ;
  umode_t __cil_tmp11 ;
  void *__cil_tmp12 ;
  struct proc_dir_entry *__cil_tmp13 ;
  umode_t __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct proc_dir_entry *__cil_tmp16 ;
  umode_t __cil_tmp17 ;
  void *__cil_tmp18 ;
  struct proc_dir_entry *__cil_tmp19 ;
  {
  {
  __cil_tmp1 = (void *)0;
  __cil_tmp2 = (struct proc_dir_entry *)__cil_tmp1;
  proc_mkdir("capi", __cil_tmp2);
  __cil_tmp3 = (void *)0;
  __cil_tmp4 = (struct proc_dir_entry *)__cil_tmp3;
  proc_mkdir("capi/controllers", __cil_tmp4);
  __cil_tmp5 = (umode_t )0;
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (struct proc_dir_entry *)__cil_tmp6;
  proc_create("capi/controller", __cil_tmp5, __cil_tmp7, & proc_controller_ops);
  __cil_tmp8 = (umode_t )0;
  __cil_tmp9 = (void *)0;
  __cil_tmp10 = (struct proc_dir_entry *)__cil_tmp9;
  proc_create("capi/contrstats", __cil_tmp8, __cil_tmp10, & proc_contrstats_ops);
  __cil_tmp11 = (umode_t )0;
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (struct proc_dir_entry *)__cil_tmp12;
  proc_create("capi/applications", __cil_tmp11, __cil_tmp13, & proc_applications_ops);
  __cil_tmp14 = (umode_t )0;
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (struct proc_dir_entry *)__cil_tmp15;
  proc_create("capi/applstats", __cil_tmp14, __cil_tmp16, & proc_applstats_ops);
  __cil_tmp17 = (umode_t )0;
  __cil_tmp18 = (void *)0;
  __cil_tmp19 = (struct proc_dir_entry *)__cil_tmp18;
  proc_create("capi/driver", __cil_tmp17, __cil_tmp19, & proc_driver_ops);
  }
  return;
}
}
void kcapi_proc_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
void kcapi_proc_exit(void)
{ void *__cil_tmp1 ;
  struct proc_dir_entry *__cil_tmp2 ;
  void *__cil_tmp3 ;
  struct proc_dir_entry *__cil_tmp4 ;
  void *__cil_tmp5 ;
  struct proc_dir_entry *__cil_tmp6 ;
  void *__cil_tmp7 ;
  struct proc_dir_entry *__cil_tmp8 ;
  void *__cil_tmp9 ;
  struct proc_dir_entry *__cil_tmp10 ;
  void *__cil_tmp11 ;
  struct proc_dir_entry *__cil_tmp12 ;
  void *__cil_tmp13 ;
  struct proc_dir_entry *__cil_tmp14 ;
  {
  {
  __cil_tmp1 = (void *)0;
  __cil_tmp2 = (struct proc_dir_entry *)__cil_tmp1;
  remove_proc_entry("capi/driver", __cil_tmp2);
  __cil_tmp3 = (void *)0;
  __cil_tmp4 = (struct proc_dir_entry *)__cil_tmp3;
  remove_proc_entry("capi/controller", __cil_tmp4);
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (struct proc_dir_entry *)__cil_tmp5;
  remove_proc_entry("capi/contrstats", __cil_tmp6);
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (struct proc_dir_entry *)__cil_tmp7;
  remove_proc_entry("capi/applications", __cil_tmp8);
  __cil_tmp9 = (void *)0;
  __cil_tmp10 = (struct proc_dir_entry *)__cil_tmp9;
  remove_proc_entry("capi/applstats", __cil_tmp10);
  __cil_tmp11 = (void *)0;
  __cil_tmp12 = (struct proc_dir_entry *)__cil_tmp11;
  remove_proc_entry("capi/controllers", __cil_tmp12);
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (struct proc_dir_entry *)__cil_tmp13;
  remove_proc_entry("capi", __cil_tmp14);
  }
  return;
}
}
extern void ldv_check_return_value(int res ) ;
static int res_seq_controller_open_6 ;
static int res_seq_contrstats_open_7 ;
static int res_seq_applications_open_13 ;
static int res_seq_applstats_open_14 ;
static int res_seq_capi_driver_open_19 ;
void main(void)
{ struct seq_file *var_group1 ;
  loff_t *var_controller_start_1_p1 ;
  void *var_controller_next_2_p1 ;
  loff_t *var_controller_next_2_p2 ;
  void *var_controller_stop_3_p1 ;
  void *var_controller_show_4_p1 ;
  void *var_contrstats_show_5_p1 ;
  struct inode *var_group2 ;
  struct file *var_group3 ;
  loff_t *var_applications_start_8_p1 ;
  void *var_applications_next_9_p1 ;
  loff_t *var_applications_next_9_p2 ;
  void *var_applications_stop_10_p1 ;
  void *var_applications_show_11_p1 ;
  void *var_applstats_show_12_p1 ;
  loff_t *var_capi_driver_start_15_p1 ;
  void *var_capi_driver_next_16_p1 ;
  loff_t *var_capi_driver_next_16_p2 ;
  void *var_capi_driver_stop_17_p1 ;
  void *var_capi_driver_show_18_p1 ;
  int ldv_s_proc_controller_ops_file_operations ;
  int ldv_s_proc_contrstats_ops_file_operations ;
  int ldv_s_proc_applications_ops_file_operations ;
  int ldv_s_proc_applstats_ops_file_operations ;
  int ldv_s_proc_driver_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_proc_controller_ops_file_operations = 0;
  ldv_s_proc_contrstats_ops_file_operations = 0;
  ldv_s_proc_applications_ops_file_operations = 0;
  ldv_s_proc_applstats_ops_file_operations = 0;
  ldv_s_proc_driver_ops_file_operations = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      {
      __cil_tmp28 = ldv_s_proc_controller_ops_file_operations == 0;
      if (! __cil_tmp28) {
      } else {
        {
        __cil_tmp29 = ldv_s_proc_contrstats_ops_file_operations == 0;
        if (! __cil_tmp29) {
        } else {
          {
          __cil_tmp30 = ldv_s_proc_applications_ops_file_operations == 0;
          if (! __cil_tmp30) {
          } else {
            {
            __cil_tmp31 = ldv_s_proc_applstats_ops_file_operations == 0;
            if (! __cil_tmp31) {
            } else {
              {
              __cil_tmp32 = ldv_s_proc_driver_ops_file_operations == 0;
              if (! __cil_tmp32) {
              } else {
                goto while_break;
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    {
    tmp = __VERIFIER_nondet_int();
    }
    if (tmp == 0) {
      goto case_0;
    } else
    if (tmp == 1) {
      goto case_1;
    } else
    if (tmp == 2) {
      goto case_2;
    } else
    if (tmp == 3) {
      goto case_3;
    } else
    if (tmp == 4) {
      goto case_4;
    } else
    if (tmp == 5) {
      goto case_5;
    } else
    if (tmp == 6) {
      goto case_6;
    } else
    if (tmp == 7) {
      goto case_7;
    } else
    if (tmp == 8) {
      goto case_8;
    } else
    if (tmp == 9) {
      goto case_9;
    } else
    if (tmp == 10) {
      goto case_10;
    } else
    if (tmp == 11) {
      goto case_11;
    } else
    if (tmp == 12) {
      goto case_12;
    } else
    if (tmp == 13) {
      goto case_13;
    } else
    if (tmp == 14) {
      goto case_14;
    } else
    if (tmp == 15) {
      goto case_15;
    } else
    if (tmp == 16) {
      goto case_16;
    } else
    if (tmp == 17) {
      goto case_17;
    } else
    if (tmp == 18) {
      goto case_18;
    } else
    if (tmp == 19) {
      goto case_19;
    } else
    if (tmp == 20) {
      goto case_20;
    } else
    if (tmp == 21) {
      goto case_21;
    } else
    if (tmp == 22) {
      goto case_22;
    } else
    if (tmp == 23) {
      goto case_23;
    } else
    if (tmp == 24) {
      goto case_24;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        controller_start(var_group1, var_controller_start_1_p1);
        }
        goto switch_break;
        case_1:
        {
        controller_next(var_group1, var_controller_next_2_p1, var_controller_next_2_p2);
        }
        goto switch_break;
        case_2:
        {
        controller_stop(var_group1, var_controller_stop_3_p1);
        }
        goto switch_break;
        case_3:
        {
        controller_show(var_group1, var_controller_show_4_p1);
        }
        goto switch_break;
        case_4:
        {
        controller_start(var_group1, var_controller_start_1_p1);
        }
        goto switch_break;
        case_5:
        {
        controller_next(var_group1, var_controller_next_2_p1, var_controller_next_2_p2);
        }
        goto switch_break;
        case_6:
        {
        controller_stop(var_group1, var_controller_stop_3_p1);
        }
        goto switch_break;
        case_7:
        {
        contrstats_show(var_group1, var_contrstats_show_5_p1);
        }
        goto switch_break;
        case_8:
        if (ldv_s_proc_controller_ops_file_operations == 0) {
          {
          res_seq_controller_open_6 = seq_controller_open(var_group2, var_group3);
          ldv_check_return_value(res_seq_controller_open_6);
          }
          if (res_seq_controller_open_6) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_proc_controller_ops_file_operations = 0;
        } else {
        }
        goto switch_break;
        case_9:
        if (ldv_s_proc_contrstats_ops_file_operations == 0) {
          {
          res_seq_contrstats_open_7 = seq_contrstats_open(var_group2, var_group3);
          ldv_check_return_value(res_seq_contrstats_open_7);
          }
          if (res_seq_contrstats_open_7) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_proc_contrstats_ops_file_operations = 0;
        } else {
        }
        goto switch_break;
        case_10:
        {
        applications_start(var_group1, var_applications_start_8_p1);
        }
        goto switch_break;
        case_11:
        {
        applications_next(var_group1, var_applications_next_9_p1, var_applications_next_9_p2);
        }
        goto switch_break;
        case_12:
        {
        applications_stop(var_group1, var_applications_stop_10_p1);
        }
        goto switch_break;
        case_13:
        {
        applications_show(var_group1, var_applications_show_11_p1);
        }
        goto switch_break;
        case_14:
        {
        applications_start(var_group1, var_applications_start_8_p1);
        }
        goto switch_break;
        case_15:
        {
        applications_next(var_group1, var_applications_next_9_p1, var_applications_next_9_p2);
        }
        goto switch_break;
        case_16:
        {
        applications_stop(var_group1, var_applications_stop_10_p1);
        }
        goto switch_break;
        case_17:
        {
        applstats_show(var_group1, var_applstats_show_12_p1);
        }
        goto switch_break;
        case_18:
        if (ldv_s_proc_applications_ops_file_operations == 0) {
          {
          res_seq_applications_open_13 = seq_applications_open(var_group2, var_group3);
          ldv_check_return_value(res_seq_applications_open_13);
          }
          if (res_seq_applications_open_13) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_proc_applications_ops_file_operations = 0;
        } else {
        }
        goto switch_break;
        case_19:
        if (ldv_s_proc_applstats_ops_file_operations == 0) {
          {
          res_seq_applstats_open_14 = seq_applstats_open(var_group2, var_group3);
          ldv_check_return_value(res_seq_applstats_open_14);
          }
          if (res_seq_applstats_open_14) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_proc_applstats_ops_file_operations = 0;
        } else {
        }
        goto switch_break;
        case_20:
        {
        capi_driver_start(var_group1, var_capi_driver_start_15_p1);
        }
        goto switch_break;
        case_21:
        {
        capi_driver_next(var_group1, var_capi_driver_next_16_p1, var_capi_driver_next_16_p2);
        }
        goto switch_break;
        case_22:
        {
        capi_driver_stop(var_group1, var_capi_driver_stop_17_p1);
        }
        goto switch_break;
        case_23:
        {
        capi_driver_show(var_group1, var_capi_driver_show_18_p1);
        }
        goto switch_break;
        case_24:
        if (ldv_s_proc_driver_ops_file_operations == 0) {
          {
          res_seq_capi_driver_open_19 = seq_capi_driver_open(var_group2, var_group3);
          ldv_check_return_value(res_seq_capi_driver_open_19);
          }
          if (res_seq_capi_driver_open_19) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_proc_driver_ops_file_operations = 0;
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return;
}
}
struct workqueue_struct *__alloc_workqueue_key(char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, char *arg4, ...) {
  return ldv_malloc(0UL);
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int blocking_notifier_call_chain(struct blocking_notifier_head *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blocking_notifier_chain_register(struct blocking_notifier_head *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blocking_notifier_chain_unregister(struct blocking_notifier_head *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_create_data(char *arg0, umode_t arg1, struct proc_dir_entry *arg2, struct file_operations *arg3, void *arg4) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
struct proc_dir_entry *proc_mkdir(char *arg0, struct proc_dir_entry *arg1) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void schedule() {
  return;
}
struct list_head *seq_list_next(void *arg0, struct list_head *arg1, loff_t *arg2) {
  return ldv_malloc(sizeof(struct list_head));
}
struct list_head *seq_list_start(struct list_head *arg0, loff_t arg1) {
  return ldv_malloc(sizeof(struct list_head));
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}