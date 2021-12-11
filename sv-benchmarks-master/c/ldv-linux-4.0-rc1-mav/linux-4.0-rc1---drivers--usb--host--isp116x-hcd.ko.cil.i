typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
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
typedef __u32 uint32_t;
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
struct class;
struct urb;
struct device;
struct completion;
struct usb_device;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
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
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
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
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_47 {
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
   union __anonunion____missing_field_name_47 __annonCompField21 ;
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
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
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
   bool prealloc ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
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
   void (*detach)(struct device * , bool ) ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct subsys_private;
struct bus_type;
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
   struct iommu_ops const *iommu_ops ;
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
typedef unsigned long kernel_ulong_t;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_150 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_149 {
   struct __anonstruct____missing_field_name_150 __annonCompField35 ;
};
struct lockref {
   union __anonunion____missing_field_name_149 __annonCompField36 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_152 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_151 {
   struct __anonstruct____missing_field_name_152 __annonCompField37 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_151 __annonCompField38 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_153 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_153 d_u ;
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
struct mem_cgroup;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_155 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_154 {
   struct __anonstruct____missing_field_name_155 __annonCompField39 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_154 __annonCompField40 ;
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
struct backing_dev_info;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_158 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_158 kprojid_t;
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
union __anonunion____missing_field_name_159 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_159 __annonCompField42 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
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
union __anonunion____missing_field_name_162 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_163 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_164 {
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
   union __anonunion____missing_field_name_162 __annonCompField43 ;
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
   union __anonunion____missing_field_name_163 __annonCompField44 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_164 __annonCompField45 ;
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
union __anonunion_f_u_165 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_165 f_u ;
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
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct fasync_struct;
struct __anonstruct_afs_167 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_166 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_167 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_166 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_173 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_174 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_172 {
   struct __anonstruct____missing_field_name_173 __annonCompField48 ;
   struct __anonstruct____missing_field_name_174 __annonCompField49 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_172 __annonCompField50 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_175 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_177 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_181 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_180 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_181 __annonCompField53 ;
   int units ;
};
struct __anonstruct____missing_field_name_179 {
   union __anonunion____missing_field_name_180 __annonCompField54 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_178 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_179 __annonCompField55 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_176 {
   union __anonunion____missing_field_name_177 __annonCompField52 ;
   union __anonunion____missing_field_name_178 __annonCompField56 ;
};
struct __anonstruct____missing_field_name_183 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_184 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_182 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_183 __annonCompField58 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_184 __annonCompField59 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_185 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_175 __annonCompField51 ;
   struct __anonstruct____missing_field_name_176 __annonCompField57 ;
   union __anonunion____missing_field_name_182 __annonCompField60 ;
   union __anonunion____missing_field_name_185 __annonCompField61 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_186 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
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
   struct __anonstruct_shared_186 shared ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_188 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_188 sigset_t;
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
struct __anonstruct__kill_190 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_191 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_192 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_195 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_194 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_195 _addr_bnd ;
};
struct __anonstruct__sigpoll_196 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_197 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_189 {
   int _pad[28U] ;
   struct __anonstruct__kill_190 _kill ;
   struct __anonstruct__timer_191 _timer ;
   struct __anonstruct__rt_192 _rt ;
   struct __anonstruct__sigchld_193 _sigchld ;
   struct __anonstruct__sigfault_194 _sigfault ;
   struct __anonstruct__sigpoll_196 _sigpoll ;
   struct __anonstruct__sigsys_197 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_189 _sifields ;
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
union __anonunion____missing_field_name_202 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_203 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_205 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_204 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_205 __annonCompField66 ;
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
union __anonunion____missing_field_name_207 {
   union __anonunion_payload_208 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_202 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_203 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_204 __annonCompField67 ;
   union __anonunion_type_data_206 type_data ;
   union __anonunion____missing_field_name_207 __annonCompField68 ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
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
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
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
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
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
   struct sysv_shm sysvshm ;
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
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
};
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
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
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_215 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_215 __annonCompField70 ;
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
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct isp116x_platform_data {
   unsigned char sel15Kres : 1 ;
   unsigned char oc_enable : 1 ;
   unsigned char int_act_high : 1 ;
   unsigned char int_edge_triggered : 1 ;
   unsigned char remote_wakeup_enable : 1 ;
   void (*delay)(struct device * , int ) ;
};
struct giveback_urb_bh {
   bool running ;
   spinlock_t lock ;
   struct list_head head ;
   struct tasklet_struct bh ;
   struct usb_host_endpoint *completing_ep ;
};
struct hc_driver;
struct usb_phy;
struct phy;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *usb_phy ;
   struct phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char remove_phy : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned char amd_resume_bug : 1 ;
   unsigned char can_do_streams : 1 ;
   unsigned char tpl_support : 1 ;
   unsigned char cant_recv_wakeups : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct giveback_urb_bh high_prio_bh ;
   struct giveback_urb_bh low_prio_bh ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*enable_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*find_raw_port_number)(struct usb_hcd * , int ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct __anonstruct_hs_219 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_220 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_218 {
   struct __anonstruct_hs_219 hs ;
   struct __anonstruct_ss_220 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_218 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   void *hcpriv ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct ptd {
   u16 count ;
   u16 mps ;
   u16 len ;
   u16 faddr ;
};
struct isp116x_ep;
struct isp116x {
   spinlock_t lock ;
   void *addr_reg ;
   void *data_reg ;
   struct isp116x_platform_data *board ;
   struct dentry *dentry ;
   unsigned long stat1 ;
   unsigned long stat2 ;
   unsigned long stat4 ;
   unsigned long stat8 ;
   unsigned long stat16 ;
   u32 intenb ;
   u16 irqenb ;
   u32 rhdesca ;
   u32 rhdescb ;
   u32 rhstatus ;
   struct list_head async ;
   u16 load[32U] ;
   struct isp116x_ep *periodic[32U] ;
   unsigned int periodic_count ;
   u16 fmindex ;
   struct isp116x_ep *atl_active ;
   int atl_buflen ;
   int atl_bufshrt ;
   int atl_last_dir ;
   atomic_t atl_finishing ;
};
struct isp116x_ep {
   struct usb_host_endpoint *hep ;
   struct usb_device *udev ;
   struct ptd ptd ;
   u8 maxpacket ;
   u8 epnum ;
   u8 nextpid ;
   u16 error_count ;
   u16 length ;
   unsigned char *data ;
   struct isp116x_ep *active ;
   u16 period ;
   u16 branch ;
   u16 load ;
   struct isp116x_ep *next ;
   struct list_head schedule ;
};
struct ldv_struct_platform_instance_1 {
   struct platform_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_4 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
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
struct dma_chan;
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void *is_got ) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class(res1);
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_usb_dev_atomic_inc(atomic_t *v ) ;
void ldv_linux_usb_dev_atomic_dec(atomic_t *v ) ;
int ldv_undef_int(void) ;
void *ldv_linux_arch_io_io_mem_remap(size_t size ) ;
void ldv_linux_arch_io_io_mem_unmap(void) ;
static void ldv_ldv_initialize_152(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_149(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_153(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_154(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_150(void) ;
static void ldv_ldv_check_final_state_151(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
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
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add(list, head);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v ) ;
__inline static void atomic_dec(atomic_t *v ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_129(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_isp116x(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_96(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_121(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_121(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_121(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_121(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_95(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_98(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct resource iomem_resource ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short __readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)));
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void __writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)));
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_143(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_144(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_145(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_146(void volatile *ldv_func_arg1 ) ;
__inline static bool device_can_wakeup(struct device *dev )
{
  {
  return ((int )dev->power.can_wakeup != 0);
}
}
extern int device_wakeup_enable(struct device * ) ;
extern int device_init_wakeup(struct device * , bool ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
static int ldv___platform_driver_register_147(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static void ldv_platform_driver_unregister_148(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata(& pdev->dev);
  }
  return (tmp);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int usb_disabled(void) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/usb.h", 1820);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
    }
  } else {
    {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/usb.h", 1823);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
    }
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  {
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  return ((__u16 )tmp___1);
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hc_died(struct usb_hcd * ) ;
extern long usb_calc_bus_time(int , int , int , int ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
static int const cc_to_error[16U] =
  { 0, -84, -71, -84,
        -32, -62, -71, -71,
        -75, -121, -5, -5,
        -70, -63, -114, -114};
__inline static struct isp116x *hcd_to_isp116x(struct usb_hcd *hcd )
{
  {
  return ((struct isp116x *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *isp116x_to_hcd(struct isp116x *isp116x )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)isp116x;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffc38UL);
}
}
__inline static void isp116x_write_addr(struct isp116x *isp116x , unsigned int reg )
{
  struct usb_hcd *tmp ;
  {
  {
  writew((int )((unsigned short )reg) & 255, (void volatile *)isp116x->addr_reg);
  tmp = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp->self.controller, 300);
  }
  return;
}
}
__inline static void isp116x_write_data16(struct isp116x *isp116x , u16 val )
{
  struct usb_hcd *tmp ;
  {
  {
  writew((int )val, (void volatile *)isp116x->data_reg);
  tmp = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp->self.controller, 150);
  }
  return;
}
}
__inline static void isp116x_raw_write_data16(struct isp116x *isp116x , u16 val )
{
  struct usb_hcd *tmp ;
  {
  {
  __writew((int )val, (void volatile *)isp116x->data_reg);
  tmp = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp->self.controller, 150);
  }
  return;
}
}
__inline static u16 isp116x_read_data16(struct isp116x *isp116x )
{
  u16 val ;
  struct usb_hcd *tmp ;
  {
  {
  val = readw((void const volatile *)isp116x->data_reg);
  tmp = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp->self.controller, 150);
  }
  return (val);
}
}
__inline static u16 isp116x_raw_read_data16(struct isp116x *isp116x )
{
  u16 val ;
  struct usb_hcd *tmp ;
  {
  {
  val = __readw((void const volatile *)isp116x->data_reg);
  tmp = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp->self.controller, 150);
  }
  return (val);
}
}
__inline static void isp116x_write_data32(struct isp116x *isp116x , u32 val )
{
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  {
  writew((int )((unsigned short )val), (void volatile *)isp116x->data_reg);
  tmp = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp->self.controller, 150);
  writew((int )((unsigned short )(val >> 16)), (void volatile *)isp116x->data_reg);
  tmp___0 = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp___0->self.controller, 150);
  }
  return;
}
}
__inline static u32 isp116x_read_data32(struct isp116x *isp116x )
{
  u32 val ;
  unsigned short tmp ;
  struct usb_hcd *tmp___0 ;
  unsigned short tmp___1 ;
  struct usb_hcd *tmp___2 ;
  {
  {
  tmp = readw((void const volatile *)isp116x->data_reg);
  val = (unsigned int )tmp;
  tmp___0 = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp___0->self.controller, 150);
  tmp___1 = readw((void const volatile *)isp116x->data_reg);
  val = val | ((unsigned int )tmp___1 << 16);
  tmp___2 = isp116x_to_hcd(isp116x);
  (*((isp116x->board)->delay))(tmp___2->self.controller, 150);
  }
  return (val);
}
}
static u16 isp116x_read_reg16(struct isp116x *isp116x , unsigned int reg )
{
  u16 tmp ;
  {
  {
  isp116x_write_addr(isp116x, reg);
  tmp = isp116x_read_data16(isp116x);
  }
  return (tmp);
}
}
static u32 isp116x_read_reg32(struct isp116x *isp116x , unsigned int reg )
{
  u32 tmp ;
  {
  {
  isp116x_write_addr(isp116x, reg);
  tmp = isp116x_read_data32(isp116x);
  }
  return (tmp);
}
}
static void isp116x_write_reg16(struct isp116x *isp116x , unsigned int reg , unsigned int val )
{
  {
  {
  isp116x_write_addr(isp116x, reg | 128U);
  isp116x_write_data16(isp116x, (int )((unsigned short )val));
  }
  return;
}
}
static void isp116x_write_reg32(struct isp116x *isp116x , unsigned int reg , unsigned int val )
{
  {
  {
  isp116x_write_addr(isp116x, reg | 128U);
  isp116x_write_data32(isp116x, val);
  }
  return;
}
}
__inline static void isp116x_show_regs_seq(struct isp116x *isp116x , struct seq_file *s )
{
  u32 tmp ;
  u32 tmp___1 ;
  u32 tmp___3 ;
  u32 tmp___5 ;
  u32 tmp___7 ;
  u32 tmp___9 ;
  u32 tmp___11 ;
  u32 tmp___13 ;
  u32 tmp___15 ;
  u32 tmp___17 ;
  u32 tmp___19 ;
  u32 tmp___21 ;
  u32 tmp___23 ;
  u32 tmp___25 ;
  u16 tmp___28 ;
  u16 tmp___30 ;
  u16 tmp___32 ;
  u16 tmp___34 ;
  u16 tmp___36 ;
  u16 tmp___38 ;
  u16 tmp___40 ;
  u16 tmp___42 ;
  u16 tmp___44 ;
  u16 tmp___46 ;
  u16 tmp___48 ;
  u16 tmp___50 ;
  {
  {
  tmp = isp116x_read_reg32(isp116x, 0U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCREVISION", 0, tmp);
  tmp___1 = isp116x_read_reg32(isp116x, 1U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCCONTROL", 1, tmp___1);
  tmp___3 = isp116x_read_reg32(isp116x, 2U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCCMDSTAT", 2, tmp___3);
  tmp___5 = isp116x_read_reg32(isp116x, 3U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCINTSTAT", 3, tmp___5);
  tmp___7 = isp116x_read_reg32(isp116x, 4U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCINTENB", 4, tmp___7);
  tmp___9 = isp116x_read_reg32(isp116x, 13U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCFMINTVL", 13, tmp___9);
  tmp___11 = isp116x_read_reg32(isp116x, 14U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCFMREM", 14, tmp___11);
  tmp___13 = isp116x_read_reg32(isp116x, 15U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCFMNUM", 15, tmp___13);
  tmp___15 = isp116x_read_reg32(isp116x, 17U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCLSTHRESH", 17, tmp___15);
  tmp___17 = isp116x_read_reg32(isp116x, 18U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCRHDESCA", 18, tmp___17);
  tmp___19 = isp116x_read_reg32(isp116x, 19U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCRHDESCB", 19, tmp___19);
  tmp___21 = isp116x_read_reg32(isp116x, 20U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCRHSTATUS", 20, tmp___21);
  tmp___23 = isp116x_read_reg32(isp116x, 21U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCRHPORT1", 21, tmp___23);
  tmp___25 = isp116x_read_reg32(isp116x, 22U);
  seq_printf(s, "%-12s[%02x]: %08x\n", (char *)"HCRHPORT2", 22, tmp___25);
  tmp___28 = isp116x_read_reg16(isp116x, 32U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCHWCFG", 32, (int )tmp___28);
  tmp___30 = isp116x_read_reg16(isp116x, 33U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCDMACFG", 33, (int )tmp___30);
  tmp___32 = isp116x_read_reg16(isp116x, 34U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCXFERCTR", 34, (int )tmp___32);
  tmp___34 = isp116x_read_reg16(isp116x, 36U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCuPINT", 36, (int )tmp___34);
  tmp___36 = isp116x_read_reg16(isp116x, 37U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCuPINTENB", 37, (int )tmp___36);
  tmp___38 = isp116x_read_reg16(isp116x, 39U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCCHIPID", 39, (int )tmp___38);
  tmp___40 = isp116x_read_reg16(isp116x, 40U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCSCRATCH", 40, (int )tmp___40);
  tmp___42 = isp116x_read_reg16(isp116x, 42U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCITLBUFLEN", 42, (int )tmp___42);
  tmp___44 = isp116x_read_reg16(isp116x, 43U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCATLBUFLEN", 43, (int )tmp___44);
  tmp___46 = isp116x_read_reg16(isp116x, 44U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCBUFSTAT", 44, (int )tmp___46);
  tmp___48 = isp116x_read_reg16(isp116x, 45U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCRDITL0LEN", 45, (int )tmp___48);
  tmp___50 = isp116x_read_reg16(isp116x, 46U);
  seq_printf(s, "%-12s[%02x]:     %04x\n", (char *)"HCRDITL1LEN", 46, (int )tmp___50);
  }
  return;
}
}
__inline static void isp116x_show_regs_log(struct isp116x *isp116x )
{
  struct _ddebug descriptor ;
  u32 tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  u32 tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  u32 tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___5 ;
  u32 tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___7 ;
  u32 tmp___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___9 ;
  u32 tmp___19 ;
  long tmp___20 ;
  struct _ddebug descriptor___11 ;
  u32 tmp___23 ;
  long tmp___24 ;
  struct _ddebug descriptor___13 ;
  u32 tmp___27 ;
  long tmp___28 ;
  struct _ddebug descriptor___15 ;
  u32 tmp___31 ;
  long tmp___32 ;
  struct _ddebug descriptor___17 ;
  u32 tmp___35 ;
  long tmp___36 ;
  struct _ddebug descriptor___19 ;
  u32 tmp___39 ;
  long tmp___40 ;
  struct _ddebug descriptor___21 ;
  u32 tmp___43 ;
  long tmp___44 ;
  struct _ddebug descriptor___23 ;
  u32 tmp___47 ;
  long tmp___48 ;
  struct _ddebug descriptor___25 ;
  u32 tmp___51 ;
  long tmp___52 ;
  struct _ddebug descriptor___28 ;
  u16 tmp___57 ;
  long tmp___58 ;
  struct _ddebug descriptor___30 ;
  u16 tmp___61 ;
  long tmp___62 ;
  struct _ddebug descriptor___32 ;
  u16 tmp___65 ;
  long tmp___66 ;
  struct _ddebug descriptor___34 ;
  u16 tmp___69 ;
  long tmp___70 ;
  struct _ddebug descriptor___36 ;
  u16 tmp___73 ;
  long tmp___74 ;
  struct _ddebug descriptor___38 ;
  u16 tmp___77 ;
  long tmp___78 ;
  struct _ddebug descriptor___40 ;
  u16 tmp___81 ;
  long tmp___82 ;
  struct _ddebug descriptor___42 ;
  u16 tmp___85 ;
  long tmp___86 ;
  struct _ddebug descriptor___44 ;
  u16 tmp___89 ;
  long tmp___90 ;
  struct _ddebug descriptor___46 ;
  u16 tmp___93 ;
  long tmp___94 ;
  struct _ddebug descriptor___48 ;
  u16 tmp___97 ;
  long tmp___98 ;
  struct _ddebug descriptor___50 ;
  u16 tmp___101 ;
  long tmp___102 ;
  {
  {
  descriptor.modname = "isp116x_hcd";
  descriptor.function = "isp116x_show_regs_log";
  descriptor.filename = "drivers/usb/host/isp116x.h";
  descriptor.format = "116x: %-12s[%02x]: %08x\n";
  descriptor.lineno = 503U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = isp116x_read_reg32(isp116x, 0U);
    __dynamic_pr_debug(& descriptor, "116x: %-12s[%02x]: %08x\n", (char *)"HCREVISION",
                       0, tmp);
    }
  } else {
  }
  {
  descriptor___1.modname = "isp116x_hcd";
  descriptor___1.function = "isp116x_show_regs_log";
  descriptor___1.filename = "drivers/usb/host/isp116x.h";
  descriptor___1.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___1.lineno = 503U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___3 = isp116x_read_reg32(isp116x, 1U);
    __dynamic_pr_debug(& descriptor___1, "116x: %-12s[%02x]: %08x\n", (char *)"HCCONTROL",
                       1, tmp___3);
    }
  } else {
  }
  {
  descriptor___3.modname = "isp116x_hcd";
  descriptor___3.function = "isp116x_show_regs_log";
  descriptor___3.filename = "drivers/usb/host/isp116x.h";
  descriptor___3.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___3.lineno = 503U;
  descriptor___3.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    tmp___7 = isp116x_read_reg32(isp116x, 2U);
    __dynamic_pr_debug(& descriptor___3, "116x: %-12s[%02x]: %08x\n", (char *)"HCCMDSTAT",
                       2, tmp___7);
    }
  } else {
  }
  {
  descriptor___5.modname = "isp116x_hcd";
  descriptor___5.function = "isp116x_show_regs_log";
  descriptor___5.filename = "drivers/usb/host/isp116x.h";
  descriptor___5.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___5.lineno = 503U;
  descriptor___5.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  }
  if (tmp___12 != 0L) {
    {
    tmp___11 = isp116x_read_reg32(isp116x, 3U);
    __dynamic_pr_debug(& descriptor___5, "116x: %-12s[%02x]: %08x\n", (char *)"HCINTSTAT",
                       3, tmp___11);
    }
  } else {
  }
  {
  descriptor___7.modname = "isp116x_hcd";
  descriptor___7.function = "isp116x_show_regs_log";
  descriptor___7.filename = "drivers/usb/host/isp116x.h";
  descriptor___7.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___7.lineno = 503U;
  descriptor___7.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  }
  if (tmp___16 != 0L) {
    {
    tmp___15 = isp116x_read_reg32(isp116x, 4U);
    __dynamic_pr_debug(& descriptor___7, "116x: %-12s[%02x]: %08x\n", (char *)"HCINTENB",
                       4, tmp___15);
    }
  } else {
  }
  {
  descriptor___9.modname = "isp116x_hcd";
  descriptor___9.function = "isp116x_show_regs_log";
  descriptor___9.filename = "drivers/usb/host/isp116x.h";
  descriptor___9.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___9.lineno = 503U;
  descriptor___9.flags = 0U;
  tmp___20 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  }
  if (tmp___20 != 0L) {
    {
    tmp___19 = isp116x_read_reg32(isp116x, 13U);
    __dynamic_pr_debug(& descriptor___9, "116x: %-12s[%02x]: %08x\n", (char *)"HCFMINTVL",
                       13, tmp___19);
    }
  } else {
  }
  {
  descriptor___11.modname = "isp116x_hcd";
  descriptor___11.function = "isp116x_show_regs_log";
  descriptor___11.filename = "drivers/usb/host/isp116x.h";
  descriptor___11.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___11.lineno = 503U;
  descriptor___11.flags = 0U;
  tmp___24 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  }
  if (tmp___24 != 0L) {
    {
    tmp___23 = isp116x_read_reg32(isp116x, 14U);
    __dynamic_pr_debug(& descriptor___11, "116x: %-12s[%02x]: %08x\n", (char *)"HCFMREM",
                       14, tmp___23);
    }
  } else {
  }
  {
  descriptor___13.modname = "isp116x_hcd";
  descriptor___13.function = "isp116x_show_regs_log";
  descriptor___13.filename = "drivers/usb/host/isp116x.h";
  descriptor___13.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___13.lineno = 503U;
  descriptor___13.flags = 0U;
  tmp___28 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  }
  if (tmp___28 != 0L) {
    {
    tmp___27 = isp116x_read_reg32(isp116x, 15U);
    __dynamic_pr_debug(& descriptor___13, "116x: %-12s[%02x]: %08x\n", (char *)"HCFMNUM",
                       15, tmp___27);
    }
  } else {
  }
  {
  descriptor___15.modname = "isp116x_hcd";
  descriptor___15.function = "isp116x_show_regs_log";
  descriptor___15.filename = "drivers/usb/host/isp116x.h";
  descriptor___15.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___15.lineno = 503U;
  descriptor___15.flags = 0U;
  tmp___32 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  }
  if (tmp___32 != 0L) {
    {
    tmp___31 = isp116x_read_reg32(isp116x, 17U);
    __dynamic_pr_debug(& descriptor___15, "116x: %-12s[%02x]: %08x\n", (char *)"HCLSTHRESH",
                       17, tmp___31);
    }
  } else {
  }
  {
  descriptor___17.modname = "isp116x_hcd";
  descriptor___17.function = "isp116x_show_regs_log";
  descriptor___17.filename = "drivers/usb/host/isp116x.h";
  descriptor___17.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___17.lineno = 503U;
  descriptor___17.flags = 0U;
  tmp___36 = ldv__builtin_expect((long )descriptor___17.flags & 1L, 0L);
  }
  if (tmp___36 != 0L) {
    {
    tmp___35 = isp116x_read_reg32(isp116x, 18U);
    __dynamic_pr_debug(& descriptor___17, "116x: %-12s[%02x]: %08x\n", (char *)"HCRHDESCA",
                       18, tmp___35);
    }
  } else {
  }
  {
  descriptor___19.modname = "isp116x_hcd";
  descriptor___19.function = "isp116x_show_regs_log";
  descriptor___19.filename = "drivers/usb/host/isp116x.h";
  descriptor___19.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___19.lineno = 503U;
  descriptor___19.flags = 0U;
  tmp___40 = ldv__builtin_expect((long )descriptor___19.flags & 1L, 0L);
  }
  if (tmp___40 != 0L) {
    {
    tmp___39 = isp116x_read_reg32(isp116x, 19U);
    __dynamic_pr_debug(& descriptor___19, "116x: %-12s[%02x]: %08x\n", (char *)"HCRHDESCB",
                       19, tmp___39);
    }
  } else {
  }
  {
  descriptor___21.modname = "isp116x_hcd";
  descriptor___21.function = "isp116x_show_regs_log";
  descriptor___21.filename = "drivers/usb/host/isp116x.h";
  descriptor___21.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___21.lineno = 503U;
  descriptor___21.flags = 0U;
  tmp___44 = ldv__builtin_expect((long )descriptor___21.flags & 1L, 0L);
  }
  if (tmp___44 != 0L) {
    {
    tmp___43 = isp116x_read_reg32(isp116x, 20U);
    __dynamic_pr_debug(& descriptor___21, "116x: %-12s[%02x]: %08x\n", (char *)"HCRHSTATUS",
                       20, tmp___43);
    }
  } else {
  }
  {
  descriptor___23.modname = "isp116x_hcd";
  descriptor___23.function = "isp116x_show_regs_log";
  descriptor___23.filename = "drivers/usb/host/isp116x.h";
  descriptor___23.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___23.lineno = 503U;
  descriptor___23.flags = 0U;
  tmp___48 = ldv__builtin_expect((long )descriptor___23.flags & 1L, 0L);
  }
  if (tmp___48 != 0L) {
    {
    tmp___47 = isp116x_read_reg32(isp116x, 21U);
    __dynamic_pr_debug(& descriptor___23, "116x: %-12s[%02x]: %08x\n", (char *)"HCRHPORT1",
                       21, tmp___47);
    }
  } else {
  }
  {
  descriptor___25.modname = "isp116x_hcd";
  descriptor___25.function = "isp116x_show_regs_log";
  descriptor___25.filename = "drivers/usb/host/isp116x.h";
  descriptor___25.format = "116x: %-12s[%02x]: %08x\n";
  descriptor___25.lineno = 503U;
  descriptor___25.flags = 0U;
  tmp___52 = ldv__builtin_expect((long )descriptor___25.flags & 1L, 0L);
  }
  if (tmp___52 != 0L) {
    {
    tmp___51 = isp116x_read_reg32(isp116x, 22U);
    __dynamic_pr_debug(& descriptor___25, "116x: %-12s[%02x]: %08x\n", (char *)"HCRHPORT2",
                       22, tmp___51);
    }
  } else {
  }
  {
  descriptor___28.modname = "isp116x_hcd";
  descriptor___28.function = "isp116x_show_regs_log";
  descriptor___28.filename = "drivers/usb/host/isp116x.h";
  descriptor___28.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___28.lineno = 503U;
  descriptor___28.flags = 0U;
  tmp___58 = ldv__builtin_expect((long )descriptor___28.flags & 1L, 0L);
  }
  if (tmp___58 != 0L) {
    {
    tmp___57 = isp116x_read_reg16(isp116x, 32U);
    __dynamic_pr_debug(& descriptor___28, "116x: %-12s[%02x]:     %04x\n", (char *)"HCHWCFG",
                       32, (int )tmp___57);
    }
  } else {
  }
  {
  descriptor___30.modname = "isp116x_hcd";
  descriptor___30.function = "isp116x_show_regs_log";
  descriptor___30.filename = "drivers/usb/host/isp116x.h";
  descriptor___30.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___30.lineno = 503U;
  descriptor___30.flags = 0U;
  tmp___62 = ldv__builtin_expect((long )descriptor___30.flags & 1L, 0L);
  }
  if (tmp___62 != 0L) {
    {
    tmp___61 = isp116x_read_reg16(isp116x, 33U);
    __dynamic_pr_debug(& descriptor___30, "116x: %-12s[%02x]:     %04x\n", (char *)"HCDMACFG",
                       33, (int )tmp___61);
    }
  } else {
  }
  {
  descriptor___32.modname = "isp116x_hcd";
  descriptor___32.function = "isp116x_show_regs_log";
  descriptor___32.filename = "drivers/usb/host/isp116x.h";
  descriptor___32.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___32.lineno = 503U;
  descriptor___32.flags = 0U;
  tmp___66 = ldv__builtin_expect((long )descriptor___32.flags & 1L, 0L);
  }
  if (tmp___66 != 0L) {
    {
    tmp___65 = isp116x_read_reg16(isp116x, 34U);
    __dynamic_pr_debug(& descriptor___32, "116x: %-12s[%02x]:     %04x\n", (char *)"HCXFERCTR",
                       34, (int )tmp___65);
    }
  } else {
  }
  {
  descriptor___34.modname = "isp116x_hcd";
  descriptor___34.function = "isp116x_show_regs_log";
  descriptor___34.filename = "drivers/usb/host/isp116x.h";
  descriptor___34.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___34.lineno = 503U;
  descriptor___34.flags = 0U;
  tmp___70 = ldv__builtin_expect((long )descriptor___34.flags & 1L, 0L);
  }
  if (tmp___70 != 0L) {
    {
    tmp___69 = isp116x_read_reg16(isp116x, 36U);
    __dynamic_pr_debug(& descriptor___34, "116x: %-12s[%02x]:     %04x\n", (char *)"HCuPINT",
                       36, (int )tmp___69);
    }
  } else {
  }
  {
  descriptor___36.modname = "isp116x_hcd";
  descriptor___36.function = "isp116x_show_regs_log";
  descriptor___36.filename = "drivers/usb/host/isp116x.h";
  descriptor___36.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___36.lineno = 503U;
  descriptor___36.flags = 0U;
  tmp___74 = ldv__builtin_expect((long )descriptor___36.flags & 1L, 0L);
  }
  if (tmp___74 != 0L) {
    {
    tmp___73 = isp116x_read_reg16(isp116x, 37U);
    __dynamic_pr_debug(& descriptor___36, "116x: %-12s[%02x]:     %04x\n", (char *)"HCuPINTENB",
                       37, (int )tmp___73);
    }
  } else {
  }
  {
  descriptor___38.modname = "isp116x_hcd";
  descriptor___38.function = "isp116x_show_regs_log";
  descriptor___38.filename = "drivers/usb/host/isp116x.h";
  descriptor___38.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___38.lineno = 503U;
  descriptor___38.flags = 0U;
  tmp___78 = ldv__builtin_expect((long )descriptor___38.flags & 1L, 0L);
  }
  if (tmp___78 != 0L) {
    {
    tmp___77 = isp116x_read_reg16(isp116x, 39U);
    __dynamic_pr_debug(& descriptor___38, "116x: %-12s[%02x]:     %04x\n", (char *)"HCCHIPID",
                       39, (int )tmp___77);
    }
  } else {
  }
  {
  descriptor___40.modname = "isp116x_hcd";
  descriptor___40.function = "isp116x_show_regs_log";
  descriptor___40.filename = "drivers/usb/host/isp116x.h";
  descriptor___40.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___40.lineno = 503U;
  descriptor___40.flags = 0U;
  tmp___82 = ldv__builtin_expect((long )descriptor___40.flags & 1L, 0L);
  }
  if (tmp___82 != 0L) {
    {
    tmp___81 = isp116x_read_reg16(isp116x, 40U);
    __dynamic_pr_debug(& descriptor___40, "116x: %-12s[%02x]:     %04x\n", (char *)"HCSCRATCH",
                       40, (int )tmp___81);
    }
  } else {
  }
  {
  descriptor___42.modname = "isp116x_hcd";
  descriptor___42.function = "isp116x_show_regs_log";
  descriptor___42.filename = "drivers/usb/host/isp116x.h";
  descriptor___42.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___42.lineno = 503U;
  descriptor___42.flags = 0U;
  tmp___86 = ldv__builtin_expect((long )descriptor___42.flags & 1L, 0L);
  }
  if (tmp___86 != 0L) {
    {
    tmp___85 = isp116x_read_reg16(isp116x, 42U);
    __dynamic_pr_debug(& descriptor___42, "116x: %-12s[%02x]:     %04x\n", (char *)"HCITLBUFLEN",
                       42, (int )tmp___85);
    }
  } else {
  }
  {
  descriptor___44.modname = "isp116x_hcd";
  descriptor___44.function = "isp116x_show_regs_log";
  descriptor___44.filename = "drivers/usb/host/isp116x.h";
  descriptor___44.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___44.lineno = 503U;
  descriptor___44.flags = 0U;
  tmp___90 = ldv__builtin_expect((long )descriptor___44.flags & 1L, 0L);
  }
  if (tmp___90 != 0L) {
    {
    tmp___89 = isp116x_read_reg16(isp116x, 43U);
    __dynamic_pr_debug(& descriptor___44, "116x: %-12s[%02x]:     %04x\n", (char *)"HCATLBUFLEN",
                       43, (int )tmp___89);
    }
  } else {
  }
  {
  descriptor___46.modname = "isp116x_hcd";
  descriptor___46.function = "isp116x_show_regs_log";
  descriptor___46.filename = "drivers/usb/host/isp116x.h";
  descriptor___46.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___46.lineno = 503U;
  descriptor___46.flags = 0U;
  tmp___94 = ldv__builtin_expect((long )descriptor___46.flags & 1L, 0L);
  }
  if (tmp___94 != 0L) {
    {
    tmp___93 = isp116x_read_reg16(isp116x, 44U);
    __dynamic_pr_debug(& descriptor___46, "116x: %-12s[%02x]:     %04x\n", (char *)"HCBUFSTAT",
                       44, (int )tmp___93);
    }
  } else {
  }
  {
  descriptor___48.modname = "isp116x_hcd";
  descriptor___48.function = "isp116x_show_regs_log";
  descriptor___48.filename = "drivers/usb/host/isp116x.h";
  descriptor___48.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___48.lineno = 503U;
  descriptor___48.flags = 0U;
  tmp___98 = ldv__builtin_expect((long )descriptor___48.flags & 1L, 0L);
  }
  if (tmp___98 != 0L) {
    {
    tmp___97 = isp116x_read_reg16(isp116x, 45U);
    __dynamic_pr_debug(& descriptor___48, "116x: %-12s[%02x]:     %04x\n", (char *)"HCRDITL0LEN",
                       45, (int )tmp___97);
    }
  } else {
  }
  {
  descriptor___50.modname = "isp116x_hcd";
  descriptor___50.function = "isp116x_show_regs_log";
  descriptor___50.filename = "drivers/usb/host/isp116x.h";
  descriptor___50.format = "116x: %-12s[%02x]:     %04x\n";
  descriptor___50.lineno = 503U;
  descriptor___50.flags = 0U;
  tmp___102 = ldv__builtin_expect((long )descriptor___50.flags & 1L, 0L);
  }
  if (tmp___102 != 0L) {
    {
    tmp___101 = isp116x_read_reg16(isp116x, 46U);
    __dynamic_pr_debug(& descriptor___50, "116x: %-12s[%02x]:     %04x\n", (char *)"HCRDITL1LEN",
                       46, (int )tmp___101);
    }
  } else {
  }
  return;
}
}
static char const hcd_name[12U] =
  { 'i', 's', 'p', '1',
        '1', '6', 'x', '-',
        'h', 'c', 'd', '\000'};
static void write_ptddata_to_fifo(struct isp116x *isp116x , void *buf , int len )
{
  u8 *dp ;
  u16 *dp2 ;
  u16 w ;
  int quot ;
  u8 *tmp ;
  u8 *tmp___0 ;
  u16 *tmp___1 ;
  {
  dp = (u8 *)buf;
  dp2 = (u16 *)buf;
  quot = len % 4;
  if ((int )((unsigned long )dp2) & 1) {
    goto ldv_33204;
    ldv_33203:
    {
    tmp = dp;
    dp = dp + 1;
    w = (u16 )*tmp;
    tmp___0 = dp;
    dp = dp + 1;
    w = (u16 )((int )((short )w) | (int )((short )((int )*tmp___0 << 8)));
    isp116x_raw_write_data16(isp116x, (int )w);
    len = len + -2;
    }
    ldv_33204: ;
    if (len > 1) {
      goto ldv_33203;
    } else {
    }
    if (len != 0) {
      {
      isp116x_write_data16(isp116x, (int )*dp);
      }
    } else {
    }
  } else {
    goto ldv_33207;
    ldv_33206:
    {
    tmp___1 = dp2;
    dp2 = dp2 + 1;
    isp116x_raw_write_data16(isp116x, (int )*tmp___1);
    len = len + -2;
    }
    ldv_33207: ;
    if (len > 1) {
      goto ldv_33206;
    } else {
    }
    if (len != 0) {
      {
      isp116x_write_data16(isp116x, (int )*((u8 *)dp2));
      }
    } else {
    }
  }
  if ((unsigned int )quot - 1U <= 1U) {
    {
    isp116x_raw_write_data16(isp116x, 0);
    }
  } else {
  }
  return;
}
}
static void read_ptddata_from_fifo(struct isp116x *isp116x , void *buf , int len )
{
  u8 *dp ;
  u16 *dp2 ;
  u16 w ;
  int quot ;
  u8 *tmp ;
  u8 *tmp___0 ;
  u16 tmp___1 ;
  u16 *tmp___2 ;
  u16 tmp___3 ;
  {
  dp = (u8 *)buf;
  dp2 = (u16 *)buf;
  quot = len % 4;
  if ((int )((unsigned long )dp2) & 1) {
    goto ldv_33219;
    ldv_33218:
    {
    w = isp116x_raw_read_data16(isp116x);
    tmp = dp;
    dp = dp + 1;
    *tmp = (u8 )w;
    tmp___0 = dp;
    dp = dp + 1;
    *tmp___0 = (u8 )((int )w >> 8);
    len = len + -2;
    }
    ldv_33219: ;
    if (len > 1) {
      goto ldv_33218;
    } else {
    }
    if (len != 0) {
      {
      tmp___1 = isp116x_read_data16(isp116x);
      *dp = (u8 )tmp___1;
      }
    } else {
    }
  } else {
    goto ldv_33222;
    ldv_33221:
    {
    tmp___2 = dp2;
    dp2 = dp2 + 1;
    *tmp___2 = isp116x_raw_read_data16(isp116x);
    len = len + -2;
    }
    ldv_33222: ;
    if (len > 1) {
      goto ldv_33221;
    } else {
    }
    if (len != 0) {
      {
      tmp___3 = isp116x_read_data16(isp116x);
      *((u8 *)dp2) = (u8 )tmp___3;
      }
    } else {
    }
  }
  if ((unsigned int )quot - 1U <= 1U) {
    {
    isp116x_raw_read_data16(isp116x);
    }
  } else {
  }
  return;
}
}
static void pack_fifo(struct isp116x *isp116x )
{
  struct isp116x_ep *ep ;
  struct ptd *ptd ;
  int buflen ;
  long tmp ;
  {
  {
  buflen = isp116x->atl_last_dir == 2 ? isp116x->atl_bufshrt : isp116x->atl_buflen;
  isp116x_write_reg16(isp116x, 36U, 4U);
  isp116x_write_reg16(isp116x, 34U, (unsigned int )buflen);
  isp116x_write_addr(isp116x, 193U);
  ep = isp116x->atl_active;
  }
  goto ldv_33231;
  ldv_33230:
  {
  ptd = & ep->ptd;
  isp116x_write_data16(isp116x, (int )ptd->count);
  isp116x_write_data16(isp116x, (int )ptd->mps);
  isp116x_write_data16(isp116x, (int )ptd->len);
  isp116x_write_data16(isp116x, (int )ptd->faddr);
  buflen = (int )((unsigned int )buflen - 8U);
  }
  if ((unsigned long )ep->active != (unsigned long )((struct isp116x_ep *)0) || isp116x->atl_last_dir != 2) {
    {
    write_ptddata_to_fifo(isp116x, (void *)ep->data, (int )ep->length);
    buflen = buflen - (((int )ep->length + 3) & -4);
    }
  } else {
  }
  ep = ep->active;
  ldv_33231: ;
  if ((unsigned long )ep != (unsigned long )((struct isp116x_ep *)0)) {
    goto ldv_33230;
  } else {
  }
  {
  tmp = ldv__builtin_expect(buflen != 0, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                         "i" (190), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return;
}
}
static void unpack_fifo(struct isp116x *isp116x )
{
  struct isp116x_ep *ep ;
  struct ptd *ptd ;
  int buflen ;
  long tmp ;
  {
  {
  buflen = isp116x->atl_last_dir == 2 ? isp116x->atl_buflen : isp116x->atl_bufshrt;
  isp116x_write_reg16(isp116x, 36U, 4U);
  isp116x_write_reg16(isp116x, 34U, (unsigned int )buflen);
  isp116x_write_addr(isp116x, 65U);
  ep = isp116x->atl_active;
  }
  goto ldv_33240;
  ldv_33239:
  {
  ptd = & ep->ptd;
  ptd->count = isp116x_read_data16(isp116x);
  ptd->mps = isp116x_read_data16(isp116x);
  ptd->len = isp116x_read_data16(isp116x);
  ptd->faddr = isp116x_read_data16(isp116x);
  buflen = (int )((unsigned int )buflen - 8U);
  }
  if ((unsigned long )ep->active != (unsigned long )((struct isp116x_ep *)0) || isp116x->atl_last_dir == 2) {
    {
    read_ptddata_from_fifo(isp116x, (void *)ep->data, (int )ep->length);
    buflen = buflen - (((int )ep->length + 3) & -4);
    }
  } else {
  }
  ep = ep->active;
  ldv_33240: ;
  if ((unsigned long )ep != (unsigned long )((struct isp116x_ep *)0)) {
    goto ldv_33239;
  } else {
  }
  {
  tmp = ldv__builtin_expect(buflen != 0, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                         "i" (222), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return;
}
}
static void preproc_atl_queue(struct isp116x *isp116x )
{
  struct isp116x_ep *ep ;
  struct urb *urb ;
  struct ptd *ptd ;
  u16 len ;
  u16 toggle ;
  u16 dir ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  {
  ep = isp116x->atl_active;
  goto ldv_33261;
  ldv_33260:
  {
  toggle = 0U;
  dir = 0U;
  tmp = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                         "i" (240), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __mptr = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr + 0xffffffffffffffe0UL;
  ptd = & ep->ptd;
  len = ep->length;
  ep->data = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->actual_length;
  {
  if ((int )ep->nextpid == 105) {
    goto case_105;
  } else {
  }
  if ((int )ep->nextpid == 225) {
    goto case_225;
  } else {
  }
  if ((int )ep->nextpid == 45) {
    goto case_45;
  } else {
  }
  if ((int )ep->nextpid == 210) {
    goto case_210;
  } else {
  }
  goto switch_default;
  case_105:
  toggle = (unsigned int )((u16 )((urb->dev)->toggle[0] >> (int )ep->epnum)) & 1U;
  dir = 2U;
  goto ldv_33254;
  case_225:
  toggle = (unsigned int )((u16 )((urb->dev)->toggle[1] >> (int )ep->epnum)) & 1U;
  dir = 1U;
  goto ldv_33254;
  case_45:
  len = 8U;
  ep->data = urb->setup_packet;
  goto ldv_33254;
  case_210:
  toggle = 1U;
  len = 0U;
  dir = urb->transfer_buffer_length != 0U && (urb->pipe & 128U) != 0U ? 1U : 2U;
  goto ldv_33254;
  switch_default:
  {
  printk("Y16x: %s %d: ep->nextpid %d\n", "preproc_atl_queue", 270, (int )ep->nextpid);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                       "i" (271), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_33254:
  ptd->count = (u16 )(((int )((short )((int )toggle << 10)) & 1024) | -2048);
  ptd->mps = (u16 )(((int )((short )ep->maxpacket) | ((unsigned int )(urb->dev)->speed == 1U ? 1024 : 0)) | (int )((short )((int )ep->epnum << 12)));
  ptd->len = (u16 )(((int )((short )len) & 1023) | ((int )((short )((int )dir << 10)) & 3072));
  ptd->faddr = (unsigned int )((u16 )(urb->pipe >> 8)) & 127U;
  if ((unsigned long )ep->active == (unsigned long )((struct isp116x_ep *)0)) {
    ptd->mps = (u16 )((unsigned int )ptd->mps | 2048U);
    isp116x->atl_last_dir = (int )dir;
  } else {
  }
  isp116x->atl_bufshrt = (int )((unsigned int )isp116x->atl_buflen + 8U);
  isp116x->atl_buflen = isp116x->atl_bufshrt + (((int )len + 3) & -4);
  ep = ep->active;
  ldv_33261: ;
  if ((unsigned long )ep != (unsigned long )((struct isp116x_ep *)0)) {
    goto ldv_33260;
  } else {
  }
  return;
}
}
static void finish_request(struct isp116x *isp116x , struct isp116x_ep *ep , struct urb *urb ,
                           int status )
{
  unsigned int i ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct isp116x_ep *temp ;
  struct isp116x_ep **prev ;
  struct usb_hcd *tmp___4 ;
  {
  ep->error_count = 0U;
  if (urb->pipe >> 30 == 2U) {
    ep->nextpid = 45U;
  } else {
  }
  {
  tmp = isp116x_to_hcd(isp116x);
  usb_hcd_unlink_urb_from_ep(tmp, urb);
  ldv_spin_unlock_95(& isp116x->lock);
  tmp___0 = isp116x_to_hcd(isp116x);
  usb_hcd_giveback_urb(tmp___0, urb, status);
  ldv_spin_lock_96(& isp116x->lock);
  tmp___1 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  }
  if (tmp___1 == 0) {
    return;
  } else {
  }
  {
  tmp___2 = list_empty((struct list_head const *)(& ep->schedule));
  }
  if (tmp___2 == 0) {
    {
    list_del_init(& ep->schedule);
    }
    return;
  } else {
  }
  {
  descriptor.modname = "isp116x_hcd";
  descriptor.function = "finish_request";
  descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor.format = "116x: deschedule qh%d/%p branch %d\n";
  descriptor.lineno = 322U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "116x: deschedule qh%d/%p branch %d\n", (int )ep->period,
                       ep, (int )ep->branch);
    }
  } else {
  }
  i = (unsigned int )ep->branch;
  goto ldv_33278;
  ldv_33277:
  prev = (struct isp116x_ep **)(& isp116x->periodic) + (unsigned long )i;
  goto ldv_33275;
  ldv_33274:
  prev = & temp->next;
  ldv_33275: ;
  if ((unsigned long )*prev != (unsigned long )((struct isp116x_ep *)0)) {
    temp = *prev;
    if ((unsigned long )temp != (unsigned long )ep) {
      goto ldv_33274;
    } else {
      goto ldv_33276;
    }
  } else {
  }
  ldv_33276: ;
  if ((unsigned long )*prev != (unsigned long )((struct isp116x_ep *)0)) {
    *prev = ep->next;
  } else {
  }
  isp116x->load[i] = (int )isp116x->load[i] - (int )ep->load;
  i = i + (unsigned int )ep->period;
  ldv_33278: ;
  if (i <= 31U) {
    goto ldv_33277;
  } else {
  }
  {
  ep->branch = 32U;
  tmp___4 = isp116x_to_hcd(isp116x);
  tmp___4->self.bandwidth_allocated = tmp___4->self.bandwidth_allocated - (int )ep->load / (int )ep->period;
  isp116x->periodic_count = isp116x->periodic_count - 1U;
  }
  if (isp116x->periodic_count == 0U) {
    isp116x->irqenb = (unsigned int )isp116x->irqenb & 65534U;
    isp116x->irqenb = (u16 )((unsigned int )isp116x->irqenb | 2U);
  } else {
  }
  return;
}
}
static void postproc_atl_queue(struct isp116x *isp116x )
{
  struct isp116x_ep *ep ;
  struct urb *urb ;
  struct usb_device *udev ;
  struct ptd *ptd ;
  int short_not_ok ;
  int status ;
  u8 cc ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  ep = isp116x->atl_active;
  goto ldv_33303;
  ldv_33302:
  {
  tmp = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                         "i" (358), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __mptr = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr + 0xffffffffffffffe0UL;
  udev = urb->dev;
  ptd = & ep->ptd;
  cc = (u8 )((int )ptd->count >> 12);
  short_not_ok = 1;
  status = -115;
  if ((unsigned int )cc == 9U) {
    if ((urb->transfer_flags & 1U) == 0U || urb->pipe >> 30 == 2U) {
      {
      descriptor.modname = "isp116x_hcd";
      descriptor.function = "postproc_atl_queue";
      descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
      descriptor.format = "116x: Allowed or control data underrun\n";
      descriptor.lineno = 375U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___1 != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "116x: Allowed or control data underrun\n");
        }
      } else {
      }
      cc = 0U;
      short_not_ok = 0;
    } else {
      ep->error_count = 1U;
      udev->toggle[(unsigned int )ep->nextpid == 225U] = (udev->toggle[(unsigned int )ep->nextpid == 225U] & (unsigned int )(~ (1 << (int )ep->epnum))) | (unsigned int )((((int )ptd->count & 1024) >> 10) << (int )ep->epnum);
      urb->actual_length = urb->actual_length + ((u32 )ptd->count & 1023U);
      status = cc_to_error[9];
      goto done;
    }
  } else {
  }
  if ((unsigned int )cc != 0U && (unsigned int )cc != 15U) {
    ep->error_count = (u16 )((int )ep->error_count + 1);
    if ((unsigned int )ep->error_count > 2U || ((unsigned int )cc == 4U || (unsigned int )cc == 8U)) {
      status = cc_to_error[(int )cc];
      if ((unsigned int )ep->nextpid == 210U) {
        ep->nextpid = 0U;
      } else {
      }
      goto done;
    } else {
    }
  } else {
  }
  if (urb->pipe >> 30 == 1U && ((int )ptd->len & 1023) == 0) {
    status = 0;
    goto done;
  } else {
  }
  if ((unsigned int )ep->error_count != 0U && ((unsigned int )cc == 0U || (unsigned int )cc == 15U)) {
    ep->error_count = 0U;
  } else {
  }
  if ((unsigned int )ep->nextpid == 225U) {
    udev->toggle[1] = (udev->toggle[1] & (unsigned int )(~ (1 << (int )ep->epnum))) | (unsigned int )(((((int )ptd->count & 1024) >> 10) ^ ((unsigned int )ep->error_count != 0U)) << (int )ep->epnum);
  } else
  if ((unsigned int )ep->nextpid == 105U) {
    udev->toggle[0] = (udev->toggle[0] & (unsigned int )(~ (1 << (int )ep->epnum))) | (unsigned int )(((((int )ptd->count & 1024) >> 10) ^ ((unsigned int )ep->error_count != 0U)) << (int )ep->epnum);
  } else {
  }
  {
  if ((int )ep->nextpid == 105) {
    goto case_105;
  } else {
  }
  if ((int )ep->nextpid == 225) {
    goto case_225;
  } else {
  }
  if ((int )ep->nextpid == 45) {
    goto case_45;
  } else {
  }
  if ((int )ep->nextpid == 210) {
    goto case_210;
  } else {
  }
  goto switch_default;
  case_105: ;
  case_225:
  urb->actual_length = urb->actual_length + ((u32 )ptd->count & 1023U);
  if (((int )ptd->count & 2048) >> 11 != 0 || (unsigned int )cc - 1U <= 12U) {
    goto ldv_33297;
  } else {
  }
  if (urb->transfer_buffer_length != urb->actual_length) {
    if (short_not_ok != 0) {
      goto ldv_33297;
    } else {
    }
  } else
  if (((urb->transfer_flags & 64U) != 0U && (unsigned int )ep->nextpid == 225U) && ((int )ptd->count & 1023) % (int )ep->maxpacket == 0) {
    {
    descriptor___0.modname = "isp116x_hcd";
    descriptor___0.function = "postproc_atl_queue";
    descriptor___0.filename = "drivers/usb/host/isp116x-hcd.c";
    descriptor___0.format = "116x: Zero packet requested\n";
    descriptor___0.lineno = 434U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "116x: Zero packet requested\n");
      }
    } else {
    }
    goto ldv_33297;
  } else {
  }
  if (urb->pipe >> 30 == 2U) {
    ep->nextpid = 210U;
  } else {
    status = 0;
  }
  goto ldv_33297;
  case_45: ;
  if (((int )ptd->count & 2048) >> 11 != 0 || (unsigned int )cc - 1U <= 12U) {
    goto ldv_33297;
  } else {
  }
  if (urb->transfer_buffer_length == urb->actual_length) {
    ep->nextpid = 210U;
  } else
  if ((urb->pipe & 128U) == 0U) {
    udev->toggle[1] = udev->toggle[1] | 1U;
    ep->nextpid = 225U;
  } else {
    udev->toggle[0] = udev->toggle[0] | 1U;
    ep->nextpid = 105U;
  }
  goto ldv_33297;
  case_210: ;
  if (((int )ptd->count & 2048) >> 11 != 0 || (unsigned int )cc - 1U <= 12U) {
    goto ldv_33297;
  } else {
  }
  status = 0;
  ep->nextpid = 0U;
  goto ldv_33297;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                       "i" (466), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_33297: ;
  done: ;
  if (status != -115 || urb->unlinked != 0) {
    {
    finish_request(isp116x, ep, urb, status);
    }
  } else {
  }
  ep = ep->active;
  ldv_33303: ;
  if ((unsigned long )ep != (unsigned long )((struct isp116x_ep *)0)) {
    goto ldv_33302;
  } else {
  }
  return;
}
}
static void start_atl_transfers(struct isp116x *isp116x )
{
  struct isp116x_ep *last_ep ;
  struct isp116x_ep *ep ;
  struct urb *urb ;
  u16 load ;
  int len ;
  int index ;
  int speed ;
  int byte_time ;
  int tmp ;
  struct usb_hcd *tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  struct isp116x_ep *tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int _min1 ;
  int _min2 ;
  long tmp___4 ;
  struct list_head const *__mptr___1 ;
  {
  {
  last_ep = (struct isp116x_ep *)0;
  load = 0U;
  tmp = atomic_read((atomic_t const *)(& isp116x->atl_finishing));
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  tmp___0 = isp116x_to_hcd(isp116x);
  }
  if ((tmp___0->state & 1) == 0) {
    return;
  } else {
  }
  {
  tmp___1 = isp116x_read_reg16(isp116x, 44U);
  }
  if (((int )tmp___1 & 4) != 0) {
    return;
  } else {
  }
  isp116x->atl_active = (struct isp116x_ep *)0;
  tmp___2 = 0;
  isp116x->atl_bufshrt = tmp___2;
  isp116x->atl_buflen = tmp___2;
  if (isp116x->periodic_count != 0U) {
    index = ((int )isp116x->fmindex + 1) & 31;
    isp116x->fmindex = (u16 )index;
    load = isp116x->load[index];
    if ((unsigned int )load != 0U) {
      last_ep = isp116x->periodic[index];
      isp116x->atl_active = last_ep;
      goto ldv_33317;
      ldv_33316:
      tmp___3 = last_ep->next;
      last_ep->active = tmp___3;
      last_ep = tmp___3;
      ldv_33317: ;
      if ((unsigned long )last_ep->next != (unsigned long )((struct isp116x_ep *)0)) {
        goto ldv_33316;
      } else {
      }
      last_ep->active = (struct isp116x_ep *)0;
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)isp116x->async.next;
  ep = (struct isp116x_ep *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_33331;
  ldv_33330:
  __mptr___0 = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr___0 + 0xffffffffffffffe0UL;
  speed = (int )(urb->dev)->speed;
  byte_time = speed == 1 ? 20 : 1;
  if ((unsigned int )ep->nextpid == 45U) {
    len = 8;
  } else
  if ((unsigned int )ep->nextpid == 210U) {
    len = 0;
  } else {
    len = (850 - (int )load) / byte_time;
    _min1 = len;
    _min2 = speed == 1 ? 64 : 832;
    len = _min1 < _min2 ? _min1 : _min2;
    if ((u32 )len < urb->transfer_buffer_length - urb->actual_length) {
      len = len - len % (int )ep->maxpacket;
      if (len == 0) {
        goto ldv_33328;
      } else {
      }
    } else {
      len = (int )(urb->transfer_buffer_length - urb->actual_length);
    }
    {
    tmp___4 = ldv__builtin_expect(len < 0, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/usb/host/isp116x-hcd.c"),
                           "i" (546), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  load = (int )load + (int )((u16 )len) * (int )((u16 )byte_time);
  if ((unsigned int )load > 850U) {
    goto ldv_33329;
  } else {
  }
  ep->active = (struct isp116x_ep *)0;
  ep->length = (u16 )len;
  if ((unsigned long )last_ep != (unsigned long )((struct isp116x_ep *)0)) {
    last_ep->active = ep;
  } else {
    isp116x->atl_active = ep;
  }
  last_ep = ep;
  ldv_33328:
  __mptr___1 = (struct list_head const *)ep->schedule.next;
  ep = (struct isp116x_ep *)__mptr___1 + 0xffffffffffffffc0UL;
  ldv_33331: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp116x->async)) {
    goto ldv_33330;
  } else {
  }
  ldv_33329: ;
  if ((unsigned long )isp116x->async.next != (unsigned long )isp116x->async.prev) {
    {
    list_move(& isp116x->async, isp116x->async.next);
    }
  } else {
  }
  if ((unsigned long )isp116x->atl_active != (unsigned long )((struct isp116x_ep *)0)) {
    {
    preproc_atl_queue(isp116x);
    pack_fifo(isp116x);
    }
  } else {
  }
  return;
}
}
static void finish_atl_transfers(struct isp116x *isp116x )
{
  u16 tmp ;
  {
  if ((unsigned long )isp116x->atl_active == (unsigned long )((struct isp116x_ep *)0)) {
    return;
  } else {
  }
  {
  tmp = isp116x_read_reg16(isp116x, 44U);
  }
  if (((int )tmp & 32) == 0) {
    return;
  } else {
  }
  {
  atomic_inc(& isp116x->atl_finishing);
  unpack_fifo(isp116x);
  postproc_atl_queue(isp116x);
  atomic_dec(& isp116x->atl_finishing);
  }
  return;
}
}
static irqreturn_t isp116x_irq(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  u16 irqstat ;
  irqreturn_t ret ;
  u32 intstat ;
  u32 tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  ret = 0;
  ldv_spin_lock_96(& isp116x->lock);
  isp116x_write_reg16(isp116x, 37U, 0U);
  irqstat = isp116x_read_reg16(isp116x, 36U);
  isp116x_write_reg16(isp116x, 36U, (unsigned int )irqstat);
  }
  if (((int )irqstat & 3) != 0) {
    {
    ret = 1;
    finish_atl_transfers(isp116x);
    }
  } else {
  }
  if (((int )irqstat & 16) != 0) {
    {
    tmp___0 = isp116x_read_reg32(isp116x, 3U);
    intstat = tmp___0;
    isp116x_write_reg32(isp116x, 3U, intstat);
    }
    if ((intstat & 16U) != 0U) {
      {
      printk("Y16x: Unrecoverable error, HC is dead!\n");
      hcd->state = 0;
      usb_hc_died(hcd);
      ret = 1;
      }
      goto done;
    } else {
    }
    if ((intstat & 64U) != 0U) {
      {
      tmp___1 = msecs_to_jiffies(20U);
      ldv_mod_timer_98(& hcd->rh_timer, ((unsigned long )jiffies + tmp___1) + 1UL);
      }
    } else {
    }
    if ((intstat & 8U) != 0U) {
      {
      descriptor.modname = "isp116x_hcd";
      descriptor.function = "isp116x_irq";
      descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
      descriptor.format = "116x: ---- remote wakeup\n";
      descriptor.lineno = 624U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "116x: ---- remote wakeup\n");
        }
      } else {
      }
      {
      usb_hcd_resume_root_hub(hcd);
      }
    } else {
    }
    irqstat = (unsigned int )irqstat & 65519U;
    ret = 1;
  } else {
  }
  if (((int )irqstat & 3) != 0) {
    {
    start_atl_transfers(isp116x);
    }
  } else {
  }
  {
  isp116x_write_reg16(isp116x, 37U, (unsigned int )isp116x->irqenb);
  }
  done:
  {
  ldv_spin_unlock_95(& isp116x->lock);
  }
  return (ret);
}
}
static int balance(struct isp116x *isp116x , u16 period , u16 load )
{
  int i ;
  int branch ;
  int j ;
  {
  branch = -28;
  i = 0;
  goto ldv_33358;
  ldv_33357: ;
  if (branch < 0 || (int )isp116x->load[branch] > (int )isp116x->load[i]) {
    j = i;
    goto ldv_33355;
    ldv_33354: ;
    if ((int )isp116x->load[j] + (int )load > 600) {
      goto ldv_33353;
    } else {
    }
    j = j + (int )period;
    ldv_33355: ;
    if (j <= 31) {
      goto ldv_33354;
    } else {
    }
    ldv_33353: ;
    if (j <= 31) {
      goto ldv_33356;
    } else {
    }
    branch = i;
  } else {
  }
  ldv_33356:
  i = i + 1;
  ldv_33358: ;
  if (i < (int )period) {
    goto ldv_33357;
  } else {
  }
  return (branch);
}
}
static int isp116x_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  struct usb_device *udev ;
  unsigned int pipe ;
  int is_out ;
  int type ;
  int epnum ;
  struct usb_host_endpoint *hep ;
  struct isp116x_ep *ep ;
  unsigned long flags ;
  int i ;
  int ret ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  u32 __min1 ;
  u32 __min2 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct isp116x_ep **prev ;
  struct isp116x_ep *here ;
  unsigned int tmp___6 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  udev = urb->dev;
  pipe = urb->pipe;
  is_out = (pipe & 128U) == 0U;
  type = (int )(pipe >> 30);
  epnum = (int )(pipe >> 15) & 15;
  hep = urb->ep;
  ep = (struct isp116x_ep *)0;
  ret = 0;
  }
  if (type == 0) {
    {
    printk("Y16x: Isochronous transfers not supported\n");
    }
    return (-6);
  } else {
  }
  if ((unsigned long )hep->hcpriv == (unsigned long )((void *)0)) {
    {
    tmp___0 = kzalloc(80UL, mem_flags);
    ep = (struct isp116x_ep *)tmp___0;
    }
    if ((unsigned long )ep == (unsigned long )((struct isp116x_ep *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(& isp116x->lock);
  }
  if ((hcd->state & 1) == 0) {
    {
    kfree((void const *)ep);
    ret = -19;
    }
    goto fail_not_linked;
  } else {
  }
  {
  ret = usb_hcd_link_urb_to_ep(hcd, urb);
  }
  if (ret != 0) {
    {
    kfree((void const *)ep);
    }
    goto fail_not_linked;
  } else {
  }
  if ((unsigned long )hep->hcpriv != (unsigned long )((void *)0)) {
    ep = (struct isp116x_ep *)hep->hcpriv;
  } else {
    {
    INIT_LIST_HEAD(& ep->schedule);
    ep->udev = udev;
    ep->epnum = (u8 )epnum;
    tmp___1 = usb_maxpacket(udev, (int )urb->pipe, is_out);
    ep->maxpacket = (u8 )tmp___1;
    udev->toggle[is_out] = udev->toggle[is_out] & (unsigned int )(~ (1 << epnum));
    }
    if (type == 2) {
      ep->nextpid = 45U;
    } else
    if (is_out != 0) {
      ep->nextpid = 225U;
    } else {
      ep->nextpid = 105U;
    }
    if (urb->interval != 0) {
      if (urb->interval <= 1) {
        urb->interval = 2;
      } else {
      }
      if (urb->interval > 64) {
        urb->interval = 64;
      } else {
      }
      {
      ep->period = (u16 )(urb->interval >> 1);
      ep->branch = 32U;
      tmp___2 = usb_maxpacket(udev, (int )pipe, is_out);
      tmp___3 = usb_calc_bus_time((int )udev->speed, is_out == 0, type == 0, (int )tmp___2);
      ep->load = (u16 )(tmp___3 / 1000L);
      }
    } else {
    }
    hep->hcpriv = (void *)ep;
    ep->hep = hep;
  }
  {
  if (type == 2) {
    goto case_2;
  } else {
  }
  if (type == 3) {
    goto case_3;
  } else {
  }
  if (type == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2: ;
  case_3:
  {
  tmp___4 = list_empty((struct list_head const *)(& ep->schedule));
  }
  if (tmp___4 != 0) {
    {
    list_add_tail(& ep->schedule, & isp116x->async);
    }
  } else {
  }
  goto ldv_33379;
  case_1:
  urb->interval = (int )ep->period;
  __min1 = (u32 )ep->maxpacket;
  __min2 = urb->transfer_buffer_length;
  ep->length = (u16 )(__min1 < __min2 ? __min1 : __min2);
  if ((unsigned int )ep->branch <= 31U) {
    goto ldv_33379;
  } else {
  }
  {
  ret = balance(isp116x, (int )ep->period, (int )ep->load);
  ep->branch = (u16 )ret;
  }
  if (ret < 0) {
    goto fail;
  } else {
  }
  {
  ret = 0;
  urb->start_frame = ((int )isp116x->fmindex & 31) + (int )ep->branch;
  descriptor.modname = "isp116x_hcd";
  descriptor.function = "isp116x_urb_enqueue";
  descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor.format = "116x: schedule qh%d/%p branch %d\n";
  descriptor.lineno = 793U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "116x: schedule qh%d/%p branch %d\n", (int )ep->period,
                       ep, (int )ep->branch);
    }
  } else {
  }
  i = (int )ep->branch;
  goto ldv_33393;
  ldv_33392:
  prev = (struct isp116x_ep **)(& isp116x->periodic) + (unsigned long )i;
  here = *prev;
  goto ldv_33391;
  ldv_33390: ;
  if ((int )ep->period > (int )here->period) {
    goto ldv_33389;
  } else {
  }
  prev = & here->next;
  here = *prev;
  ldv_33391: ;
  if ((unsigned long )here != (unsigned long )((struct isp116x_ep *)0) && (unsigned long )ep != (unsigned long )here) {
    goto ldv_33390;
  } else {
  }
  ldv_33389: ;
  if ((unsigned long )ep != (unsigned long )here) {
    ep->next = here;
    *prev = ep;
  } else {
  }
  isp116x->load[i] = (int )isp116x->load[i] + (int )ep->load;
  i = i + (int )ep->period;
  ldv_33393: ;
  if (i <= 31) {
    goto ldv_33392;
  } else {
  }
  hcd->self.bandwidth_allocated = hcd->self.bandwidth_allocated + (int )ep->load / (int )ep->period;
  tmp___6 = isp116x->periodic_count;
  isp116x->periodic_count = isp116x->periodic_count + 1U;
  if (tmp___6 == 0U) {
    {
    isp116x->irqenb = (unsigned int )isp116x->irqenb & 65533U;
    isp116x->irqenb = (u16 )((unsigned int )isp116x->irqenb | 1U);
    isp116x_write_reg16(isp116x, 37U, (unsigned int )isp116x->irqenb);
    }
  } else {
  }
  switch_break: ;
  }
  ldv_33379:
  {
  urb->hcpriv = (void *)hep;
  start_atl_transfers(isp116x);
  }
  fail: ;
  if (ret != 0) {
    {
    usb_hcd_unlink_urb_from_ep(hcd, urb);
    }
  } else {
  }
  fail_not_linked:
  {
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  return (ret);
}
}
static int isp116x_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  struct usb_host_endpoint *hep ;
  struct isp116x_ep *ep ;
  struct isp116x_ep *ep_act ;
  unsigned long flags ;
  int rc ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(& isp116x->lock);
  rc = usb_hcd_check_unlink_urb(hcd, urb, status);
  }
  if (rc != 0) {
    goto done;
  } else {
  }
  {
  hep = (struct usb_host_endpoint *)urb->hcpriv;
  ep = (struct isp116x_ep *)hep->hcpriv;
  __ret_warn_on = (unsigned long )hep != (unsigned long )ep->hep;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/usb/host/isp116x-hcd.c", 851);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if ((unsigned long )(ep->hep)->urb_list.next == (unsigned long )(& urb->urb_list)) {
    ep_act = isp116x->atl_active;
    goto ldv_33411;
    ldv_33410: ;
    if ((unsigned long )ep_act == (unsigned long )ep) {
      urb = (struct urb *)0;
      goto ldv_33409;
    } else {
    }
    ep_act = ep_act->active;
    ldv_33411: ;
    if ((unsigned long )ep_act != (unsigned long )((struct isp116x_ep *)0)) {
      goto ldv_33410;
    } else {
    }
    ldv_33409: ;
  } else {
  }
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    finish_request(isp116x, ep, urb, status);
    }
  } else {
  }
  done:
  {
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  return (rc);
}
}
static void isp116x_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *hep )
{
  int i ;
  struct isp116x_ep *ep ;
  int tmp ;
  int tmp___0 ;
  {
  ep = (struct isp116x_ep *)hep->hcpriv;
  if ((unsigned long )ep == (unsigned long )((struct isp116x_ep *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_33419;
  ldv_33418:
  {
  msleep(3U);
  i = i + 1;
  }
  ldv_33419: ;
  if (i <= 99) {
    {
    tmp = list_empty((struct list_head const *)(& hep->urb_list));
    }
    if (tmp == 0) {
      goto ldv_33418;
    } else {
      goto ldv_33420;
    }
  } else {
  }
  ldv_33420:
  {
  tmp___0 = list_empty((struct list_head const *)(& hep->urb_list));
  }
  if (tmp___0 == 0) {
    {
    printk("a16x: ep %p not empty?\n", ep);
    }
  } else {
  }
  {
  kfree((void const *)ep);
  hep->hcpriv = (void *)0;
  }
  return;
}
}
static int isp116x_get_frame(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  u32 fmnum ;
  unsigned long flags ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& isp116x->lock);
  fmnum = isp116x_read_reg32(isp116x, 15U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  return ((int )fmnum);
}
}
static int isp116x_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  int ports ;
  int i ;
  int changed ;
  unsigned long flags ;
  int tmp___0 ;
  u32 status ;
  u32 tmp___1 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  changed = 0;
  }
  if ((hcd->state & 1) == 0) {
    return (-108);
  } else {
  }
  {
  tmp___0 = timer_pending((struct timer_list const *)(& hcd->rh_timer));
  }
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  {
  ports = (int )isp116x->rhdesca & 3;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(& isp116x->lock);
  isp116x->rhstatus = isp116x_read_reg32(isp116x, 20U);
  }
  if ((isp116x->rhstatus & 196608U) != 0U) {
    changed = 1;
    *buf = 1;
  } else {
    *buf = 0;
  }
  i = 0;
  goto ldv_33438;
  ldv_33437:
  {
  tmp___1 = isp116x_read_reg32(isp116x, i != 0 ? 22U : 21U);
  status = tmp___1;
  }
  if ((status & 2031616U) != 0U) {
    changed = 1;
    *buf = (int )*buf | (int )((char )(1 << (i + 1)));
  } else {
  }
  i = i + 1;
  ldv_33438: ;
  if (i < ports) {
    goto ldv_33437;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  return (changed);
}
}
static void isp116x_hub_descriptor(struct isp116x *isp116x , struct usb_hub_descriptor *desc )
{
  u32 reg ;
  {
  reg = isp116x->rhdesca;
  desc->bDescriptorType = 41U;
  desc->bDescLength = 9U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (unsigned int )((unsigned char )reg) & 3U;
  desc->wHubCharacteristics = (unsigned int )((unsigned short )(reg >> 8)) & 31U;
  desc->bPwrOn2PwrGood = (unsigned char )(reg >> 24);
  desc->u.hs.DeviceRemovable[0] = 0U;
  desc->u.hs.DeviceRemovable[1] = 255U;
  return;
}
}
__inline static void root_port_reset(struct isp116x *isp116x , unsigned int port )
{
  u32 tmp ;
  unsigned long flags ;
  unsigned long t ;
  unsigned long tmp___0 ;
  {
  {
  tmp___0 = msecs_to_jiffies(100U);
  t = (unsigned long )jiffies + tmp___0;
  }
  goto ldv_33462;
  ldv_33461:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(& isp116x->lock);
  }
  ldv_33459:
  {
  tmp = isp116x_read_reg32(isp116x, port != 0U ? 22U : 21U);
  }
  if ((tmp & 16U) == 0U) {
    goto ldv_33458;
  } else {
  }
  {
  __const_udelay(2147500UL);
  }
  goto ldv_33459;
  ldv_33458: ;
  if ((tmp & 1U) == 0U) {
    {
    ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
    }
    goto ldv_33460;
  } else {
  }
  {
  isp116x_write_reg32(isp116x, port != 0U ? 22U : 21U, 16U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  msleep(10U);
  }
  ldv_33462: ;
  if ((long )((unsigned long )jiffies - t) < 0L) {
    goto ldv_33461;
  } else {
  }
  ldv_33460: ;
  return;
}
}
static int isp116x_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                               char *buf , u16 wLength )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  int ret ;
  unsigned long flags ;
  int ports ;
  u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  struct _ddebug descriptor___5 ;
  long tmp___7 ;
  struct _ddebug descriptor___6 ;
  long tmp___8 ;
  struct _ddebug descriptor___7 ;
  long tmp___9 ;
  struct _ddebug descriptor___8 ;
  long tmp___10 ;
  struct _ddebug descriptor___9 ;
  long tmp___11 ;
  struct _ddebug descriptor___10 ;
  long tmp___12 ;
  struct _ddebug descriptor___11 ;
  long tmp___13 ;
  struct _ddebug descriptor___12 ;
  long tmp___14 ;
  struct _ddebug descriptor___13 ;
  long tmp___15 ;
  struct _ddebug descriptor___14 ;
  long tmp___16 ;
  struct _ddebug descriptor___15 ;
  long tmp___17 ;
  struct _ddebug descriptor___16 ;
  long tmp___18 ;
  struct _ddebug descriptor___17 ;
  long tmp___19 ;
  struct _ddebug descriptor___18 ;
  long tmp___20 ;
  struct _ddebug descriptor___19 ;
  long tmp___21 ;
  struct _ddebug descriptor___20 ;
  long tmp___22 ;
  struct _ddebug descriptor___21 ;
  long tmp___23 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  ret = 0;
  ports = (int )isp116x->rhdesca & 3;
  tmp___0 = 0U;
  }
  {
  if ((int )typeReq == 8193) {
    goto case_8193;
  } else {
  }
  if ((int )typeReq == 8195) {
    goto case_8195;
  } else {
  }
  if ((int )typeReq == 40966) {
    goto case_40966;
  } else {
  }
  if ((int )typeReq == 40960) {
    goto case_40960;
  } else {
  }
  if ((int )typeReq == 41728) {
    goto case_41728;
  } else {
  }
  if ((int )typeReq == 8961) {
    goto case_8961;
  } else {
  }
  if ((int )typeReq == 8963) {
    goto case_8963;
  } else {
  }
  goto switch_default___3;
  case_8193:
  {
  descriptor.modname = "isp116x_hcd";
  descriptor.function = "isp116x_hub_control";
  descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor.format = "116x: ClearHubFeature: ";
  descriptor.lineno = 1013U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "116x: ClearHubFeature: ");
    }
  } else {
  }
  {
  if ((int )wValue == 1) {
    goto case_1;
  } else {
  }
  if ((int )wValue == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_1:
  {
  descriptor___0.modname = "isp116x_hcd";
  descriptor___0.function = "isp116x_hub_control";
  descriptor___0.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___0.format = "116x: C_HUB_OVER_CURRENT\n";
  descriptor___0.lineno = 1016U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "116x: C_HUB_OVER_CURRENT\n");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(& isp116x->lock);
  isp116x_write_reg32(isp116x, 20U, 131072U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  case_0:
  {
  descriptor___1.modname = "isp116x_hcd";
  descriptor___1.function = "isp116x_hub_control";
  descriptor___1.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___1.format = "116x: C_HUB_LOCAL_POWER\n";
  descriptor___1.lineno = 1021U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, "116x: C_HUB_LOCAL_POWER\n");
    }
  } else {
  }
  goto ldv_33483;
  switch_default: ;
  goto error;
  switch_break___0: ;
  }
  ldv_33483: ;
  goto ldv_33486;
  case_8195:
  {
  descriptor___2.modname = "isp116x_hcd";
  descriptor___2.function = "isp116x_hub_control";
  descriptor___2.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___2.format = "116x: SetHubFeature: ";
  descriptor___2.lineno = 1028U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "116x: SetHubFeature: ");
    }
  } else {
  }
  {
  if ((int )wValue == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )wValue == 0) {
    goto case_0___0;
  } else {
  }
  goto switch_default___0;
  case_1___0: ;
  case_0___0:
  {
  descriptor___3.modname = "isp116x_hcd";
  descriptor___3.function = "isp116x_hub_control";
  descriptor___3.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___3.format = "116x: C_HUB_OVER_CURRENT or C_HUB_LOCAL_POWER\n";
  descriptor___3.lineno = 1032U;
  descriptor___3.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "116x: C_HUB_OVER_CURRENT or C_HUB_LOCAL_POWER\n");
    }
  } else {
  }
  goto ldv_33492;
  switch_default___0: ;
  goto error;
  switch_break___1: ;
  }
  ldv_33492: ;
  goto ldv_33486;
  case_40966:
  {
  descriptor___4.modname = "isp116x_hcd";
  descriptor___4.function = "isp116x_hub_control";
  descriptor___4.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___4.format = "116x: GetHubDescriptor\n";
  descriptor___4.lineno = 1039U;
  descriptor___4.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___4, "116x: GetHubDescriptor\n");
    }
  } else {
  }
  {
  isp116x_hub_descriptor(isp116x, (struct usb_hub_descriptor *)buf);
  }
  goto ldv_33486;
  case_40960:
  {
  descriptor___5.modname = "isp116x_hcd";
  descriptor___5.function = "isp116x_hub_control";
  descriptor___5.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___5.format = "116x: GetHubStatus\n";
  descriptor___5.lineno = 1044U;
  descriptor___5.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___5, "116x: GetHubStatus\n");
    }
  } else {
  }
  *((__le32 *)buf) = 0U;
  goto ldv_33486;
  case_41728:
  {
  descriptor___6.modname = "isp116x_hcd";
  descriptor___6.function = "isp116x_hub_control";
  descriptor___6.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___6.format = "116x: GetPortStatus\n";
  descriptor___6.lineno = 1048U;
  descriptor___6.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___6, "116x: GetPortStatus\n");
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(& isp116x->lock);
  wIndex = (u16 )((int )wIndex - 1);
  tmp___0 = isp116x_read_reg32(isp116x, (unsigned int )wIndex != 0U ? 22U : 21U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  *((__le32 *)buf) = tmp___0;
  descriptor___7.modname = "isp116x_hcd";
  descriptor___7.function = "isp116x_hub_control";
  descriptor___7.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___7.format = "116x: GetPortStatus: port[%d]  %08x\n";
  descriptor___7.lineno = 1055U;
  descriptor___7.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  }
  if (tmp___9 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___7, "116x: GetPortStatus: port[%d]  %08x\n",
                       (int )wIndex + 1, tmp___0);
    }
  } else {
  }
  goto ldv_33486;
  case_8961:
  {
  descriptor___8.modname = "isp116x_hcd";
  descriptor___8.function = "isp116x_hub_control";
  descriptor___8.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___8.format = "116x: ClearPortFeature: ";
  descriptor___8.lineno = 1058U;
  descriptor___8.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___8, "116x: ClearPortFeature: ");
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  {
  if ((int )wValue == 1) {
    goto case_1___1;
  } else {
  }
  if ((int )wValue == 17) {
    goto case_17;
  } else {
  }
  if ((int )wValue == 2) {
    goto case_2;
  } else {
  }
  if ((int )wValue == 18) {
    goto case_18;
  } else {
  }
  if ((int )wValue == 8) {
    goto case_8;
  } else {
  }
  if ((int )wValue == 16) {
    goto case_16;
  } else {
  }
  if ((int )wValue == 19) {
    goto case_19;
  } else {
  }
  if ((int )wValue == 20) {
    goto case_20;
  } else {
  }
  goto switch_default___1;
  case_1___1:
  {
  descriptor___9.modname = "isp116x_hcd";
  descriptor___9.function = "isp116x_hub_control";
  descriptor___9.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___9.format = "116x: USB_PORT_FEAT_ENABLE\n";
  descriptor___9.lineno = 1065U;
  descriptor___9.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  }
  if (tmp___11 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___9, "116x: USB_PORT_FEAT_ENABLE\n");
    }
  } else {
  }
  tmp___0 = 1U;
  goto ldv_33505;
  case_17:
  {
  descriptor___10.modname = "isp116x_hcd";
  descriptor___10.function = "isp116x_hub_control";
  descriptor___10.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___10.format = "116x: USB_PORT_FEAT_C_ENABLE\n";
  descriptor___10.lineno = 1069U;
  descriptor___10.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  }
  if (tmp___12 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___10, "116x: USB_PORT_FEAT_C_ENABLE\n");
    }
  } else {
  }
  tmp___0 = 131072U;
  goto ldv_33505;
  case_2:
  {
  descriptor___11.modname = "isp116x_hcd";
  descriptor___11.function = "isp116x_hub_control";
  descriptor___11.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___11.format = "116x: USB_PORT_FEAT_SUSPEND\n";
  descriptor___11.lineno = 1073U;
  descriptor___11.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  }
  if (tmp___13 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___11, "116x: USB_PORT_FEAT_SUSPEND\n");
    }
  } else {
  }
  tmp___0 = 8U;
  goto ldv_33505;
  case_18:
  {
  descriptor___12.modname = "isp116x_hcd";
  descriptor___12.function = "isp116x_hub_control";
  descriptor___12.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___12.format = "116x: USB_PORT_FEAT_C_SUSPEND\n";
  descriptor___12.lineno = 1077U;
  descriptor___12.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  }
  if (tmp___14 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___12, "116x: USB_PORT_FEAT_C_SUSPEND\n");
    }
  } else {
  }
  tmp___0 = 262144U;
  goto ldv_33505;
  case_8:
  {
  descriptor___13.modname = "isp116x_hcd";
  descriptor___13.function = "isp116x_hub_control";
  descriptor___13.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___13.format = "116x: USB_PORT_FEAT_POWER\n";
  descriptor___13.lineno = 1081U;
  descriptor___13.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  }
  if (tmp___15 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___13, "116x: USB_PORT_FEAT_POWER\n");
    }
  } else {
  }
  tmp___0 = 512U;
  goto ldv_33505;
  case_16:
  {
  descriptor___14.modname = "isp116x_hcd";
  descriptor___14.function = "isp116x_hub_control";
  descriptor___14.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___14.format = "116x: USB_PORT_FEAT_C_CONNECTION\n";
  descriptor___14.lineno = 1085U;
  descriptor___14.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  }
  if (tmp___16 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___14, "116x: USB_PORT_FEAT_C_CONNECTION\n");
    }
  } else {
  }
  tmp___0 = 65536U;
  goto ldv_33505;
  case_19:
  {
  descriptor___15.modname = "isp116x_hcd";
  descriptor___15.function = "isp116x_hub_control";
  descriptor___15.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___15.format = "116x: USB_PORT_FEAT_C_OVER_CURRENT\n";
  descriptor___15.lineno = 1089U;
  descriptor___15.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  }
  if (tmp___17 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___15, "116x: USB_PORT_FEAT_C_OVER_CURRENT\n");
    }
  } else {
  }
  tmp___0 = 524288U;
  goto ldv_33505;
  case_20:
  {
  descriptor___16.modname = "isp116x_hcd";
  descriptor___16.function = "isp116x_hub_control";
  descriptor___16.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___16.format = "116x: USB_PORT_FEAT_C_RESET\n";
  descriptor___16.lineno = 1093U;
  descriptor___16.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
  }
  if (tmp___18 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___16, "116x: USB_PORT_FEAT_C_RESET\n");
    }
  } else {
  }
  tmp___0 = 1048576U;
  goto ldv_33505;
  switch_default___1: ;
  goto error;
  switch_break___2: ;
  }
  ldv_33505:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(& isp116x->lock);
  isp116x_write_reg32(isp116x, (unsigned int )wIndex != 0U ? 22U : 21U, tmp___0);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  goto ldv_33486;
  case_8963:
  {
  descriptor___17.modname = "isp116x_hcd";
  descriptor___17.function = "isp116x_hub_control";
  descriptor___17.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___17.format = "116x: SetPortFeature: ";
  descriptor___17.lineno = 1105U;
  descriptor___17.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___17.flags & 1L, 0L);
  }
  if (tmp___19 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___17, "116x: SetPortFeature: ");
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  {
  if ((int )wValue == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )wValue == 8) {
    goto case_8___0;
  } else {
  }
  if ((int )wValue == 4) {
    goto case_4;
  } else {
  }
  goto switch_default___2;
  case_2___0:
  {
  descriptor___18.modname = "isp116x_hcd";
  descriptor___18.function = "isp116x_hub_control";
  descriptor___18.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___18.format = "116x: USB_PORT_FEAT_SUSPEND\n";
  descriptor___18.lineno = 1111U;
  descriptor___18.flags = 0U;
  tmp___20 = ldv__builtin_expect((long )descriptor___18.flags & 1L, 0L);
  }
  if (tmp___20 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___18, "116x: USB_PORT_FEAT_SUSPEND\n");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(& isp116x->lock);
  isp116x_write_reg32(isp116x, (unsigned int )wIndex != 0U ? 22U : 21U, 4U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  goto ldv_33525;
  case_8___0:
  {
  descriptor___19.modname = "isp116x_hcd";
  descriptor___19.function = "isp116x_hub_control";
  descriptor___19.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___19.format = "116x: USB_PORT_FEAT_POWER\n";
  descriptor___19.lineno = 1118U;
  descriptor___19.flags = 0U;
  tmp___21 = ldv__builtin_expect((long )descriptor___19.flags & 1L, 0L);
  }
  if (tmp___21 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___19, "116x: USB_PORT_FEAT_POWER\n");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(& isp116x->lock);
  isp116x_write_reg32(isp116x, (unsigned int )wIndex != 0U ? 22U : 21U, 256U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  goto ldv_33525;
  case_4:
  {
  descriptor___20.modname = "isp116x_hcd";
  descriptor___20.function = "isp116x_hub_control";
  descriptor___20.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___20.format = "116x: USB_PORT_FEAT_RESET\n";
  descriptor___20.lineno = 1125U;
  descriptor___20.flags = 0U;
  tmp___22 = ldv__builtin_expect((long )descriptor___20.flags & 1L, 0L);
  }
  if (tmp___22 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___20, "116x: USB_PORT_FEAT_RESET\n");
    }
  } else {
  }
  {
  root_port_reset(isp116x, (unsigned int )wIndex);
  }
  goto ldv_33525;
  switch_default___2: ;
  goto error;
  switch_break___3: ;
  }
  ldv_33525: ;
  goto ldv_33486;
  switch_default___3: ;
  error:
  {
  descriptor___21.modname = "isp116x_hcd";
  descriptor___21.function = "isp116x_hub_control";
  descriptor___21.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___21.format = "116x: PROTOCOL STALL\n";
  descriptor___21.lineno = 1136U;
  descriptor___21.flags = 0U;
  tmp___23 = ldv__builtin_expect((long )descriptor___21.flags & 1L, 0L);
  }
  if (tmp___23 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___21, "116x: PROTOCOL STALL\n");
    }
  } else {
  }
  ret = -32;
  switch_break: ;
  }
  ldv_33486: ;
  return (ret);
}
}
static void dump_irq(struct seq_file *s , char *label , u16 mask )
{
  {
  {
  seq_printf(s, "%s %04x%s%s%s%s%s%s\n", label, (int )mask, ((int )mask & 64) != 0 ? (char *)" clkrdy" : (char *)"",
             ((int )mask & 32) != 0 ? (char *)" susp" : (char *)"", ((int )mask & 16) != 0 ? (char *)" opr" : (char *)"",
             ((int )mask & 4) != 0 ? (char *)" eot" : (char *)"", ((int )mask & 2) != 0 ? (char *)" atl" : (char *)"",
             (int )mask & 1 ? (char *)" sof" : (char *)"");
  }
  return;
}
}
static void dump_int(struct seq_file *s , char *label , u32 mask )
{
  {
  {
  seq_printf(s, "%s %08x%s%s%s%s%s%s%s\n", label, mask, (int )mask < 0 ? (char *)" MIE" : (char *)"",
             (mask & 64U) != 0U ? (char *)" rhsc" : (char *)"", (mask & 32U) != 0U ? (char *)" fno" : (char *)"",
             (mask & 16U) != 0U ? (char *)" ue" : (char *)"", (mask & 8U) != 0U ? (char *)" rd" : (char *)"",
             (mask & 4U) != 0U ? (char *)" sof" : (char *)"", (int )mask & 1 ? (char *)" so" : (char *)"");
  }
  return;
}
}
static int isp116x_show_dbg(struct seq_file *s , void *unused )
{
  struct isp116x *isp116x ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  struct usb_hcd *tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  {
  isp116x = (struct isp116x *)s->private;
  tmp = isp116x_to_hcd(isp116x);
  seq_printf(s, "%s\n%s version %s\n", tmp->product_desc, (char const *)(& hcd_name),
             (char *)"03 Nov 2005");
  tmp___0 = isp116x_to_hcd(isp116x);
  }
  if ((tmp___0->state & 4) != 0) {
    {
    seq_printf(s, "HCD is suspended\n");
    }
    return (0);
  } else {
  }
  {
  tmp___1 = isp116x_to_hcd(isp116x);
  }
  if ((tmp___1->state & 1) == 0) {
    {
    seq_printf(s, "HCD not running\n");
    }
    return (0);
  } else {
  }
  {
  ldv_spin_lock_irq_121(& isp116x->lock);
  tmp___2 = isp116x_read_reg16(isp116x, 37U);
  dump_irq(s, (char *)"hc_irq_enable", (int )tmp___2);
  tmp___3 = isp116x_read_reg16(isp116x, 36U);
  dump_irq(s, (char *)"hc_irq_status", (int )tmp___3);
  tmp___4 = isp116x_read_reg32(isp116x, 4U);
  dump_int(s, (char *)"hc_int_enable", tmp___4);
  tmp___5 = isp116x_read_reg32(isp116x, 3U);
  dump_int(s, (char *)"hc_int_status", tmp___5);
  isp116x_show_regs_seq(isp116x, s);
  ldv_spin_unlock_irq_122(& isp116x->lock);
  seq_printf(s, "\n");
  }
  return (0);
}
}
static int isp116x_open_seq(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & isp116x_show_dbg, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const isp116x_debug_fops =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & isp116x_open_seq,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int create_debug_file(struct isp116x *isp116x )
{
  {
  {
  isp116x->dentry = debugfs_create_file((char const *)(& hcd_name), 292, (struct dentry *)0,
                                        (void *)isp116x, & isp116x_debug_fops);
  }
  if ((unsigned long )isp116x->dentry == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void remove_debug_file(struct isp116x *isp116x )
{
  {
  {
  debugfs_remove(isp116x->dentry);
  }
  return;
}
}
static int isp116x_sw_reset(struct isp116x *isp116x )
{
  int retries ;
  unsigned long flags ;
  int ret ;
  unsigned long __ms ;
  unsigned long tmp ;
  u32 tmp___0 ;
  {
  {
  retries = 15;
  ret = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(& isp116x->lock);
  isp116x_write_reg16(isp116x, 41U, 246U);
  isp116x_write_reg32(isp116x, 2U, 1U);
  }
  goto ldv_33571;
  ldv_33570: ;
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_33567;
    ldv_33566:
    {
    __const_udelay(4295000UL);
    }
    ldv_33567:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_33566;
    } else {
    }
  }
  {
  tmp___0 = isp116x_read_reg32(isp116x, 2U);
  }
  if ((tmp___0 & 1U) == 0U) {
    goto ldv_33569;
  } else {
  }
  ldv_33571:
  retries = retries - 1;
  if (retries != 0) {
    goto ldv_33570;
  } else {
  }
  ldv_33569: ;
  if (retries == 0) {
    {
    printk("Y16x: Software reset timeout\n");
    ret = -62;
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  return (ret);
}
}
static int isp116x_reset(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  unsigned long t ;
  u16 clkrdy ;
  int ret ;
  int timeout ;
  unsigned long tmp___0 ;
  u16 tmp___1 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  clkrdy = 0U;
  timeout = 15;
  ret = isp116x_sw_reset(isp116x);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp___0 = msecs_to_jiffies((unsigned int const )timeout);
  t = (unsigned long )jiffies + tmp___0;
  }
  goto ldv_33588;
  ldv_33587:
  {
  msleep(4U);
  ldv_spin_lock_irq_121(& isp116x->lock);
  tmp___1 = isp116x_read_reg16(isp116x, 36U);
  clkrdy = (unsigned int )tmp___1 & 64U;
  ldv_spin_unlock_irq_122(& isp116x->lock);
  }
  if ((unsigned int )clkrdy != 0U) {
    goto ldv_33586;
  } else {
  }
  ldv_33588: ;
  if ((long )(t - (unsigned long )jiffies) >= 0L) {
    goto ldv_33587;
  } else {
  }
  ldv_33586: ;
  if ((unsigned int )clkrdy == 0U) {
    {
    printk("Y16x: Clock not ready after %dms\n", timeout);
    printk("Y16x: Please make sure that the H_WAKEUP pin is pulled low!\n");
    ret = -19;
    }
  } else {
  }
  return (ret);
}
}
static void isp116x_stop(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  unsigned long flags ;
  u32 val ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(& isp116x->lock);
  isp116x_write_reg16(isp116x, 37U, 0U);
  val = isp116x_read_reg32(isp116x, 18U);
  val = val & 4294966527U;
  isp116x_write_reg32(isp116x, 18U, val);
  isp116x_write_reg32(isp116x, 20U, 1U);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  isp116x_sw_reset(isp116x);
  }
  return;
}
}
static int isp116x_start(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  struct isp116x_platform_data *board ;
  u32 val ;
  unsigned long flags ;
  u16 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  board = isp116x->board;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_129(& isp116x->lock);
  isp116x_write_reg16(isp116x, 36U, 255U);
  isp116x_write_reg16(isp116x, 37U, 0U);
  tmp___0 = isp116x_read_reg16(isp116x, 39U);
  val = (u32 )tmp___0;
  }
  if ((val & 65280U) != 24832U) {
    {
    printk("Y16x: Invalid chip ID %04x\n", val);
    ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
    }
    return (-19);
  } else {
  }
  {
  hcd->uses_new_polling = 1U;
  isp116x_write_reg16(isp116x, 42U, 0U);
  isp116x_write_reg16(isp116x, 43U, 4096U);
  val = 9U;
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    val = val | 4096U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    val = val | 2048U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    val = val | 1024U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    val = val | 4U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    val = val | 2U;
  } else {
  }
  {
  isp116x_write_reg16(isp116x, 32U, val);
  val = 419430400U;
  val = val | 256U;
  val = val | 2048U;
  isp116x_write_reg32(isp116x, 18U, val);
  isp116x->rhdesca = isp116x_read_reg32(isp116x, 18U);
  val = 4294901760U;
  isp116x_write_reg32(isp116x, 19U, val);
  isp116x->rhdescb = isp116x_read_reg32(isp116x, 19U);
  val = 0U;
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    {
    tmp___1 = device_can_wakeup(hcd->self.controller);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      {
      device_init_wakeup(hcd->self.controller, 1);
      }
    } else {
    }
    val = val | 32768U;
  } else {
  }
  {
  isp116x_write_reg32(isp116x, 20U, val);
  isp116x->rhstatus = isp116x_read_reg32(isp116x, 20U);
  isp116x_write_reg32(isp116x, 13U, 662187743U);
  hcd->state = 1;
  isp116x->intenb = 2147483728U;
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    isp116x->intenb = isp116x->intenb | 8U;
  } else {
  }
  {
  isp116x->irqenb = 18U;
  isp116x_write_reg32(isp116x, 4U, isp116x->intenb);
  isp116x_write_reg16(isp116x, 37U, (unsigned int )isp116x->irqenb);
  val = 128U;
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    val = val | 1024U;
  } else {
  }
  {
  isp116x_write_reg32(isp116x, 1U, val);
  isp116x_write_reg32(isp116x, 21U, 1U);
  isp116x_write_reg32(isp116x, 22U, 1U);
  isp116x_show_regs_log(isp116x);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  return (0);
}
}
static int isp116x_bus_suspend(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  unsigned long flags ;
  u32 val ;
  int ret ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  ret = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(& isp116x->lock);
  val = isp116x_read_reg32(isp116x, 1U);
  }
  {
  if ((val & 192U) == 128U) {
    goto case_128;
  } else {
  }
  if ((val & 192U) == 64U) {
    goto case_64;
  } else {
  }
  if ((val & 192U) == 0U) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_128:
  {
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  val = val & 4294966079U;
  val = val | 192U;
  }
  if ((unsigned int )*((unsigned char *)hcd->self.root_hub + 1952UL) != 0U) {
    val = val | 1024U;
  } else {
  }
  {
  msleep(2U);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(& isp116x->lock);
  isp116x_write_reg32(isp116x, 1U, val);
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  msleep(5U);
  }
  goto ldv_33610;
  case_64:
  {
  isp116x_write_reg32(isp116x, 1U, val & 4294967103U);
  }
  case_0:
  ret = -16;
  switch_default:
  {
  ldv_spin_unlock_irqrestore_101(& isp116x->lock, flags);
  }
  goto ldv_33610;
  switch_break: ;
  }
  ldv_33610: ;
  return (ret);
}
}
static int isp116x_bus_resume(struct usb_hcd *hcd )
{
  struct isp116x *isp116x ;
  struct isp116x *tmp ;
  u32 val ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u32 stat ;
  u32 tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  u32 tmp___3 ;
  {
  {
  tmp = hcd_to_isp116x(hcd);
  isp116x = tmp;
  msleep(5U);
  ldv_spin_lock_irq_121(& isp116x->lock);
  val = isp116x_read_reg32(isp116x, 1U);
  }
  {
  if ((val & 192U) == 192U) {
    goto case_192;
  } else {
  }
  if ((val & 192U) == 64U) {
    goto case_64;
  } else {
  }
  if ((val & 192U) == 128U) {
    goto case_128;
  } else {
  }
  goto switch_default;
  case_192:
  {
  val = val & 4294967103U;
  val = val | 64U;
  isp116x_write_reg32(isp116x, 1U, val);
  }
  case_64: ;
  goto ldv_33621;
  case_128:
  {
  ldv_spin_unlock_irq_122(& isp116x->lock);
  }
  return (0);
  switch_default:
  {
  ldv_spin_unlock_irq_122(& isp116x->lock);
  descriptor.modname = "isp116x_hcd";
  descriptor.function = "isp116x_bus_resume";
  descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor.format = "116x: Chip has been reset while suspended. Reinit from scratch.\n";
  descriptor.lineno = 1468U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "116x: Chip has been reset while suspended. Reinit from scratch.\n");
    }
  } else {
  }
  {
  isp116x_reset(hcd);
  isp116x_start(hcd);
  isp116x_hub_control(hcd, 8963, 8, 1, (char *)0, 0);
  }
  if ((isp116x->rhdesca & 3U) == 2U) {
    {
    isp116x_hub_control(hcd, 8963, 8, 2, (char *)0, 0);
    }
  } else {
  }
  return (0);
  switch_break: ;
  }
  ldv_33621:
  val = isp116x->rhdesca & 3U;
  goto ldv_33627;
  ldv_33629:
  {
  tmp___1 = isp116x_read_reg32(isp116x, val != 0U ? 22U : 21U);
  stat = tmp___1;
  }
  if ((stat & 4U) == 0U) {
    goto ldv_33627;
  } else {
  }
  {
  descriptor___0.modname = "isp116x_hcd";
  descriptor___0.function = "isp116x_bus_resume";
  descriptor___0.filename = "drivers/usb/host/isp116x-hcd.c";
  descriptor___0.format = "116x: %s: Resuming port %d\n";
  descriptor___0.lineno = 1486U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "116x: %s: Resuming port %d\n", "isp116x_bus_resume",
                       val);
    }
  } else {
  }
  {
  isp116x_write_reg32(isp116x, 8U, val != 0U ? 22U : 21U);
  }
  ldv_33627:
  tmp___3 = val;
  val = val - 1U;
  if (tmp___3 != 0U) {
    goto ldv_33629;
  } else {
  }
  {
  ldv_spin_unlock_irq_122(& isp116x->lock);
  hcd->state = 132;
  msleep(20U);
  ldv_spin_lock_irq_121(& isp116x->lock);
  val = isp116x_read_reg32(isp116x, 1U);
  isp116x_write_reg32(isp116x, 1U, (val & 4294967103U) | 128U);
  ldv_spin_unlock_irq_122(& isp116x->lock);
  hcd->state = 1;
  }
  return (0);
}
}
static struct hc_driver isp116x_hc_driver =
     {(char const *)(& hcd_name), "ISP116x Host Controller", 536UL, & isp116x_irq,
    16, & isp116x_reset, & isp116x_start, 0, 0, & isp116x_stop, 0, & isp116x_get_frame,
    & isp116x_urb_enqueue, & isp116x_urb_dequeue, 0, 0, & isp116x_endpoint_disable,
    0, & isp116x_hub_status_data, & isp116x_hub_control, & isp116x_bus_suspend, & isp116x_bus_resume,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int isp116x_remove(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct isp116x *isp116x ;
  struct resource *res ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    return (0);
  } else {
  }
  {
  isp116x = hcd_to_isp116x(hcd);
  remove_debug_file(isp116x);
  usb_remove_hcd(hcd);
  ldv_iounmap_143((void volatile *)isp116x->data_reg);
  res = platform_get_resource(pdev, 512U, 1U);
  __release_region(& iomem_resource, res->start, 2ULL);
  ldv_iounmap_144((void volatile *)isp116x->addr_reg);
  res = platform_get_resource(pdev, 512U, 0U);
  __release_region(& iomem_resource, res->start, 2ULL);
  usb_put_hcd(hcd);
  }
  return (0);
}
}
static int isp116x_probe(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  struct isp116x *isp116x ;
  struct resource *addr ;
  struct resource *data ;
  struct resource *ires ;
  void *addr_reg ;
  void *data_reg ;
  int irq ;
  int ret ;
  unsigned long irqflags ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct resource *tmp___1 ;
  resource_size_t tmp___2 ;
  struct resource *tmp___3 ;
  resource_size_t tmp___4 ;
  char const *tmp___5 ;
  struct lock_class_key __key ;
  void *tmp___6 ;
  {
  {
  ret = 0;
  tmp = usb_disabled();
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (pdev->num_resources <= 2U) {
    ret = -19;
    goto err1;
  } else {
  }
  {
  data = platform_get_resource(pdev, 512U, 0U);
  addr = platform_get_resource(pdev, 512U, 1U);
  ires = platform_get_resource(pdev, 1024U, 0U);
  }
  if (((unsigned long )addr == (unsigned long )((struct resource *)0) || (unsigned long )data == (unsigned long )((struct resource *)0)) || (unsigned long )ires == (unsigned long )((struct resource *)0)) {
    ret = -19;
    goto err1;
  } else {
  }
  irq = (int )ires->start;
  irqflags = ires->flags & 15UL;
  if ((unsigned long )pdev->dev.dma_mask != (unsigned long )((u64 *)0ULL)) {
    {
    descriptor.modname = "isp116x_hcd";
    descriptor.function = "isp116x_probe";
    descriptor.filename = "drivers/usb/host/isp116x-hcd.c";
    descriptor.format = "116x: DMA not supported\n";
    descriptor.lineno = 1594U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "116x: DMA not supported\n");
      }
    } else {
    }
    ret = -22;
    goto err1;
  } else {
  }
  {
  tmp___1 = __request_region(& iomem_resource, addr->start, 2ULL, (char const *)(& hcd_name),
                             0);
  }
  if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
    ret = -16;
    goto err1;
  } else {
  }
  {
  tmp___2 = resource_size((struct resource const *)addr);
  addr_reg = ioremap(addr->start, (unsigned long )tmp___2);
  }
  if ((unsigned long )addr_reg == (unsigned long )((void *)0)) {
    ret = -12;
    goto err2;
  } else {
  }
  {
  tmp___3 = __request_region(& iomem_resource, data->start, 2ULL, (char const *)(& hcd_name),
                             0);
  }
  if ((unsigned long )tmp___3 == (unsigned long )((struct resource *)0)) {
    ret = -16;
    goto err3;
  } else {
  }
  {
  tmp___4 = resource_size((struct resource const *)data);
  data_reg = ioremap(data->start, (unsigned long )tmp___4);
  }
  if ((unsigned long )data_reg == (unsigned long )((void *)0)) {
    ret = -12;
    goto err4;
  } else {
  }
  {
  tmp___5 = dev_name((struct device const *)(& pdev->dev));
  hcd = usb_create_hcd((struct hc_driver const *)(& isp116x_hc_driver), & pdev->dev,
                       tmp___5);
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    ret = -12;
    goto err5;
  } else {
  }
  {
  hcd->rsrc_start = addr->start;
  isp116x = hcd_to_isp116x(hcd);
  isp116x->data_reg = data_reg;
  isp116x->addr_reg = addr_reg;
  spinlock_check(& isp116x->lock);
  __raw_spin_lock_init(& isp116x->lock.__annonCompField18.rlock, "&(&isp116x->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& isp116x->async);
  tmp___6 = dev_get_platdata((struct device const *)(& pdev->dev));
  isp116x->board = (struct isp116x_platform_data *)tmp___6;
  }
  if ((unsigned long )isp116x->board == (unsigned long )((struct isp116x_platform_data *)0)) {
    {
    printk("Y16x: Platform data structure not initialized\n");
    ret = -19;
    }
    goto err6;
  } else {
  }
  if ((unsigned long )(isp116x->board)->delay == (unsigned long )((void (*)(struct device * ,
                                                                            int ))0)) {
    {
    printk("Y16x: USE_PLATFORM_DELAY defined, but delay function not implemented.\n");
    printk("Y16x: See comments in drivers/usb/host/isp116x-hcd.c\n");
    ret = -19;
    }
    goto err6;
  } else {
  }
  {
  ret = usb_add_hcd(hcd, (unsigned int )irq, irqflags);
  }
  if (ret != 0) {
    goto err6;
  } else {
  }
  {
  device_wakeup_enable(hcd->self.controller);
  ret = create_debug_file(isp116x);
  }
  if (ret != 0) {
    {
    printk("Y16x: Couldn\'t create debugfs entry\n");
    }
    goto err7;
  } else {
  }
  return (0);
  err7:
  {
  usb_remove_hcd(hcd);
  }
  err6:
  {
  usb_put_hcd(hcd);
  }
  err5:
  {
  ldv_iounmap_145((void volatile *)data_reg);
  }
  err4:
  {
  __release_region(& iomem_resource, data->start, 2ULL);
  }
  err3:
  {
  ldv_iounmap_146((void volatile *)addr_reg);
  }
  err2:
  {
  __release_region(& iomem_resource, addr->start, 2ULL);
  }
  err1:
  {
  printk("Y16x: init error, %d\n", ret);
  }
  return (ret);
}
}
static int isp116x_suspend(struct platform_device *dev , pm_message_t state )
{
  {
  return (0);
}
}
static int isp116x_resume(struct platform_device *dev )
{
  {
  return (0);
}
}
static struct platform_driver isp116x_driver =
     {& isp116x_probe, & isp116x_remove, 0, & isp116x_suspend, & isp116x_resume, {(char const *)(& hcd_name),
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                (_Bool)0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0},
    0, (_Bool)0};
static int isp116x_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___platform_driver_register_147(& isp116x_driver, & __this_module);
  }
  return (tmp);
}
}
static void isp116x_driver_exit(void)
{
  {
  {
  ldv_platform_driver_unregister_148(& isp116x_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_isp116x_driver_exit_9_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_isp116x_driver_init_9_13(int (*arg0)(void) ) ;
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 ) ;
void ldv_dispatch_deregister_8_1(struct platform_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_9_9_4(void) ;
void ldv_dispatch_deregister_file_operations_instance_4_9_5(void) ;
void ldv_dispatch_deregister_io_instance_7_9_6(void) ;
void ldv_dispatch_instance_deregister_5_2(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_7_2(struct timer_list *arg0 ) ;
void ldv_dispatch_pm_deregister_1_5(void) ;
void ldv_dispatch_pm_register_1_6(void) ;
void ldv_dispatch_register_6_2(struct platform_driver *arg0 ) ;
void ldv_dispatch_register_dummy_factory_9_9_7(void) ;
void ldv_dispatch_register_file_operations_instance_4_9_8(void) ;
void ldv_dispatch_register_io_instance_7_9_9(void) ;
void ldv_entry_EMGentry_9(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_io_instance_callback_3_17(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_3_18(void (*arg0)(struct usb_hcd * , struct usb_host_endpoint * ) ,
                                   struct usb_hcd *arg1 , struct usb_host_endpoint *arg2 ) ;
void ldv_io_instance_callback_3_19(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_3_20(int (*arg0)(struct usb_hcd * , unsigned short ,
                                               unsigned short , unsigned short ,
                                               char * , unsigned short ) , struct usb_hcd *arg1 ,
                                   unsigned short arg2 , unsigned short arg3 , unsigned short arg4 ,
                                   char *arg5 , unsigned short arg6 ) ;
void ldv_io_instance_callback_3_23(int (*arg0)(struct usb_hcd * , char * ) , struct usb_hcd *arg1 ,
                                   char *arg2 ) ;
void ldv_io_instance_callback_3_26(enum irqreturn (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_3_27(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_callback_3_28(int (*arg0)(struct usb_hcd * , struct urb * , int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , int arg3 ) ;
void ldv_io_instance_callback_3_31(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_3_4(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
int ldv_io_instance_probe_3_11(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
void ldv_io_instance_release_3_2(void (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 ) ;
void ldv_platform_instance_callback_1_20(int (*arg0)(struct platform_device * , struct pm_message ) ,
                                         struct platform_device *arg1 , struct pm_message arg2 ) ;
void ldv_platform_instance_callback_1_7(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
int ldv_platform_instance_probe_1_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_1_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_platform_instance_1(void *arg0 ) ;
void ldv_platform_pm_ops_instance_2(void *arg0 ) ;
void ldv_pm_ops_instance_complete_2_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_2_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_2_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_2_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_2_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_2_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_2_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_2_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_2_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_2_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_2_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_2_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_2_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_2_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_2_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_2_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_2_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_2_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_2_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_2_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_2_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_2_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_2_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_struct_hc_driver_io_instance_3(void *arg0 ) ;
void ldv_timer_dummy_factory_5(void *arg0 ) ;
void ldv_timer_instance_callback_4_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_4(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_isp116x_driver_exit_9_2(void (*arg0)(void) )
{
  {
  {
  isp116x_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_isp116x_driver_init_9_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = isp116x_driver_init();
  }
  return (tmp);
}
}
int ldv___platform_driver_register(int arg0 , struct platform_driver *arg1 , struct module *arg2 )
{
  struct platform_driver *ldv_6_platform_driver_platform_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_6_platform_driver_platform_driver = arg1;
    ldv_dispatch_register_6_2(ldv_6_platform_driver_platform_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_dispatch_deregister_8_1(struct platform_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_factory_9_9_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_4_9_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_7_9_6(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_5_2(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_7_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_4 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_timer_instance_4 *)tmp;
  cf_arg_4->arg0 = arg0;
  ldv_timer_timer_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_pm_deregister_1_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_1_6(void)
{
  struct ldv_struct_platform_instance_1 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_platform_instance_1 *)tmp;
  ldv_platform_pm_ops_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_6_2(struct platform_driver *arg0 )
{
  struct ldv_struct_platform_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_platform_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_platform_platform_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_9_9_7(void)
{
  struct ldv_struct_platform_instance_1 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_1 *)tmp;
  ldv_timer_dummy_factory_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_4_9_8(void)
{
  struct ldv_struct_platform_instance_1 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_platform_instance_1 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_7_9_9(void)
{
  struct ldv_struct_platform_instance_1 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_platform_instance_1 *)tmp;
  ldv_struct_hc_driver_io_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_entry_EMGentry_9(void *arg0 )
{
  void (*ldv_9_exit_isp116x_driver_exit_default)(void) ;
  int (*ldv_9_init_isp116x_driver_init_default)(void) ;
  int ldv_9_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_9_ret_default = ldv_EMGentry_init_isp116x_driver_init_9_13(ldv_9_init_isp116x_driver_init_default);
  ldv_9_ret_default = ldv_ldv_post_init_149(ldv_9_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_9_ret_default != 0);
    ldv_ldv_check_final_state_150();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_9_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_7_9_9();
      ldv_dispatch_register_file_operations_instance_4_9_8();
      ldv_dispatch_register_dummy_factory_9_9_7();
      ldv_dispatch_deregister_io_instance_7_9_6();
      ldv_dispatch_deregister_file_operations_instance_4_9_5();
      ldv_dispatch_deregister_dummy_factory_9_9_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_isp116x_driver_exit_9_2(ldv_9_exit_isp116x_driver_exit_default);
    ldv_ldv_check_final_state_151();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_152();
  ldv_entry_EMGentry_9((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_0_container_file_operations ;
  char *ldv_0_ldv_param_22_1_default ;
  long long *ldv_0_ldv_param_22_3_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  long long ldv_0_ldv_param_5_1_default ;
  int ldv_0_ldv_param_5_2_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___1;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    tmp___7 = ldv_xmalloc(1UL);
    ldv_0_ldv_param_22_1_default = (char *)tmp___7;
    tmp___8 = ldv_xmalloc(8UL);
    ldv_0_ldv_param_22_3_default = (long long *)tmp___8;
    ldv_file_operations_instance_callback_0_22(ldv_0_callback_read, ldv_0_resource_file,
                                               ldv_0_ldv_param_22_1_default, ldv_0_size_cnt_write_size,
                                               ldv_0_ldv_param_22_3_default);
    ldv_free((void *)ldv_0_ldv_param_22_1_default);
    ldv_free((void *)ldv_0_ldv_param_22_3_default);
    }
  } else {
    {
    ldv_file_operations_instance_callback_0_5(ldv_0_callback_llseek, ldv_0_resource_file,
                                              ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default);
    }
  }
  goto ldv_34084;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_34084: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long long (*arg0)(struct file * , long long ,
                                                                 int ) , struct file *arg1 ,
                                               long long arg2 , int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = isp116x_open_seq(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_3_17(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  isp116x_bus_suspend(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_3_18(void (*arg0)(struct usb_hcd * , struct usb_host_endpoint * ) ,
                                   struct usb_hcd *arg1 , struct usb_host_endpoint *arg2 )
{
  {
  {
  isp116x_endpoint_disable(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_3_19(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  isp116x_get_frame(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_3_20(int (*arg0)(struct usb_hcd * , unsigned short ,
                                               unsigned short , unsigned short ,
                                               char * , unsigned short ) , struct usb_hcd *arg1 ,
                                   unsigned short arg2 , unsigned short arg3 , unsigned short arg4 ,
                                   char *arg5 , unsigned short arg6 )
{
  {
  {
  isp116x_hub_control(arg1, (int )arg2, (int )arg3, (int )arg4, arg5, (int )arg6);
  }
  return;
}
}
void ldv_io_instance_callback_3_23(int (*arg0)(struct usb_hcd * , char * ) , struct usb_hcd *arg1 ,
                                   char *arg2 )
{
  {
  {
  isp116x_hub_status_data(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_3_26(enum irqreturn (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  isp116x_irq(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_3_27(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  isp116x_reset(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_3_28(int (*arg0)(struct usb_hcd * , struct urb * , int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , int arg3 )
{
  {
  {
  isp116x_urb_dequeue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_31(int (*arg0)(struct usb_hcd * , struct urb * , unsigned int ) ,
                                   struct usb_hcd *arg1 , struct urb *arg2 , unsigned int arg3 )
{
  {
  {
  isp116x_urb_enqueue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_4(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  isp116x_bus_resume(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_3_11(int (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  int tmp ;
  {
  {
  tmp = isp116x_start(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_3_2(void (*arg0)(struct usb_hcd * ) , struct usb_hcd *arg1 )
{
  {
  {
  isp116x_stop(arg1);
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_7_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_7_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_7_2(ldv_7_timer_list_timer_list);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_platform_driver_unregister(void *arg0 , struct platform_driver *arg1 )
{
  struct platform_driver *ldv_8_platform_driver_platform_driver ;
  {
  {
  ldv_8_platform_driver_platform_driver = arg1;
  ldv_dispatch_deregister_8_1(ldv_8_platform_driver_platform_driver);
  }
  return;
  return;
}
}
void ldv_platform_instance_callback_1_20(int (*arg0)(struct platform_device * , struct pm_message ) ,
                                         struct platform_device *arg1 , struct pm_message arg2 )
{
  {
  {
  isp116x_suspend(arg1, arg2);
  }
  return;
}
}
void ldv_platform_instance_callback_1_7(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  isp116x_resume(arg1);
  }
  return;
}
}
int ldv_platform_instance_probe_1_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = isp116x_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_1_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  isp116x_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_1(void *arg0 )
{
  int (*ldv_1_callback_resume)(struct platform_device * ) ;
  int (*ldv_1_callback_suspend)(struct platform_device * , struct pm_message ) ;
  struct platform_driver *ldv_1_container_platform_driver ;
  int ldv_1_probed_default ;
  struct platform_device *ldv_1_resource_platform_device ;
  struct pm_message ldv_1_resource_struct_pm_message ;
  struct ldv_struct_platform_instance_1 *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  data = (struct ldv_struct_platform_instance_1 *)arg0;
  ldv_1_probed_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_platform_instance_1 *)0)) {
    {
    ldv_1_container_platform_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1464UL);
  ldv_1_resource_platform_device = (struct platform_device *)tmp;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    ldv_ldv_pre_probe_153();
    ldv_1_probed_default = ldv_platform_instance_probe_1_14(ldv_1_container_platform_driver->probe,
                                                            ldv_1_resource_platform_device);
    ldv_1_probed_default = ldv_ldv_post_probe_154(ldv_1_probed_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_1_probed_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_probed_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_platform_device);
    }
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___2 = ldv_undef_int();
  }
  {
  if (tmp___2 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___2 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___2 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___2 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_platform_instance_callback_1_20(ldv_1_callback_suspend, ldv_1_resource_platform_device,
                                      ldv_1_resource_struct_pm_message);
  }
  goto ldv_call_1;
  case_2:
  {
  ldv_platform_instance_callback_1_7(ldv_1_callback_resume, ldv_1_resource_platform_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  case_3:
  {
  ldv_dispatch_pm_register_1_6();
  ldv_dispatch_pm_deregister_1_5();
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_4:
  {
  ldv_platform_instance_release_1_3(ldv_1_container_platform_driver->remove, ldv_1_resource_platform_device);
  ldv_1_probed_default = 1;
  }
  goto ldv_main_1;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_platform_pm_ops_instance_2(void *arg0 )
{
  struct device *ldv_2_device_device ;
  struct dev_pm_ops *ldv_2_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_2;
  return;
  ldv_do_2:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  goto switch_default___0;
  case_1: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_2_27(ldv_2_pm_ops_dev_pm_ops->runtime_idle, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_do_2;
  case_2: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_2_25(ldv_2_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_2_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_2_24(ldv_2_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_2_device_device);
    }
  } else {
  }
  goto ldv_do_2;
  case_3: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_2_22(ldv_2_pm_ops_dev_pm_ops->prepare, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  {
  if (tmp___0 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___0 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___0 == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_1___0: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_2_21(ldv_2_pm_ops_dev_pm_ops->suspend, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_2_20(ldv_2_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_2_19(ldv_2_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_2_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_2_18(ldv_2_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_2_17(ldv_2_pm_ops_dev_pm_ops->resume_early,
                                            ldv_2_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_2_16(ldv_2_pm_ops_dev_pm_ops->resume, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_34276;
  case_2___0: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_2_15(ldv_2_pm_ops_dev_pm_ops->freeze, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_2_14(ldv_2_pm_ops_dev_pm_ops->freeze_late, ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_2_13(ldv_2_pm_ops_dev_pm_ops->thaw_early, ldv_2_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_2_12(ldv_2_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_2_11(ldv_2_pm_ops_dev_pm_ops->thaw_noirq, ldv_2_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_2_10(ldv_2_pm_ops_dev_pm_ops->thaw, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_34276;
  case_3___0: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_2_9(ldv_2_pm_ops_dev_pm_ops->poweroff, ldv_2_device_device);
    }
  } else {
  }
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_2_8(ldv_2_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_2_7(ldv_2_pm_ops_dev_pm_ops->restore_early,
                                            ldv_2_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_2_6(ldv_2_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_2_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_2_5(ldv_2_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_2_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_2_4(ldv_2_pm_ops_dev_pm_ops->restore, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_34276;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_34276: ;
  if ((unsigned long )ldv_2_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_2_3(ldv_2_pm_ops_dev_pm_ops->complete, ldv_2_device_device);
    }
  } else {
  }
  goto ldv_do_2;
  case_4: ;
  return;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_ops_instance_complete_2_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_2_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_2_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_2_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_2_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_2_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_2_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_2_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_2_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_2_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_2_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_2_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_2_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_2_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_2_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_2_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_2_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_2_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_2_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_2_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_2_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_2_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_2_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_struct_hc_driver_io_instance_3(void *arg0 )
{
  int (*ldv_3_callback_bus_resume)(struct usb_hcd * ) ;
  int (*ldv_3_callback_bus_suspend)(struct usb_hcd * ) ;
  void (*ldv_3_callback_endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
  int (*ldv_3_callback_get_frame_number)(struct usb_hcd * ) ;
  int (*ldv_3_callback_hub_control)(struct usb_hcd * , unsigned short , unsigned short ,
                                    unsigned short , char * , unsigned short ) ;
  int (*ldv_3_callback_hub_status_data)(struct usb_hcd * , char * ) ;
  enum irqreturn (*ldv_3_callback_irq)(struct usb_hcd * ) ;
  int (*ldv_3_callback_reset)(struct usb_hcd * ) ;
  int (*ldv_3_callback_urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
  int (*ldv_3_callback_urb_enqueue)(struct usb_hcd * , struct urb * , unsigned int ) ;
  struct hc_driver *ldv_3_container_struct_hc_driver ;
  unsigned short ldv_3_ldv_param_20_1_default ;
  unsigned short ldv_3_ldv_param_20_2_default ;
  unsigned short ldv_3_ldv_param_20_3_default ;
  char *ldv_3_ldv_param_20_4_default ;
  unsigned short ldv_3_ldv_param_20_5_default ;
  char *ldv_3_ldv_param_23_1_default ;
  int ldv_3_ldv_param_28_2_default ;
  unsigned int ldv_3_ldv_param_31_2_default ;
  struct urb *ldv_3_resource_struct_urb_ptr ;
  struct usb_hcd *ldv_3_resource_struct_usb_hcd_ptr ;
  struct usb_host_endpoint *ldv_3_resource_struct_usb_host_endpoint_ptr ;
  int ldv_3_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  {
  ldv_3_ret_default = 1;
  tmp = ldv_xmalloc(192UL);
  ldv_3_resource_struct_urb_ptr = (struct urb *)tmp;
  tmp___0 = ldv_xmalloc(968UL);
  ldv_3_resource_struct_usb_hcd_ptr = (struct usb_hcd *)tmp___0;
  tmp___1 = ldv_xmalloc(72UL);
  ldv_3_resource_struct_usb_host_endpoint_ptr = (struct usb_host_endpoint *)tmp___1;
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_3_ret_default = ldv_io_instance_probe_3_11(ldv_3_container_struct_hc_driver->start,
                                                   ldv_3_resource_struct_usb_hcd_ptr);
    ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_struct_urb_ptr);
    ldv_free((void *)ldv_3_resource_struct_usb_hcd_ptr);
    ldv_free((void *)ldv_3_resource_struct_usb_host_endpoint_ptr);
    }
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___4 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___4 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___4 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___4 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___4 == 8) {
    goto case_8;
  } else {
  }
  if (tmp___4 == 9) {
    goto case_9;
  } else {
  }
  if (tmp___4 == 10) {
    goto case_10;
  } else {
  }
  if (tmp___4 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_3_31(ldv_3_callback_urb_enqueue, ldv_3_resource_struct_usb_hcd_ptr,
                                ldv_3_resource_struct_urb_ptr, ldv_3_ldv_param_31_2_default);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_io_instance_callback_3_28(ldv_3_callback_urb_dequeue, ldv_3_resource_struct_usb_hcd_ptr,
                                ldv_3_resource_struct_urb_ptr, ldv_3_ldv_param_28_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_io_instance_callback_3_27(ldv_3_callback_reset, ldv_3_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_4:
  {
  ldv_io_instance_callback_3_26(ldv_3_callback_irq, ldv_3_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_5:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_23_1_default = (char *)tmp___5;
  ldv_io_instance_callback_3_23(ldv_3_callback_hub_status_data, ldv_3_resource_struct_usb_hcd_ptr,
                                ldv_3_ldv_param_23_1_default);
  ldv_free((void *)ldv_3_ldv_param_23_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_6:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_20_4_default = (char *)tmp___6;
  ldv_io_instance_callback_3_20(ldv_3_callback_hub_control, ldv_3_resource_struct_usb_hcd_ptr,
                                (int )ldv_3_ldv_param_20_1_default, (int )ldv_3_ldv_param_20_2_default,
                                (int )ldv_3_ldv_param_20_3_default, ldv_3_ldv_param_20_4_default,
                                (int )ldv_3_ldv_param_20_5_default);
  ldv_free((void *)ldv_3_ldv_param_20_4_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_7:
  {
  ldv_io_instance_callback_3_19(ldv_3_callback_get_frame_number, ldv_3_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_8:
  {
  ldv_io_instance_callback_3_18(ldv_3_callback_endpoint_disable, ldv_3_resource_struct_usb_hcd_ptr,
                                ldv_3_resource_struct_usb_host_endpoint_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_9:
  {
  ldv_io_instance_callback_3_17(ldv_3_callback_bus_suspend, ldv_3_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_10:
  {
  ldv_io_instance_callback_3_4(ldv_3_callback_bus_resume, ldv_3_resource_struct_usb_hcd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_11:
  {
  ldv_io_instance_release_3_2(ldv_3_container_struct_hc_driver->stop, ldv_3_resource_struct_usb_hcd_ptr);
  }
  goto ldv_main_3;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_timer_dummy_factory_5(void *arg0 )
{
  struct timer_list *ldv_5_container_timer_list ;
  {
  {
  ldv_dispatch_instance_deregister_5_2(ldv_5_container_timer_list);
  }
  return;
  return;
}
}
void ldv_timer_instance_callback_4_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_4(void *arg0 )
{
  struct timer_list *ldv_4_container_timer_list ;
  struct ldv_struct_timer_instance_4 *data ;
  {
  data = (struct ldv_struct_timer_instance_4 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_4 *)0)) {
    {
    ldv_4_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_4_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_4_2(ldv_4_container_timer_list->function, ldv_4_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_inc(v);
  }
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_dec(v);
  }
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap(size);
  }
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
__inline static void ldv_spin_unlock_95(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_isp116x();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_96(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  spin_lock(lock);
  }
  return;
}
}
static int ldv_mod_timer_98(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_isp116x();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_121(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_122(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_isp116x();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_129(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_iounmap_143(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_144(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_145(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_146(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static int ldv___platform_driver_register_147(struct platform_driver *ldv_func_arg1 ,
                                              struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv___platform_driver_register(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_platform_driver_unregister_148(struct platform_driver *ldv_func_arg1 )
{
  {
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_platform_driver_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_149(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_150(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_151(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_152(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_153(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_154(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(size_t size )
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_malloc(sizeof(struct class));
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
extern void ldv_after_alloc(void * ) ;
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(size_t size )
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void *is_got )
{
  long tmp ;
  {
  {
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
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
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
int ldv_undef_int_negative(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_isp116x(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_isp116x(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_isp116x(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_isp116x(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_isp116x(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_isp116x(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_isp116x();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_isp116x(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_isp116x(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_isp116x == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-4.0-rc1---drivers--usb--host--isp116x-hcd.ko.cil.c", 14536, __extension__ __PRETTY_FUNCTION__); })); }
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}

void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    {reach_error();}
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
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
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_init_wakeup(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return ldv_malloc(sizeof(struct usb_hcd));
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
void usb_hc_died(struct usb_hcd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}