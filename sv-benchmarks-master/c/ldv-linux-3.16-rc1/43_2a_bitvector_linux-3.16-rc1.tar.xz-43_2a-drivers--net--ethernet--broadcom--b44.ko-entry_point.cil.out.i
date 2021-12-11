extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "43_2a_bitvector_linux-3.16-rc1.tar.xz-43_2a-drivers--net--ethernet--broadcom--b44.ko-entry_point.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
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
typedef unsigned long irq_hw_number_t;
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
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
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_33 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
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
struct msi_desc;
struct irq_data;
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
struct workqueue_struct;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
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
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
struct __anonstruct_ldv_13780_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13782_128 {
   struct __anonstruct_ldv_13780_129 ldv_13780 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13782_128 ldv_13782 ;
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
struct cred;
struct inode;
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
struct __anonstruct_ldv_14026_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14030_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14031_135 {
   struct __anonstruct_ldv_14026_136 ldv_14026 ;
   struct __anonstruct_ldv_14030_137 ldv_14030 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14031_135 ldv_14031 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14140_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14146_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14156_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14158_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14156_144 ldv_14156 ;
   int units ;
};
struct __anonstruct_ldv_14160_142 {
   union __anonunion_ldv_14158_143 ldv_14158 ;
   atomic_t _count ;
};
union __anonunion_ldv_14162_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14160_142 ldv_14160 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14163_139 {
   union __anonunion_ldv_14146_140 ldv_14146 ;
   union __anonunion_ldv_14162_141 ldv_14162 ;
};
struct __anonstruct_ldv_14170_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14175_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14170_146 ldv_14170 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14181_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14140_138 ldv_14140 ;
   struct __anonstruct_ldv_14163_139 ldv_14163 ;
   union __anonunion_ldv_14175_145 ldv_14175 ;
   union __anonunion_ldv_14181_147 ldv_14181 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
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
union __anonunion_ldv_14544_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14544_153 ldv_14544 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_ldv_14688_154 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion_ldv_14688_154 ldv_14688 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
};
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
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
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
   char *argv[3U] ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15363_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15363_155 ldv_15363 ;
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
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   bool sig_ok ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15983_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15989_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15990_156 {
   struct __anonstruct_ldv_15983_157 ldv_15983 ;
   struct __anonstruct_ldv_15989_158 ldv_15989 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15990_156 ldv_15990 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct ethtool_cmd;
struct ethtool_ringparam;
struct ethtool_pauseparam;
struct ethtool_wolinfo;
struct ssb_device;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_159 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_159 data ;
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
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_17770_160 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_17770_160 ldv_17770 ;
   unsigned long nr_segs ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_162 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_162 sync_serial_settings;
struct __anonstruct_te1_settings_163 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_163 te1_settings;
struct __anonstruct_raw_hdlc_proto_164 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_164 raw_hdlc_proto;
struct __anonstruct_fr_proto_165 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_165 fr_proto;
struct __anonstruct_fr_proto_pvc_166 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_166 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_167 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_167 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_168 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_168 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_169 {
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
   union __anonunion_ifs_ifsu_169 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_170 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_171 {
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
   union __anonunion_ifr_ifrn_170 ifr_ifrn ;
   union __anonunion_ifr_ifru_171 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_21849_174 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_21850_173 {
   struct __anonstruct_ldv_21849_174 ldv_21849 ;
};
struct lockref {
   union __anonunion_ldv_21850_173 ldv_21850 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_21873_176 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21875_175 {
   struct __anonstruct_ldv_21873_176 ldv_21873 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21875_175 ldv_21875 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_177 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_177 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_22236_179 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_22238_178 {
   struct __anonstruct_ldv_22236_179 ldv_22236 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_22238_178 ldv_22238 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_181 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_181 kprojid_t;
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
union __anonunion_ldv_23035_182 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_23035_182 ldv_23035 ;
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
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
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
   unsigned long nrshadows ;
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
union __anonunion_ldv_23450_185 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23470_186 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23487_187 {
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
   union __anonunion_ldv_23450_185 ldv_23450 ;
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
   union __anonunion_ldv_23470_186 ldv_23470 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23487_187 ldv_23487 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_188 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_188 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
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
struct fasync_struct;
struct __anonstruct_afs_190 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_189 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_190 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_189 fl_u ;
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
   struct list_head s_mounts ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_191 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_191 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_194 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_195 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_196 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_197 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_198 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_199 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_192 {
   int _pad[28U] ;
   struct __anonstruct__kill_193 _kill ;
   struct __anonstruct__timer_194 _timer ;
   struct __anonstruct__rt_195 _rt ;
   struct __anonstruct__sigchld_196 _sigchld ;
   struct __anonstruct__sigfault_197 _sigfault ;
   struct __anonstruct__sigpoll_198 _sigpoll ;
   struct __anonstruct__sigsys_199 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_192 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
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
   struct hrtimer_clock_base clock_base[4U] ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion_ldv_26449_202 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26457_203 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_26470_205 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_26471_204 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_26470_205 ldv_26470 ;
};
union __anonunion_type_data_206 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_208 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_26486_207 {
   union __anonunion_payload_208 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26449_202 ldv_26449 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26457_203 ldv_26457 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_26471_204 ldv_26471 ;
   union __anonunion_type_data_206 type_data ;
   union __anonunion_ldv_26486_207 ldv_26486 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
   struct list_head thread_head ;
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
   int posix_timer_id ;
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
   unsigned int audit_tty_log_passwd ;
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
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
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
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct irq_desc;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
struct __anonstruct_ldv_30889_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_30890_226 {
   u64 v64 ;
   struct __anonstruct_ldv_30889_227 ldv_30889 ;
};
struct skb_mstamp {
   union __anonunion_ldv_30890_226 ldv_30890 ;
};
union __anonunion_ldv_30909_228 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_30925_230 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_30926_229 {
   __wsum csum ;
   struct __anonstruct_ldv_30925_230 ldv_30925 ;
};
union __anonunion_ldv_30965_231 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_30971_232 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_30909_228 ldv_30909 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_30926_229 ldv_30926 ;
   __u32 priority ;
   unsigned char ignore_df : 1 ;
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
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   union __anonunion_ldv_30965_231 ldv_30965 ;
   __u32 secmark ;
   union __anonunion_ldv_30971_232 ldv_30971 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * ) ;
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
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[103U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
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
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
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
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
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
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
   u16 max_dsize ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
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
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
};
struct irq_domain;
struct irq_chip;
struct irq_data {
   u32 mask ;
   unsigned int irq ;
   unsigned long hwirq ;
   unsigned int node ;
   unsigned int state_use_accessors ;
   struct irq_chip *chip ;
   struct irq_domain *domain ;
   void *handler_data ;
   void *chip_data ;
   struct msi_desc *msi_desc ;
   cpumask_var_t affinity ;
};
struct irq_chip {
   char const *name ;
   unsigned int (*irq_startup)(struct irq_data * ) ;
   void (*irq_shutdown)(struct irq_data * ) ;
   void (*irq_enable)(struct irq_data * ) ;
   void (*irq_disable)(struct irq_data * ) ;
   void (*irq_ack)(struct irq_data * ) ;
   void (*irq_mask)(struct irq_data * ) ;
   void (*irq_mask_ack)(struct irq_data * ) ;
   void (*irq_unmask)(struct irq_data * ) ;
   void (*irq_eoi)(struct irq_data * ) ;
   int (*irq_set_affinity)(struct irq_data * , struct cpumask const * , bool ) ;
   int (*irq_retrigger)(struct irq_data * ) ;
   int (*irq_set_type)(struct irq_data * , unsigned int ) ;
   int (*irq_set_wake)(struct irq_data * , unsigned int ) ;
   void (*irq_bus_lock)(struct irq_data * ) ;
   void (*irq_bus_sync_unlock)(struct irq_data * ) ;
   void (*irq_cpu_online)(struct irq_data * ) ;
   void (*irq_cpu_offline)(struct irq_data * ) ;
   void (*irq_suspend)(struct irq_data * ) ;
   void (*irq_resume)(struct irq_data * ) ;
   void (*irq_pm_shutdown)(struct irq_data * ) ;
   void (*irq_calc_mask)(struct irq_data * ) ;
   void (*irq_print_chip)(struct irq_data * , struct seq_file * ) ;
   int (*irq_request_resources)(struct irq_data * ) ;
   void (*irq_release_resources)(struct irq_data * ) ;
   unsigned long flags ;
};
struct irq_affinity_notify;
struct irqaction;
struct irq_desc {
   struct irq_data irq_data ;
   unsigned int *kstat_irqs ;
   void (*handle_irq)(unsigned int , struct irq_desc * ) ;
   struct irqaction *action ;
   unsigned int status_use_accessors ;
   unsigned int core_internal_state__do_not_mess_with_it ;
   unsigned int depth ;
   unsigned int wake_depth ;
   unsigned int irq_count ;
   unsigned long last_unhandled ;
   unsigned int irqs_unhandled ;
   atomic_t threads_handled ;
   int threads_handled_last ;
   raw_spinlock_t lock ;
   struct cpumask *percpu_enabled ;
   struct cpumask const *affinity_hint ;
   struct irq_affinity_notify *affinity_notify ;
   cpumask_var_t pending_mask ;
   unsigned long threads_oneshot ;
   atomic_t threads_active ;
   wait_queue_head_t wait_for_threads ;
   struct proc_dir_entry *dir ;
   int parent_irq ;
   struct module *owner ;
   char const *name ;
};
struct irq_chip_regs {
   unsigned long enable ;
   unsigned long disable ;
   unsigned long mask ;
   unsigned long ack ;
   unsigned long eoi ;
   unsigned long type ;
   unsigned long polarity ;
};
struct irq_chip_type {
   struct irq_chip chip ;
   struct irq_chip_regs regs ;
   void (*handler)(unsigned int , struct irq_desc * ) ;
   u32 type ;
   u32 mask_cache_priv ;
   u32 *mask_cache ;
};
struct irq_chip_generic {
   raw_spinlock_t lock ;
   void *reg_base ;
   unsigned int irq_base ;
   unsigned int irq_cnt ;
   u32 mask_cache ;
   u32 type_cache ;
   u32 polarity_cache ;
   u32 wake_enabled ;
   u32 wake_active ;
   unsigned int num_ct ;
   void *private ;
   unsigned long installed ;
   unsigned long unused ;
   struct irq_domain *domain ;
   struct list_head list ;
   struct irq_chip_type chip_types[0U] ;
};
enum irq_gc_flags {
    IRQ_GC_INIT_MASK_CACHE = 1,
    IRQ_GC_INIT_NESTED_LOCK = 2,
    IRQ_GC_MASK_CACHE_PER_TYPE = 4,
    IRQ_GC_NO_MASK = 8
} ;
struct irq_domain_chip_generic {
   unsigned int irqs_per_chip ;
   unsigned int num_chips ;
   unsigned int irq_flags_to_clear ;
   unsigned int irq_flags_to_set ;
   enum irq_gc_flags gc_flags ;
   struct irq_chip_generic *gc[0U] ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   void *dev_id ;
   void *percpu_dev_id ;
   struct irqaction *next ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned int irq ;
   unsigned int flags ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
struct irq_affinity_notify {
   unsigned int irq ;
   struct kref kref ;
   struct work_struct work ;
   void (*notify)(struct irq_affinity_notify * , cpumask_t const * ) ;
   void (*release)(struct kref * ) ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
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
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
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
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *base_cftypes ;
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
   struct pid_namespace *pid_ns_for_children ;
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
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
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
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
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
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
};
struct __anonstruct_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_247 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_40275_248 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_246 adj_list ;
   struct __anonstruct_all_adj_list_247 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
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
   union __anonunion_ldv_40275_248 ldv_40275 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
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
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
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
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct ssb_device_id {
   __u16 vendor ;
   __u16 coreid ;
   __u8 revision ;
   __u8 __pad ;
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
union __anonunion_ldv_42925_256 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
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
   bool match_driver ;
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
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_42925_256 ldv_42925 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_chip;
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
   struct msi_chip *msi ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct gpio_chip;
struct irq_domain_ops {
   int (*match)(struct irq_domain * , struct device_node * ) ;
   int (*map)(struct irq_domain * , unsigned int , irq_hw_number_t ) ;
   void (*unmap)(struct irq_domain * , unsigned int ) ;
   int (*xlate)(struct irq_domain * , struct device_node * , u32 const * , unsigned int ,
                unsigned long * , unsigned int * ) ;
};
struct irq_domain {
   struct list_head link ;
   char const *name ;
   struct irq_domain_ops const *ops ;
   void *host_data ;
   struct device_node *of_node ;
   struct irq_domain_chip_generic *gc ;
   irq_hw_number_t hwirq_max ;
   unsigned int revmap_direct_max_irq ;
   unsigned int revmap_size ;
   struct radix_tree_root revmap_tree ;
   unsigned int linear_revmap[] ;
};
struct gpio_desc;
struct gpio_chip {
   char const *label ;
   struct device *dev ;
   struct module *owner ;
   struct list_head list ;
   int (*request)(struct gpio_chip * , unsigned int ) ;
   void (*free)(struct gpio_chip * , unsigned int ) ;
   int (*get_direction)(struct gpio_chip * , unsigned int ) ;
   int (*direction_input)(struct gpio_chip * , unsigned int ) ;
   int (*direction_output)(struct gpio_chip * , unsigned int , int ) ;
   int (*get)(struct gpio_chip * , unsigned int ) ;
   void (*set)(struct gpio_chip * , unsigned int , int ) ;
   int (*set_debounce)(struct gpio_chip * , unsigned int , unsigned int ) ;
   int (*to_irq)(struct gpio_chip * , unsigned int ) ;
   void (*dbg_show)(struct seq_file * , struct gpio_chip * ) ;
   int base ;
   u16 ngpio ;
   struct gpio_desc *desc ;
   char const * const *names ;
   bool can_sleep ;
   bool exported ;
   struct irq_chip *irqchip ;
   struct irq_domain *irqdomain ;
   unsigned int irq_base ;
   void (*irq_handler)(unsigned int , struct irq_desc * ) ;
   unsigned int irq_default_type ;
   struct list_head pin_ranges ;
};
struct pcmcia_device;
struct ssb_bus;
struct ssb_driver;
struct ssb_sprom_core_pwr_info {
   u8 itssi_2g ;
   u8 itssi_5g ;
   u8 maxpwr_2g ;
   u8 maxpwr_5gl ;
   u8 maxpwr_5g ;
   u8 maxpwr_5gh ;
   u16 pa_2g[4U] ;
   u16 pa_5gl[4U] ;
   u16 pa_5g[4U] ;
   u16 pa_5gh[4U] ;
};
struct __anonstruct_antenna_gain_257 {
   s8 a0 ;
   s8 a1 ;
   s8 a2 ;
   s8 a3 ;
};
struct __anonstruct_ghz2_259 {
   u8 tssipos ;
   u8 extpa_gain ;
   u8 pdet_range ;
   u8 tr_iso ;
   u8 antswlut ;
};
struct __anonstruct_ghz5_260 {
   u8 tssipos ;
   u8 extpa_gain ;
   u8 pdet_range ;
   u8 tr_iso ;
   u8 antswlut ;
};
struct __anonstruct_fem_258 {
   struct __anonstruct_ghz2_259 ghz2 ;
   struct __anonstruct_ghz5_260 ghz5 ;
};
struct ssb_sprom {
   u8 revision ;
   u8 il0mac[6U] ;
   u8 et0mac[6U] ;
   u8 et1mac[6U] ;
   u8 et0phyaddr ;
   u8 et1phyaddr ;
   u8 et0mdcport ;
   u8 et1mdcport ;
   u16 dev_id ;
   u16 board_rev ;
   u16 board_num ;
   u16 board_type ;
   u8 country_code ;
   char alpha2[2U] ;
   u8 leddc_on_time ;
   u8 leddc_off_time ;
   u8 ant_available_a ;
   u8 ant_available_bg ;
   u16 pa0b0 ;
   u16 pa0b1 ;
   u16 pa0b2 ;
   u16 pa1b0 ;
   u16 pa1b1 ;
   u16 pa1b2 ;
   u16 pa1lob0 ;
   u16 pa1lob1 ;
   u16 pa1lob2 ;
   u16 pa1hib0 ;
   u16 pa1hib1 ;
   u16 pa1hib2 ;
   u8 gpio0 ;
   u8 gpio1 ;
   u8 gpio2 ;
   u8 gpio3 ;
   u8 maxpwr_bg ;
   u8 maxpwr_al ;
   u8 maxpwr_a ;
   u8 maxpwr_ah ;
   u8 itssi_a ;
   u8 itssi_bg ;
   u8 tri2g ;
   u8 tri5gl ;
   u8 tri5g ;
   u8 tri5gh ;
   u8 txpid2g[4U] ;
   u8 txpid5gl[4U] ;
   u8 txpid5g[4U] ;
   u8 txpid5gh[4U] ;
   s8 rxpo2g ;
   s8 rxpo5g ;
   u8 rssisav2g ;
   u8 rssismc2g ;
   u8 rssismf2g ;
   u8 bxa2g ;
   u8 rssisav5g ;
   u8 rssismc5g ;
   u8 rssismf5g ;
   u8 bxa5g ;
   u16 cck2gpo ;
   u32 ofdm2gpo ;
   u32 ofdm5glpo ;
   u32 ofdm5gpo ;
   u32 ofdm5ghpo ;
   u16 boardflags_lo ;
   u16 boardflags_hi ;
   u16 boardflags2_lo ;
   u16 boardflags2_hi ;
   struct ssb_sprom_core_pwr_info core_pwr_info[4U] ;
   struct __anonstruct_antenna_gain_257 antenna_gain ;
   struct __anonstruct_fem_258 fem ;
   u16 mcs2gpo[8U] ;
   u16 mcs5gpo[8U] ;
   u16 mcs5glpo[8U] ;
   u16 mcs5ghpo[8U] ;
   u8 opo ;
   u8 rxgainerr2ga[3U] ;
   u8 rxgainerr5gla[3U] ;
   u8 rxgainerr5gma[3U] ;
   u8 rxgainerr5gha[3U] ;
   u8 rxgainerr5gua[3U] ;
   u8 noiselvl2ga[3U] ;
   u8 noiselvl5gla[3U] ;
   u8 noiselvl5gma[3U] ;
   u8 noiselvl5gha[3U] ;
   u8 noiselvl5gua[3U] ;
   u8 regrev ;
   u8 txchain ;
   u8 rxchain ;
   u8 antswitch ;
   u16 cddpo ;
   u16 stbcpo ;
   u16 bw40po ;
   u16 bwduppo ;
   u8 tempthresh ;
   u8 tempoffset ;
   u16 rawtempsense ;
   u8 measpower ;
   u8 tempsense_slope ;
   u8 tempcorrx ;
   u8 tempsense_option ;
   u8 freqoffset_corr ;
   u8 iqcal_swp_dis ;
   u8 hw_iqcal_en ;
   u8 elna2g ;
   u8 elna5g ;
   u8 phycal_tempdelta ;
   u8 temps_period ;
   u8 temps_hysteresis ;
   u8 measpower1 ;
   u8 measpower2 ;
   u8 pcieingress_war ;
   u16 cckbw202gpo ;
   u16 cckbw20ul2gpo ;
   u32 legofdmbw202gpo ;
   u32 legofdmbw20ul2gpo ;
   u32 legofdmbw205glpo ;
   u32 legofdmbw20ul5glpo ;
   u32 legofdmbw205gmpo ;
   u32 legofdmbw20ul5gmpo ;
   u32 legofdmbw205ghpo ;
   u32 legofdmbw20ul5ghpo ;
   u32 mcsbw202gpo ;
   u32 mcsbw20ul2gpo ;
   u32 mcsbw402gpo ;
   u32 mcsbw205glpo ;
   u32 mcsbw20ul5glpo ;
   u32 mcsbw405glpo ;
   u32 mcsbw205gmpo ;
   u32 mcsbw20ul5gmpo ;
   u32 mcsbw405gmpo ;
   u32 mcsbw205ghpo ;
   u32 mcsbw20ul5ghpo ;
   u32 mcsbw405ghpo ;
   u16 mcs32po ;
   u16 legofdm40duppo ;
   u8 sar2g ;
   u8 sar5g ;
};
struct ssb_boardinfo {
   u16 vendor ;
   u16 type ;
};
struct ssb_bus_ops {
   u8 (*read8)(struct ssb_device * , u16 ) ;
   u16 (*read16)(struct ssb_device * , u16 ) ;
   u32 (*read32)(struct ssb_device * , u16 ) ;
   void (*write8)(struct ssb_device * , u16 , u8 ) ;
   void (*write16)(struct ssb_device * , u16 , u16 ) ;
   void (*write32)(struct ssb_device * , u16 , u32 ) ;
   void (*block_read)(struct ssb_device * , void * , size_t , u16 , u8 ) ;
   void (*block_write)(struct ssb_device * , void const * , size_t , u16 , u8 ) ;
};
struct ssb_device {
   struct ssb_bus_ops const *ops ;
   struct device *dev ;
   struct device *dma_dev ;
   struct ssb_bus *bus ;
   struct ssb_device_id id ;
   u8 core_index ;
   unsigned int irq ;
   void *drvdata ;
   void *devtypedata ;
};
struct ssb_driver {
   char const *name ;
   struct ssb_device_id const *id_table ;
   int (*probe)(struct ssb_device * , struct ssb_device_id const * ) ;
   void (*remove)(struct ssb_device * ) ;
   int (*suspend)(struct ssb_device * , pm_message_t ) ;
   int (*resume)(struct ssb_device * ) ;
   void (*shutdown)(struct ssb_device * ) ;
   struct device_driver drv ;
};
enum ssb_bustype {
    SSB_BUSTYPE_SSB = 0,
    SSB_BUSTYPE_PCI = 1,
    SSB_BUSTYPE_PCMCIA = 2,
    SSB_BUSTYPE_SDIO = 3
} ;
struct ssb_chipcommon_pmu {
   u8 rev ;
   u32 crystalfreq ;
};
struct ssb_chipcommon {
   struct ssb_device *dev ;
   u32 capabilities ;
   u32 status ;
   u16 fast_pwrup_delay ;
   spinlock_t gpio_lock ;
   struct ssb_chipcommon_pmu pmu ;
   u32 ticks_per_ms ;
   u32 max_timer_ms ;
};
struct ssb_mipscore {
};
struct ssb_extif {
};
struct ssb_pcicore {
   struct ssb_device *dev ;
   unsigned char setup_done : 1 ;
   unsigned char hostmode : 1 ;
   unsigned char cardbusmode : 1 ;
};
union __anonunion_ldv_45695_261 {
   u8 mapped_pcmcia_seg ;
   u32 sdio_sbaddr ;
};
struct sdio_func;
union __anonunion_ldv_45703_262 {
   struct pci_dev *host_pci ;
   struct pcmcia_device *host_pcmcia ;
   struct sdio_func *host_sdio ;
};
struct ssb_bus {
   void *mmio ;
   struct ssb_bus_ops const *ops ;
   struct ssb_device *mapped_device ;
   union __anonunion_ldv_45695_261 ldv_45695 ;
   spinlock_t bar_lock ;
   enum ssb_bustype bustype ;
   union __anonunion_ldv_45703_262 ldv_45703 ;
   unsigned int quirks ;
   struct mutex sprom_mutex ;
   u16 chip_id ;
   u8 chip_rev ;
   u16 sprom_offset ;
   u16 sprom_size ;
   u8 chip_package ;
   struct ssb_device devices[16U] ;
   u8 nr_devices ;
   unsigned int busnumber ;
   struct ssb_chipcommon chipco ;
   struct ssb_pcicore pcicore ;
   struct ssb_mipscore mipscore ;
   struct ssb_extif extif ;
   struct ssb_boardinfo boardinfo ;
   struct ssb_sprom sprom ;
   bool has_cardbus_slot ;
   struct gpio_chip gpio ;
   struct irq_domain *irq_domain ;
   struct list_head list ;
};
enum ldv_32459 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_32459 phy_interface_t;
enum ldv_32511 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_32511 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   struct device_driver driver ;
};
struct dma_desc {
   __le32 ctrl ;
   __le32 addr ;
};
struct rx_header {
   __le16 len ;
   __le16 flags ;
   __le16 pad[12U] ;
};
struct ring_info {
   struct sk_buff *skb ;
   dma_addr_t mapping ;
};
struct b44_hw_stats {
   u64 tx_good_octets ;
   u64 tx_good_pkts ;
   u64 tx_octets ;
   u64 tx_pkts ;
   u64 tx_broadcast_pkts ;
   u64 tx_multicast_pkts ;
   u64 tx_len_64 ;
   u64 tx_len_65_to_127 ;
   u64 tx_len_128_to_255 ;
   u64 tx_len_256_to_511 ;
   u64 tx_len_512_to_1023 ;
   u64 tx_len_1024_to_max ;
   u64 tx_jabber_pkts ;
   u64 tx_oversize_pkts ;
   u64 tx_fragment_pkts ;
   u64 tx_underruns ;
   u64 tx_total_cols ;
   u64 tx_single_cols ;
   u64 tx_multiple_cols ;
   u64 tx_excessive_cols ;
   u64 tx_late_cols ;
   u64 tx_defered ;
   u64 tx_carrier_lost ;
   u64 tx_pause_pkts ;
   u64 rx_good_octets ;
   u64 rx_good_pkts ;
   u64 rx_octets ;
   u64 rx_pkts ;
   u64 rx_broadcast_pkts ;
   u64 rx_multicast_pkts ;
   u64 rx_len_64 ;
   u64 rx_len_65_to_127 ;
   u64 rx_len_128_to_255 ;
   u64 rx_len_256_to_511 ;
   u64 rx_len_512_to_1023 ;
   u64 rx_len_1024_to_max ;
   u64 rx_jabber_pkts ;
   u64 rx_oversize_pkts ;
   u64 rx_fragment_pkts ;
   u64 rx_missed_pkts ;
   u64 rx_crc_align_errs ;
   u64 rx_undersize ;
   u64 rx_crc_errs ;
   u64 rx_align_errs ;
   u64 rx_symbol_errs ;
   u64 rx_pause_pkts ;
   u64 rx_nonpause_pkts ;
   struct u64_stats_sync syncp ;
};
struct b44 {
   spinlock_t lock ;
   u32 imask ;
   u32 istat ;
   struct dma_desc *rx_ring ;
   struct dma_desc *tx_ring ;
   u32 tx_prod ;
   u32 tx_cons ;
   u32 rx_prod ;
   u32 rx_cons ;
   struct ring_info *rx_buffers ;
   struct ring_info *tx_buffers ;
   struct napi_struct napi ;
   u32 dma_offset ;
   u32 flags ;
   u32 msg_enable ;
   struct timer_list timer ;
   struct b44_hw_stats hw_stats ;
   struct ssb_device *sdev ;
   struct net_device *dev ;
   dma_addr_t rx_ring_dma ;
   dma_addr_t tx_ring_dma ;
   u32 rx_pending ;
   u32 tx_pending ;
   u8 phy_addr ;
   u8 force_copybreak ;
   struct phy_device *phydev ;
   struct mii_bus *mii_bus ;
   int old_link ;
   struct mii_if_info mii_if ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14146_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14140_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    ldv_4851: ;
    goto ldv_4851;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_33(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_45(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_35(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_42(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern u32 __VERIFIER_nondet_u32(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}

void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
    assume_abort_if_not(IS_ERR(p) == 0);
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
    assume_abort_if_not(IS_ERR(p) == 0);
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  {reach_error();}
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
int ldv_irq_line_2_2 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
struct net_device *b44_ethtool_ops_group4 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_irq_line_2_1 ;
int ldv_state_variable_2 ;
int ldv_irq_2_0 = 0;
void *ldv_irq_data_1_3 ;
struct ethtool_cmd *b44_ethtool_ops_group0 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct ethtool_ringparam *b44_ethtool_ops_group2 ;
int ldv_irq_2_3 = 0;
struct ethtool_pauseparam *b44_ethtool_ops_group3 ;
void *ldv_irq_data_2_3 ;
int ldv_irq_line_1_3 ;
int ldv_irq_2_2 = 0;
struct ethtool_wolinfo *b44_ethtool_ops_group1 ;
struct ssb_device *b44_ssb_driver_group0 ;
int ldv_irq_line_2_0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct net_device *b44_netdev_ops_group1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void choose_interrupt_2(void) ;
void ldv_net_device_ops_5(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void choose_timer_3(struct timer_list *timer ) ;
void activate_suitable_irq_2(int line , void *data ) ;
void disable_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void ldv_initialize_ssb_driver_4(void) ;
void ldv_initialize_ethtool_ops_6(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
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
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_21412: ;
    goto ldv_21412;
  } else {
  }
  dql->num_queued = dql->num_queued + count;
  dql->last_obj_cnt = count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  {
  return ((int )((unsigned int )dql->adj_limit - (unsigned int )dql->num_queued));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int net_ratelimit(void) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct device x86_dma_fallback_dev ;
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
    ldv_30407: ;
    goto ldv_30407;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
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
    ldv_30416: ;
    goto ldv_30416;
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
    ldv_30466: ;
    goto ldv_30466;
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
    ldv_30474: ;
    goto ldv_30474;
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
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
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  if (rc == 0) {
    dma_set_coherent_mask(dev, mask);
  } else {
  }
  return (rc);
}
}
__inline static int dma_get_cache_alignment(void)
{
  {
  return (1);
}
}
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *ldv_alloc_skb_20(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_27(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_29(dev, length, gfp);
  skb = tmp;
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  return (tmp);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data + (unsigned long )offset,
                           __len);
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
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
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_irq(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_irq(struct u64_stats_sync const *syncp ,
                                               unsigned int start )
{
  {
  return (0);
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
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_34(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_44(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_36(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_43(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
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
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  __might_sleep("include/linux/netdevice.h", 476, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  goto ldv_39768;
  ldv_39767:
  msleep(1U);
  ldv_39768:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_39767;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (492), "i" (12UL));
    ldv_39773: ;
    goto ldv_39773;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
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
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_39(struct net_device *dev ) ;
void ldv_free_netdev_41(struct net_device *dev ) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    __netif_schedule(txq->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  {
  tmp = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
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
    warn_slowpath_null("include/linux/netdevice.h", 2212);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016b44: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  } else {
  }
  return;
}
}
__inline static void netdev_sent_queue(struct net_device *dev , unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_sent_queue(tmp, bytes);
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netdev_completed_queue(struct net_device *dev , unsigned int pkts ,
                                            unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_completed_queue(tmp, pkts, bytes);
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
__inline static void netdev_reset_queue(struct net_device *dev_queue )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev_queue, 0U);
  netdev_tx_reset_queue(tmp);
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern int netif_receive_skb(struct sk_buff * ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if (debug_value < 0 || (unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_37(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_38(struct net_device *dev ) ;
void ldv_unregister_netdev_40(struct net_device *dev ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
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
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static void ssb_set_drvdata(struct ssb_device *dev , void *data )
{
  {
  dev->drvdata = data;
  return;
}
}
__inline static void *ssb_get_drvdata(struct ssb_device *dev )
{
  {
  return (dev->drvdata);
}
}
extern int __ssb_driver_register(struct ssb_driver * , struct module * ) ;
extern void ssb_driver_unregister(struct ssb_driver * ) ;
extern int ssb_pcicore_dev_irqvecs_enable(struct ssb_pcicore * , struct ssb_device * ) ;
extern u32 ssb_clockspeed(struct ssb_bus * ) ;
extern int ssb_device_is_enabled(struct ssb_device * ) ;
extern void ssb_device_enable(struct ssb_device * , u32 ) ;
extern void ssb_device_disable(struct ssb_device * , u32 ) ;
__inline static u32 ssb_read32(struct ssb_device *dev , u16 offset )
{
  u32 tmp ;
  {
  tmp = (*((dev->ops)->read32))(dev, (int )offset);
  return (tmp);
}
}
__inline static void ssb_write32(struct ssb_device *dev , u16 offset , u32 value )
{
  {
  (*((dev->ops)->write32))(dev, (int )offset, value);
  return;
}
}
extern u32 ssb_dma_translation(struct ssb_device * ) ;
extern int ssb_pcihost_register(struct pci_driver * ) ;
__inline static void ssb_pcihost_unregister(struct pci_driver *driver )
{
  {
  pci_unregister_driver(driver);
  return;
}
}
__inline static void ssb_pcihost_set_power_state(struct ssb_device *sdev , pci_power_t state )
{
  {
  if ((unsigned int )(sdev->bus)->bustype == 1U) {
    pci_set_power_state((sdev->bus)->ldv_45703.host_pci, state);
  } else {
  }
  return;
}
}
extern int ssb_bus_may_powerdown(struct ssb_bus * ) ;
extern int ssb_bus_powerup(struct ssb_bus * , bool ) ;
extern struct mii_bus *mdiobus_alloc_size(size_t ) ;
__inline static struct mii_bus *mdiobus_alloc(void)
{
  struct mii_bus *tmp ;
  {
  tmp = mdiobus_alloc_size(0UL);
  return (tmp);
}
}
extern int mdiobus_register(struct mii_bus * ) ;
extern void mdiobus_unregister(struct mii_bus * ) ;
extern void mdiobus_free(struct mii_bus * ) ;
extern struct phy_device *phy_connect(struct net_device * , char const * , void (*)(struct net_device * ) ,
                                      phy_interface_t ) ;
extern void phy_disconnect(struct phy_device * ) ;
extern void phy_start(struct phy_device * ) ;
extern void phy_stop(struct phy_device * ) ;
extern int phy_ethtool_sset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_ethtool_gset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_mii_ioctl(struct phy_device * , struct ifreq * , int ) ;
extern void phy_print_status(struct phy_device * ) ;
static int b44_debug = -1;
static struct pci_device_id const b44_pci_tbl[4U] = { {5348U, 17409U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5348U, 17410U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5348U, 5900U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__b44_pci_tbl_device_table ;
static struct pci_driver b44_pci_driver =
     {{0, 0}, "b44", (struct pci_device_id const *)(& b44_pci_tbl), 0, 0, 0, 0, 0,
    0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                                       {0, 0}}};
static struct ssb_device_id const b44_ssb_tbl[2U] = { {16963U, 2054U, 255U, (unsigned char)0},
        {0U, (unsigned short)0, (unsigned char)0, (unsigned char)0}};
struct ssb_device_id const __mod_ssb__b44_ssb_tbl_device_table ;
static void b44_halt(struct b44 *bp ) ;
static void b44_init_rings(struct b44 *bp ) ;
static void b44_init_hw(struct b44 *bp , int reset_kind ) ;
static int dma_desc_sync_size ;
static int instance ;
static char const b44_gstrings[47U][32U] =
  { { 't', 'x', '_', 'g',
            'o', 'o', 'd', '_',
            'o', 'c', 't', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'g',
            'o', 'o', 'd', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 't', 'x', '_', 'o',
            'c', 't', 'e', 't',
            's', '\000'},
   { 't', 'x', '_', 'p',
            'k', 't', 's', '\000'},
   { 't', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 't', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 't', 'x', '_', 'l',
            'e', 'n', '_', '6',
            '4', '\000'},
   { 't', 'x', '_', 'l',
            'e', 'n', '_', '6',
            '5', '_', 't', 'o',
            '_', '1', '2', '7',
            '\000'},
   { 't', 'x', '_', 'l',
            'e', 'n', '_', '1',
            '2', '8', '_', 't',
            'o', '_', '2', '5',
            '5', '\000'},
   { 't', 'x', '_', 'l',
            'e', 'n', '_', '2',
            '5', '6', '_', 't',
            'o', '_', '5', '1',
            '1', '\000'},
   { 't', 'x', '_', 'l',
            'e', 'n', '_', '5',
            '1', '2', '_', 't',
            'o', '_', '1', '0',
            '2', '3', '\000'},
   { 't', 'x', '_', 'l',
            'e', 'n', '_', '1',
            '0', '2', '4', '_',
            't', 'o', '_', 'm',
            'a', 'x', '\000'},
   { 't', 'x', '_', 'j',
            'a', 'b', 'b', 'e',
            'r', '_', 'p', 'k',
            't', 's', '\000'},
   { 't', 'x', '_', 'o',
            'v', 'e', 'r', 's',
            'i', 'z', 'e', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 't', 'x', '_', 'f',
            'r', 'a', 'g', 'm',
            'e', 'n', 't', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 't', 'x', '_', 'u',
            'n', 'd', 'e', 'r',
            'r', 'u', 'n', 's',
            '\000'},
   { 't', 'x', '_', 't',
            'o', 't', 'a', 'l',
            '_', 'c', 'o', 'l',
            's', '\000'},
   { 't', 'x', '_', 's',
            'i', 'n', 'g', 'l',
            'e', '_', 'c', 'o',
            'l', 's', '\000'},
   { 't', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'p', 'l', 'e', '_',
            'c', 'o', 'l', 's',
            '\000'},
   { 't', 'x', '_', 'e',
            'x', 'c', 'e', 's',
            's', 'i', 'v', 'e',
            '_', 'c', 'o', 'l',
            's', '\000'},
   { 't', 'x', '_', 'l',
            'a', 't', 'e', '_',
            'c', 'o', 'l', 's',
            '\000'},
   { 't', 'x', '_', 'd',
            'e', 'f', 'e', 'r',
            'e', 'd', '\000'},
   { 't', 'x', '_', 'c',
            'a', 'r', 'r', 'i',
            'e', 'r', '_', 'l',
            'o', 's', 't', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 'r', 'x', '_', 'g',
            'o', 'o', 'd', '_',
            'o', 'c', 't', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'g',
            'o', 'o', 'd', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'o',
            'c', 't', 'e', 't',
            's', '\000'},
   { 'r', 'x', '_', 'p',
            'k', 't', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'r', 'o', 'a', 'd',
            'c', 'a', 's', 't',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 'r', 'x', '_', 'm',
            'u', 'l', 't', 'i',
            'c', 'a', 's', 't',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', '_', '6',
            '4', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', '_', '6',
            '5', '_', 't', 'o',
            '_', '1', '2', '7',
            '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', '_', '1',
            '2', '8', '_', 't',
            'o', '_', '2', '5',
            '5', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', '_', '2',
            '5', '6', '_', 't',
            'o', '_', '5', '1',
            '1', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', '_', '5',
            '1', '2', '_', 't',
            'o', '_', '1', '0',
            '2', '3', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', '_', '1',
            '0', '2', '4', '_',
            't', 'o', '_', 'm',
            'a', 'x', '\000'},
   { 'r', 'x', '_', 'j',
            'a', 'b', 'b', 'e',
            'r', '_', 'p', 'k',
            't', 's', '\000'},
   { 'r', 'x', '_', 'o',
            'v', 'e', 'r', 's',
            'i', 'z', 'e', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'f',
            'r', 'a', 'g', 'm',
            'e', 'n', 't', '_',
            'p', 'k', 't', 's',
            '\000'},
   { 'r', 'x', '_', 'm',
            'i', 's', 's', 'e',
            'd', '_', 'p', 'k',
            't', 's', '\000'},
   { 'r', 'x', '_', 'c',
            'r', 'c', '_', 'a',
            'l', 'i', 'g', 'n',
            '_', 'e', 'r', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'u',
            'n', 'd', 'e', 'r',
            's', 'i', 'z', 'e',
            '\000'},
   { 'r', 'x', '_', 'c',
            'r', 'c', '_', 'e',
            'r', 'r', 's', '\000'},
   { 'r', 'x', '_', 'a',
            'l', 'i', 'g', 'n',
            '_', 'e', 'r', 'r',
            's', '\000'},
   { 'r', 'x', '_', 's',
            'y', 'm', 'b', 'o',
            'l', '_', 'e', 'r',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'p',
            'a', 'u', 's', 'e',
            '_', 'p', 'k', 't',
            's', '\000'},
   { 'r', 'x', '_', 'n',
            'o', 'n', 'p', 'a',
            'u', 's', 'e', '_',
            'p', 'k', 't', 's',
            '\000'}};
__inline static void b44_sync_dma_desc_for_device(struct ssb_device *sdev , dma_addr_t dma_base ,
                                                  unsigned long offset , enum dma_data_direction dir )
{
  {
  dma_sync_single_for_device(sdev->dma_dev, dma_base + (unsigned long long )offset,
                             (size_t )dma_desc_sync_size, dir);
  return;
}
}
__inline static void b44_sync_dma_desc_for_cpu(struct ssb_device *sdev , dma_addr_t dma_base ,
                                               unsigned long offset , enum dma_data_direction dir )
{
  {
  dma_sync_single_for_cpu(sdev->dma_dev, dma_base + (unsigned long long )offset, (size_t )dma_desc_sync_size,
                          dir);
  return;
}
}
__inline static unsigned long br32(struct b44 const *bp , unsigned long reg )
{
  u32 tmp ;
  {
  tmp = ssb_read32(bp->sdev, (int )((u16 )reg));
  return ((unsigned long )tmp);
}
}
__inline static void bw32(struct b44 const *bp , unsigned long reg , unsigned long val )
{
  {
  ssb_write32(bp->sdev, (int )((u16 )reg), (u32 )val);
  return;
}
}
static int b44_wait_bit(struct b44 *bp , unsigned long reg , u32 bit , unsigned long timeout ,
                        int const clear )
{
  unsigned long i ;
  u32 val ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  i = 0UL;
  goto ldv_46373;
  ldv_46372:
  tmp = br32((struct b44 const *)bp, reg);
  val = (u32 )tmp;
  if ((int )clear != 0 && (val & bit) == 0U) {
    goto ldv_46371;
  } else {
  }
  if ((int )clear == 0 && (val & bit) != 0U) {
    goto ldv_46371;
  } else {
  }
  __const_udelay(42950UL);
  i = i + 1UL;
  ldv_46373: ;
  if (i < timeout) {
    goto ldv_46372;
  } else {
  }
  ldv_46371: ;
  if (i == timeout) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)bp->dev, "BUG!  Timeout waiting for bit %08x of register %lx to %s\n",
                 bit, reg, (int )clear != 0 ? (char *)"clear" : (char *)"set");
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
__inline static void __b44_cam_write(struct b44 *bp , unsigned char *data , int index )
{
  u32 val ;
  {
  val = (unsigned int )*(data + 2UL) << 24;
  val = ((unsigned int )*(data + 3UL) << 16) | val;
  val = ((unsigned int )*(data + 4UL) << 8) | val;
  val = (u32 )*(data + 5UL) | val;
  bw32((struct b44 const *)bp, 1056UL, (unsigned long )val);
  val = (((unsigned int )*data << 8) | (unsigned int )*(data + 1UL)) | 65536U;
  bw32((struct b44 const *)bp, 1060UL, (unsigned long )val);
  bw32((struct b44 const *)bp, 1064UL, (unsigned long )((index << 16) | 8));
  b44_wait_bit(bp, 1064UL, 2147483648U, 100UL, 1);
  return;
}
}
__inline static void __b44_disable_ints(struct b44 *bp )
{
  {
  bw32((struct b44 const *)bp, 36UL, 0UL);
  return;
}
}
static void b44_disable_ints(struct b44 *bp )
{
  {
  __b44_disable_ints(bp);
  br32((struct b44 const *)bp, 36UL);
  return;
}
}
static void b44_enable_ints(struct b44 *bp )
{
  {
  bw32((struct b44 const *)bp, 36UL, (unsigned long )bp->imask);
  return;
}
}
static int __b44_readphy(struct b44 *bp , int phy_addr , int reg , u32 *val )
{
  int err ;
  unsigned long tmp ;
  {
  bw32((struct b44 const *)bp, 1052UL, 1UL);
  bw32((struct b44 const *)bp, 1044UL, (unsigned long )((((phy_addr << 23) | 1610612736) | (reg << 18)) | 131072));
  err = b44_wait_bit(bp, 1052UL, 1U, 100UL, 0);
  tmp = br32((struct b44 const *)bp, 1044UL);
  *val = (u32 )tmp & 65535U;
  return (err);
}
}
static int __b44_writephy(struct b44 *bp , int phy_addr , int reg , u32 val )
{
  int tmp ;
  {
  bw32((struct b44 const *)bp, 1052UL, 1UL);
  bw32((struct b44 const *)bp, 1044UL, (unsigned long )(((u32 )(((phy_addr << 23) | 1342177280) | (reg << 18)) | (val & 65535U)) | 131072U));
  tmp = b44_wait_bit(bp, 1052UL, 1U, 100UL, 0);
  return (tmp);
}
}
__inline static int b44_readphy(struct b44 *bp , int reg , u32 *val )
{
  int tmp ;
  {
  if ((bp->flags & 268435456U) != 0U) {
    return (0);
  } else {
  }
  tmp = __b44_readphy(bp, (int )bp->phy_addr, reg, val);
  return (tmp);
}
}
__inline static int b44_writephy(struct b44 *bp , int reg , u32 val )
{
  int tmp ;
  {
  if ((bp->flags & 268435456U) != 0U) {
    return (0);
  } else {
  }
  tmp = __b44_writephy(bp, (int )bp->phy_addr, reg, val);
  return (tmp);
}
}
static int b44_mdio_read_mii(struct net_device *dev , int phy_id , int location )
{
  u32 val ;
  struct b44 *bp ;
  void *tmp ;
  int rc ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  tmp___0 = __b44_readphy(bp, phy_id, location, & val);
  rc = tmp___0;
  if (rc != 0) {
    return (-1);
  } else {
  }
  return ((int )val);
}
}
static void b44_mdio_write_mii(struct net_device *dev , int phy_id , int location ,
                               int val )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  __b44_writephy(bp, phy_id, location, (u32 )val);
  return;
}
}
static int b44_mdio_read_phylib(struct mii_bus *bus , int phy_id , int location )
{
  u32 val ;
  struct b44 *bp ;
  int rc ;
  int tmp ;
  {
  bp = (struct b44 *)bus->priv;
  tmp = __b44_readphy(bp, phy_id, location, & val);
  rc = tmp;
  if (rc != 0) {
    return (-1);
  } else {
  }
  return ((int )val);
}
}
static int b44_mdio_write_phylib(struct mii_bus *bus , int phy_id , int location ,
                                 u16 val )
{
  struct b44 *bp ;
  int tmp ;
  {
  bp = (struct b44 *)bus->priv;
  tmp = __b44_writephy(bp, phy_id, location, (u32 )val);
  return (tmp);
}
}
static int b44_phy_reset(struct b44 *bp )
{
  u32 val ;
  int err ;
  {
  if ((bp->flags & 268435456U) != 0U) {
    return (0);
  } else {
  }
  err = b44_writephy(bp, 0, 32768U);
  if (err != 0) {
    return (err);
  } else {
  }
  __const_udelay(429500UL);
  err = b44_readphy(bp, 0, & val);
  if (err == 0) {
    if ((val & 32768U) != 0U) {
      netdev_err((struct net_device const *)bp->dev, "PHY Reset would not complete\n");
      err = -19;
    } else {
    }
  } else {
  }
  return (err);
}
}
static void __b44_set_flow_ctrl(struct b44 *bp , u32 pause_flags )
{
  u32 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  bp->flags = bp->flags & 4294180863U;
  bp->flags = bp->flags | pause_flags;
  tmp = br32((struct b44 const *)bp, 1024UL);
  val = (u32 )tmp;
  if ((pause_flags & 524288U) != 0U) {
    val = val | 32U;
  } else {
    val = val & 4294967263U;
  }
  bw32((struct b44 const *)bp, 1024UL, (unsigned long )val);
  tmp___0 = br32((struct b44 const *)bp, 172UL);
  val = (u32 )tmp___0;
  if ((pause_flags & 262144U) != 0U) {
    val = val | 32960U;
  } else {
    val = val & 4294934527U;
  }
  bw32((struct b44 const *)bp, 172UL, (unsigned long )val);
  return;
}
}
static void b44_set_flow_ctrl(struct b44 *bp , u32 local , u32 remote )
{
  u32 pause_enab ;
  {
  pause_enab = 0U;
  if ((local & 1024U) != 0U && (local & 2048U) != 0U) {
    if ((remote & 2048U) != 0U && (remote & 1024U) == 0U) {
      pause_enab = pause_enab | 524288U;
    } else {
    }
  } else {
  }
  __b44_set_flow_ctrl(bp, pause_enab);
  return;
}
}
__inline static void b44_wap54g10_workaround(struct b44 *bp )
{
  {
  return;
}
}
static int b44_setup_phy(struct b44 *bp )
{
  u32 val ;
  int err ;
  u32 adv ;
  u32 bmcr ;
  {
  b44_wap54g10_workaround(bp);
  if ((bp->flags & 268435456U) != 0U) {
    return (0);
  } else {
  }
  err = b44_readphy(bp, 26, & val);
  if (err != 0) {
    goto out;
  } else {
  }
  err = b44_writephy(bp, 26, val & 32767U);
  if (err != 0) {
    goto out;
  } else {
  }
  err = b44_readphy(bp, 27, & val);
  if (err != 0) {
    goto out;
  } else {
  }
  err = b44_writephy(bp, 27, val | 64U);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((bp->flags & 1048576U) == 0U) {
    adv = 1U;
    if ((bp->flags & 16777216U) != 0U) {
      adv = adv | 32U;
    } else {
    }
    if ((bp->flags & 33554432U) != 0U) {
      adv = adv | 64U;
    } else {
    }
    if ((bp->flags & 67108864U) != 0U) {
      adv = adv | 128U;
    } else {
    }
    if ((bp->flags & 134217728U) != 0U) {
      adv = adv | 256U;
    } else {
    }
    if ((bp->flags & 32768U) != 0U) {
      adv = adv | 3072U;
    } else {
    }
    err = b44_writephy(bp, 4, adv);
    if (err != 0) {
      goto out;
    } else {
    }
    err = b44_writephy(bp, 0, 4608U);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
    err = b44_readphy(bp, 0, & bmcr);
    if (err != 0) {
      goto out;
    } else {
    }
    bmcr = bmcr & 4294954751U;
    if ((bp->flags & 131072U) != 0U) {
      bmcr = bmcr | 8192U;
    } else {
    }
    if ((bp->flags & 65536U) != 0U) {
      bmcr = bmcr | 256U;
    } else {
    }
    err = b44_writephy(bp, 0, bmcr);
    if (err != 0) {
      goto out;
    } else {
    }
    b44_set_flow_ctrl(bp, 0U, 0U);
  }
  out: ;
  return (err);
}
}
static void b44_stats_update(struct b44 *bp )
{
  unsigned long reg ;
  u64 *val ;
  u64 *tmp ;
  u64 *tmp___0 ;
  unsigned long tmp___1 ;
  u64 *tmp___2 ;
  u64 *tmp___3 ;
  unsigned long tmp___4 ;
  {
  val = & bp->hw_stats.tx_good_octets;
  u64_stats_update_begin(& bp->hw_stats.syncp);
  reg = 1280UL;
  goto ldv_46481;
  ldv_46480:
  tmp = val;
  val = val + 1;
  tmp___0 = val;
  val = val + 1;
  tmp___1 = br32((struct b44 const *)bp, reg);
  *tmp = *tmp___0 + (unsigned long long )tmp___1;
  reg = reg + 4UL;
  ldv_46481: ;
  if (reg <= 1372UL) {
    goto ldv_46480;
  } else {
  }
  reg = reg + 32UL;
  reg = 1408UL;
  goto ldv_46484;
  ldv_46483:
  tmp___2 = val;
  val = val + 1;
  tmp___3 = val;
  val = val + 1;
  tmp___4 = br32((struct b44 const *)bp, reg);
  *tmp___2 = *tmp___3 + (unsigned long long )tmp___4;
  reg = reg + 4UL;
  ldv_46484: ;
  if (reg <= 1496UL) {
    goto ldv_46483;
  } else {
  }
  u64_stats_update_begin(& bp->hw_stats.syncp);
  return;
}
}
static void b44_link_report(struct b44 *bp )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = netif_carrier_ok((struct net_device const *)bp->dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    netdev_info((struct net_device const *)bp->dev, "Link is down\n");
  } else {
    netdev_info((struct net_device const *)bp->dev, "Link is up at %d Mbps, %s duplex\n",
                (bp->flags & 131072U) != 0U ? 100 : 10, (bp->flags & 65536U) != 0U ? (char *)"full" : (char *)"half");
    netdev_info((struct net_device const *)bp->dev, "Flow control is %s for TX and %s for RX\n",
                (bp->flags & 262144U) != 0U ? (char *)"on" : (char *)"off", (bp->flags & 524288U) != 0U ? (char *)"on" : (char *)"off");
  }
  return;
}
}
static void b44_check_phy(struct b44 *bp )
{
  u32 bmsr ;
  u32 aux ;
  u32 val ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 val___0 ;
  unsigned long tmp___2 ;
  u32 local_adv ;
  u32 remote_adv ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  if ((bp->flags & 268435456U) != 0U) {
    bp->flags = bp->flags | 131072U;
    tmp___0 = netif_carrier_ok((struct net_device const *)bp->dev);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      tmp = br32((struct b44 const *)bp, 1072UL);
      val = (u32 )tmp;
      if ((bp->flags & 65536U) != 0U) {
        val = val | 1U;
      } else {
        val = val & 4294967294U;
      }
      bw32((struct b44 const *)bp, 1072UL, (unsigned long )val);
      netif_carrier_on(bp->dev);
      b44_link_report(bp);
    } else {
    }
    return;
  } else {
  }
  tmp___8 = b44_readphy(bp, 1, & bmsr);
  if (tmp___8 == 0) {
    tmp___9 = b44_readphy(bp, 24, & aux);
    if (tmp___9 == 0) {
      if (bmsr != 65535U) {
        if ((aux & 2U) != 0U) {
          bp->flags = bp->flags | 131072U;
        } else {
          bp->flags = bp->flags & 4294836223U;
        }
        if ((int )aux & 1) {
          bp->flags = bp->flags | 65536U;
        } else {
          bp->flags = bp->flags & 4294901759U;
        }
        tmp___6 = netif_carrier_ok((struct net_device const *)bp->dev);
        if (tmp___6) {
          tmp___7 = 0;
        } else {
          tmp___7 = 1;
        }
        if (tmp___7 && (bmsr & 4U) != 0U) {
          tmp___2 = br32((struct b44 const *)bp, 1072UL);
          val___0 = (u32 )tmp___2;
          if ((bp->flags & 65536U) != 0U) {
            val___0 = val___0 | 1U;
          } else {
            val___0 = val___0 & 4294967294U;
          }
          bw32((struct b44 const *)bp, 1072UL, (unsigned long )val___0);
          if ((bp->flags & 1048576U) == 0U) {
            tmp___3 = b44_readphy(bp, 4, & local_adv);
            if (tmp___3 == 0) {
              tmp___4 = b44_readphy(bp, 5, & remote_adv);
              if (tmp___4 == 0) {
                b44_set_flow_ctrl(bp, local_adv, remote_adv);
              } else {
              }
            } else {
            }
          } else {
          }
          netif_carrier_on(bp->dev);
          b44_link_report(bp);
        } else {
          tmp___5 = netif_carrier_ok((struct net_device const *)bp->dev);
          if ((int )tmp___5 && (bmsr & 4U) == 0U) {
            netif_carrier_off(bp->dev);
            b44_link_report(bp);
          } else {
          }
        }
        if ((bmsr & 16U) != 0U) {
          netdev_warn((struct net_device const *)bp->dev, "Remote fault detected in PHY\n");
        } else {
        }
        if ((bmsr & 2U) != 0U) {
          netdev_warn((struct net_device const *)bp->dev, "Jabber detected in PHY\n");
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void b44_timer(unsigned long __opaque )
{
  struct b44 *bp ;
  unsigned long tmp ;
  {
  bp = (struct b44 *)__opaque;
  spin_lock_irq(& bp->lock);
  b44_check_phy(bp);
  b44_stats_update(bp);
  spin_unlock_irq(& bp->lock);
  tmp = round_jiffies((unsigned long )jiffies + 250UL);
  ldv_mod_timer_33(& bp->timer, tmp);
  return;
}
}
static void b44_tx(struct b44 *bp )
{
  u32 cur ;
  u32 cons ;
  unsigned int bytes_compl ;
  unsigned int pkts_compl ;
  unsigned long tmp ;
  struct ring_info *rp ;
  struct sk_buff *skb ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  bytes_compl = 0U;
  pkts_compl = 0U;
  tmp = br32((struct b44 const *)bp, 524UL);
  cur = (u32 )tmp & 4095U;
  cur = cur / 8U;
  cons = bp->tx_cons;
  goto ldv_46513;
  ldv_46512:
  rp = bp->tx_buffers + (unsigned long )cons;
  skb = rp->skb;
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared"),
                         "i" (711), "i" (12UL));
    ldv_46511: ;
    goto ldv_46511;
  } else {
  }
  dma_unmap_single_attrs((bp->sdev)->dma_dev, rp->mapping, (size_t )skb->len, 1, (struct dma_attrs *)0);
  rp->skb = (struct sk_buff *)0;
  bytes_compl = skb->len + bytes_compl;
  pkts_compl = pkts_compl + 1U;
  dev_kfree_skb_irq(skb);
  cons = (cons + 1U) & 511U;
  ldv_46513: ;
  if (cons != cur) {
    goto ldv_46512;
  } else {
  }
  netdev_completed_queue(bp->dev, pkts_compl, bytes_compl);
  bp->tx_cons = cons;
  tmp___1 = netif_queue_stopped((struct net_device const *)bp->dev);
  if ((int )tmp___1 && (bp->tx_cons <= bp->tx_prod ? (bp->tx_cons + bp->tx_pending) - bp->tx_prod > 128U : ((bp->tx_cons - bp->tx_prod) + bp->tx_pending) - 512U > 128U)) {
    netif_wake_queue(bp->dev);
  } else {
  }
  bw32((struct b44 const *)bp, 40UL, 0UL);
  return;
}
}
static int b44_alloc_rx_skb(struct b44 *bp , int src_idx , u32 dest_idx_unmasked )
{
  struct dma_desc *dp ;
  struct ring_info *src_map ;
  struct ring_info *map ;
  struct rx_header *rh ;
  struct sk_buff *skb ;
  dma_addr_t mapping ;
  int dest_idx ;
  u32 ctrl ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  src_map = (struct ring_info *)0;
  if (src_idx >= 0) {
    src_map = bp->rx_buffers + (unsigned long )src_idx;
  } else {
  }
  dest_idx = (int )dest_idx_unmasked & 511;
  map = bp->rx_buffers + (unsigned long )dest_idx;
  skb = netdev_alloc_skb(bp->dev, 1566U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  mapping = dma_map_single_attrs((bp->sdev)->dma_dev, (void *)skb->data, 1566UL, 2,
                                 (struct dma_attrs *)0);
  tmp___2 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
  if (tmp___2 != 0 || mapping + 1566ULL > 1073741823ULL) {
    tmp = dma_mapping_error((bp->sdev)->dma_dev, mapping);
    if (tmp == 0) {
      dma_unmap_single_attrs((bp->sdev)->dma_dev, mapping, 1566UL, 2, (struct dma_attrs *)0);
    } else {
    }
    dev_kfree_skb_any(skb);
    skb = alloc_skb(1566U, 33U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (-12);
    } else {
    }
    mapping = dma_map_single_attrs((bp->sdev)->dma_dev, (void *)skb->data, 1566UL,
                                   2, (struct dma_attrs *)0);
    tmp___1 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
    if (tmp___1 != 0 || mapping + 1566ULL > 1073741823ULL) {
      tmp___0 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
      if (tmp___0 == 0) {
        dma_unmap_single_attrs((bp->sdev)->dma_dev, mapping, 1566UL, 2, (struct dma_attrs *)0);
      } else {
      }
      dev_kfree_skb_any(skb);
      return (-12);
    } else {
    }
    bp->force_copybreak = 1U;
  } else {
  }
  rh = (struct rx_header *)skb->data;
  rh->len = 0U;
  rh->flags = 0U;
  map->skb = skb;
  map->mapping = mapping;
  if ((unsigned long )src_map != (unsigned long )((struct ring_info *)0)) {
    src_map->skb = (struct sk_buff *)0;
  } else {
  }
  ctrl = 1566U;
  if (dest_idx == 511) {
    ctrl = ctrl | 268435456U;
  } else {
  }
  dp = bp->rx_ring + (unsigned long )dest_idx;
  dp->ctrl = ctrl;
  dp->addr = (unsigned int )mapping + bp->dma_offset;
  if ((bp->flags & 536870912U) != 0U) {
    b44_sync_dma_desc_for_device(bp->sdev, bp->rx_ring_dma, (unsigned long )dest_idx * 8UL,
                                 0);
  } else {
  }
  return (1566);
}
}
static void b44_recycle_rx(struct b44 *bp , int src_idx , u32 dest_idx_unmasked )
{
  struct dma_desc *src_desc ;
  struct dma_desc *dest_desc ;
  struct ring_info *src_map ;
  struct ring_info *dest_map ;
  struct rx_header *rh ;
  int dest_idx ;
  __le32 ctrl ;
  {
  dest_idx = (int )dest_idx_unmasked & 511;
  dest_desc = bp->rx_ring + (unsigned long )dest_idx;
  dest_map = bp->rx_buffers + (unsigned long )dest_idx;
  src_desc = bp->rx_ring + (unsigned long )src_idx;
  src_map = bp->rx_buffers + (unsigned long )src_idx;
  dest_map->skb = src_map->skb;
  rh = (struct rx_header *)(src_map->skb)->data;
  rh->len = 0U;
  rh->flags = 0U;
  dest_map->mapping = src_map->mapping;
  if ((bp->flags & 536870912U) != 0U) {
    b44_sync_dma_desc_for_cpu(bp->sdev, bp->rx_ring_dma, (unsigned long )src_idx * 8UL,
                              0);
  } else {
  }
  ctrl = src_desc->ctrl;
  if (dest_idx == 511) {
    ctrl = ctrl | 268435456U;
  } else {
    ctrl = ctrl & 4026531839U;
  }
  dest_desc->ctrl = ctrl;
  dest_desc->addr = src_desc->addr;
  src_map->skb = (struct sk_buff *)0;
  if ((bp->flags & 536870912U) != 0U) {
    b44_sync_dma_desc_for_device(bp->sdev, bp->rx_ring_dma, (unsigned long )dest_idx * 8UL,
                                 0);
  } else {
  }
  dma_sync_single_for_device((bp->sdev)->dma_dev, dest_map->mapping, 1566UL, 2);
  return;
}
}
static int b44_rx(struct b44 *bp , int budget )
{
  int received ;
  u32 cons ;
  u32 prod ;
  unsigned long tmp ;
  struct ring_info *rp ;
  struct sk_buff *skb ;
  dma_addr_t map ;
  struct rx_header *rh ;
  u16 len ;
  int i ;
  int tmp___0 ;
  int skb_size ;
  struct sk_buff *copy_skb ;
  {
  received = 0;
  tmp = br32((struct b44 const *)bp, 540UL);
  prod = (u32 )tmp & 4095U;
  prod = prod / 8U;
  cons = bp->rx_cons;
  goto ldv_46561;
  ldv_46560:
  rp = bp->rx_buffers + (unsigned long )cons;
  skb = rp->skb;
  map = rp->mapping;
  dma_sync_single_for_cpu((bp->sdev)->dma_dev, map, 1566UL, 2);
  rh = (struct rx_header *)skb->data;
  len = rh->len;
  if ((unsigned int )len > 1536U || ((int )rh->flags & 15) != 0) {
    drop_it:
    b44_recycle_rx(bp, (int )cons, bp->rx_prod);
    drop_it_no_recycle:
    (bp->dev)->stats.rx_dropped = (bp->dev)->stats.rx_dropped + 1UL;
    goto next_pkt;
  } else {
  }
  if ((unsigned int )len == 0U) {
    i = 0;
    ldv_46556:
    __const_udelay(8590UL);
    __asm__ volatile ("": : : "memory");
    len = rh->len;
    if ((unsigned int )len == 0U) {
      tmp___0 = i;
      i = i + 1;
      if (tmp___0 <= 4) {
        goto ldv_46556;
      } else {
        goto ldv_46557;
      }
    } else {
    }
    ldv_46557: ;
    if ((unsigned int )len == 0U) {
      goto drop_it;
    } else {
    }
  } else {
  }
  len = (unsigned int )len + 65532U;
  if ((unsigned int )bp->force_copybreak == 0U && (unsigned int )len > 256U) {
    skb_size = b44_alloc_rx_skb(bp, (int )cons, bp->rx_prod);
    if (skb_size < 0) {
      goto drop_it;
    } else {
    }
    dma_unmap_single_attrs((bp->sdev)->dma_dev, map, (size_t )skb_size, 2, (struct dma_attrs *)0);
    skb_put(skb, (unsigned int )((int )len + 30));
    skb_pull(skb, 30U);
  } else {
    b44_recycle_rx(bp, (int )cons, bp->rx_prod);
    copy_skb = netdev_alloc_skb_ip_align(bp->dev, (unsigned int )len);
    if ((unsigned long )copy_skb == (unsigned long )((struct sk_buff *)0)) {
      goto drop_it_no_recycle;
    } else {
    }
    skb_put(copy_skb, (unsigned int )len);
    skb_copy_from_linear_data_offset((struct sk_buff const *)skb, 30, (void *)copy_skb->data,
                                     (unsigned int const )len);
    skb = copy_skb;
  }
  skb_checksum_none_assert((struct sk_buff const *)skb);
  skb->protocol = eth_type_trans(skb, bp->dev);
  netif_receive_skb(skb);
  received = received + 1;
  budget = budget - 1;
  next_pkt:
  bp->rx_prod = (bp->rx_prod + 1U) & 511U;
  cons = (cons + 1U) & 511U;
  ldv_46561: ;
  if (cons != prod && budget > 0) {
    goto ldv_46560;
  } else {
  }
  bp->rx_cons = cons;
  bw32((struct b44 const *)bp, 536UL, (unsigned long )cons * 8UL);
  return (received);
}
}
static int b44_poll(struct napi_struct *napi , int budget )
{
  struct b44 *bp ;
  struct napi_struct const *__mptr ;
  int work_done ;
  unsigned long flags ;
  int tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  bp = (struct b44 *)__mptr + 0xffffffffffffff80UL;
  ldv_spin_lock();
  if ((bp->istat & 16777344U) != 0U) {
    b44_tx(bp);
  } else {
  }
  if ((bp->istat & 16384U) != 0U) {
    bp->istat = bp->istat & 4294950911U;
    b44_disable_ints(bp);
    ssb_device_enable(bp->sdev, 0U);
    b44_init_rings(bp);
    b44_init_hw(bp, 2);
    netif_wake_queue(bp->dev);
  } else {
  }
  spin_unlock_irqrestore(& bp->lock, flags);
  work_done = 0;
  if ((bp->istat & 65536U) != 0U) {
    tmp = b44_rx(bp, budget);
    work_done = tmp + work_done;
  } else {
  }
  if ((bp->istat & 64512U) != 0U) {
    ldv_spin_lock();
    b44_halt(bp);
    b44_init_rings(bp);
    b44_init_hw(bp, 2);
    netif_wake_queue(bp->dev);
    spin_unlock_irqrestore(& bp->lock, flags);
    work_done = 0;
  } else {
  }
  if (work_done < budget) {
    napi_complete(napi);
    b44_enable_ints(bp);
  } else {
  }
  return (work_done);
}
}
static irqreturn_t b44_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct b44 *bp ;
  void *tmp ;
  u32 istat ;
  u32 imask ;
  int handled ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  handled = 0;
  spin_lock(& bp->lock);
  tmp___0 = br32((struct b44 const *)bp, 32UL);
  istat = (u32 )tmp___0;
  tmp___1 = br32((struct b44 const *)bp, 36UL);
  imask = (u32 )tmp___1;
  istat = istat & imask;
  if (istat != 0U) {
    handled = 1;
    tmp___2 = netif_running((struct net_device const *)dev);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
    if (tmp___4 != 0L) {
      netdev_info((struct net_device const *)dev, "late interrupt\n");
      goto irq_ack;
    } else {
    }
    tmp___5 = napi_schedule_prep(& bp->napi);
    if ((int )tmp___5) {
      bp->istat = istat;
      __b44_disable_ints(bp);
      __napi_schedule(& bp->napi);
    } else {
    }
    irq_ack:
    bw32((struct b44 const *)bp, 32UL, (unsigned long )istat);
    br32((struct b44 const *)bp, 32UL);
  } else {
  }
  spin_unlock(& bp->lock);
  return (handled != 0);
}
}
static void b44_tx_timeout(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  netdev_err((struct net_device const *)dev, "transmit timed out, resetting\n");
  spin_lock_irq(& bp->lock);
  b44_halt(bp);
  b44_init_rings(bp);
  b44_init_hw(bp, 1);
  spin_unlock_irq(& bp->lock);
  b44_enable_ints(bp);
  netif_wake_queue(dev);
  return;
}
}
static netdev_tx_t b44_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  int rc ;
  dma_addr_t mapping ;
  u32 len ;
  u32 entry ;
  u32 ctrl ;
  unsigned long flags ;
  long tmp___0 ;
  struct sk_buff *bounce_skb ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  rc = 0;
  len = skb->len;
  ldv_spin_lock();
  tmp___0 = ldv__builtin_expect(bp->tx_cons <= bp->tx_prod ? bp->tx_cons + bp->tx_pending == bp->tx_prod : (bp->tx_cons - bp->tx_prod) + bp->tx_pending == 512U,
                             0L);
  if (tmp___0 != 0L) {
    netif_stop_queue(dev);
    netdev_err((struct net_device const *)dev, "BUG! Tx Ring full when queue awake!\n");
    goto err_out;
  } else {
  }
  mapping = dma_map_single_attrs((bp->sdev)->dma_dev, (void *)skb->data, (size_t )len,
                                 1, (struct dma_attrs *)0);
  tmp___5 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
  if (tmp___5 != 0 || (dma_addr_t )len + mapping > 1073741823ULL) {
    tmp___1 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
    if (tmp___1 == 0) {
      dma_unmap_single_attrs((bp->sdev)->dma_dev, mapping, (size_t )len, 1, (struct dma_attrs *)0);
    } else {
    }
    bounce_skb = alloc_skb(len, 33U);
    if ((unsigned long )bounce_skb == (unsigned long )((struct sk_buff *)0)) {
      goto err_out;
    } else {
    }
    mapping = dma_map_single_attrs((bp->sdev)->dma_dev, (void *)bounce_skb->data,
                                   (size_t )len, 1, (struct dma_attrs *)0);
    tmp___3 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
    if (tmp___3 != 0 || (dma_addr_t )len + mapping > 1073741823ULL) {
      tmp___2 = dma_mapping_error((bp->sdev)->dma_dev, mapping);
      if (tmp___2 == 0) {
        dma_unmap_single_attrs((bp->sdev)->dma_dev, mapping, (size_t )len, 1, (struct dma_attrs *)0);
      } else {
      }
      dev_kfree_skb_any(bounce_skb);
      goto err_out;
    } else {
    }
    tmp___4 = skb_put(bounce_skb, len);
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)tmp___4, len);
    dev_kfree_skb_any(skb);
    skb = bounce_skb;
  } else {
  }
  entry = bp->tx_prod;
  (bp->tx_buffers + (unsigned long )entry)->skb = skb;
  (bp->tx_buffers + (unsigned long )entry)->mapping = mapping;
  ctrl = len & 8191U;
  ctrl = ctrl | 3758096384U;
  if (entry == 511U) {
    ctrl = ctrl | 268435456U;
  } else {
  }
  (bp->tx_ring + (unsigned long )entry)->ctrl = ctrl;
  (bp->tx_ring + (unsigned long )entry)->addr = (unsigned int )mapping + bp->dma_offset;
  if ((bp->flags & 1073741824U) != 0U) {
    b44_sync_dma_desc_for_device(bp->sdev, bp->tx_ring_dma, (unsigned long )entry * 8UL,
                                 1);
  } else {
  }
  entry = (entry + 1U) & 511U;
  bp->tx_prod = entry;
  __asm__ volatile ("sfence": : : "memory");
  bw32((struct b44 const *)bp, 520UL, (unsigned long )entry * 8UL);
  if ((bp->flags & 2U) != 0U) {
    bw32((struct b44 const *)bp, 520UL, (unsigned long )entry * 8UL);
  } else {
  }
  if ((bp->flags & 4U) != 0U) {
    br32((struct b44 const *)bp, 520UL);
  } else {
  }
  netdev_sent_queue(dev, skb->len);
  if (bp->tx_cons <= bp->tx_prod ? bp->tx_cons + bp->tx_pending == bp->tx_prod : (bp->tx_cons - bp->tx_prod) + bp->tx_pending == 512U) {
    netif_stop_queue(dev);
  } else {
  }
  out_unlock:
  spin_unlock_irqrestore(& bp->lock, flags);
  return ((netdev_tx_t )rc);
  err_out:
  rc = 16;
  goto out_unlock;
}
}
static int b44_change_mtu(struct net_device *dev , int new_mtu )
{
  struct b44 *bp ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  if (new_mtu <= 59 || new_mtu > 1500) {
    return (-22);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    dev->mtu = (unsigned int )new_mtu;
    return (0);
  } else {
  }
  spin_lock_irq(& bp->lock);
  b44_halt(bp);
  dev->mtu = (unsigned int )new_mtu;
  b44_init_rings(bp);
  b44_init_hw(bp, 1);
  spin_unlock_irq(& bp->lock);
  b44_enable_ints(bp);
  return (0);
}
}
static void b44_free_rings(struct b44 *bp )
{
  struct ring_info *rp ;
  int i ;
  {
  i = 0;
  goto ldv_46612;
  ldv_46611:
  rp = bp->rx_buffers + (unsigned long )i;
  if ((unsigned long )rp->skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_46610;
  } else {
  }
  dma_unmap_single_attrs((bp->sdev)->dma_dev, rp->mapping, 1566UL, 2, (struct dma_attrs *)0);
  dev_kfree_skb_any(rp->skb);
  rp->skb = (struct sk_buff *)0;
  ldv_46610:
  i = i + 1;
  ldv_46612: ;
  if (i <= 511) {
    goto ldv_46611;
  } else {
  }
  i = 0;
  goto ldv_46616;
  ldv_46615:
  rp = bp->tx_buffers + (unsigned long )i;
  if ((unsigned long )rp->skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_46614;
  } else {
  }
  dma_unmap_single_attrs((bp->sdev)->dma_dev, rp->mapping, (size_t )(rp->skb)->len,
                         1, (struct dma_attrs *)0);
  dev_kfree_skb_any(rp->skb);
  rp->skb = (struct sk_buff *)0;
  ldv_46614:
  i = i + 1;
  ldv_46616: ;
  if (i <= 511) {
    goto ldv_46615;
  } else {
  }
  return;
}
}
static void b44_init_rings(struct b44 *bp )
{
  int i ;
  int tmp ;
  {
  b44_free_rings(bp);
  memset((void *)bp->rx_ring, 0, 4096UL);
  memset((void *)bp->tx_ring, 0, 4096UL);
  if ((bp->flags & 536870912U) != 0U) {
    dma_sync_single_for_device((bp->sdev)->dma_dev, bp->rx_ring_dma, 4096UL, 0);
  } else {
  }
  if ((bp->flags & 1073741824U) != 0U) {
    dma_sync_single_for_device((bp->sdev)->dma_dev, bp->tx_ring_dma, 4096UL, 1);
  } else {
  }
  i = 0;
  goto ldv_46624;
  ldv_46623:
  tmp = b44_alloc_rx_skb(bp, -1, (u32 )i);
  if (tmp < 0) {
    goto ldv_46622;
  } else {
  }
  i = i + 1;
  ldv_46624: ;
  if ((u32 )i < bp->rx_pending) {
    goto ldv_46623;
  } else {
  }
  ldv_46622: ;
  return;
}
}
static void b44_free_consistent(struct b44 *bp )
{
  {
  kfree((void const *)bp->rx_buffers);
  bp->rx_buffers = (struct ring_info *)0;
  kfree((void const *)bp->tx_buffers);
  bp->tx_buffers = (struct ring_info *)0;
  if ((unsigned long )bp->rx_ring != (unsigned long )((struct dma_desc *)0)) {
    if ((bp->flags & 536870912U) != 0U) {
      dma_unmap_single_attrs((bp->sdev)->dma_dev, bp->rx_ring_dma, 4096UL, 0, (struct dma_attrs *)0);
      kfree((void const *)bp->rx_ring);
    } else {
      dma_free_attrs((bp->sdev)->dma_dev, 4096UL, (void *)bp->rx_ring, bp->rx_ring_dma,
                     (struct dma_attrs *)0);
    }
    bp->rx_ring = (struct dma_desc *)0;
    bp->flags = bp->flags & 3758096383U;
  } else {
  }
  if ((unsigned long )bp->tx_ring != (unsigned long )((struct dma_desc *)0)) {
    if ((bp->flags & 1073741824U) != 0U) {
      dma_unmap_single_attrs((bp->sdev)->dma_dev, bp->tx_ring_dma, 4096UL, 1, (struct dma_attrs *)0);
      kfree((void const *)bp->tx_ring);
    } else {
      dma_free_attrs((bp->sdev)->dma_dev, 4096UL, (void *)bp->tx_ring, bp->tx_ring_dma,
                     (struct dma_attrs *)0);
    }
    bp->tx_ring = (struct dma_desc *)0;
    bp->flags = bp->flags & 3221225471U;
  } else {
  }
  return;
}
}
static int b44_alloc_consistent(struct b44 *bp , gfp_t gfp )
{
  int size ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct dma_desc *rx_ring ;
  dma_addr_t rx_ring_dma ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct dma_desc *tx_ring ;
  dma_addr_t tx_ring_dma ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  size = 8192;
  tmp = kzalloc((size_t )size, gfp);
  bp->rx_buffers = (struct ring_info *)tmp;
  if ((unsigned long )bp->rx_buffers == (unsigned long )((struct ring_info *)0)) {
    goto out_err;
  } else {
  }
  size = 8192;
  tmp___0 = kzalloc((size_t )size, gfp);
  bp->tx_buffers = (struct ring_info *)tmp___0;
  if ((unsigned long )bp->tx_buffers == (unsigned long )((struct ring_info *)0)) {
    goto out_err;
  } else {
  }
  size = 4096;
  tmp___1 = dma_alloc_attrs((bp->sdev)->dma_dev, (size_t )size, & bp->rx_ring_dma,
                            gfp, (struct dma_attrs *)0);
  bp->rx_ring = (struct dma_desc *)tmp___1;
  if ((unsigned long )bp->rx_ring == (unsigned long )((struct dma_desc *)0)) {
    tmp___2 = kzalloc((size_t )size, gfp);
    rx_ring = (struct dma_desc *)tmp___2;
    if ((unsigned long )rx_ring == (unsigned long )((struct dma_desc *)0)) {
      goto out_err;
    } else {
    }
    rx_ring_dma = dma_map_single_attrs((bp->sdev)->dma_dev, (void *)rx_ring, 4096UL,
                                       0, (struct dma_attrs *)0);
    tmp___3 = dma_mapping_error((bp->sdev)->dma_dev, rx_ring_dma);
    if (tmp___3 != 0 || (dma_addr_t )size + rx_ring_dma > 1073741823ULL) {
      kfree((void const *)rx_ring);
      goto out_err;
    } else {
    }
    bp->rx_ring = rx_ring;
    bp->rx_ring_dma = rx_ring_dma;
    bp->flags = bp->flags | 536870912U;
  } else {
  }
  tmp___4 = dma_alloc_attrs((bp->sdev)->dma_dev, (size_t )size, & bp->tx_ring_dma,
                            gfp, (struct dma_attrs *)0);
  bp->tx_ring = (struct dma_desc *)tmp___4;
  if ((unsigned long )bp->tx_ring == (unsigned long )((struct dma_desc *)0)) {
    tmp___5 = kzalloc((size_t )size, gfp);
    tx_ring = (struct dma_desc *)tmp___5;
    if ((unsigned long )tx_ring == (unsigned long )((struct dma_desc *)0)) {
      goto out_err;
    } else {
    }
    tx_ring_dma = dma_map_single_attrs((bp->sdev)->dma_dev, (void *)tx_ring, 4096UL,
                                       1, (struct dma_attrs *)0);
    tmp___6 = dma_mapping_error((bp->sdev)->dma_dev, tx_ring_dma);
    if (tmp___6 != 0 || (dma_addr_t )size + tx_ring_dma > 1073741823ULL) {
      kfree((void const *)tx_ring);
      goto out_err;
    } else {
    }
    bp->tx_ring = tx_ring;
    bp->tx_ring_dma = tx_ring_dma;
    bp->flags = bp->flags | 1073741824U;
  } else {
  }
  return (0);
  out_err:
  b44_free_consistent(bp);
  return (-12);
}
}
static void b44_clear_stats(struct b44 *bp )
{
  unsigned long reg ;
  {
  bw32((struct b44 const *)bp, 1080UL, 1UL);
  reg = 1280UL;
  goto ldv_46643;
  ldv_46642:
  br32((struct b44 const *)bp, reg);
  reg = reg + 4UL;
  ldv_46643: ;
  if (reg <= 1372UL) {
    goto ldv_46642;
  } else {
  }
  reg = 1408UL;
  goto ldv_46646;
  ldv_46645:
  br32((struct b44 const *)bp, reg);
  reg = reg + 4UL;
  ldv_46646: ;
  if (reg <= 1496UL) {
    goto ldv_46645;
  } else {
  }
  return;
}
}
static void b44_chip_reset(struct b44 *bp , int reset_kind )
{
  struct ssb_device *sdev ;
  bool was_enabled ;
  int tmp ;
  u32 tmp___0 ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  u32 __x ;
  u32 tmp___3 ;
  int __d ;
  int __ret_warn_on ;
  long tmp___4 ;
  u32 val ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  {
  sdev = bp->sdev;
  tmp = ssb_device_is_enabled(bp->sdev);
  was_enabled = tmp != 0;
  ssb_device_enable(bp->sdev, 0U);
  ssb_pcicore_dev_irqvecs_enable(& (sdev->bus)->pcicore, sdev);
  if ((int )was_enabled) {
    bw32((struct b44 const *)bp, 256UL, 0UL);
    bw32((struct b44 const *)bp, 1068UL, 2UL);
    b44_wait_bit(bp, 1068UL, 2U, 200UL, 1);
    bw32((struct b44 const *)bp, 512UL, 0UL);
    tmp___0 = 0U;
    bp->tx_cons = tmp___0;
    bp->tx_prod = tmp___0;
    tmp___1 = br32((struct b44 const *)bp, 540UL);
    if ((tmp___1 & 983040UL) != 0UL) {
      b44_wait_bit(bp, 540UL, 8192U, 100UL, 0);
    } else {
    }
    bw32((struct b44 const *)bp, 528UL, 0UL);
    tmp___2 = 0U;
    bp->rx_cons = tmp___2;
    bp->rx_prod = tmp___2;
  } else {
  }
  b44_clear_stats(bp);
  if (reset_kind == 5) {
    return;
  } else {
  }
  switch ((unsigned int )(sdev->bus)->bustype) {
  case 0U:
  tmp___3 = ssb_clockspeed(sdev->bus);
  __x = tmp___3;
  __d = 5000000;
  bw32((struct b44 const *)bp, 1040UL, (unsigned long )((((u32 )(__d / 2) + __x) / (u32 )__d & 255U) | 128U));
  goto ldv_46658;
  case 1U:
  bw32((struct b44 const *)bp, 1040UL, 141UL);
  goto ldv_46658;
  case 2U: ;
  case 3U:
  __ret_warn_on = 1;
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared",
                       1411);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_46658;
  }
  ldv_46658:
  br32((struct b44 const *)bp, 1040UL);
  tmp___6 = br32((struct b44 const *)bp, 0UL);
  if ((tmp___6 & 1024UL) == 0UL) {
    bw32((struct b44 const *)bp, 1068UL, 8UL);
    br32((struct b44 const *)bp, 1068UL);
    bp->flags = bp->flags | 268435456U;
  } else {
    tmp___5 = br32((struct b44 const *)bp, 0UL);
    val = (u32 )tmp___5;
    if ((val & 32768U) != 0U) {
      bw32((struct b44 const *)bp, 0UL, (unsigned long )val & 4294934527UL);
      br32((struct b44 const *)bp, 0UL);
      __const_udelay(429500UL);
    } else {
    }
    bp->flags = bp->flags & 4026531839U;
  }
  return;
}
}
static void b44_halt(struct b44 *bp )
{
  {
  b44_disable_ints(bp);
  b44_phy_reset(bp);
  netdev_info((struct net_device const *)bp->dev, "powering down PHY\n");
  bw32((struct b44 const *)bp, 168UL, 4UL);
  if ((bp->flags & 268435456U) != 0U) {
    b44_chip_reset(bp, 4);
  } else {
    b44_chip_reset(bp, 5);
  }
  return;
}
}
static void __b44_set_mac_addr(struct b44 *bp )
{
  u32 val ;
  unsigned long tmp ;
  {
  bw32((struct b44 const *)bp, 1064UL, 0UL);
  if (((bp->dev)->flags & 256U) == 0U) {
    __b44_cam_write(bp, (bp->dev)->dev_addr, 0);
    tmp = br32((struct b44 const *)bp, 1064UL);
    val = (u32 )tmp;
    bw32((struct b44 const *)bp, 1064UL, (unsigned long )(val | 1U));
  } else {
  }
  return;
}
}
static int b44_set_mac_addr(struct net_device *dev , void *p )
{
  struct b44 *bp ;
  void *tmp ;
  struct sockaddr *addr ;
  u32 val ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  addr = (struct sockaddr *)p;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  tmp___1 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  __len = (size_t )dev->addr_len;
  __ret = memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data),
                           __len);
  spin_lock_irq(& bp->lock);
  tmp___3 = br32((struct b44 const *)bp, 1024UL);
  val = (u32 )tmp___3;
  if ((val & 256U) == 0U) {
    __b44_set_mac_addr(bp);
  } else {
  }
  spin_unlock_irq(& bp->lock);
  return (0);
}
}
static void __b44_set_rx_mode(struct net_device *dev ) ;
static void b44_init_hw(struct b44 *bp , int reset_kind )
{
  u32 val ;
  unsigned long tmp ;
  {
  b44_chip_reset(bp, 4);
  if (reset_kind == 1) {
    b44_phy_reset(bp);
    b44_setup_phy(bp);
  } else {
  }
  bw32((struct b44 const *)bp, 168UL, 225UL);
  bw32((struct b44 const *)bp, 256UL, 16777216UL);
  __b44_set_rx_mode(bp->dev);
  bw32((struct b44 const *)bp, 1028UL, (unsigned long )((bp->dev)->mtu + 50U));
  bw32((struct b44 const *)bp, 1032UL, (unsigned long )((bp->dev)->mtu + 50U));
  bw32((struct b44 const *)bp, 1076UL, 56UL);
  if (reset_kind == 3) {
    bw32((struct b44 const *)bp, 528UL, 61UL);
  } else {
    bw32((struct b44 const *)bp, 512UL, 1UL);
    bw32((struct b44 const *)bp, 516UL, (unsigned long )(bp->tx_ring_dma + (dma_addr_t )bp->dma_offset));
    bw32((struct b44 const *)bp, 528UL, 61UL);
    bw32((struct b44 const *)bp, 532UL, (unsigned long )(bp->rx_ring_dma + (dma_addr_t )bp->dma_offset));
    bw32((struct b44 const *)bp, 536UL, (unsigned long )bp->rx_pending);
    bp->rx_prod = bp->rx_pending;
    bw32((struct b44 const *)bp, 1080UL, 1UL);
  }
  tmp = br32((struct b44 const *)bp, 1068UL);
  val = (u32 )tmp;
  bw32((struct b44 const *)bp, 1068UL, (unsigned long )(val | 1U));
  netdev_reset_queue(bp->dev);
  return;
}
}
static int b44_open(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  int err ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  err = b44_alloc_consistent(bp, 208U);
  if (err != 0) {
    goto out;
  } else {
  }
  napi_enable(& bp->napi);
  b44_init_rings(bp);
  b44_init_hw(bp, 1);
  b44_check_phy(bp);
  err = ldv_request_irq_34((unsigned int )dev->irq, & b44_interrupt, 128UL, (char const *)(& dev->name),
                           (void *)dev);
  tmp___0 = ldv__builtin_expect(err < 0, 0L);
  if (tmp___0 != 0L) {
    napi_disable(& bp->napi);
    b44_chip_reset(bp, 5);
    b44_free_rings(bp);
    b44_free_consistent(bp);
    goto out;
  } else {
  }
  reg_timer_3(& bp->timer);
  bp->timer.expires = (unsigned long )jiffies + 250UL;
  bp->timer.data = (unsigned long )bp;
  bp->timer.function = & b44_timer;
  add_timer(& bp->timer);
  b44_enable_ints(bp);
  if ((bp->flags & 268435456U) != 0U) {
    phy_start(bp->phydev);
  } else {
  }
  netif_start_queue(dev);
  out: ;
  return (err);
}
}
static void b44_poll_controller(struct net_device *dev )
{
  {
  disable_irq((unsigned int )dev->irq);
  b44_interrupt(dev->irq, (void *)dev);
  enable_irq((unsigned int )dev->irq);
  return;
}
}
static void bwfilter_table(struct b44 *bp , u8 *pp , u32 bytes , u32 table_offset )
{
  u32 i ;
  u32 *pattern ;
  {
  pattern = (u32 *)pp;
  i = 0U;
  goto ldv_46707;
  ldv_46706:
  bw32((struct b44 const *)bp, 144UL, (unsigned long )(table_offset + i));
  bw32((struct b44 const *)bp, 148UL, (unsigned long )*(pattern + (unsigned long )(i / 4U)));
  i = i + 4U;
  ldv_46707: ;
  if (i < bytes) {
    goto ldv_46706;
  } else {
  }
  return;
}
}
static int b44_magic_pattern(u8 *macaddr , u8 *ppattern , u8 *pmask , int offset )
{
  int magicsync ;
  int k ;
  int j ;
  int len ;
  int ethaddr_bytes ;
  int tmp ;
  int tmp___0 ;
  {
  magicsync = 6;
  len = offset;
  ethaddr_bytes = 6;
  memset((void *)ppattern + (unsigned long )offset, 255, (size_t )magicsync);
  j = 0;
  goto ldv_46721;
  ldv_46720:
  tmp = len;
  len = len + 1;
  set_bit((long )tmp, (unsigned long volatile *)pmask);
  j = j + 1;
  ldv_46721: ;
  if (j < magicsync) {
    goto ldv_46720;
  } else {
  }
  j = 0;
  goto ldv_46728;
  ldv_46727: ;
  if (128 - len > 5) {
    ethaddr_bytes = 6;
  } else {
    ethaddr_bytes = 128 - len;
  }
  if (ethaddr_bytes <= 0) {
    goto ldv_46723;
  } else {
  }
  k = 0;
  goto ldv_46725;
  ldv_46724:
  *(ppattern + (unsigned long )(((offset + magicsync) + j * 6) + k)) = *(macaddr + (unsigned long )k);
  tmp___0 = len;
  len = len + 1;
  set_bit((long )tmp___0, (unsigned long volatile *)pmask);
  k = k + 1;
  ldv_46725: ;
  if (k < ethaddr_bytes) {
    goto ldv_46724;
  } else {
  }
  j = j + 1;
  ldv_46728: ;
  if (j <= 15) {
    goto ldv_46727;
  } else {
  }
  ldv_46723: ;
  return (len + -1);
}
}
static void b44_setup_pseudo_magicp(struct b44 *bp )
{
  u32 val ;
  int plen0 ;
  int plen1 ;
  int plen2 ;
  u8 *pwol_pattern ;
  u8 pwol_mask[16U] ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = kzalloc(128UL, 208U);
  pwol_pattern = (u8 *)tmp;
  if ((unsigned long )pwol_pattern == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  memset((void *)(& pwol_mask), 0, 16UL);
  plen0 = b44_magic_pattern((bp->dev)->dev_addr, pwol_pattern, (u8 *)(& pwol_mask),
                            42);
  bwfilter_table(bp, pwol_pattern, 128U, 1024U);
  bwfilter_table(bp, (u8 *)(& pwol_mask), 16U, 1536U);
  memset((void *)pwol_pattern, 0, 128UL);
  memset((void *)(& pwol_mask), 0, 16UL);
  plen1 = b44_magic_pattern((bp->dev)->dev_addr, pwol_pattern, (u8 *)(& pwol_mask),
                            14);
  bwfilter_table(bp, pwol_pattern, 128U, 1152U);
  bwfilter_table(bp, (u8 *)(& pwol_mask), 16U, 1552U);
  memset((void *)pwol_pattern, 0, 128UL);
  memset((void *)(& pwol_mask), 0, 16UL);
  plen2 = b44_magic_pattern((bp->dev)->dev_addr, pwol_pattern, (u8 *)(& pwol_mask),
                            62);
  bwfilter_table(bp, pwol_pattern, 128U, 1280U);
  bwfilter_table(bp, (u8 *)(& pwol_mask), 16U, 1568U);
  kfree((void const *)pwol_pattern);
  val = (unsigned int )(((plen1 << 8) | plen0) | (plen2 << 16)) | 2147483648U;
  bw32((struct b44 const *)bp, 16UL, (unsigned long )val);
  tmp___0 = br32((struct b44 const *)bp, 0UL);
  val = (u32 )tmp___0;
  bw32((struct b44 const *)bp, 0UL, (unsigned long )(val | 128U));
  return;
}
}
static void b44_setup_wol_pci(struct b44 *bp )
{
  u16 val ;
  unsigned long tmp ;
  {
  if ((unsigned int )((bp->sdev)->bus)->bustype != 0U) {
    tmp = br32((struct b44 const *)bp, 3992UL);
    bw32((struct b44 const *)bp, 3992UL, tmp | 1073741824UL);
    pci_read_config_word((struct pci_dev const *)((bp->sdev)->bus)->ldv_45703.host_pci,
                         68, & val);
    pci_write_config_word((struct pci_dev const *)((bp->sdev)->bus)->ldv_45703.host_pci,
                          68, (int )((unsigned int )val | 256U));
  } else {
  }
  return;
}
}
static void b44_setup_wol(struct b44 *bp )
{
  u32 val ;
  unsigned long tmp ;
  {
  bw32((struct b44 const *)bp, 1024UL, 2UL);
  if ((int )bp->flags & 1) {
    bw32((struct b44 const *)bp, 16UL, 2155905152UL);
    val = (u32 )(((((int )*((bp->dev)->dev_addr + 2UL) << 24) | ((int )*((bp->dev)->dev_addr + 3UL) << 16)) | ((int )*((bp->dev)->dev_addr + 4UL) << 8)) | (int )*((bp->dev)->dev_addr + 5UL));
    bw32((struct b44 const *)bp, 136UL, (unsigned long )val);
    val = (u32 )(((int )*((bp->dev)->dev_addr) << 8) | (int )*((bp->dev)->dev_addr + 1UL));
    bw32((struct b44 const *)bp, 140UL, (unsigned long )val);
    tmp = br32((struct b44 const *)bp, 0UL);
    val = (u32 )tmp;
    bw32((struct b44 const *)bp, 0UL, (unsigned long )(val | 192U));
  } else {
    b44_setup_pseudo_magicp(bp);
  }
  b44_setup_wol_pci(bp);
  return;
}
}
static int b44_close(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  netif_stop_queue(dev);
  if ((bp->flags & 268435456U) != 0U) {
    phy_stop(bp->phydev);
  } else {
  }
  napi_disable(& bp->napi);
  ldv_del_timer_sync_35(& bp->timer);
  spin_lock_irq(& bp->lock);
  b44_halt(bp);
  b44_free_rings(bp);
  netif_carrier_off(dev);
  spin_unlock_irq(& bp->lock);
  ldv_free_irq_36((unsigned int )dev->irq, (void *)dev);
  if ((int )bp->flags < 0) {
    b44_init_hw(bp, 3);
    b44_setup_wol(bp);
  } else {
  }
  b44_free_consistent(bp);
  return (0);
}
}
static struct rtnl_link_stats64 *b44_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *nstat )
{
  struct b44 *bp ;
  void *tmp ;
  struct b44_hw_stats *hwstat ;
  unsigned int start ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  hwstat = & bp->hw_stats;
  ldv_46757:
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& hwstat->syncp));
  nstat->rx_packets = hwstat->rx_pkts;
  nstat->tx_packets = hwstat->tx_pkts;
  nstat->rx_bytes = hwstat->rx_octets;
  nstat->tx_bytes = hwstat->tx_octets;
  nstat->tx_errors = (((hwstat->tx_jabber_pkts + hwstat->tx_oversize_pkts) + hwstat->tx_underruns) + hwstat->tx_excessive_cols) + hwstat->tx_late_cols;
  nstat->multicast = hwstat->tx_multicast_pkts;
  nstat->collisions = hwstat->tx_total_cols;
  nstat->rx_length_errors = hwstat->rx_oversize_pkts + hwstat->rx_undersize;
  nstat->rx_over_errors = hwstat->rx_missed_pkts;
  nstat->rx_frame_errors = hwstat->rx_align_errs;
  nstat->rx_crc_errors = hwstat->rx_crc_errs;
  nstat->rx_errors = ((((((hwstat->rx_jabber_pkts + hwstat->rx_oversize_pkts) + hwstat->rx_missed_pkts) + hwstat->rx_crc_align_errs) + hwstat->rx_undersize) + hwstat->rx_crc_errs) + hwstat->rx_align_errs) + hwstat->rx_symbol_errs;
  nstat->tx_aborted_errors = hwstat->tx_underruns;
  tmp___0 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& hwstat->syncp),
                                      start);
  if ((int )tmp___0) {
    goto ldv_46757;
  } else {
  }
  return (nstat);
}
}
static int __b44_load_mcast(struct b44 *bp , struct net_device *dev )
{
  struct netdev_hw_addr *ha ;
  int i ;
  int num_ents ;
  int __min1 ;
  int __min2 ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __min1 = dev->mc.count;
  __min2 = 32;
  num_ents = __min1 < __min2 ? __min1 : __min2;
  i = 0;
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_46775;
  ldv_46774: ;
  if (i == num_ents) {
    goto ldv_46773;
  } else {
  }
  tmp = i;
  i = i + 1;
  __b44_cam_write(bp, (unsigned char *)(& ha->addr), tmp + 1);
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_46775: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_46774;
  } else {
  }
  ldv_46773: ;
  return (i + 1);
}
}
static void __b44_set_rx_mode(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  u32 val ;
  unsigned long tmp___0 ;
  unsigned char zero[6U] ;
  int i ;
  unsigned long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  tmp___0 = br32((struct b44 const *)bp, 1024UL);
  val = (u32 )tmp___0;
  val = val & 4294967285U;
  if ((dev->flags & 256U) != 0U || (val & 256U) != 0U) {
    val = val | 8U;
    bw32((struct b44 const *)bp, 1024UL, (unsigned long )val);
  } else {
    zero[0] = 0U;
    zero[1] = 0U;
    zero[2] = 0U;
    zero[3] = 0U;
    zero[4] = 0U;
    zero[5] = 0U;
    i = 1;
    __b44_set_mac_addr(bp);
    if ((dev->flags & 512U) != 0U || dev->mc.count > 32) {
      val = val | 2U;
    } else {
      i = __b44_load_mcast(bp, dev);
    }
    goto ldv_46784;
    ldv_46783:
    __b44_cam_write(bp, (unsigned char *)(& zero), i);
    i = i + 1;
    ldv_46784: ;
    if (i <= 63) {
      goto ldv_46783;
    } else {
    }
    bw32((struct b44 const *)bp, 1024UL, (unsigned long )val);
    tmp___1 = br32((struct b44 const *)bp, 1064UL);
    val = (u32 )tmp___1;
    bw32((struct b44 const *)bp, 1064UL, (unsigned long )(val | 1U));
  }
  return;
}
}
static void b44_set_rx_mode(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  spin_lock_irq(& bp->lock);
  __b44_set_rx_mode(dev);
  spin_unlock_irq(& bp->lock);
  return;
}
}
static u32 b44_get_msglevel(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  return (bp->msg_enable);
}
}
static void b44_set_msglevel(struct net_device *dev , u32 value )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  bp->msg_enable = value;
  return;
}
}
static void b44_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct b44 *bp ;
  void *tmp ;
  struct ssb_bus *bus ;
  char const *tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  bus = (bp->sdev)->bus;
  strlcpy((char *)(& info->driver), "b44", 32UL);
  strlcpy((char *)(& info->version), "2.0", 32UL);
  switch ((unsigned int )bus->bustype) {
  case 1U:
  tmp___0 = pci_name((struct pci_dev const *)bus->ldv_45703.host_pci);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  goto ldv_46806;
  case 0U:
  strlcpy((char *)(& info->bus_info), "SSB", 32UL);
  goto ldv_46806;
  case 2U: ;
  case 3U:
  __ret_warn_on = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared",
                       1891);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_46806;
  }
  ldv_46806: ;
  return;
}
}
static int b44_nway_reset(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  u32 bmcr ;
  int r ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  spin_lock_irq(& bp->lock);
  b44_readphy(bp, 0, & bmcr);
  b44_readphy(bp, 0, & bmcr);
  r = -22;
  if ((bmcr & 4096U) != 0U) {
    b44_writephy(bp, 0, bmcr | 512U);
    r = 0;
  } else {
  }
  spin_unlock_irq(& bp->lock);
  return (r);
}
}
static int b44_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct b44 *bp ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  if ((bp->flags & 268435456U) != 0U) {
    tmp___0 = ldv__builtin_expect((unsigned long )bp->phydev == (unsigned long )((struct phy_device *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared"),
                           "i" (1921), "i" (12UL));
      ldv_46823: ;
      goto ldv_46823;
    } else {
    }
    tmp___1 = phy_ethtool_gset(bp->phydev, cmd);
    return (tmp___1);
  } else {
  }
  cmd->supported = 64U;
  cmd->supported = cmd->supported | 527U;
  cmd->advertising = 0U;
  if ((bp->flags & 16777216U) != 0U) {
    cmd->advertising = cmd->advertising | 1U;
  } else {
  }
  if ((bp->flags & 33554432U) != 0U) {
    cmd->advertising = cmd->advertising | 2U;
  } else {
  }
  if ((bp->flags & 67108864U) != 0U) {
    cmd->advertising = cmd->advertising | 4U;
  } else {
  }
  if ((bp->flags & 134217728U) != 0U) {
    cmd->advertising = cmd->advertising | 8U;
  } else {
  }
  cmd->advertising = cmd->advertising | 24576U;
  ethtool_cmd_speed_set(cmd, (bp->flags & 131072U) != 0U ? 100U : 10U);
  cmd->duplex = (bp->flags & 65536U) != 0U;
  cmd->port = 0U;
  cmd->phy_address = bp->phy_addr;
  cmd->transceiver = (bp->flags & 268435456U) != 0U;
  cmd->autoneg = (bp->flags & 1048576U) == 0U;
  if ((unsigned int )cmd->autoneg == 1U) {
    cmd->advertising = cmd->advertising | 64U;
  } else {
  }
  tmp___2 = netif_running((struct net_device const *)dev);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    ethtool_cmd_speed_set(cmd, 0U);
    cmd->duplex = 255U;
  } else {
  }
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  return (0);
}
}
static int b44_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct b44 *bp ;
  void *tmp ;
  u32 speed ;
  int ret ;
  long tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  if ((bp->flags & 268435456U) != 0U) {
    tmp___0 = ldv__builtin_expect((unsigned long )bp->phydev == (unsigned long )((struct phy_device *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared"),
                           "i" (1970), "i" (12UL));
      ldv_46831: ;
      goto ldv_46831;
    } else {
    }
    spin_lock_irq(& bp->lock);
    tmp___1 = netif_running((struct net_device const *)dev);
    if ((int )tmp___1) {
      b44_setup_phy(bp);
    } else {
    }
    ret = phy_ethtool_sset(bp->phydev, cmd);
    spin_unlock_irq(& bp->lock);
    return (ret);
  } else {
  }
  speed = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
  if ((unsigned int )cmd->autoneg == 1U) {
    if ((cmd->advertising & 48U) != 0U) {
      return (-22);
    } else {
    }
  } else
  if ((speed != 100U && speed != 10U) || ((unsigned int )cmd->duplex != 0U && (unsigned int )cmd->duplex != 1U)) {
    return (-22);
  } else {
  }
  spin_lock_irq(& bp->lock);
  if ((unsigned int )cmd->autoneg == 1U) {
    bp->flags = bp->flags & 4042063871U;
    if (cmd->advertising == 0U) {
      bp->flags = bp->flags | 251658240U;
    } else {
      if ((int )cmd->advertising & 1) {
        bp->flags = bp->flags | 16777216U;
      } else {
      }
      if ((cmd->advertising & 2U) != 0U) {
        bp->flags = bp->flags | 33554432U;
      } else {
      }
      if ((cmd->advertising & 4U) != 0U) {
        bp->flags = bp->flags | 67108864U;
      } else {
      }
      if ((cmd->advertising & 8U) != 0U) {
        bp->flags = bp->flags | 134217728U;
      } else {
      }
    }
  } else {
    bp->flags = bp->flags | 1048576U;
    bp->flags = bp->flags & 4294770687U;
    if (speed == 100U) {
      bp->flags = bp->flags | 131072U;
    } else {
    }
    if ((unsigned int )cmd->duplex == 1U) {
      bp->flags = bp->flags | 65536U;
    } else {
    }
  }
  tmp___2 = netif_running((struct net_device const *)dev);
  if ((int )tmp___2) {
    b44_setup_phy(bp);
  } else {
  }
  spin_unlock_irq(& bp->lock);
  return (0);
}
}
static void b44_get_ringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  ering->rx_max_pending = 511U;
  ering->rx_pending = bp->rx_pending;
  return;
}
}
static int b44_set_ringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  if (((ering->rx_pending > 511U || ering->rx_mini_pending != 0U) || ering->rx_jumbo_pending != 0U) || ering->tx_pending > 511U) {
    return (-22);
  } else {
  }
  spin_lock_irq(& bp->lock);
  bp->rx_pending = ering->rx_pending;
  bp->tx_pending = ering->tx_pending;
  b44_halt(bp);
  b44_init_rings(bp);
  b44_init_hw(bp, 1);
  netif_wake_queue(bp->dev);
  spin_unlock_irq(& bp->lock);
  b44_enable_ints(bp);
  return (0);
}
}
static void b44_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  epause->autoneg = (bp->flags & 32768U) != 0U;
  epause->rx_pause = (bp->flags & 524288U) != 0U;
  epause->tx_pause = (bp->flags & 262144U) != 0U;
  return;
}
}
static int b44_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  spin_lock_irq(& bp->lock);
  if (epause->autoneg != 0U) {
    bp->flags = bp->flags | 32768U;
  } else {
    bp->flags = bp->flags & 4294934527U;
  }
  if (epause->rx_pause != 0U) {
    bp->flags = bp->flags | 524288U;
  } else {
    bp->flags = bp->flags & 4294443007U;
  }
  if (epause->tx_pause != 0U) {
    bp->flags = bp->flags | 262144U;
  } else {
    bp->flags = bp->flags & 4294705151U;
  }
  if ((bp->flags & 32768U) != 0U) {
    b44_halt(bp);
    b44_init_rings(bp);
    b44_init_hw(bp, 1);
  } else {
    __b44_set_flow_ctrl(bp, bp->flags);
  }
  spin_unlock_irq(& bp->lock);
  b44_enable_ints(bp);
  return (0);
}
}
static void b44_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  size_t __len ;
  void *__ret ;
  {
  switch (stringset) {
  case 1U:
  __len = 1504UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data, (void const *)(& b44_gstrings), __len);
  } else {
    __ret = memcpy((void *)data, (void const *)(& b44_gstrings), __len);
  }
  goto ldv_46861;
  }
  ldv_46861: ;
  return;
}
}
static int b44_get_sset_count(struct net_device *dev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (47);
  default: ;
  return (-95);
  }
}
}
static void b44_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                  u64 *data )
{
  struct b44 *bp ;
  void *tmp ;
  struct b44_hw_stats *hwstat ;
  u64 *data_src ;
  u64 *data_dst ;
  unsigned int start ;
  u32 i ;
  u64 *tmp___0 ;
  u64 *tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  hwstat = & bp->hw_stats;
  spin_lock_irq(& bp->lock);
  b44_stats_update(bp);
  spin_unlock_irq(& bp->lock);
  ldv_46886:
  data_src = & hwstat->tx_good_octets;
  data_dst = data;
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& hwstat->syncp));
  i = 0U;
  goto ldv_46884;
  ldv_46883:
  tmp___0 = data_dst;
  data_dst = data_dst + 1;
  tmp___1 = data_src;
  data_src = data_src + 1;
  *tmp___0 = *tmp___1;
  i = i + 1U;
  ldv_46884: ;
  if (i <= 46U) {
    goto ldv_46883;
  } else {
  }
  tmp___2 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& hwstat->syncp),
                                      start);
  if ((int )tmp___2) {
    goto ldv_46886;
  } else {
  }
  return;
}
}
static void b44_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  wol->supported = 32U;
  if ((int )bp->flags < 0) {
    wol->wolopts = 32U;
  } else {
    wol->wolopts = 0U;
  }
  memset((void *)(& wol->sopass), 0, 6UL);
  return;
}
}
static int b44_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct b44 *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  spin_lock_irq(& bp->lock);
  if ((wol->wolopts & 32U) != 0U) {
    bp->flags = bp->flags | 2147483648U;
  } else {
    bp->flags = bp->flags & 2147483647U;
  }
  spin_unlock_irq(& bp->lock);
  return (0);
}
}
static struct ethtool_ops const b44_ethtool_ops =
     {& b44_get_settings, & b44_set_settings, & b44_get_drvinfo, 0, 0, & b44_get_wol,
    & b44_set_wol, & b44_get_msglevel, & b44_set_msglevel, & b44_nway_reset, & ethtool_op_get_link,
    0, 0, 0, 0, 0, & b44_get_ringparam, & b44_set_ringparam, & b44_get_pauseparam,
    & b44_set_pauseparam, 0, & b44_get_strings, 0, & b44_get_ethtool_stats, 0, 0,
    0, 0, & b44_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static int b44_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  struct b44 *bp ;
  void *tmp ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct mii_ioctl_data *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  err = -22;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto out;
  } else {
  }
  spin_lock_irq(& bp->lock);
  if ((bp->flags & 268435456U) != 0U) {
    tmp___2 = ldv__builtin_expect((unsigned long )bp->phydev == (unsigned long )((struct phy_device *)0),
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared"),
                           "i" (2220), "i" (12UL));
      ldv_46907: ;
      goto ldv_46907;
    } else {
    }
    err = phy_mii_ioctl(bp->phydev, ifr, cmd);
  } else {
    tmp___3 = if_mii(ifr);
    err = generic_mii_ioctl(& bp->mii_if, tmp___3, cmd, (unsigned int *)0U);
  }
  spin_unlock_irq(& bp->lock);
  out: ;
  return (err);
}
}
static int b44_get_invariants(struct b44 *bp )
{
  struct ssb_device *sdev ;
  int err ;
  u8 *addr ;
  size_t __len ;
  void *__ret ;
  bool tmp ;
  int tmp___0 ;
  {
  sdev = bp->sdev;
  err = 0;
  bp->dma_offset = ssb_dma_translation(sdev);
  if ((unsigned int )(sdev->bus)->bustype == 0U && instance > 1) {
    addr = (u8 *)(& (sdev->bus)->sprom.et1mac);
    bp->phy_addr = (sdev->bus)->sprom.et1phyaddr;
  } else {
    addr = (u8 *)(& (sdev->bus)->sprom.et0mac);
    bp->phy_addr = (sdev->bus)->sprom.et0phyaddr;
  }
  bp->phy_addr = (unsigned int )bp->phy_addr & 31U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(bp->dev)->dev_addr, (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(bp->dev)->dev_addr, (void const *)addr, __len);
  }
  tmp = is_valid_ether_addr((u8 const *)(bp->dev)->dev_addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    printk("\vb44: Invalid MAC address found in EEPROM\n");
    return (-22);
  } else {
  }
  bp->imask = 16907392U;
  if ((unsigned int )(bp->sdev)->id.revision > 6U) {
    bp->flags = bp->flags | 1U;
  } else {
  }
  return (err);
}
}
static struct net_device_ops const b44_netdev_ops =
     {0, 0, & b44_open, & b44_close, & b44_start_xmit, 0, 0, & b44_set_rx_mode, & b44_set_mac_addr,
    & eth_validate_addr, & b44_ioctl, 0, & b44_change_mtu, 0, & b44_tx_timeout, & b44_get_stats64,
    0, 0, 0, & b44_poll_controller, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void b44_adjust_link(struct net_device *dev )
{
  struct b44 *bp ;
  void *tmp ;
  struct phy_device *phydev ;
  bool status_changed ;
  long tmp___0 ;
  u32 val ;
  unsigned long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  phydev = bp->phydev;
  status_changed = 0;
  tmp___0 = ldv__builtin_expect((unsigned long )phydev == (unsigned long )((struct phy_device *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/9904/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/broadcom/b44.o.c.prepared"),
                         "i" (2292), "i" (12UL));
    ldv_46924: ;
    goto ldv_46924;
  } else {
  }
  if (bp->old_link != phydev->link) {
    status_changed = 1;
    bp->old_link = phydev->link;
  } else {
  }
  if (phydev->link != 0) {
    if (phydev->duplex == 0 && (bp->flags & 65536U) != 0U) {
      status_changed = 1;
      bp->flags = bp->flags & 4294901759U;
    } else
    if (phydev->duplex == 1 && (bp->flags & 65536U) == 0U) {
      status_changed = 1;
      bp->flags = bp->flags | 65536U;
    } else {
    }
  } else {
  }
  if ((int )status_changed) {
    tmp___1 = br32((struct b44 const *)bp, 1072UL);
    val = (u32 )tmp___1;
    if ((bp->flags & 65536U) != 0U) {
      val = val | 1U;
    } else {
      val = val & 4294967294U;
    }
    bw32((struct b44 const *)bp, 1072UL, (unsigned long )val);
    phy_print_status(phydev);
  } else {
  }
  return;
}
}
static int b44_register_phy_one(struct b44 *bp )
{
  struct mii_bus *mii_bus ;
  struct ssb_device *sdev ;
  struct phy_device *phydev ;
  char bus_id[20U] ;
  struct ssb_sprom *sprom ;
  int err ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  char const *tmp___2 ;
  {
  sdev = bp->sdev;
  sprom = & (sdev->bus)->sprom;
  mii_bus = mdiobus_alloc();
  if ((unsigned long )mii_bus == (unsigned long )((struct mii_bus *)0)) {
    dev_err((struct device const *)sdev->dev, "mdiobus_alloc() failed\n");
    err = -12;
    goto err_out;
  } else {
  }
  mii_bus->priv = (void *)bp;
  mii_bus->read = & b44_mdio_read_phylib;
  mii_bus->write = & b44_mdio_write_phylib;
  mii_bus->name = "b44_eth_mii";
  mii_bus->parent = sdev->dev;
  mii_bus->phy_mask = (u32 )(~ (1 << (int )bp->phy_addr));
  snprintf((char *)(& mii_bus->id), 17UL, "%x", instance);
  tmp = kmalloc(128UL, 208U);
  mii_bus->irq = (int *)tmp;
  if ((unsigned long )mii_bus->irq == (unsigned long )((int *)0)) {
    dev_err((struct device const *)sdev->dev, "mii_bus irq allocation failed\n");
    err = -12;
    goto err_out_mdiobus;
  } else {
  }
  memset((void *)mii_bus->irq, -1, 128UL);
  bp->mii_bus = mii_bus;
  err = mdiobus_register(mii_bus);
  if (err != 0) {
    dev_err((struct device const *)sdev->dev, "failed to register MII bus\n");
    goto err_out_mdiobus_irq;
  } else {
  }
  if ((unsigned long )(bp->mii_bus)->phy_map[(int )bp->phy_addr] == (unsigned long )((struct phy_device *)0) && ((int )sprom->boardflags_lo & 144) != 0) {
    _dev_info((struct device const *)sdev->dev, "could not find PHY at %i, use fixed one\n",
              (int )bp->phy_addr);
    bp->phy_addr = 0U;
    snprintf((char *)(& bus_id), 20UL, "%s:%02x", (char *)"fixed-0", (int )bp->phy_addr);
  } else {
    snprintf((char *)(& bus_id), 20UL, "%s:%02x", (char *)(& mii_bus->id), (int )bp->phy_addr);
  }
  phydev = phy_connect(bp->dev, (char const *)(& bus_id), & b44_adjust_link, 1);
  tmp___1 = IS_ERR((void const *)phydev);
  if ((int )tmp___1) {
    dev_err((struct device const *)sdev->dev, "could not attach PHY at %i\n", (int )bp->phy_addr);
    tmp___0 = PTR_ERR((void const *)phydev);
    err = (int )tmp___0;
    goto err_out_mdiobus_unregister;
  } else {
  }
  phydev->supported = phydev->supported & 588U;
  phydev->advertising = phydev->supported;
  bp->phydev = phydev;
  bp->old_link = 0;
  bp->phy_addr = (u8 )phydev->addr;
  tmp___2 = dev_name((struct device const *)(& phydev->dev));
  _dev_info((struct device const *)sdev->dev, "attached PHY driver [%s] (mii_bus:phy_addr=%s)\n",
            (phydev->drv)->name, tmp___2);
  return (0);
  err_out_mdiobus_unregister:
  mdiobus_unregister(mii_bus);
  err_out_mdiobus_irq:
  kfree((void const *)mii_bus->irq);
  err_out_mdiobus:
  mdiobus_free(mii_bus);
  err_out: ;
  return (err);
}
}
static void b44_unregister_phy_one(struct b44 *bp )
{
  struct mii_bus *mii_bus ;
  {
  mii_bus = bp->mii_bus;
  phy_disconnect(bp->phydev);
  mdiobus_unregister(mii_bus);
  kfree((void const *)mii_bus->irq);
  mdiobus_free(mii_bus);
  return;
}
}
static int b44_init_one(struct ssb_device *sdev , struct ssb_device_id const *ent )
{
  struct net_device *dev ;
  struct b44 *bp ;
  int err ;
  bool __print_once ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  instance = instance + 1;
  if (! __print_once) {
    __print_once = 1;
    printk("\016b44: %s version %s\n", (char *)"Broadcom 44xx/47xx 10/100 PCI ethernet driver",
           (char *)"2.0");
  } else {
  }
  dev = alloc_etherdev_mqs(952, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto out;
  } else {
  }
  dev->dev.parent = sdev->dev;
  dev->features = dev->features;
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp;
  bp->sdev = sdev;
  bp->dev = dev;
  bp->force_copybreak = 0U;
  bp->msg_enable = netif_msg_init(b44_debug, 255);
  spinlock_check(& bp->lock);
  __raw_spin_lock_init(& bp->lock.ldv_6347.rlock, "&(&bp->lock)->rlock", & __key);
  bp->rx_pending = 200U;
  bp->tx_pending = 511U;
  dev->netdev_ops = & b44_netdev_ops;
  netif_napi_add(dev, & bp->napi, & b44_poll, 64);
  dev->watchdog_timeo = 1250;
  dev->irq = (int )sdev->irq;
  dev->ethtool_ops = & b44_ethtool_ops;
  err = ssb_bus_powerup(sdev->bus, 0);
  if (err != 0) {
    dev_err((struct device const *)sdev->dev, "Failed to powerup the bus\n");
    goto err_out_free_dev;
  } else {
  }
  tmp___0 = dma_set_mask_and_coherent(sdev->dma_dev, 1073741823ULL);
  if (tmp___0 != 0) {
    dev_err((struct device const *)sdev->dev, "Required 30BIT DMA mask unsupported by the system\n");
    goto err_out_powerdown;
  } else {
  }
  err = b44_get_invariants(bp);
  if (err != 0) {
    dev_err((struct device const *)sdev->dev, "Problem fetching invariants of chip, aborting\n");
    goto err_out_powerdown;
  } else {
  }
  if ((unsigned int )bp->phy_addr == 31U) {
    dev_err((struct device const *)sdev->dev, "No PHY present on this MAC, aborting\n");
    err = -19;
    goto err_out_powerdown;
  } else {
  }
  bp->mii_if.dev = dev;
  bp->mii_if.mdio_read = & b44_mdio_read_mii;
  bp->mii_if.mdio_write = & b44_mdio_write_mii;
  bp->mii_if.phy_id = (int )bp->phy_addr;
  bp->mii_if.phy_id_mask = 31;
  bp->mii_if.reg_num_mask = 31;
  bp->flags = bp->flags | 251658240U;
  bp->flags = bp->flags | 32768U;
  err = ldv_register_netdev_37(dev);
  if (err != 0) {
    dev_err((struct device const *)sdev->dev, "Cannot register net device, aborting\n");
    goto err_out_powerdown;
  } else {
  }
  netif_carrier_off(dev);
  ssb_set_drvdata(sdev, (void *)dev);
  b44_chip_reset(bp, 4);
  err = b44_phy_reset(bp);
  if (err < 0) {
    dev_err((struct device const *)sdev->dev, "phy reset failed\n");
    goto err_out_unregister_netdev;
  } else {
  }
  if ((bp->flags & 268435456U) != 0U) {
    err = b44_register_phy_one(bp);
    if (err != 0) {
      dev_err((struct device const *)sdev->dev, "Cannot register PHY, aborting\n");
      goto err_out_unregister_netdev;
    } else {
    }
  } else {
  }
  netdev_info((struct net_device const *)dev, "%s %pM\n", (char *)"Broadcom 44xx/47xx 10/100 PCI ethernet driver",
              dev->dev_addr);
  return (0);
  err_out_unregister_netdev:
  ldv_unregister_netdev_38(dev);
  err_out_powerdown:
  ssb_bus_may_powerdown(sdev->bus);
  err_out_free_dev:
  ldv_free_netdev_39(dev);
  out: ;
  return (err);
}
}
static void b44_remove_one(struct ssb_device *sdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct b44 *bp ;
  void *tmp___0 ;
  {
  tmp = ssb_get_drvdata(sdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp___0;
  ldv_unregister_netdev_40(dev);
  if ((bp->flags & 268435456U) != 0U) {
    b44_unregister_phy_one(bp);
  } else {
  }
  ssb_device_disable(sdev, 0U);
  ssb_bus_may_powerdown(sdev->bus);
  ldv_free_netdev_41(dev);
  ssb_pcihost_set_power_state(sdev, 3);
  ssb_set_drvdata(sdev, (void *)0);
  return;
}
}
static int b44_suspend(struct ssb_device *sdev , pm_message_t state )
{
  struct net_device *dev ;
  void *tmp ;
  struct b44 *bp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = ssb_get_drvdata(sdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  ldv_del_timer_sync_42(& bp->timer);
  spin_lock_irq(& bp->lock);
  b44_halt(bp);
  netif_carrier_off(bp->dev);
  netif_device_detach(bp->dev);
  b44_free_rings(bp);
  spin_unlock_irq(& bp->lock);
  ldv_free_irq_43((unsigned int )dev->irq, (void *)dev);
  if ((int )bp->flags < 0) {
    b44_init_hw(bp, 3);
    b44_setup_wol(bp);
  } else {
  }
  ssb_pcihost_set_power_state(sdev, 3);
  return (0);
}
}
static int b44_resume(struct ssb_device *sdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct b44 *bp ;
  void *tmp___0 ;
  int rc ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = ssb_get_drvdata(sdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  bp = (struct b44 *)tmp___0;
  rc = 0;
  rc = ssb_bus_powerup(sdev->bus, 0);
  if (rc != 0) {
    dev_err((struct device const *)sdev->dev, "Failed to powerup the bus\n");
    return (rc);
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  spin_lock_irq(& bp->lock);
  b44_init_rings(bp);
  b44_init_hw(bp, 1);
  spin_unlock_irq(& bp->lock);
  rc = ldv_request_irq_44((unsigned int )dev->irq, & b44_interrupt, 128UL, (char const *)(& dev->name),
                          (void *)dev);
  if (rc != 0) {
    netdev_err((struct net_device const *)dev, "request_irq failed\n");
    spin_lock_irq(& bp->lock);
    b44_halt(bp);
    b44_free_rings(bp);
    spin_unlock_irq(& bp->lock);
    return (rc);
  } else {
  }
  netif_device_attach(bp->dev);
  b44_enable_ints(bp);
  netif_wake_queue(dev);
  ldv_mod_timer_45(& bp->timer, (unsigned long )jiffies + 1UL);
  return (0);
}
}
static struct ssb_driver b44_ssb_driver =
     {"b44", (struct ssb_device_id const *)(& b44_ssb_tbl), & b44_init_one, & b44_remove_one,
    & b44_suspend, & b44_resume, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0,
                                     0, 0}};
__inline static int b44_pci_init(void)
{
  int err ;
  {
  err = 0;
  err = ssb_pcihost_register(& b44_pci_driver);
  return (err);
}
}
__inline static void b44_pci_exit(void)
{
  {
  ssb_pcihost_unregister(& b44_pci_driver);
  return;
}
}
static int b44_init(void)
{
  unsigned int dma_desc_align_size ;
  int tmp ;
  int err ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  {
  tmp = dma_get_cache_alignment();
  dma_desc_align_size = (unsigned int )tmp;
  __max1 = dma_desc_align_size;
  __max2 = 8U;
  dma_desc_sync_size = (int )(__max1 > __max2 ? __max1 : __max2);
  err = b44_pci_init();
  if (err != 0) {
    return (err);
  } else {
  }
  err = __ssb_driver_register(& b44_ssb_driver, & __this_module);
  if (err != 0) {
    b44_pci_exit();
  } else {
  }
  return (err);
}
}
static void b44_cleanup(void)
{
  {
  ssb_driver_unregister(& b44_ssb_driver);
  b44_pci_exit();
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern int ldv_ndo_init_5(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_ndo_uninit_5(void) ;
int ldv_retval_3 ;
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_3) {
    ldv_timer_state_3 = 0;
    return;
  } else {
  }
  return;
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_47023;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_47023;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_47023;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_47023;
  default:
  ldv_stop();
  }
  ldv_47023: ;
  return;
}
}
void ldv_net_device_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  b44_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void choose_timer_3(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& b44_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = b44_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_47062;
    default:
    ldv_stop();
    }
    ldv_47062: ;
  } else {
  }
  return (state);
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3 == (unsigned long )timer) {
    if (ldv_timer_state_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3 = timer;
      ldv_timer_list_3->data = data;
      ldv_timer_state_3 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_3(timer);
  ldv_timer_list_3->data = data;
  return;
}
}
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void ldv_initialize_ssb_driver_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(64UL);
  b44_ssb_driver_group0 = (struct ssb_device *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_zalloc(20UL);
  b44_ethtool_ops_group1 = (struct ethtool_wolinfo *)tmp;
  tmp___0 = ldv_zalloc(44UL);
  b44_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  tmp___1 = ldv_zalloc(36UL);
  b44_ethtool_ops_group2 = (struct ethtool_ringparam *)tmp___1;
  tmp___2 = ldv_zalloc(16UL);
  b44_ethtool_ops_group3 = (struct ethtool_pauseparam *)tmp___2;
  tmp___3 = ldv_zalloc(3264UL);
  b44_ethtool_ops_group4 = (struct net_device *)tmp___3;
  return;
}
}
int ldv_irq_2(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = b44_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_47087;
    default:
    ldv_stop();
    }
    ldv_47087: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_47093;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_47093;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_47093;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_47093;
  default:
  ldv_stop();
  }
  ldv_47093: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& b44_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
int main(void)
{
  u32 ldvarg1 ;
  u32 tmp ;
  u64 *ldvarg4 ;
  void *tmp___0 ;
  int ldvarg3 ;
  int tmp___1 ;
  u8 *ldvarg0 ;
  void *tmp___2 ;
  struct ethtool_stats *ldvarg5 ;
  void *tmp___3 ;
  u32 ldvarg2 ;
  u32 tmp___4 ;
  struct ethtool_drvinfo *ldvarg6 ;
  void *tmp___5 ;
  struct ssb_device_id *ldvarg8 ;
  void *tmp___6 ;
  pm_message_t ldvarg7 ;
  int ldvarg11 ;
  int tmp___7 ;
  struct ifreq *ldvarg14 ;
  void *tmp___8 ;
  int ldvarg13 ;
  int tmp___9 ;
  void *ldvarg10 ;
  void *tmp___10 ;
  struct sk_buff *ldvarg12 ;
  void *tmp___11 ;
  struct rtnl_link_stats64 *ldvarg9 ;
  void *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  {
  tmp = __VERIFIER_nondet_u32();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(8UL);
  ldvarg4 = (u64 *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg3 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg0 = (u8 *)tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg5 = (struct ethtool_stats *)tmp___3;
  tmp___4 = __VERIFIER_nondet_u32();
  ldvarg2 = tmp___4;
  tmp___5 = ldv_zalloc(196UL);
  ldvarg6 = (struct ethtool_drvinfo *)tmp___5;
  tmp___6 = ldv_zalloc(6UL);
  ldvarg8 = (struct ssb_device_id *)tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  ldvarg11 = tmp___7;
  tmp___8 = ldv_zalloc(40UL);
  ldvarg14 = (struct ifreq *)tmp___8;
  tmp___9 = __VERIFIER_nondet_int();
  ldvarg13 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg10 = tmp___10;
  tmp___11 = ldv_zalloc(232UL);
  ldvarg12 = (struct sk_buff *)tmp___11;
  tmp___12 = ldv_zalloc(184UL);
  ldvarg9 = (struct rtnl_link_stats64 *)tmp___12;
  ldv_initialize();
  memset((void *)(& ldvarg7), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_47182:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_drvinfo(b44_ethtool_ops_group4, ldvarg6);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      b44_set_pauseparam(b44_ethtool_ops_group4, b44_ethtool_ops_group3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_ethtool_stats(b44_ethtool_ops_group4, ldvarg5, ldvarg4);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_ringparam(b44_ethtool_ops_group4, b44_ethtool_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_pauseparam(b44_ethtool_ops_group4, b44_ethtool_ops_group3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_sset_count(b44_ethtool_ops_group4, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_settings(b44_ethtool_ops_group4, b44_ethtool_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      b44_set_wol(b44_ethtool_ops_group4, b44_ethtool_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      b44_set_msglevel(b44_ethtool_ops_group4, ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      b44_set_settings(b44_ethtool_ops_group4, b44_ethtool_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_strings(b44_ethtool_ops_group4, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 11: ;
    if (ldv_state_variable_6 == 1) {
      b44_nway_reset(b44_ethtool_ops_group4);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 12: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_wol(b44_ethtool_ops_group4, b44_ethtool_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 13: ;
    if (ldv_state_variable_6 == 1) {
      b44_get_msglevel(b44_ethtool_ops_group4);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 14: ;
    if (ldv_state_variable_6 == 1) {
      b44_set_ringparam(b44_ethtool_ops_group4, b44_ethtool_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    case 15: ;
    if (ldv_state_variable_6 == 1) {
      ethtool_op_get_link(b44_ethtool_ops_group4);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_47131;
    default:
    ldv_stop();
    }
    ldv_47131: ;
  } else {
  }
  goto ldv_47148;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_2 = b44_init_one(b44_ssb_driver_group0, (struct ssb_device_id const *)ldvarg8);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47151;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = b44_suspend(b44_ssb_driver_group0, ldvarg7);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_47151;
    case 2: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_0 = b44_resume(b44_ssb_driver_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
      } else {
      }
    } else {
    }
    goto ldv_47151;
    case 3: ;
    if (ldv_state_variable_4 == 3) {
      b44_remove_one(b44_ssb_driver_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      b44_remove_one(b44_ssb_driver_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47151;
    default:
    ldv_stop();
    }
    ldv_47151: ;
  } else {
  }
  goto ldv_47148;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_47148;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      b44_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_47160;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = b44_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_4 = 1;
        ldv_initialize_ssb_driver_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_ethtool_ops_6();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_47160;
    default:
    ldv_stop();
    }
    ldv_47160: ;
  } else {
  }
  goto ldv_47148;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3(ldv_timer_list_3);
  } else {
  }
  goto ldv_47148;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_47148;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      b44_ioctl(b44_netdev_ops_group1, ldvarg14, ldvarg13);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      b44_ioctl(b44_netdev_ops_group1, ldvarg14, ldvarg13);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_ioctl(b44_netdev_ops_group1, ldvarg14, ldvarg13);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_5 = b44_open(b44_netdev_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_47167;
    case 2: ;
    if (ldv_state_variable_5 == 3) {
      b44_start_xmit(ldvarg12, b44_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47167;
    case 3: ;
    if (ldv_state_variable_5 == 3) {
      b44_close(b44_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      b44_set_rx_mode(b44_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      b44_set_rx_mode(b44_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_set_rx_mode(b44_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      eth_validate_addr(b44_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_validate_addr(b44_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      eth_validate_addr(b44_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      b44_poll_controller(b44_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      b44_poll_controller(b44_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_poll_controller(b44_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 7: ;
    if (ldv_state_variable_5 == 3) {
      b44_change_mtu(b44_netdev_ops_group1, ldvarg11);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_change_mtu(b44_netdev_ops_group1, ldvarg11);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      b44_set_mac_addr(b44_netdev_ops_group1, ldvarg10);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      b44_set_mac_addr(b44_netdev_ops_group1, ldvarg10);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_set_mac_addr(b44_netdev_ops_group1, ldvarg10);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      b44_get_stats64(b44_netdev_ops_group1, ldvarg9);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      b44_get_stats64(b44_netdev_ops_group1, ldvarg9);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_get_stats64(b44_netdev_ops_group1, ldvarg9);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      b44_tx_timeout(b44_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      b44_tx_timeout(b44_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      b44_tx_timeout(b44_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47167;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_4 = ldv_ndo_init_5();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47167;
    case 12: ;
    if (ldv_state_variable_5 == 2) {
      ldv_ndo_uninit_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47167;
    default:
    ldv_stop();
    }
    ldv_47167: ;
  } else {
  }
  goto ldv_47148;
  default:
  ldv_stop();
  }
  ldv_47148: ;
  goto ldv_47182;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_skb_20(size, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_mod_timer_33(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_34(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_35(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_36(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_register_netdev_37(struct net_device *dev )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  ldv_net_device_ops_5();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_38(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
void ldv_free_netdev_39(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
void ldv_unregister_netdev_40(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
void ldv_free_netdev_41(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
int ldv_del_timer_sync_42(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_43(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_44(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mod_timer_45(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->head = ldv_malloc(arg0);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __ssb_driver_register(struct ssb_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
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
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
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
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_5() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
struct mii_bus *mdiobus_alloc_size(size_t arg0) {
  return ldv_malloc(sizeof(struct mii_bus));
}
void mdiobus_free(struct mii_bus *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mdiobus_register(struct mii_bus *arg0) {
  return __VERIFIER_nondet_int();
}
void mdiobus_unregister(struct mii_bus *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
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
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
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
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
struct phy_device *phy_connect(struct net_device *arg0, const char *arg1, void (*arg2)(struct net_device *), phy_interface_t arg3) {
  return ldv_malloc(sizeof(struct phy_device));
}
void phy_disconnect(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_gset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_sset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_mii_ioctl(struct phy_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void phy_print_status(struct phy_device *arg0) {
  return;
}
void phy_start(struct phy_device *arg0) {
  return;
}
void phy_stop(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
int __VERIFIER_nondet_int(void);
int ssb_bus_may_powerdown(struct ssb_bus *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ssb_bus_powerup(struct ssb_bus *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ssb_clockspeed(struct ssb_bus *arg0) {
  return __VERIFIER_nondet_uint();
}
void ssb_device_disable(struct ssb_device *arg0, u32 arg1) {
  return;
}
void ssb_device_enable(struct ssb_device *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ssb_device_is_enabled(struct ssb_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ssb_dma_translation(struct ssb_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void ssb_driver_unregister(struct ssb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ssb_pcicore_dev_irqvecs_enable(struct ssb_pcicore *arg0, struct ssb_device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ssb_pcihost_register(struct pci_driver *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}