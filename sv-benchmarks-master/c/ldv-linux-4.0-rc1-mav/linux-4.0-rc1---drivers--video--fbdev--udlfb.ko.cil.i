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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef unsigned long uintptr_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
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
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
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
struct tss_struct;
struct mm_struct;
struct cpumask;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
typedef void (*ctor_fn_t)(void);
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
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
};
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
struct notifier_block;
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
typedef unsigned long long cycles_t;
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
struct inode;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18,
    IIO_ACTIVITY = 19,
    IIO_STEPS = 20,
    IIO_ENERGY = 21,
    IIO_DISTANCE = 22,
    IIO_VELOCITY = 23
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4,
    IIO_EV_TYPE_CHANGE = 5
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2,
    IIO_EV_INFO_PERIOD = 3
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2,
    IIO_EV_DIR_NONE = 3
} ;
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
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
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_145 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   u8 repeat ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_145 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*read_raw_multi)(struct iio_dev * , struct iio_chan_spec const * , int ,
                         int * , int * , long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
   int (*of_xlate)(struct iio_dev * , struct of_phandle_args const * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_151 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField35 ;
};
struct lockref {
   union __anonunion____missing_field_name_150 __annonCompField36 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_153 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_152 {
   struct __anonstruct____missing_field_name_153 __annonCompField37 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_152 __annonCompField38 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_154 {
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
   union __anonunion_d_u_154 d_u ;
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
struct __anonstruct____missing_field_name_156 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_155 {
   struct __anonstruct____missing_field_name_156 __annonCompField39 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_155 __annonCompField40 ;
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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
struct __anonstruct_kprojid_t_159 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_159 kprojid_t;
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
union __anonunion____missing_field_name_160 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_160 __annonCompField42 ;
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
union __anonunion____missing_field_name_163 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_164 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_165 {
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
   union __anonunion____missing_field_name_163 __annonCompField43 ;
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
   union __anonunion____missing_field_name_164 __annonCompField44 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_165 __annonCompField45 ;
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
union __anonunion_f_u_166 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_166 f_u ;
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
struct __anonstruct_afs_168 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_167 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_168 afs ;
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
   union __anonunion_fl_u_167 fl_u ;
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
struct __anonstruct____missing_field_name_174 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_175 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_173 {
   struct __anonstruct____missing_field_name_174 __annonCompField48 ;
   struct __anonstruct____missing_field_name_175 __annonCompField49 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_173 __annonCompField50 ;
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
union __anonunion____missing_field_name_176 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_178 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_182 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_181 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_182 __annonCompField53 ;
   int units ;
};
struct __anonstruct____missing_field_name_180 {
   union __anonunion____missing_field_name_181 __annonCompField54 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_179 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_180 __annonCompField55 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_177 {
   union __anonunion____missing_field_name_178 __annonCompField52 ;
   union __anonunion____missing_field_name_179 __annonCompField56 ;
};
struct __anonstruct____missing_field_name_184 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_185 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_183 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_184 __annonCompField58 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_185 __annonCompField59 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_186 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_176 __annonCompField51 ;
   struct __anonstruct____missing_field_name_177 __annonCompField57 ;
   union __anonunion____missing_field_name_183 __annonCompField60 ;
   union __anonunion____missing_field_name_186 __annonCompField61 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_187 {
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
   struct __anonstruct_shared_187 shared ;
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
struct __anonstruct_sigset_t_189 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_189 sigset_t;
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
struct __anonstruct__kill_191 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_192 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_194 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_196 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_195 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_196 _addr_bnd ;
};
struct __anonstruct__sigpoll_197 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_198 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_190 {
   int _pad[28U] ;
   struct __anonstruct__kill_191 _kill ;
   struct __anonstruct__timer_192 _timer ;
   struct __anonstruct__rt_193 _rt ;
   struct __anonstruct__sigchld_194 _sigchld ;
   struct __anonstruct__sigfault_195 _sigfault ;
   struct __anonstruct__sigpoll_197 _sigpoll ;
   struct __anonstruct__sigsys_198 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_190 _sifields ;
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
union __anonunion____missing_field_name_203 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_204 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_206 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_205 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_206 __annonCompField66 ;
};
union __anonunion_type_data_207 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_209 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_208 {
   union __anonunion_payload_209 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_203 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_204 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_205 __annonCompField67 ;
   union __anonunion_type_data_207 type_data ;
   union __anonunion____missing_field_name_208 __annonCompField68 ;
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
struct usb_driver;
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
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
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
union __anonunion____missing_field_name_216 {
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
   union __anonunion____missing_field_name_216 __annonCompField70 ;
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
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct list_head entry ;
   struct device dev ;
   bool fb_bl_on[32U] ;
   int use_count ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
   bool skip_vt_switch ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct dloarea {
   int x ;
   int y ;
   int w ;
   int h ;
   int x2 ;
   int y2 ;
};
struct dlfb_data;
struct urb_node {
   struct list_head entry ;
   struct dlfb_data *dev ;
   struct delayed_work release_urb_work ;
   struct urb *urb ;
};
struct urb_list {
   struct list_head list ;
   spinlock_t lock ;
   struct semaphore limit_sem ;
   int available ;
   int count ;
   size_t size ;
};
struct dlfb_data {
   struct usb_device *udev ;
   struct device *gdev ;
   struct fb_info *info ;
   struct urb_list urbs ;
   struct kref kref ;
   char *backing_buffer ;
   int fb_count ;
   bool virtualized ;
   struct delayed_work init_framebuffer_work ;
   struct delayed_work free_framebuffer_work ;
   atomic_t usb_active ;
   atomic_t lost_pixels ;
   char *edid ;
   size_t edid_size ;
   int sku_pixel_limit ;
   int base16 ;
   int base8 ;
   u32 pseudo_palette[256U] ;
   int blank_mode ;
   atomic_t bytes_rendered ;
   atomic_t bytes_identical ;
   atomic_t bytes_sent ;
   atomic_t cpu_kcycles_used ;
};
struct ldv_struct_EMGentry_14 {
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_5 {
   struct fb_info *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_6 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
struct ldv_struct_usb_instance_8 {
   struct usb_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
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
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
void __builtin_prefetch(void const * , ...) ;
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
void *ldv_linux_usb_coherent_usb_alloc_coherent(size_t size ) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void *is_got ) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void) ;
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
long ldv_is_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
void ldv_linux_usb_coherent_usb_free_coherent(void *addr ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_121(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_118(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_122(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_123(int retval ) ;
int ldv_pre_usb_register_driver(void) ;
static void ldv_ldv_check_final_state_119(void) ;
static void ldv_ldv_check_final_state_120(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_fb_info(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_fb_info(struct mutex *lock ) ;
extern struct module __this_module ;
extern struct pv_cpu_ops pv_cpu_ops ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __fswab16((int )*p);
  }
  return (tmp);
}
}
__inline static __be16 __cpu_to_be16p(__u16 const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __swab16p(p);
  }
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static u64 paravirt_read_tsc(void)
{
  u64 __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.read_tsc == (unsigned long )((u64 (*)(void))0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (179), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (34UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.read_tsc), [paravirt_clobber] "i" (511): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (unsigned long long )__eax;
  return (__ret);
}
}
__inline static void prefetchw(void const *x )
{
  {
  __asm__ volatile ("661:\n\tprefetcht0 (%1)\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 1*32+31)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\tprefetchw (%1)\n6641:\n\t.popsection": : "i" (0),
                       "r" (x));
  return;
}
}
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_add(int i , atomic_t *v ) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_urb_list(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_urb_list(void) ;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb ) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  {
  atomic_set(& kref->refcount, 1);
  }
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub(kref, 1U, release);
  }
  return (tmp);
}
}
__inline static cycles_t get_cycles(void)
{
  unsigned long long ret ;
  {
  {
  ret = 0ULL;
  ret = paravirt_read_tsc();
  }
  return (ret);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
  }
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  }
  return (tmp);
}
}
static void *ldv_vmalloc_99(unsigned long ldv_func_arg1 ) ;
static void *ldv_vzalloc_100(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int device_create_bin_file(struct device * , struct bin_attribute const * ) ;
extern void device_remove_bin_file(struct device * , struct bin_attribute const * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_to_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_to_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_to_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  {
  __constr_expr_0.lock.raw_lock.__annonCompField4.head_tail = 0U;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  }
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern int down_timeout(struct semaphore * , long ) ;
extern void up(struct semaphore * ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  }
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  {
  dev_set_drvdata(& intf->dev, data);
  }
  return;
}
}
extern int __usb_get_extra_descriptor(char * , unsigned int , unsigned char , void ** ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_104(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_105(struct usb_driver *ldv_func_arg1 ) ;
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
static struct urb *ldv_usb_alloc_urb_112(int ldv_func_arg1 , gfp_t flags ) ;
static void ldv_usb_free_urb_111(struct urb *urb ) ;
static void ldv_usb_free_urb_114(struct urb *urb ) ;
static int ldv_usb_submit_urb_117(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static void *ldv_usb_alloc_coherent_113(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
static void ldv_usb_free_coherent_110(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_get_descriptor(struct usb_device * , unsigned char , unsigned char ,
                              void * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern unsigned long vmalloc_to_pfn(void const * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void sys_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void sys_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void sys_imageblit(struct fb_info * , struct fb_image const * ) ;
extern ssize_t fb_sys_read(struct fb_info * , char * , size_t , loff_t * ) ;
extern ssize_t fb_sys_write(struct fb_info * , char const * , size_t , loff_t * ) ;
extern int register_framebuffer(struct fb_info * ) ;
static int ldv_register_framebuffer_103(struct fb_info *ldv_func_arg1 ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
static int ldv_unregister_framebuffer_98(struct fb_info *ldv_func_arg1 ) ;
extern int unlink_framebuffer(struct fb_info * ) ;
extern void fb_deferred_io_init(struct fb_info * ) ;
extern void fb_deferred_io_cleanup(struct fb_info * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern void fb_edid_to_monspecs(unsigned char * , struct fb_monspecs * ) ;
extern void fb_destroy_modedb(struct fb_videomode * ) ;
extern void fb_var_to_videomode(struct fb_videomode * , struct fb_var_screeninfo const * ) ;
extern void fb_videomode_to_var(struct fb_var_screeninfo * , struct fb_videomode const * ) ;
extern int fb_add_videomode(struct fb_videomode const * , struct list_head * ) ;
extern struct fb_videomode const *fb_find_nearest_mode(struct fb_videomode const * ,
                                                         struct list_head * ) ;
extern void fb_destroy_modelist(struct list_head * ) ;
extern struct fb_videomode const *fb_find_best_display(struct fb_monspecs const * ,
                                                         struct list_head * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
extern struct fb_videomode const vesa_modes[] ;
__inline static void prefetch_range(void *addr , size_t len )
{
  {
  return;
}
}
static struct fb_fix_screeninfo dlfb_fix =
     {{'u', 'd', 'l', 'f', 'b', '\000'}, 0UL, 0U, 0U, 0U, 2U, 0U, 0U, 0U, 0U, 0UL, 0U,
    0U, (unsigned short)0, {(unsigned short)0, (unsigned short)0}};
static unsigned int const udlfb_info_flags = 264069U;
static struct usb_device_id id_table[2U] = { {897U, 6121U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 255U, 0U, 0U, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb__id_table_device_table[2U] ;
static bool console = 1;
static bool fb_defio = 1;
static bool shadow = 1;
static int pixel_limit ;
static void dlfb_urb_completion(struct urb *urb ) ;
static struct urb *dlfb_get_urb(struct dlfb_data *dev ) ;
static int dlfb_submit_urb(struct dlfb_data *dev , struct urb *urb , size_t len ) ;
static int dlfb_alloc_urb_list(struct dlfb_data *dev , int count , size_t size ) ;
static void dlfb_free_urb_list(struct dlfb_data *dev ) ;
static char *dlfb_set_register(char *buf , u8 reg , u8 val )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  tmp = buf;
  buf = buf + 1;
  *tmp = -81;
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = 32;
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = (char )reg;
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = (char )val;
  return (buf);
}
}
static char *dlfb_vidreg_lock(char *buf )
{
  char *tmp ;
  {
  {
  tmp = dlfb_set_register(buf, 255, 0);
  }
  return (tmp);
}
}
static char *dlfb_vidreg_unlock(char *buf )
{
  char *tmp ;
  {
  {
  tmp = dlfb_set_register(buf, 255, 255);
  }
  return (tmp);
}
}
static char *dlfb_blanking(char *buf , int fb_blank___0 )
{
  u8 reg ;
  {
  {
  if (fb_blank___0 == 4) {
    goto case_4;
  } else {
  }
  if (fb_blank___0 == 3) {
    goto case_3;
  } else {
  }
  if (fb_blank___0 == 2) {
    goto case_2;
  } else {
  }
  if (fb_blank___0 == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_4:
  reg = 7U;
  goto ldv_33748;
  case_3:
  reg = 5U;
  goto ldv_33748;
  case_2:
  reg = 3U;
  goto ldv_33748;
  case_1:
  reg = 1U;
  goto ldv_33748;
  switch_default:
  reg = 0U;
  switch_break: ;
  }
  ldv_33748:
  {
  buf = dlfb_set_register(buf, 31, (int )reg);
  }
  return (buf);
}
}
static char *dlfb_set_color_depth(char *buf , u8 selection )
{
  char *tmp ;
  {
  {
  tmp = dlfb_set_register(buf, 0, (int )selection);
  }
  return (tmp);
}
}
static char *dlfb_set_base16bpp(char *wrptr , u32 base )
{
  char *tmp ;
  {
  {
  wrptr = dlfb_set_register(wrptr, 32, (int )((u8 )(base >> 16)));
  wrptr = dlfb_set_register(wrptr, 33, (int )((u8 )(base >> 8)));
  tmp = dlfb_set_register(wrptr, 34, (int )((u8 )base));
  }
  return (tmp);
}
}
static char *dlfb_set_base8bpp(char *wrptr , u32 base )
{
  char *tmp ;
  {
  {
  wrptr = dlfb_set_register(wrptr, 38, (int )((u8 )(base >> 16)));
  wrptr = dlfb_set_register(wrptr, 39, (int )((u8 )(base >> 8)));
  tmp = dlfb_set_register(wrptr, 40, (int )((u8 )base));
  }
  return (tmp);
}
}
static char *dlfb_set_register_16(char *wrptr , u8 reg , u16 value )
{
  char *tmp ;
  {
  {
  wrptr = dlfb_set_register(wrptr, (int )reg, (int )((u8 )((int )value >> 8)));
  tmp = dlfb_set_register(wrptr, (int )((unsigned int )reg + 1U), (int )((u8 )value));
  }
  return (tmp);
}
}
static char *dlfb_set_register_16be(char *wrptr , u8 reg , u16 value )
{
  char *tmp ;
  {
  {
  wrptr = dlfb_set_register(wrptr, (int )reg, (int )((u8 )value));
  tmp = dlfb_set_register(wrptr, (int )((unsigned int )reg + 1U), (int )((u8 )((int )value >> 8)));
  }
  return (tmp);
}
}
static u16 dlfb_lfsr16(u16 actual_count )
{
  u32 lv ;
  u16 tmp ;
  {
  lv = 65535U;
  goto ldv_33780;
  ldv_33779:
  lv = ((lv << 1) | (((((lv >> 15) ^ (lv >> 4)) ^ (lv >> 2)) ^ (lv >> 1)) & 1U)) & 65535U;
  ldv_33780:
  tmp = actual_count;
  actual_count = (u16 )((int )actual_count - 1);
  if ((unsigned int )tmp != 0U) {
    goto ldv_33779;
  } else {
  }
  return ((u16 )lv);
}
}
static char *dlfb_set_register_lfsr16(char *wrptr , u8 reg , u16 value )
{
  u16 tmp ;
  char *tmp___0 ;
  {
  {
  tmp = dlfb_lfsr16((int )value);
  tmp___0 = dlfb_set_register_16(wrptr, (int )reg, (int )tmp);
  }
  return (tmp___0);
}
}
static char *dlfb_set_vid_cmds(char *wrptr , struct fb_var_screeninfo *var )
{
  u16 xds ;
  u16 yds ;
  u16 xde ;
  u16 yde ;
  u16 yec ;
  {
  {
  xds = (int )((u16 )var->left_margin) + (int )((u16 )var->hsync_len);
  wrptr = dlfb_set_register_lfsr16(wrptr, 1, (int )xds);
  xde = (int )xds + (int )((u16 )var->xres);
  wrptr = dlfb_set_register_lfsr16(wrptr, 3, (int )xde);
  yds = (int )((u16 )var->upper_margin) + (int )((u16 )var->vsync_len);
  wrptr = dlfb_set_register_lfsr16(wrptr, 5, (int )yds);
  yde = (int )yds + (int )((u16 )var->yres);
  wrptr = dlfb_set_register_lfsr16(wrptr, 7, (int )yde);
  wrptr = dlfb_set_register_lfsr16(wrptr, 9, (int )((unsigned int )((int )xde + (int )((u16 )var->right_margin)) - 1U));
  wrptr = dlfb_set_register_lfsr16(wrptr, 11, 1);
  wrptr = dlfb_set_register_lfsr16(wrptr, 13, (int )((unsigned int )((u16 )var->hsync_len) + 1U));
  wrptr = dlfb_set_register_16(wrptr, 15, (int )((u16 )var->xres));
  yec = (((int )((u16 )var->yres) + (int )((u16 )var->upper_margin)) + (int )((u16 )var->lower_margin)) + (int )((u16 )var->vsync_len);
  wrptr = dlfb_set_register_lfsr16(wrptr, 17, (int )yec);
  wrptr = dlfb_set_register_lfsr16(wrptr, 19, 0);
  wrptr = dlfb_set_register_lfsr16(wrptr, 21, (int )((u16 )var->vsync_len));
  wrptr = dlfb_set_register_16(wrptr, 23, (int )((u16 )var->yres));
  wrptr = dlfb_set_register_16be(wrptr, 27, (int )((u16 )(200000000U / var->pixclock)));
  }
  return (wrptr);
}
}
static int dlfb_set_video_mode(struct dlfb_data *dev , struct fb_var_screeninfo *var )
{
  char *buf ;
  char *wrptr ;
  int retval ;
  int writesize ;
  struct urb *urb ;
  int tmp ;
  {
  {
  retval = 0;
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  }
  if (tmp == 0) {
    return (-1);
  } else {
  }
  {
  urb = dlfb_get_urb(dev);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  {
  buf = (char *)urb->transfer_buffer;
  wrptr = dlfb_vidreg_lock(buf);
  wrptr = dlfb_set_color_depth(wrptr, 0);
  wrptr = dlfb_set_base16bpp(wrptr, 0U);
  wrptr = dlfb_set_base8bpp(wrptr, (dev->info)->fix.smem_len);
  wrptr = dlfb_set_vid_cmds(wrptr, var);
  wrptr = dlfb_blanking(wrptr, 0);
  wrptr = dlfb_vidreg_unlock(wrptr);
  writesize = (int )((unsigned int )((long )wrptr) - (unsigned int )((long )buf));
  retval = dlfb_submit_urb(dev, urb, (size_t )writesize);
  dev->blank_mode = 0;
  }
  return (retval);
}
}
static int dlfb_ops_mmap(struct fb_info *info , struct vm_area_struct *vma )
{
  unsigned long start ;
  unsigned long size ;
  unsigned long offset ;
  unsigned long page ;
  unsigned long pos ;
  pgprot_t __constr_expr_0 ;
  int tmp ;
  {
  start = vma->vm_start;
  size = vma->vm_end - vma->vm_start;
  offset = vma->vm_pgoff << 12;
  if (vma->vm_pgoff > 4503599627370495UL) {
    return (-22);
  } else {
  }
  if (size > (unsigned long )info->fix.smem_len) {
    return (-22);
  } else {
  }
  if (offset > (unsigned long )info->fix.smem_len - size) {
    return (-22);
  } else {
  }
  {
  pos = info->fix.smem_start + offset;
  printk("\rudlfb: mmap() framebuffer addr:%lu size:%lu\n", pos, size);
  }
  goto ldv_33816;
  ldv_33815:
  {
  page = vmalloc_to_pfn((void const *)pos);
  __constr_expr_0.pgprot = 0x8000000000000027UL;
  tmp = remap_pfn_range(vma, start, page, 4096UL, __constr_expr_0);
  }
  if (tmp != 0) {
    return (-11);
  } else {
  }
  start = start + 4096UL;
  pos = pos + 4096UL;
  if (size > 4096UL) {
    size = size - 4096UL;
  } else {
    size = 0UL;
  }
  ldv_33816: ;
  if (size != 0UL) {
    goto ldv_33815;
  } else {
  }
  return (0);
}
}
static int dlfb_trim_hline(u8 const *bback , u8 const **bfront , int *width_bytes )
{
  int j ;
  int k ;
  unsigned long const *back ;
  unsigned long const *front ;
  int width ;
  int identical ;
  int start ;
  int end ;
  {
  {
  back = (unsigned long const *)bback;
  front = (unsigned long const *)*bfront;
  width = (int const )((unsigned long )*width_bytes / 8UL);
  identical = width;
  start = width;
  end = width;
  __builtin_prefetch((void const *)front);
  __builtin_prefetch((void const *)back);
  j = 0;
  }
  goto ldv_33833;
  ldv_33832: ;
  if ((unsigned long )*(back + (unsigned long )j) != (unsigned long )*(front + (unsigned long )j)) {
    start = j;
    goto ldv_33831;
  } else {
  }
  j = j + 1;
  ldv_33833: ;
  if (j < width) {
    goto ldv_33832;
  } else {
  }
  ldv_33831:
  k = width + -1;
  goto ldv_33836;
  ldv_33835: ;
  if ((unsigned long )*(back + (unsigned long )k) != (unsigned long )*(front + (unsigned long )k)) {
    end = k + 1;
    goto ldv_33834;
  } else {
  }
  k = k - 1;
  ldv_33836: ;
  if (k > j) {
    goto ldv_33835;
  } else {
  }
  ldv_33834:
  identical = start + (width - end);
  *bfront = (u8 const *)front + (unsigned long )start;
  *width_bytes = (int )((unsigned int )(end - start) * 8U);
  return ((int )((unsigned int )identical * 8U));
}
}
static void dlfb_compress_hline(uint16_t const **pixel_start_ptr , uint16_t const * const pixel_end ,
                                uint32_t *device_address_ptr , uint8_t **command_buffer_ptr ,
                                uint8_t const * const cmd_buffer_end )
{
  uint16_t const *pixel ;
  uint32_t dev_addr ;
  uint8_t *cmd ;
  int bpp ;
  uint8_t *raw_pixels_count_byte ;
  uint8_t *cmd_pixels_count_byte ;
  uint16_t const *raw_pixel_start ;
  uint16_t const *cmd_pixel_start ;
  uint16_t const *cmd_pixel_end ;
  uint8_t *tmp ;
  uint8_t *tmp___0 ;
  uint8_t *tmp___1 ;
  uint8_t *tmp___2 ;
  uint8_t *tmp___3 ;
  uint8_t *tmp___4 ;
  uint8_t *tmp___5 ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  uint16_t const *repeating_pixel ;
  uint8_t *tmp___6 ;
  uint8_t *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  pixel = *pixel_start_ptr;
  dev_addr = *device_address_ptr;
  cmd = *command_buffer_ptr;
  bpp = 2;
  goto ldv_33870;
  ldv_33869:
  {
  raw_pixels_count_byte = (uint8_t *)0U;
  cmd_pixels_count_byte = (uint8_t *)0U;
  raw_pixel_start = (uint16_t const *)0U;
  cmd_pixel_end = (uint16_t const *)0U;
  prefetchw((void const *)cmd);
  tmp = cmd;
  cmd = cmd + 1;
  *tmp = 175U;
  tmp___0 = cmd;
  cmd = cmd + 1;
  *tmp___0 = 107U;
  tmp___1 = cmd;
  cmd = cmd + 1;
  *tmp___1 = (unsigned char )(dev_addr >> 16);
  tmp___2 = cmd;
  cmd = cmd + 1;
  *tmp___2 = (unsigned char )(dev_addr >> 8);
  tmp___3 = cmd;
  cmd = cmd + 1;
  *tmp___3 = (unsigned char )dev_addr;
  tmp___4 = cmd;
  cmd = cmd + 1;
  cmd_pixels_count_byte = tmp___4;
  cmd_pixel_start = pixel;
  tmp___5 = cmd;
  cmd = cmd + 1;
  raw_pixels_count_byte = tmp___5;
  raw_pixel_start = pixel;
  _min1 = 256;
  _min1___0 = (int )(((long )pixel_end - (long )pixel) / 2L);
  _min2___0 = (int )((unsigned int )((long )cmd_buffer_end) - (unsigned int )((long )cmd)) / 2;
  _min2 = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  cmd_pixel_end = pixel + (unsigned long )(_min1 < _min2 ? _min1 : _min2);
  prefetch_range((void *)pixel, (size_t )((((long )cmd_pixel_end - (long )pixel) / 2L) * 2L));
  }
  goto ldv_33867;
  ldv_33866:
  {
  repeating_pixel = pixel;
  *((uint16_t *)cmd) = __cpu_to_be16p(pixel);
  cmd = cmd + 2UL;
  pixel = pixel + 1;
  tmp___8 = ldv__builtin_expect((unsigned long )pixel < (unsigned long )cmd_pixel_end,
                             0L);
  }
  if (tmp___8 != 0L) {
    {
    tmp___9 = ldv__builtin_expect((int )((unsigned short )*pixel) == (int )((unsigned short )*repeating_pixel),
                               0L);
    }
    if (tmp___9 != 0L) {
      *raw_pixels_count_byte = (uint8_t )((unsigned int )((unsigned char )(((long )repeating_pixel - (long )raw_pixel_start) / 2L)) + 1U);
      goto ldv_33864;
      ldv_33863:
      pixel = pixel + 1;
      ldv_33864: ;
      if ((unsigned long )pixel < (unsigned long )cmd_pixel_end && (int )((unsigned short )*pixel) == (int )((unsigned short )*repeating_pixel)) {
        goto ldv_33863;
      } else {
      }
      tmp___6 = cmd;
      cmd = cmd + 1;
      *tmp___6 = (uint8_t )((unsigned int )((unsigned char )(((long )pixel - (long )repeating_pixel) / 2L)) + 255U);
      raw_pixel_start = pixel;
      tmp___7 = cmd;
      cmd = cmd + 1;
      raw_pixels_count_byte = tmp___7;
    } else {
    }
  } else {
  }
  ldv_33867: ;
  if ((unsigned long )pixel < (unsigned long )cmd_pixel_end) {
    goto ldv_33866;
  } else {
  }
  if ((unsigned long )pixel > (unsigned long )raw_pixel_start) {
    *raw_pixels_count_byte = (uint8_t )(((long )pixel - (long )raw_pixel_start) / 2L);
  } else {
  }
  *cmd_pixels_count_byte = (uint8_t )(((long )pixel - (long )cmd_pixel_start) / 2L);
  dev_addr = dev_addr + (uint32_t )(((long )pixel - (long )cmd_pixel_start) / 2L) * 2U;
  ldv_33870: ;
  if ((unsigned long )((unsigned short const *)pixel_end) > (unsigned long )pixel && (unsigned long )((unsigned char const *)cmd_buffer_end + 0xfffffffffffffff5UL) > (unsigned long )((unsigned char const *)cmd)) {
    goto ldv_33869;
  } else {
  }
  if ((unsigned long )((unsigned char const *)cmd_buffer_end) <= (unsigned long )((unsigned char const *)cmd + 11U)) {
    if ((unsigned long )((unsigned char const *)cmd_buffer_end) > (unsigned long )((unsigned char const *)cmd)) {
      {
      memset((void *)cmd, 175, (size_t )((long )cmd_buffer_end - (long )cmd));
      }
    } else {
    }
    cmd = (uint8_t *)cmd_buffer_end;
  } else {
  }
  *command_buffer_ptr = cmd;
  *pixel_start_ptr = pixel;
  *device_address_ptr = dev_addr;
  return;
}
}
static int dlfb_render_hline(struct dlfb_data *dev , struct urb **urb_ptr , char const *front ,
                             char **urb_buf_ptr , u32 byte_offset , u32 byte_width ,
                             int *ident_ptr , int *sent_ptr )
{
  u8 const *line_start ;
  u8 const *line_end ;
  u8 const *next_pixel ;
  u32 dev_addr ;
  struct urb *urb ;
  u8 *cmd ;
  u8 *cmd_end ;
  int offset ;
  u8 const *back_start ;
  int tmp ;
  int len ;
  int tmp___0 ;
  {
  dev_addr = (u32 )dev->base16 + byte_offset;
  urb = *urb_ptr;
  cmd = (u8 *)*urb_buf_ptr;
  cmd_end = (u8 *)urb->transfer_buffer + (unsigned long )urb->transfer_buffer_length;
  line_start = (u8 const *)front + (unsigned long )byte_offset;
  next_pixel = line_start;
  line_end = next_pixel + (unsigned long )byte_width;
  if ((unsigned long )dev->backing_buffer != (unsigned long )((char *)0)) {
    {
    back_start = (u8 const *)dev->backing_buffer + (unsigned long )byte_offset;
    tmp = dlfb_trim_hline(back_start, & next_pixel, (int *)(& byte_width));
    *ident_ptr = *ident_ptr + tmp;
    offset = (int )((unsigned int )((long )next_pixel) - (unsigned int )((long )line_start));
    line_end = next_pixel + (unsigned long )byte_width;
    dev_addr = dev_addr + (u32 )offset;
    back_start = back_start + (unsigned long )offset;
    line_start = line_start + (unsigned long )offset;
    memcpy((void *)back_start, (void const *)line_start, (size_t )byte_width);
    }
  } else {
  }
  goto ldv_33893;
  ldv_33892:
  {
  dlfb_compress_hline((uint16_t const **)(& next_pixel), (uint16_t const *)line_end,
                      & dev_addr, & cmd, (uint8_t const * )cmd_end);
  }
  if ((unsigned long )cmd >= (unsigned long )cmd_end) {
    {
    len = (int )((unsigned int )((long )cmd) - (unsigned int )((long )urb->transfer_buffer));
    tmp___0 = dlfb_submit_urb(dev, urb, (size_t )len);
    }
    if (tmp___0 != 0) {
      return (1);
    } else {
    }
    {
    *sent_ptr = *sent_ptr + len;
    urb = dlfb_get_urb(dev);
    }
    if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
      return (1);
    } else {
    }
    *urb_ptr = urb;
    cmd = (u8 *)urb->transfer_buffer;
    cmd_end = cmd + (unsigned long )urb->transfer_buffer_length;
  } else {
  }
  ldv_33893: ;
  if ((unsigned long )next_pixel < (unsigned long )line_end) {
    goto ldv_33892;
  } else {
  }
  *urb_buf_ptr = (char *)cmd;
  return (0);
}
}
static int dlfb_handle_damage(struct dlfb_data *dev , int x , int y , int width ,
                              int height , char *data )
{
  int i ;
  int ret ;
  char *cmd ;
  cycles_t start_cycles ;
  cycles_t end_cycles ;
  int bytes_sent ;
  int bytes_identical ;
  struct urb *urb ;
  int aligned_x ;
  int tmp ;
  int line_offset ;
  int byte_offset ;
  int tmp___0 ;
  int len ;
  {
  {
  bytes_sent = 0;
  bytes_identical = 0;
  start_cycles = get_cycles();
  aligned_x = x & -8;
  width = ((width + (x - aligned_x)) + 7) & -8;
  x = aligned_x;
  }
  if ((width <= 0 || (__u32 )(x + width) > (dev->info)->var.xres) || (__u32 )(y + height) > (dev->info)->var.yres) {
    return (-22);
  } else {
  }
  {
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  urb = dlfb_get_urb(dev);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (0);
  } else {
  }
  cmd = (char *)urb->transfer_buffer;
  i = y;
  goto ldv_33916;
  ldv_33915:
  {
  line_offset = (int const )((dev->info)->fix.line_length * (__u32 )i);
  byte_offset = line_offset + x * 2;
  tmp___0 = dlfb_render_hline(dev, & urb, (char const *)(dev->info)->fix.smem_start,
                              & cmd, (u32 )byte_offset, (u32 )(width * 2), & bytes_identical,
                              & bytes_sent);
  }
  if (tmp___0 != 0) {
    goto error;
  } else {
  }
  i = i + 1;
  ldv_33916: ;
  if (i < y + height) {
    goto ldv_33915;
  } else {
  }
  if ((unsigned long )cmd > (unsigned long )((char *)urb->transfer_buffer)) {
    {
    len = (int )((unsigned int )((long )cmd) - (unsigned int )((long )urb->transfer_buffer));
    ret = dlfb_submit_urb(dev, urb, (size_t )len);
    bytes_sent = bytes_sent + len;
    }
  } else {
    {
    dlfb_urb_completion(urb);
    }
  }
  error:
  {
  atomic_add(bytes_sent, & dev->bytes_sent);
  atomic_add(bytes_identical, & dev->bytes_identical);
  atomic_add((width * height) * 2, & dev->bytes_rendered);
  end_cycles = get_cycles();
  atomic_add((int )((end_cycles - start_cycles) >> 10), & dev->cpu_kcycles_used);
  }
  return (0);
}
}
static ssize_t dlfb_ops_write(struct fb_info *info , char const *buf , size_t count ,
                              loff_t *ppos )
{
  ssize_t result ;
  struct dlfb_data *dev ;
  u32 offset ;
  int start ;
  int _max1 ;
  int _max2 ;
  int lines ;
  unsigned int _min1 ;
  __u32 _min2 ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  offset = (unsigned int )*ppos;
  result = fb_sys_write(info, buf, count, ppos);
  }
  if (result > 0L) {
    {
    _max1 = (int )(offset / info->fix.line_length);
    _max2 = 0;
    start = _max1 > _max2 ? _max1 : _max2;
    _min1 = (unsigned int )(result / (ssize_t )info->fix.line_length) + 1U;
    _min2 = info->var.yres;
    lines = (int )(_min1 < _min2 ? _min1 : _min2);
    dlfb_handle_damage(dev, 0, start, (int )info->var.xres, lines, info->screen_base);
    }
  } else {
  }
  return (result);
}
}
static void dlfb_ops_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{
  struct dlfb_data *dev ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  sys_copyarea(info, area);
  dlfb_handle_damage(dev, (int )area->dx, (int )area->dy, (int )area->width, (int )area->height,
                     info->screen_base);
  }
  return;
}
}
static void dlfb_ops_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct dlfb_data *dev ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  sys_imageblit(info, image);
  dlfb_handle_damage(dev, (int )image->dx, (int )image->dy, (int )image->width, (int )image->height,
                     info->screen_base);
  }
  return;
}
}
static void dlfb_ops_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  struct dlfb_data *dev ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  sys_fillrect(info, rect);
  dlfb_handle_damage(dev, (int )rect->dx, (int )rect->dy, (int )rect->width, (int )rect->height,
                     info->screen_base);
  }
  return;
}
}
static void dlfb_dpy_deferred_io(struct fb_info *info , struct list_head *pagelist )
{
  struct page *cur ;
  struct fb_deferred_io *fbdefio ;
  struct dlfb_data *dev ;
  struct urb *urb ;
  char *cmd ;
  cycles_t start_cycles ;
  cycles_t end_cycles ;
  int bytes_sent ;
  int bytes_identical ;
  int bytes_rendered ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  int len ;
  {
  fbdefio = info->fbdefio;
  dev = (struct dlfb_data *)info->par;
  bytes_sent = 0;
  bytes_identical = 0;
  bytes_rendered = 0;
  if (! fb_defio) {
    return;
  } else {
  }
  {
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  start_cycles = get_cycles();
  urb = dlfb_get_urb(dev);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {
  }
  cmd = (char *)urb->transfer_buffer;
  __mptr = (struct list_head const *)fbdefio->pagelist.next;
  cur = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_33971;
  ldv_33970:
  {
  tmp___0 = dlfb_render_hline(dev, & urb, (char const *)info->fix.smem_start, & cmd,
                              (u32 )cur->__annonCompField57.__annonCompField52.index << 12U,
                              4096U, & bytes_identical, & bytes_sent);
  }
  if (tmp___0 != 0) {
    goto error;
  } else {
  }
  bytes_rendered = (int )((unsigned int )bytes_rendered + 4096U);
  __mptr___0 = (struct list_head const *)cur->__annonCompField60.lru.next;
  cur = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_33971: ;
  if ((unsigned long )(& cur->__annonCompField60.lru) != (unsigned long )(& fbdefio->pagelist)) {
    goto ldv_33970;
  } else {
  }
  if ((unsigned long )cmd > (unsigned long )((char *)urb->transfer_buffer)) {
    {
    len = (int )((unsigned int )((long )cmd) - (unsigned int )((long )urb->transfer_buffer));
    dlfb_submit_urb(dev, urb, (size_t )len);
    bytes_sent = bytes_sent + len;
    }
  } else {
    {
    dlfb_urb_completion(urb);
    }
  }
  error:
  {
  atomic_add(bytes_sent, & dev->bytes_sent);
  atomic_add(bytes_identical, & dev->bytes_identical);
  atomic_add(bytes_rendered, & dev->bytes_rendered);
  end_cycles = get_cycles();
  atomic_add((int )((end_cycles - start_cycles) >> 10), & dev->cpu_kcycles_used);
  }
  return;
}
}
static int dlfb_get_edid(struct dlfb_data *dev , char *edid , int len )
{
  int i ;
  int ret ;
  char *rbuf ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = kmalloc(2UL, 208U);
  rbuf = (char *)tmp;
  }
  if ((unsigned long )rbuf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_33984;
  ldv_33983:
  {
  tmp___0 = __create_pipe(dev->udev, 0U);
  ret = usb_control_msg(dev->udev, tmp___0 | 2147483776U, 2, 192, (int )((__u16 )i) << 8U,
                        161, (void *)rbuf, 2, 250);
  }
  if (ret <= 0) {
    {
    printk("\vudlfb: Read EDID byte %d failed err %x\n", i, ret);
    i = i - 1;
    }
    goto ldv_33982;
  } else {
  }
  *(edid + (unsigned long )i) = *(rbuf + 1UL);
  i = i + 1;
  ldv_33984: ;
  if (i < len) {
    goto ldv_33983;
  } else {
  }
  ldv_33982:
  {
  kfree((void const *)rbuf);
  }
  return (i);
}
}
static int dlfb_ops_ioctl(struct fb_info *info , unsigned int cmd , unsigned long arg )
{
  struct dlfb_data *dev ;
  int tmp ;
  void *edid ;
  unsigned long tmp___0 ;
  struct dloarea area ;
  unsigned long tmp___1 ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  if (cmd == 173U) {
    {
    edid = (void *)arg;
    tmp___0 = copy_to_user(edid, (void const *)dev->edid, dev->edid_size);
    }
    if (tmp___0 != 0UL) {
      return (-14);
    } else {
    }
    return (0);
  } else {
  }
  if (cmd == 170U) {
    {
    tmp___1 = copy_from_user((void *)(& area), (void const *)arg, 24UL);
    }
    if (tmp___1 != 0UL) {
      return (-14);
    } else {
    }
    if ((unsigned long )info->fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
      (info->fbdefio)->delay = 15000UL;
    } else {
    }
    if (area.x < 0) {
      area.x = 0;
    } else {
    }
    if ((__u32 )area.x > info->var.xres) {
      area.x = (int )info->var.xres;
    } else {
    }
    if (area.y < 0) {
      area.y = 0;
    } else {
    }
    if ((__u32 )area.y > info->var.yres) {
      area.y = (int )info->var.yres;
    } else {
    }
    {
    dlfb_handle_damage(dev, area.x, area.y, area.w, area.h, info->screen_base);
    }
  } else {
  }
  return (0);
}
}
static int dlfb_ops_setcolreg(unsigned int regno , unsigned int red , unsigned int green ,
                              unsigned int blue , unsigned int transp , struct fb_info *info )
{
  int err ;
  {
  err = 0;
  if (regno >= info->cmap.len) {
    return (1);
  } else {
  }
  if (regno <= 15U) {
    if (info->var.red.offset == 10U) {
      *((u32 *)info->pseudo_palette + (unsigned long )regno) = (((red & 63488U) >> 1) | ((green & 63488U) >> 6)) | ((blue & 63488U) >> 11);
    } else {
      *((u32 *)info->pseudo_palette + (unsigned long )regno) = ((red & 63488U) | ((green & 64512U) >> 5)) | ((blue & 63488U) >> 11);
    }
  } else {
  }
  return (err);
}
}
static int dlfb_ops_open(struct fb_info *info , int user )
{
  struct dlfb_data *dev ;
  struct fb_deferred_io *fbdefio ;
  void *tmp ;
  {
  dev = (struct dlfb_data *)info->par;
  if (user == 0 && ! console) {
    return (-16);
  } else {
  }
  if ((int )dev->virtualized) {
    return (-19);
  } else {
  }
  {
  dev->fb_count = dev->fb_count + 1;
  kref_get(& dev->kref);
  }
  if ((int )fb_defio && (unsigned long )info->fbdefio == (unsigned long )((struct fb_deferred_io *)0)) {
    {
    tmp = kzalloc(200UL, 208U);
    fbdefio = (struct fb_deferred_io *)tmp;
    }
    if ((unsigned long )fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
      fbdefio->delay = 5UL;
      fbdefio->deferred_io = & dlfb_dpy_deferred_io;
    } else {
    }
    {
    info->fbdefio = fbdefio;
    fb_deferred_io_init(info);
    }
  } else {
  }
  {
  printk("\rudlfb: open /dev/fb%d user=%d fb_info=%p count=%d\n", info->node, user,
         info, dev->fb_count);
  }
  return (0);
}
}
static void dlfb_free(struct kref *kref )
{
  struct dlfb_data *dev ;
  struct kref const *__mptr ;
  {
  {
  __mptr = (struct kref const *)kref;
  dev = (struct dlfb_data *)__mptr + 0xffffffffffffff20UL;
  vfree((void const *)dev->backing_buffer);
  kfree((void const *)dev->edid);
  printk("\fudlfb: freeing dlfb_data %p\n", dev);
  kfree((void const *)dev);
  }
  return;
}
}
static void dlfb_release_urb_work(struct work_struct *work )
{
  struct urb_node *unode ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  unode = (struct urb_node *)__mptr + 0xffffffffffffffe8UL;
  up(& (unode->dev)->urbs.limit_sem);
  }
  return;
}
}
static void dlfb_free_framebuffer(struct dlfb_data *dev )
{
  struct fb_info *info ;
  int node ;
  {
  info = dev->info;
  if ((unsigned long )info != (unsigned long )((struct fb_info *)0)) {
    {
    node = info->node;
    ldv_unregister_framebuffer_98(info);
    }
    if (info->cmap.len != 0U) {
      {
      fb_dealloc_cmap(& info->cmap);
      }
    } else {
    }
    if ((unsigned long )info->monspecs.modedb != (unsigned long )((struct fb_videomode *)0)) {
      {
      fb_destroy_modedb(info->monspecs.modedb);
      }
    } else {
    }
    {
    vfree((void const *)info->screen_base);
    fb_destroy_modelist(& info->modelist);
    dev->info = (struct fb_info *)0;
    framebuffer_release(info);
    printk("\fudlfb: fb_info for /dev/fb%d has been freed\n", node);
    }
  } else {
  }
  {
  kref_put(& dev->kref, & dlfb_free);
  }
  return;
}
}
static void dlfb_free_framebuffer_work(struct work_struct *work )
{
  struct dlfb_data *dev ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct dlfb_data *)__mptr + 0xfffffffffffffe28UL;
  dlfb_free_framebuffer(dev);
  }
  return;
}
}
static int dlfb_ops_release(struct fb_info *info , int user )
{
  struct dlfb_data *dev ;
  {
  dev = (struct dlfb_data *)info->par;
  dev->fb_count = dev->fb_count - 1;
  if ((int )dev->virtualized && dev->fb_count == 0) {
    {
    schedule_delayed_work(& dev->free_framebuffer_work, 250UL);
    }
  } else {
  }
  if (dev->fb_count == 0 && (unsigned long )info->fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
    {
    fb_deferred_io_cleanup(info);
    kfree((void const *)info->fbdefio);
    info->fbdefio = (struct fb_deferred_io *)0;
    (info->fbops)->fb_mmap = & dlfb_ops_mmap;
    }
  } else {
  }
  {
  printk("\fudlfb: released /dev/fb%d user=%d count=%d\n", info->node, user, dev->fb_count);
  kref_put(& dev->kref, & dlfb_free);
  }
  return (0);
}
}
static int dlfb_is_valid_mode(struct fb_videomode *mode , struct fb_info *info )
{
  struct dlfb_data *dev ;
  {
  dev = (struct dlfb_data *)info->par;
  if (mode->xres * mode->yres > (u32 )dev->sku_pixel_limit) {
    {
    printk("\fudlfb: %dx%d beyond chip capabilities\n", mode->xres, mode->yres);
    }
    return (0);
  } else {
  }
  {
  printk("\016udlfb: %dx%d @ %d Hz valid mode\n", mode->xres, mode->yres, mode->refresh);
  }
  return (1);
}
}
static void dlfb_var_color_format(struct fb_var_screeninfo *var )
{
  struct fb_bitfield red ;
  struct fb_bitfield green ;
  struct fb_bitfield blue ;
  {
  red.offset = 11U;
  red.length = 5U;
  red.msb_right = 0U;
  green.offset = 5U;
  green.length = 6U;
  green.msb_right = 0U;
  blue.offset = 0U;
  blue.length = 5U;
  blue.msb_right = 0U;
  var->bits_per_pixel = 16U;
  var->red = red;
  var->green = green;
  var->blue = blue;
  return;
}
}
static int dlfb_ops_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{
  struct fb_videomode mode ;
  int tmp ;
  {
  if ((var->xres * var->yres) * 2U > info->fix.smem_len) {
    return (-22);
  } else {
  }
  {
  dlfb_var_color_format(var);
  fb_var_to_videomode(& mode, (struct fb_var_screeninfo const *)var);
  tmp = dlfb_is_valid_mode(& mode, info);
  }
  if (tmp == 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int dlfb_ops_set_par(struct fb_info *info )
{
  struct dlfb_data *dev ;
  int result ;
  u16 *pix_framebuffer ;
  int i ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  printk("\rudlfb: set_par mode %dx%d\n", info->var.xres, info->var.yres);
  result = dlfb_set_video_mode(dev, & info->var);
  }
  if (result == 0 && dev->fb_count == 0) {
    pix_framebuffer = (u16 *)info->screen_base;
    i = 0;
    goto ldv_34060;
    ldv_34059:
    *(pix_framebuffer + (unsigned long )i) = 14310U;
    i = i + 1;
    ldv_34060: ;
    if ((__u32 )i < info->fix.smem_len / 2U) {
      goto ldv_34059;
    } else {
    }
    {
    dlfb_handle_damage(dev, 0, 0, (int )info->var.xres, (int )info->var.yres, info->screen_base);
    }
  } else {
  }
  return (result);
}
}
static char *dlfb_dummy_render(char *buf )
{
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  {
  tmp = buf;
  buf = buf + 1;
  *tmp = -81;
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = 106;
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = 0;
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = 0;
  tmp___3 = buf;
  buf = buf + 1;
  *tmp___3 = 0;
  tmp___4 = buf;
  buf = buf + 1;
  *tmp___4 = 1;
  tmp___5 = buf;
  buf = buf + 1;
  *tmp___5 = 0;
  tmp___6 = buf;
  buf = buf + 1;
  *tmp___6 = 0;
  tmp___7 = buf;
  buf = buf + 1;
  *tmp___7 = 0;
  return (buf);
}
}
static int dlfb_ops_blank(int blank_mode , struct fb_info *info )
{
  struct dlfb_data *dev ;
  char *bufptr ;
  struct urb *urb ;
  {
  {
  dev = (struct dlfb_data *)info->par;
  printk("\016udlfb: /dev/fb%d FB_BLANK mode %d --> %d\n", info->node, dev->blank_mode,
         blank_mode);
  }
  if (dev->blank_mode == 4 && blank_mode != 4) {
    {
    dlfb_set_video_mode(dev, & info->var);
    }
  } else {
  }
  {
  urb = dlfb_get_urb(dev);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (0);
  } else {
  }
  {
  bufptr = (char *)urb->transfer_buffer;
  bufptr = dlfb_vidreg_lock(bufptr);
  bufptr = dlfb_blanking(bufptr, blank_mode);
  bufptr = dlfb_vidreg_unlock(bufptr);
  bufptr = dlfb_dummy_render(bufptr);
  dlfb_submit_urb(dev, urb, (size_t )((long )bufptr - (long )urb->transfer_buffer));
  dev->blank_mode = blank_mode;
  }
  return (0);
}
}
static struct fb_ops dlfb_ops =
     {& __this_module, & dlfb_ops_open, & dlfb_ops_release, & fb_sys_read, & dlfb_ops_write,
    & dlfb_ops_check_var, & dlfb_ops_set_par, & dlfb_ops_setcolreg, 0, & dlfb_ops_blank,
    0, & dlfb_ops_fillrect, & dlfb_ops_copyarea, & dlfb_ops_imageblit, 0, 0, 0, & dlfb_ops_ioctl,
    0, & dlfb_ops_mmap, 0, 0, 0, 0};
static int dlfb_realloc_framebuffer(struct dlfb_data *dev , struct fb_info *info )
{
  int retval ;
  int old_len ;
  int new_len ;
  unsigned char *old_fb ;
  unsigned char *new_fb ;
  unsigned char *new_back ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  retval = -12;
  old_len = (int )info->fix.smem_len;
  old_fb = (unsigned char *)info->screen_base;
  new_back = (unsigned char *)0U;
  printk("\fudlfb: Reallocating framebuffer. Addresses will change!\n");
  new_len = (int )(info->fix.line_length * info->var.yres);
  }
  if (((new_len + 4095) & -4096) > old_len) {
    {
    tmp = ldv_vmalloc_99((unsigned long )new_len);
    new_fb = (unsigned char *)tmp;
    }
    if ((unsigned long )new_fb == (unsigned long )((unsigned char *)0U)) {
      {
      printk("\vudlfb: Virtual framebuffer alloc failed\n");
      }
      goto error;
    } else {
    }
    if ((unsigned long )info->screen_base != (unsigned long )((char *)0)) {
      {
      memcpy((void *)new_fb, (void const *)old_fb, (size_t )old_len);
      vfree((void const *)info->screen_base);
      }
    } else {
    }
    info->screen_base = (char *)new_fb;
    info->fix.smem_len = (__u32 )(new_len + 4095) & 4294963200U;
    info->fix.smem_start = (unsigned long )new_fb;
    info->flags = (int )udlfb_info_flags;
    if ((int )shadow) {
      {
      tmp___0 = ldv_vzalloc_100((unsigned long )new_len);
      new_back = (unsigned char *)tmp___0;
      }
    } else {
    }
    if ((unsigned long )new_back == (unsigned long )((unsigned char *)0U)) {
      {
      printk("\016udlfb: No shadow/backing buffer allocated\n");
      }
    } else {
      {
      vfree((void const *)dev->backing_buffer);
      dev->backing_buffer = (char *)new_back;
      }
    }
  } else {
  }
  retval = 0;
  error: ;
  return (retval);
}
}
static int dlfb_setup_modes(struct dlfb_data *dev , struct fb_info *info , char *default_edid ,
                            size_t default_edid_size )
{
  int i ;
  struct fb_videomode const *default_vmode ;
  int result ;
  char *edid ;
  int tries ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct fb_videomode fb_vmode ;
  int tmp___2 ;
  {
  default_vmode = (struct fb_videomode const *)0;
  result = 0;
  tries = 3;
  if ((unsigned long )info->dev != (unsigned long )((struct device *)0)) {
    {
    ldv_mutex_lock_101(& info->lock);
    }
  } else {
  }
  {
  tmp = kmalloc(128UL, 208U);
  edid = (char *)tmp;
  }
  if ((unsigned long )edid == (unsigned long )((char *)0)) {
    result = -12;
    goto error;
  } else {
  }
  {
  fb_destroy_modelist(& info->modelist);
  memset((void *)(& info->monspecs), 0, 144UL);
  }
  goto ldv_34098;
  ldv_34097:
  {
  i = dlfb_get_edid(dev, edid, 128);
  }
  if (i > 127) {
    {
    fb_edid_to_monspecs((unsigned char *)edid, & info->monspecs);
    }
  } else {
  }
  if (info->monspecs.modedb_len != 0U) {
    dev->edid = edid;
    dev->edid_size = (size_t )i;
    goto ldv_34096;
  } else {
  }
  ldv_34098:
  tmp___0 = tries;
  tries = tries - 1;
  if (tmp___0 != 0) {
    goto ldv_34097;
  } else {
  }
  ldv_34096: ;
  if (info->monspecs.modedb_len == 0U) {
    {
    printk("\vudlfb: Unable to get valid EDID from device/display\n");
    }
    if ((unsigned long )dev->edid != (unsigned long )((char *)0)) {
      {
      fb_edid_to_monspecs((unsigned char *)dev->edid, & info->monspecs);
      }
      if (info->monspecs.modedb_len != 0U) {
        {
        printk("\vudlfb: Using previously queried EDID\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (info->monspecs.modedb_len == 0U) {
    if (default_edid_size > 127UL) {
      {
      fb_edid_to_monspecs((unsigned char *)default_edid, & info->monspecs);
      }
      if (info->monspecs.modedb_len != 0U) {
        {
        memcpy((void *)edid, (void const *)default_edid, default_edid_size);
        dev->edid = edid;
        dev->edid_size = default_edid_size;
        printk("\vudlfb: Using default/backup EDID\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (info->monspecs.modedb_len != 0U) {
    i = 0;
    goto ldv_34100;
    ldv_34099:
    {
    tmp___1 = dlfb_is_valid_mode(info->monspecs.modedb + (unsigned long )i, info);
    }
    if (tmp___1 != 0) {
      {
      fb_add_videomode((struct fb_videomode const *)info->monspecs.modedb + (unsigned long )i,
                       & info->modelist);
      }
    } else
    if (i == 0) {
      info->monspecs.misc = (unsigned int )info->monspecs.misc & 65533U;
    } else {
    }
    i = i + 1;
    ldv_34100: ;
    if ((__u32 )i < info->monspecs.modedb_len) {
      goto ldv_34099;
    } else {
    }
    {
    default_vmode = fb_find_best_display((struct fb_monspecs const *)(& info->monspecs),
                                         & info->modelist);
    }
  } else {
  }
  if ((unsigned long )default_vmode == (unsigned long )((struct fb_videomode const *)0)) {
    fb_vmode.name = (char const *)0;
    fb_vmode.refresh = 0U;
    fb_vmode.xres = 0U;
    fb_vmode.yres = 0U;
    fb_vmode.pixclock = 0U;
    fb_vmode.left_margin = 0U;
    fb_vmode.right_margin = 0U;
    fb_vmode.upper_margin = 0U;
    fb_vmode.lower_margin = 0U;
    fb_vmode.hsync_len = 0U;
    fb_vmode.vsync_len = 0U;
    fb_vmode.sync = 0U;
    fb_vmode.vmode = 0U;
    fb_vmode.flag = 0U;
    i = 0;
    goto ldv_34104;
    ldv_34103:
    {
    tmp___2 = dlfb_is_valid_mode((struct fb_videomode *)(& vesa_modes) + (unsigned long )i,
                                 info);
    }
    if (tmp___2 != 0) {
      {
      fb_add_videomode((struct fb_videomode const *)(& vesa_modes) + (unsigned long )i,
                       & info->modelist);
      }
    } else {
    }
    i = i + 1;
    ldv_34104: ;
    if (i <= 42) {
      goto ldv_34103;
    } else {
    }
    {
    fb_vmode.xres = 800U;
    fb_vmode.yres = 600U;
    fb_vmode.refresh = 60U;
    default_vmode = fb_find_nearest_mode((struct fb_videomode const *)(& fb_vmode),
                                         & info->modelist);
    }
  } else {
  }
  if ((unsigned long )default_vmode != (unsigned long )((struct fb_videomode const *)0) && dev->fb_count == 0) {
    {
    fb_videomode_to_var(& info->var, default_vmode);
    dlfb_var_color_format(& info->var);
    memcpy((void *)(& info->fix), (void const *)(& dlfb_fix), 80UL);
    info->fix.line_length = info->var.xres * (info->var.bits_per_pixel / 8U);
    result = dlfb_realloc_framebuffer(dev, info);
    }
  } else {
    result = -22;
  }
  error: ;
  if ((unsigned long )edid != (unsigned long )((char *)0) && (unsigned long )dev->edid != (unsigned long )edid) {
    {
    kfree((void const *)edid);
    }
  } else {
  }
  if ((unsigned long )info->dev != (unsigned long )((struct device *)0)) {
    {
    ldv_mutex_unlock_102(& info->lock);
    }
  } else {
  }
  return (result);
}
}
static ssize_t metrics_bytes_rendered_show(struct device *fbdev , struct device_attribute *a ,
                                           char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  tmp___0 = atomic_read((atomic_t const *)(& dev->bytes_rendered));
  tmp___1 = snprintf(buf, 4096UL, "%u\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t metrics_bytes_identical_show(struct device *fbdev , struct device_attribute *a ,
                                            char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  tmp___0 = atomic_read((atomic_t const *)(& dev->bytes_identical));
  tmp___1 = snprintf(buf, 4096UL, "%u\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t metrics_bytes_sent_show(struct device *fbdev , struct device_attribute *a ,
                                       char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  tmp___0 = atomic_read((atomic_t const *)(& dev->bytes_sent));
  tmp___1 = snprintf(buf, 4096UL, "%u\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t metrics_cpu_kcycles_used_show(struct device *fbdev , struct device_attribute *a ,
                                             char *buf )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  tmp___0 = atomic_read((atomic_t const *)(& dev->cpu_kcycles_used));
  tmp___1 = snprintf(buf, 4096UL, "%u\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t edid_show(struct file *filp , struct kobject *kobj , struct bin_attribute *a ,
                         char *buf , loff_t off , size_t count )
{
  struct device *fbdev ;
  struct kobject const *__mptr ;
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  fbdev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  }
  if ((unsigned long )dev->edid == (unsigned long )((char *)0)) {
    return (0L);
  } else {
  }
  if ((unsigned long long )off >= (unsigned long long )dev->edid_size || count > dev->edid_size) {
    return (0L);
  } else {
  }
  if ((unsigned long long )off + (unsigned long long )count > (unsigned long long )dev->edid_size) {
    count = (size_t )((unsigned long long )dev->edid_size - (unsigned long long )off);
  } else {
  }
  {
  printk("\016udlfb: sysfs edid copy %p to %p, %d bytes\n", dev->edid, buf, (int )count);
  memcpy((void *)buf, (void const *)dev->edid, count);
  }
  return ((ssize_t )count);
}
}
static ssize_t edid_store(struct file *filp , struct kobject *kobj , struct bin_attribute *a ,
                          char *src , loff_t src_off , size_t src_size )
{
  struct device *fbdev ;
  struct kobject const *__mptr ;
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  int ret ;
  int tmp___0 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  fbdev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  }
  if (src_size != 128UL || src_off != 0LL) {
    return (-22L);
  } else {
  }
  {
  ret = dlfb_setup_modes(dev, fb_info, src, src_size);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if ((unsigned long )dev->edid == (unsigned long )((char *)0)) {
    return (-22L);
  } else {
    {
    tmp___0 = memcmp((void const *)src, (void const *)dev->edid, src_size);
    }
    if (tmp___0 != 0) {
      return (-22L);
    } else {
    }
  }
  {
  printk("\016udlfb: sysfs written EDID is new default\n");
  dlfb_ops_set_par(fb_info);
  }
  return ((ssize_t )src_size);
}
}
static ssize_t metrics_reset_store(struct device *fbdev , struct device_attribute *attr ,
                                   char const *buf , size_t count )
{
  struct fb_info *fb_info ;
  void *tmp ;
  struct dlfb_data *dev ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)fbdev);
  fb_info = (struct fb_info *)tmp;
  dev = (struct dlfb_data *)fb_info->par;
  atomic_set(& dev->bytes_rendered, 0);
  atomic_set(& dev->bytes_identical, 0);
  atomic_set(& dev->bytes_sent, 0);
  atomic_set(& dev->cpu_kcycles_used, 0);
  }
  return ((ssize_t )count);
}
}
static struct bin_attribute edid_attr = {{"edid", 438U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, 128UL, 0, & edid_show,
    & edid_store, 0};
static struct device_attribute fb_device_attrs[5U] = { {{"metrics_bytes_rendered", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & metrics_bytes_rendered_show,
      0},
        {{"metrics_bytes_identical", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & metrics_bytes_identical_show,
      0},
        {{"metrics_bytes_sent", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & metrics_bytes_sent_show,
      0},
        {{"metrics_cpu_kcycles_used", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & metrics_cpu_kcycles_used_show,
      0},
        {{"metrics_reset", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & metrics_reset_store}};
static int dlfb_select_std_channel(struct dlfb_data *dev )
{
  int ret ;
  u8 set_def_chn[16U] ;
  unsigned int tmp ;
  {
  {
  set_def_chn[0] = 87U;
  set_def_chn[1] = 205U;
  set_def_chn[2] = 220U;
  set_def_chn[3] = 167U;
  set_def_chn[4] = 28U;
  set_def_chn[5] = 136U;
  set_def_chn[6] = 94U;
  set_def_chn[7] = 21U;
  set_def_chn[8] = 96U;
  set_def_chn[9] = 254U;
  set_def_chn[10] = 198U;
  set_def_chn[11] = 151U;
  set_def_chn[12] = 22U;
  set_def_chn[13] = 61U;
  set_def_chn[14] = 71U;
  set_def_chn[15] = 242U;
  tmp = __create_pipe(dev->udev, 0U);
  ret = usb_control_msg(dev->udev, tmp | 2147483648U, 18, 64, 0, 0, (void *)(& set_def_chn),
                        16, 5000);
  }
  return (ret);
}
}
static int dlfb_parse_vendor_descriptor(struct dlfb_data *dev , struct usb_interface *interface )
{
  char *desc ;
  char *buf ;
  char *desc_end ;
  int total_len ;
  void *tmp ;
  struct usb_device *tmp___0 ;
  int tmp___1 ;
  u8 length ;
  u16 key ;
  u32 max_area ;
  {
  {
  total_len = 0;
  tmp = kzalloc(256UL, 208U);
  buf = (char *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  {
  desc = buf;
  tmp___0 = interface_to_usbdev(interface);
  total_len = usb_get_descriptor(tmp___0, 95, 0, (void *)desc, 256);
  }
  if (total_len < 0) {
    {
    tmp___1 = __usb_get_extra_descriptor((char *)(interface->cur_altsetting)->extra,
                                         (unsigned int )(interface->cur_altsetting)->extralen,
                                         95, (void **)(& desc));
    }
    if (tmp___1 == 0) {
      total_len = (int )*desc;
    } else {
    }
  } else {
  }
  if (total_len > 5) {
    {
    printk("\016udlfb: vendor descriptor length:%x data:%11ph\n", total_len, desc);
    }
    if (((((int )*desc != total_len || (int )((signed char )*(desc + 1UL)) != 95) || (int )((signed char )*(desc + 2UL)) != 1) || (int )((signed char )*(desc + 3UL)) != 0) || (int )*(desc + 4UL) != total_len + -2) {
      goto unrecognized;
    } else {
    }
    desc_end = desc + (unsigned long )total_len;
    desc = desc + 5UL;
    goto ldv_34202;
    ldv_34201:
    key = *((u16 *)desc);
    desc = desc + 2UL;
    length = (u8 )*desc;
    desc = desc + 1;
    {
    if ((int )key == 512) {
      goto case_512;
    } else {
    }
    goto switch_default;
    case_512:
    {
    max_area = *((u32 *)desc);
    printk("\fudlfb: DL chip limited to %d pixel modes\n", max_area);
    dev->sku_pixel_limit = (int )max_area;
    }
    goto ldv_34199;
    switch_default: ;
    goto ldv_34199;
    switch_break: ;
    }
    ldv_34199:
    desc = desc + (unsigned long )length;
    ldv_34202: ;
    if ((unsigned long )desc < (unsigned long )desc_end) {
      goto ldv_34201;
    } else {
    }
  } else {
    {
    printk("\016udlfb: vendor descriptor not available (%d)\n", total_len);
    }
  }
  goto success;
  unrecognized:
  {
  printk("\vudlfb: Unrecognized vendor firmware descriptor\n");
  }
  success:
  {
  kfree((void const *)buf);
  }
  return (1);
}
}
static void dlfb_init_framebuffer_work(struct work_struct *work ) ;
static int dlfb_usb_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *usbdev ;
  struct dlfb_data *dev ;
  int retval ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  {
  dev = (struct dlfb_data *)0;
  retval = -12;
  usbdev = interface_to_usbdev(interface);
  tmp = kzalloc(1776UL, 208U);
  dev = (struct dlfb_data *)tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct dlfb_data *)0)) {
    {
    dev_err((struct device const *)(& interface->dev), "dlfb_usb_probe: failed alloc of dev struct\n");
    }
    goto error;
  } else {
  }
  {
  kref_init(& dev->kref);
  dev->udev = usbdev;
  dev->gdev = & usbdev->dev;
  usb_set_intfdata(interface, (void *)dev);
  printk("\016udlfb: %s %s - serial #%s\n", usbdev->manufacturer, usbdev->product,
         usbdev->serial);
  printk("\016udlfb: vid_%04x&pid_%04x&rev_%04x driver\'s dlfb_data struct at %p\n",
         (int )usbdev->descriptor.idVendor, (int )usbdev->descriptor.idProduct, (int )usbdev->descriptor.bcdDevice,
         dev);
  printk("\016udlfb: console enable=%d\n", (int )console);
  printk("\016udlfb: fb_defio enable=%d\n", (int )fb_defio);
  printk("\016udlfb: shadow enable=%d\n", (int )shadow);
  dev->sku_pixel_limit = 2359296;
  tmp___0 = dlfb_parse_vendor_descriptor(dev, interface);
  }
  if (tmp___0 == 0) {
    {
    printk("\vudlfb: firmware not recognized. Assume incompatible device\n");
    }
    goto error;
  } else {
  }
  if (pixel_limit != 0) {
    {
    printk("\fudlfb: DL chip limit of %d overridden by module param to %d\n", dev->sku_pixel_limit,
           pixel_limit);
    dev->sku_pixel_limit = pixel_limit;
    }
  } else {
  }
  {
  tmp___1 = dlfb_alloc_urb_list(dev, 4, 65024UL);
  }
  if (tmp___1 == 0) {
    {
    retval = -12;
    printk("\vudlfb: dlfb_alloc_urb_list failed\n");
    }
    goto error;
  } else {
  }
  {
  kref_get(& dev->kref);
  __init_work(& dev->init_framebuffer_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->init_framebuffer_work.work.data = __constr_expr_0;
  lockdep_init_map(& dev->init_framebuffer_work.work.lockdep_map, "(&(&dev->init_framebuffer_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->init_framebuffer_work.work.entry);
  dev->init_framebuffer_work.work.func = & dlfb_init_framebuffer_work;
  init_timer_key(& dev->init_framebuffer_work.timer, 2U, "(&(&dev->init_framebuffer_work)->timer)",
                 & __key___0);
  dev->init_framebuffer_work.timer.function = & delayed_work_timer_fn;
  dev->init_framebuffer_work.timer.data = (unsigned long )(& dev->init_framebuffer_work);
  schedule_delayed_work(& dev->init_framebuffer_work, 0UL);
  }
  return (0);
  error: ;
  if ((unsigned long )dev != (unsigned long )((struct dlfb_data *)0)) {
    {
    kref_put(& dev->kref, & dlfb_free);
    kref_put(& dev->kref, & dlfb_free);
    }
  } else {
  }
  return (retval);
}
}
static void dlfb_init_framebuffer_work(struct work_struct *work )
{
  struct dlfb_data *dev ;
  struct work_struct const *__mptr ;
  struct fb_info *info ;
  int retval ;
  int i ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct dlfb_data *)__mptr + 0xffffffffffffff08UL;
  info = framebuffer_alloc(0UL, dev->gdev);
  }
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    {
    retval = -12;
    printk("\vudlfb: framebuffer_alloc failed\n");
    }
    goto error;
  } else {
  }
  {
  dev->info = info;
  info->par = (void *)dev;
  info->pseudo_palette = (void *)(& dev->pseudo_palette);
  info->fbops = & dlfb_ops;
  retval = fb_alloc_cmap(& info->cmap, 256, 0);
  }
  if (retval < 0) {
    {
    printk("\vudlfb: fb_alloc_cmap failed %x\n", retval);
    }
    goto error;
  } else {
  }
  {
  __init_work(& dev->free_framebuffer_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->free_framebuffer_work.work.data = __constr_expr_0;
  lockdep_init_map(& dev->free_framebuffer_work.work.lockdep_map, "(&(&dev->free_framebuffer_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->free_framebuffer_work.work.entry);
  dev->free_framebuffer_work.work.func = & dlfb_free_framebuffer_work;
  init_timer_key(& dev->free_framebuffer_work.timer, 2U, "(&(&dev->free_framebuffer_work)->timer)",
                 & __key___0);
  dev->free_framebuffer_work.timer.function = & delayed_work_timer_fn;
  dev->free_framebuffer_work.timer.data = (unsigned long )(& dev->free_framebuffer_work);
  INIT_LIST_HEAD(& info->modelist);
  retval = dlfb_setup_modes(dev, info, (char *)0, 0UL);
  }
  if (retval != 0) {
    {
    printk("\vudlfb: unable to find common mode for display and adapter\n");
    }
    goto error;
  } else {
  }
  {
  atomic_set(& dev->usb_active, 1);
  dlfb_select_std_channel(dev);
  dlfb_ops_check_var(& info->var, info);
  dlfb_ops_set_par(info);
  retval = ldv_register_framebuffer_103(info);
  }
  if (retval < 0) {
    {
    printk("\vudlfb: register_framebuffer failed %d\n", retval);
    }
    goto error;
  } else {
  }
  i = 0;
  goto ldv_34234;
  ldv_34233:
  {
  retval = device_create_file(info->dev, (struct device_attribute const *)(& fb_device_attrs) + (unsigned long )i);
  }
  if (retval != 0) {
    {
    printk("\fudlfb: device_create_file failed %d\n", retval);
    }
  } else {
  }
  i = i + 1;
  ldv_34234: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_34233;
  } else {
  }
  {
  retval = device_create_bin_file(info->dev, (struct bin_attribute const *)(& edid_attr));
  }
  if (retval != 0) {
    {
    printk("\fudlfb: device_create_bin_file failed %d\n", retval);
    }
  } else {
  }
  {
  printk("\016udlfb: DisplayLink USB device /dev/fb%d attached. %dx%d resolution. Using %dK framebuffer memory\n",
         info->node, info->var.xres, info->var.yres, (unsigned long )dev->backing_buffer != (unsigned long )((char *)0) ? info->fix.smem_len * 2U >> 10 : info->fix.smem_len >> 10);
  }
  return;
  error:
  {
  dlfb_free_framebuffer(dev);
  }
  return;
}
}
static void dlfb_usb_disconnect(struct usb_interface *interface )
{
  struct dlfb_data *dev ;
  struct fb_info *info ;
  int i ;
  void *tmp ;
  {
  {
  tmp = usb_get_intfdata(interface);
  dev = (struct dlfb_data *)tmp;
  info = dev->info;
  printk("\016udlfb: USB disconnect starting\n");
  dev->virtualized = 1;
  atomic_set(& dev->usb_active, 0);
  dlfb_free_urb_list(dev);
  }
  if ((unsigned long )info != (unsigned long )((struct fb_info *)0)) {
    i = 0;
    goto ldv_34245;
    ldv_34244:
    {
    device_remove_file(info->dev, (struct device_attribute const *)(& fb_device_attrs) + (unsigned long )i);
    i = i + 1;
    }
    ldv_34245: ;
    if ((unsigned int )i <= 4U) {
      goto ldv_34244;
    } else {
    }
    {
    device_remove_bin_file(info->dev, (struct bin_attribute const *)(& edid_attr));
    unlink_framebuffer(info);
    }
  } else {
  }
  {
  usb_set_intfdata(interface, (void *)0);
  dev->udev = (struct usb_device *)0;
  dev->gdev = (struct device *)0;
  }
  if (dev->fb_count == 0) {
    {
    schedule_delayed_work(& dev->free_framebuffer_work, 0UL);
    }
  } else {
  }
  {
  kref_put(& dev->kref, & dlfb_free);
  }
  return;
}
}
static struct usb_driver dlfb_driver =
     {"udlfb", & dlfb_usb_probe, & dlfb_usb_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& id_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int dlfb_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_usb_register_driver_104(& dlfb_driver, & __this_module, "udlfb");
  }
  return (tmp);
}
}
static void dlfb_driver_exit(void)
{
  {
  {
  ldv_usb_deregister_105(& dlfb_driver);
  }
  return;
}
}
static void dlfb_urb_completion(struct urb *urb )
{
  struct urb_node *unode ;
  struct dlfb_data *dev ;
  unsigned long flags ;
  {
  unode = (struct urb_node *)urb->context;
  dev = unode->dev;
  if (urb->status != 0) {
    if ((urb->status != -2 && urb->status != -104) && urb->status != -108) {
      {
      printk("\vudlfb: %s - nonzero write bulk status received: %d\n", "dlfb_urb_completion",
             urb->status);
      atomic_set(& dev->lost_pixels, 1);
      }
    } else {
    }
  } else {
  }
  {
  urb->transfer_buffer_length = (u32 )dev->urbs.size;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(& dev->urbs.lock);
  list_add_tail(& unode->entry, & dev->urbs.list);
  dev->urbs.available = dev->urbs.available + 1;
  ldv_spin_unlock_irqrestore_107(& dev->urbs.lock, flags);
  }
  if ((int )fb_defio) {
    {
    schedule_delayed_work(& unode->release_urb_work, 0UL);
    }
  } else {
    {
    up(& dev->urbs.limit_sem);
    }
  }
  return;
}
}
static void dlfb_free_urb_list(struct dlfb_data *dev )
{
  int count ;
  struct list_head *node ;
  struct urb_node *unode ;
  struct urb *urb ;
  int ret ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  {
  count = dev->urbs.count;
  printk("\rudlfb: Freeing all render urbs\n");
  }
  goto ldv_34284;
  ldv_34283:
  {
  ret = down_interruptible(& dev->urbs.limit_sem);
  }
  if (ret != 0) {
    goto ldv_34280;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(& dev->urbs.lock);
  node = dev->urbs.list.next;
  list_del_init(node);
  ldv_spin_unlock_irqrestore_107(& dev->urbs.lock, flags);
  __mptr = (struct list_head const *)node;
  unode = (struct urb_node *)__mptr;
  urb = unode->urb;
  ldv_usb_free_coherent_110(urb->dev, dev->urbs.size, urb->transfer_buffer, urb->transfer_dma);
  ldv_usb_free_urb_111(urb);
  kfree((void const *)node);
  }
  ldv_34284:
  tmp = count;
  count = count - 1;
  if (tmp != 0) {
    goto ldv_34283;
  } else {
  }
  ldv_34280:
  dev->urbs.count = 0;
  return;
}
}
static int dlfb_alloc_urb_list(struct dlfb_data *dev , int count , size_t size )
{
  int i ;
  struct urb *urb ;
  struct urb_node *unode ;
  char *buf ;
  struct lock_class_key __key ;
  void *tmp ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  i = 0;
  spinlock_check(& dev->urbs.lock);
  __raw_spin_lock_init(& dev->urbs.lock.__annonCompField18.rlock, "&(&dev->urbs.lock)->rlock",
                       & __key);
  dev->urbs.size = size;
  INIT_LIST_HEAD(& dev->urbs.list);
  }
  goto ldv_34300;
  ldv_34299:
  {
  tmp = kzalloc(256UL, 208U);
  unode = (struct urb_node *)tmp;
  }
  if ((unsigned long )unode == (unsigned long )((struct urb_node *)0)) {
    goto ldv_34295;
  } else {
  }
  {
  unode->dev = dev;
  __init_work(& unode->release_urb_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  unode->release_urb_work.work.data = __constr_expr_0;
  lockdep_init_map(& unode->release_urb_work.work.lockdep_map, "(&(&unode->release_urb_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& unode->release_urb_work.work.entry);
  unode->release_urb_work.work.func = & dlfb_release_urb_work;
  init_timer_key(& unode->release_urb_work.timer, 2U, "(&(&unode->release_urb_work)->timer)",
                 & __key___1);
  unode->release_urb_work.timer.function = & delayed_work_timer_fn;
  unode->release_urb_work.timer.data = (unsigned long )(& unode->release_urb_work);
  urb = ldv_usb_alloc_urb_112(0, 208U);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    {
    kfree((void const *)unode);
    }
    goto ldv_34295;
  } else {
  }
  {
  unode->urb = urb;
  tmp___0 = ldv_usb_alloc_coherent_113(dev->udev, 65024UL, 208U, & urb->transfer_dma);
  buf = (char *)tmp___0;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    {
    kfree((void const *)unode);
    ldv_usb_free_urb_114(urb);
    }
    goto ldv_34295;
  } else {
  }
  {
  tmp___1 = __create_pipe(dev->udev, 1U);
  usb_fill_bulk_urb(urb, dev->udev, tmp___1 | 3221225472U, (void *)buf, (int )size,
                    & dlfb_urb_completion, (void *)unode);
  urb->transfer_flags = urb->transfer_flags | 4U;
  list_add_tail(& unode->entry, & dev->urbs.list);
  i = i + 1;
  }
  ldv_34300: ;
  if (i < count) {
    goto ldv_34299;
  } else {
  }
  ldv_34295:
  {
  sema_init(& dev->urbs.limit_sem, i);
  dev->urbs.count = i;
  dev->urbs.available = i;
  printk("\rudlfb: allocated %d %d byte urbs\n", i, (int )size);
  }
  return (i);
}
}
static struct urb *dlfb_get_urb(struct dlfb_data *dev )
{
  int ret ;
  struct list_head *entry ;
  struct urb_node *unode ;
  struct urb *urb ;
  unsigned long flags ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  {
  {
  ret = 0;
  urb = (struct urb *)0;
  ret = down_timeout(& dev->urbs.limit_sem, 250L);
  }
  if (ret != 0) {
    {
    atomic_set(& dev->lost_pixels, 1);
    printk("\fudlfb: wait for urb interrupted: %x available: %d\n", ret, dev->urbs.available);
    }
    goto error;
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(& dev->urbs.lock);
  tmp = list_empty((struct list_head const *)(& dev->urbs.list));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/video/fbdev/udlfb.c"),
                         "i" (1932), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  entry = dev->urbs.list.next;
  list_del_init(entry);
  dev->urbs.available = dev->urbs.available - 1;
  ldv_spin_unlock_irqrestore_107(& dev->urbs.lock, flags);
  __mptr = (struct list_head const *)entry;
  unode = (struct urb_node *)__mptr;
  urb = unode->urb;
  }
  error: ;
  return (urb);
}
}
static int dlfb_submit_urb(struct dlfb_data *dev , struct urb *urb , size_t len )
{
  int ret ;
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(len > dev->urbs.size, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/video/fbdev/udlfb.c"),
                         "i" (1950), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  urb->transfer_buffer_length = (u32 )len;
  ret = ldv_usb_submit_urb_117(urb, 208U);
  }
  if (ret != 0) {
    {
    dlfb_urb_completion(urb);
    atomic_set(& dev->lost_pixels, 1);
    printk("\vudlfb: usb_submit_urb error %x\n", ret);
    }
  } else {
  }
  return (ret);
}
}
void ldv_EMGentry_exit_dlfb_driver_exit_14_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_dlfb_driver_init_14_11(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_10_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_12_1(struct fb_info *arg0 ) ;
void ldv_dispatch_deregister_dummy_factory_9_14_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_14_5(void) ;
void ldv_dispatch_instance_deregister_7_2(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_deregister_9_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_7_3(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_9_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_11_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_13_2(struct fb_info *arg0 ) ;
void ldv_dispatch_register_dummy_factory_9_14_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_14_7(void) ;
void ldv_dummy_resourceless_instance_callback_1_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_2_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_10(void (*arg0)(struct fb_info * ,
                                                                struct fb_copyarea * ) ,
                                                   struct fb_info *arg1 , struct fb_copyarea *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_11(void (*arg0)(struct fb_info * ,
                                                                struct fb_fillrect * ) ,
                                                   struct fb_info *arg1 , struct fb_fillrect *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct fb_info * ,
                                                                struct fb_image * ) ,
                                                   struct fb_info *arg1 , struct fb_image *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_13(int (*arg0)(struct fb_info * ,
                                                               unsigned int , unsigned long ) ,
                                                   struct fb_info *arg1 , unsigned int arg2 ,
                                                   unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_16(int (*arg0)(struct fb_info * ,
                                                               struct vm_area_struct * ) ,
                                                   struct fb_info *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_17(int (*arg0)(struct fb_info * ,
                                                               int ) , struct fb_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_20(long (*arg0)(struct fb_info * ,
                                                                char * , unsigned long ,
                                                                long long * ) , struct fb_info *arg1 ,
                                                   char *arg2 , unsigned long arg3 ,
                                                   long long *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_23(int (*arg0)(struct fb_info * ,
                                                               int ) , struct fb_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_26(int (*arg0)(struct fb_info * ) ,
                                                   struct fb_info *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_27(int (*arg0)(unsigned int , unsigned int ,
                                                               unsigned int , unsigned int ,
                                                               unsigned int , struct fb_info * ) ,
                                                   unsigned int arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 ,
                                                   unsigned int arg5 , struct fb_info *arg6 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(int , struct fb_info * ) ,
                                                  int arg1 , struct fb_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_30(long (*arg0)(struct fb_info * ,
                                                                char * , unsigned long ,
                                                                long long * ) , struct fb_info *arg1 ,
                                                   char *arg2 , unsigned long arg3 ,
                                                   long long *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(int (*arg0)(struct fb_var_screeninfo * ,
                                                              struct fb_info * ) ,
                                                  struct fb_var_screeninfo *arg1 ,
                                                  struct fb_info *arg2 ) ;
void ldv_entry_EMGentry_14(void *arg0 ) ;
int main(void) ;
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_0(void *arg0 ) ;
enum irqreturn ldv_iio_triggered_buffer_instance_handler_0_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 ) ;
void ldv_iio_triggered_buffer_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
int ldv_register_framebuffer(int arg0 , struct fb_info *arg1 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_fb_ops_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_timer_dummy_factory_7(void *arg0 ) ;
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_6(void *arg0 ) ;
int ldv_unregister_framebuffer(int arg0 , struct fb_info *arg1 ) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
void ldv_usb_dummy_factory_9(void *arg0 ) ;
void ldv_usb_instance_post_8_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_pre_8_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_instance_probe_8_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_usb_instance_release_8_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_resume_8_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_usb_usb_instance_8(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_dlfb_driver_exit_14_2(void (*arg0)(void) )
{
  {
  {
  dlfb_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_dlfb_driver_init_14_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = dlfb_driver_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_10_1(struct usb_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_12_1(struct fb_info *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_factory_9_14_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_14_5(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_7_2(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_9_2(struct usb_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_7_3(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_6 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_6 = (struct ldv_struct_timer_instance_6 *)tmp;
  cf_arg_6->arg0 = arg0;
  ldv_timer_timer_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_instance_register_9_3(struct usb_driver *arg0 )
{
  struct ldv_struct_usb_instance_8 *cf_arg_8 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_8 = (struct ldv_struct_usb_instance_8 *)tmp;
  cf_arg_8->arg0 = arg0;
  ldv_usb_usb_instance_8((void *)cf_arg_8);
  }
  return;
}
}
void ldv_dispatch_register_11_2(struct usb_driver *arg0 )
{
  struct ldv_struct_usb_instance_8 *cf_arg_9 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_9 = (struct ldv_struct_usb_instance_8 *)tmp;
  cf_arg_9->arg0 = arg0;
  ldv_usb_dummy_factory_9((void *)cf_arg_9);
  }
  return;
}
}
void ldv_dispatch_register_13_2(struct fb_info *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_dummy_resourceless_instance_5 *)tmp;
  cf_arg_5->arg0 = arg0;
  ldv_struct_fb_ops_dummy_resourceless_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_dummy_factory_9_14_6(void)
{
  struct ldv_struct_EMGentry_14 *cf_arg_7 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_14 *)tmp;
  ldv_timer_dummy_factory_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_14_7(void)
{
  struct ldv_struct_EMGentry_14 *cf_arg_1 ;
  struct ldv_struct_EMGentry_14 *cf_arg_2 ;
  struct ldv_struct_EMGentry_14 *cf_arg_3 ;
  struct ldv_struct_EMGentry_14 *cf_arg_4 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_14 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_1((void *)cf_arg_1);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_14 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_2((void *)cf_arg_2);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_EMGentry_14 *)tmp___1;
  ldv_struct_device_attribute_dummy_resourceless_instance_3((void *)cf_arg_3);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_14 *)tmp___2;
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  metrics_reset_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_store(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_show(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  metrics_bytes_identical_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  metrics_reset_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_store(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_show(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  metrics_bytes_rendered_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  metrics_reset_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_store(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_show(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  metrics_bytes_sent_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_12(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  metrics_reset_store(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_15(long (*arg0)(struct file * , struct kobject * ,
                                                                struct bin_attribute * ,
                                                                char * , long long ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , struct kobject *arg2 ,
                                                   struct bin_attribute *arg3 , char *arg4 ,
                                                   long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_store(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct file * , struct kobject * ,
                                                               struct bin_attribute * ,
                                                               char * , long long ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , struct kobject *arg2 ,
                                                  struct bin_attribute *arg3 , char *arg4 ,
                                                  long long arg5 , unsigned long arg6 )
{
  {
  {
  edid_show(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  metrics_cpu_kcycles_used_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_10(void (*arg0)(struct fb_info * ,
                                                                struct fb_copyarea * ) ,
                                                   struct fb_info *arg1 , struct fb_copyarea *arg2 )
{
  {
  {
  dlfb_ops_copyarea(arg1, (struct fb_copyarea const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_11(void (*arg0)(struct fb_info * ,
                                                                struct fb_fillrect * ) ,
                                                   struct fb_info *arg1 , struct fb_fillrect *arg2 )
{
  {
  {
  dlfb_ops_fillrect(arg1, (struct fb_fillrect const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_12(void (*arg0)(struct fb_info * ,
                                                                struct fb_image * ) ,
                                                   struct fb_info *arg1 , struct fb_image *arg2 )
{
  {
  {
  dlfb_ops_imageblit(arg1, (struct fb_image const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_13(int (*arg0)(struct fb_info * ,
                                                               unsigned int , unsigned long ) ,
                                                   struct fb_info *arg1 , unsigned int arg2 ,
                                                   unsigned long arg3 )
{
  {
  {
  dlfb_ops_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_16(int (*arg0)(struct fb_info * ,
                                                               struct vm_area_struct * ) ,
                                                   struct fb_info *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  dlfb_ops_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_17(int (*arg0)(struct fb_info * ,
                                                               int ) , struct fb_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  dlfb_ops_open(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_20(long (*arg0)(struct fb_info * ,
                                                                char * , unsigned long ,
                                                                long long * ) , struct fb_info *arg1 ,
                                                   char *arg2 , unsigned long arg3 ,
                                                   long long *arg4 )
{
  {
  {
  fb_sys_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_23(int (*arg0)(struct fb_info * ,
                                                               int ) , struct fb_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  dlfb_ops_release(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_26(int (*arg0)(struct fb_info * ) ,
                                                   struct fb_info *arg1 )
{
  {
  {
  dlfb_ops_set_par(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_27(int (*arg0)(unsigned int , unsigned int ,
                                                               unsigned int , unsigned int ,
                                                               unsigned int , struct fb_info * ) ,
                                                   unsigned int arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 ,
                                                   unsigned int arg5 , struct fb_info *arg6 )
{
  {
  {
  dlfb_ops_setcolreg(arg1, arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(int , struct fb_info * ) ,
                                                  int arg1 , struct fb_info *arg2 )
{
  {
  {
  dlfb_ops_blank(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_30(long (*arg0)(struct fb_info * ,
                                                                char * , unsigned long ,
                                                                long long * ) , struct fb_info *arg1 ,
                                                   char *arg2 , unsigned long arg3 ,
                                                   long long *arg4 )
{
  {
  {
  dlfb_ops_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(int (*arg0)(struct fb_var_screeninfo * ,
                                                              struct fb_info * ) ,
                                                  struct fb_var_screeninfo *arg1 ,
                                                  struct fb_info *arg2 )
{
  {
  {
  dlfb_ops_check_var(arg1, arg2);
  }
  return;
}
}
void ldv_entry_EMGentry_14(void *arg0 )
{
  void (*ldv_14_exit_dlfb_driver_exit_default)(void) ;
  int (*ldv_14_init_dlfb_driver_init_default)(void) ;
  int ldv_14_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_14_ret_default = ldv_EMGentry_init_dlfb_driver_init_14_11(ldv_14_init_dlfb_driver_init_default);
  ldv_14_ret_default = ldv_ldv_post_init_118(ldv_14_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_14_ret_default != 0);
    ldv_ldv_check_final_state_119();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_14_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_dummy_resourceless_instance_4_14_7();
      ldv_dispatch_register_dummy_factory_9_14_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_4_14_5();
      ldv_dispatch_deregister_dummy_factory_9_14_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_dlfb_driver_exit_14_2(ldv_14_exit_dlfb_driver_exit_default);
    ldv_ldv_check_final_state_120();
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
  ldv_ldv_initialize_121();
  ldv_entry_EMGentry_14((void *)0);
  }
return 0;
}
}
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_0_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
    {
    ldv_0_ret_val_default = ldv_iio_triggered_buffer_instance_handler_0_5(ldv_0_callback_handler,
                                                                          ldv_0_line_line,
                                                                          ldv_0_data_data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_iio_triggered_buffer_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line,
                                                   ldv_0_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
enum irqreturn ldv_iio_triggered_buffer_instance_handler_0_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 )
{
  enum irqreturn tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_iio_triggered_buffer_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
int ldv_register_framebuffer(int arg0 , struct fb_info *arg1 )
{
  struct fb_info *ldv_13_struct_fb_info_ptr_struct_fb_info_ptr ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_13_struct_fb_info_ptr_struct_fb_info_ptr = arg1;
    ldv_dispatch_register_13_2(ldv_13_struct_fb_info_ptr_struct_fb_info_ptr);
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
void ldv_struct_device_attribute_dummy_resourceless_instance_1(void *arg0 )
{
  long (*ldv_1_callback_read)(struct file * , struct kobject * , struct bin_attribute * ,
                              char * , long long , unsigned long ) ;
  long (*ldv_1_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_1_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  long (*ldv_1_callback_write)(struct file * , struct kobject * , struct bin_attribute * ,
                               char * , long long , unsigned long ) ;
  struct bin_attribute *ldv_1_container_struct_bin_attribute ;
  struct device_attribute *ldv_1_container_struct_device_attribute ;
  struct device *ldv_1_container_struct_device_ptr ;
  struct file *ldv_1_container_struct_file_ptr ;
  struct kobject *ldv_1_container_struct_kobject_ptr ;
  char *ldv_1_ldv_param_12_2_default ;
  unsigned long ldv_1_ldv_param_12_3_default ;
  char *ldv_1_ldv_param_15_3_default ;
  long long ldv_1_ldv_param_15_4_default ;
  unsigned long ldv_1_ldv_param_15_5_default ;
  char *ldv_1_ldv_param_3_3_default ;
  long long ldv_1_ldv_param_3_4_default ;
  unsigned long ldv_1_ldv_param_3_5_default ;
  char *ldv_1_ldv_param_9_2_default ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  goto ldv_call_1;
  return;
  ldv_call_1:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_1_ldv_param_3_3_default = (char *)tmp;
    tmp___0 = ldv_undef_int();
    }
    {
    if (tmp___0 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___0 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___0 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___0 == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___1 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_15_3_default = (char *)tmp___1;
    ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_write, ldv_1_container_struct_file_ptr,
                                                  ldv_1_container_struct_kobject_ptr,
                                                  ldv_1_container_struct_bin_attribute,
                                                  ldv_1_ldv_param_15_3_default, ldv_1_ldv_param_15_4_default,
                                                  ldv_1_ldv_param_15_5_default);
    ldv_free((void *)ldv_1_ldv_param_15_3_default);
    }
    goto ldv_35256;
    case_2:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_12_2_default = (char *)tmp___2;
    ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_store, ldv_1_container_struct_device_ptr,
                                                  ldv_1_container_struct_device_attribute,
                                                  ldv_1_ldv_param_12_2_default, ldv_1_ldv_param_12_3_default);
    ldv_free((void *)ldv_1_ldv_param_12_2_default);
    }
    goto ldv_35256;
    case_3:
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_1_ldv_param_9_2_default = (char *)tmp___3;
    ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_show, ldv_1_container_struct_device_ptr,
                                                 ldv_1_container_struct_device_attribute,
                                                 ldv_1_ldv_param_9_2_default);
    ldv_free((void *)ldv_1_ldv_param_9_2_default);
    }
    goto ldv_35256;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_read, ldv_1_container_struct_file_ptr,
                                                 ldv_1_container_struct_kobject_ptr,
                                                 ldv_1_container_struct_bin_attribute,
                                                 ldv_1_ldv_param_3_3_default, ldv_1_ldv_param_3_4_default,
                                                 ldv_1_ldv_param_3_5_default);
    }
    goto ldv_35256;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35256:
    {
    ldv_free((void *)ldv_1_ldv_param_3_3_default);
    }
    goto ldv_call_1;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_2(void *arg0 )
{
  long (*ldv_2_callback_read)(struct file * , struct kobject * , struct bin_attribute * ,
                              char * , long long , unsigned long ) ;
  long (*ldv_2_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_2_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  long (*ldv_2_callback_write)(struct file * , struct kobject * , struct bin_attribute * ,
                               char * , long long , unsigned long ) ;
  struct bin_attribute *ldv_2_container_struct_bin_attribute ;
  struct device_attribute *ldv_2_container_struct_device_attribute ;
  struct device *ldv_2_container_struct_device_ptr ;
  struct file *ldv_2_container_struct_file_ptr ;
  struct kobject *ldv_2_container_struct_kobject_ptr ;
  char *ldv_2_ldv_param_12_2_default ;
  unsigned long ldv_2_ldv_param_12_3_default ;
  char *ldv_2_ldv_param_15_3_default ;
  long long ldv_2_ldv_param_15_4_default ;
  unsigned long ldv_2_ldv_param_15_5_default ;
  char *ldv_2_ldv_param_3_3_default ;
  long long ldv_2_ldv_param_3_4_default ;
  unsigned long ldv_2_ldv_param_3_5_default ;
  char *ldv_2_ldv_param_9_2_default ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  goto ldv_call_2;
  return;
  ldv_call_2:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_2_ldv_param_3_3_default = (char *)tmp;
    tmp___0 = ldv_undef_int();
    }
    {
    if (tmp___0 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___0 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___0 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___0 == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___1 = ldv_xmalloc(1UL);
    ldv_2_ldv_param_15_3_default = (char *)tmp___1;
    ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_write, ldv_2_container_struct_file_ptr,
                                                  ldv_2_container_struct_kobject_ptr,
                                                  ldv_2_container_struct_bin_attribute,
                                                  ldv_2_ldv_param_15_3_default, ldv_2_ldv_param_15_4_default,
                                                  ldv_2_ldv_param_15_5_default);
    ldv_free((void *)ldv_2_ldv_param_15_3_default);
    }
    goto ldv_35303;
    case_2:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_2_ldv_param_12_2_default = (char *)tmp___2;
    ldv_dummy_resourceless_instance_callback_2_12(ldv_2_callback_store, ldv_2_container_struct_device_ptr,
                                                  ldv_2_container_struct_device_attribute,
                                                  ldv_2_ldv_param_12_2_default, ldv_2_ldv_param_12_3_default);
    ldv_free((void *)ldv_2_ldv_param_12_2_default);
    }
    goto ldv_35303;
    case_3:
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_2_ldv_param_9_2_default = (char *)tmp___3;
    ldv_dummy_resourceless_instance_callback_2_9(ldv_2_callback_show, ldv_2_container_struct_device_ptr,
                                                 ldv_2_container_struct_device_attribute,
                                                 ldv_2_ldv_param_9_2_default);
    ldv_free((void *)ldv_2_ldv_param_9_2_default);
    }
    goto ldv_35303;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_read, ldv_2_container_struct_file_ptr,
                                                 ldv_2_container_struct_kobject_ptr,
                                                 ldv_2_container_struct_bin_attribute,
                                                 ldv_2_ldv_param_3_3_default, ldv_2_ldv_param_3_4_default,
                                                 ldv_2_ldv_param_3_5_default);
    }
    goto ldv_35303;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35303:
    {
    ldv_free((void *)ldv_2_ldv_param_3_3_default);
    }
    goto ldv_call_2;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 )
{
  long (*ldv_3_callback_read)(struct file * , struct kobject * , struct bin_attribute * ,
                              char * , long long , unsigned long ) ;
  long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_3_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  long (*ldv_3_callback_write)(struct file * , struct kobject * , struct bin_attribute * ,
                               char * , long long , unsigned long ) ;
  struct bin_attribute *ldv_3_container_struct_bin_attribute ;
  struct device_attribute *ldv_3_container_struct_device_attribute ;
  struct device *ldv_3_container_struct_device_ptr ;
  struct file *ldv_3_container_struct_file_ptr ;
  struct kobject *ldv_3_container_struct_kobject_ptr ;
  char *ldv_3_ldv_param_12_2_default ;
  unsigned long ldv_3_ldv_param_12_3_default ;
  char *ldv_3_ldv_param_15_3_default ;
  long long ldv_3_ldv_param_15_4_default ;
  unsigned long ldv_3_ldv_param_15_5_default ;
  char *ldv_3_ldv_param_3_3_default ;
  long long ldv_3_ldv_param_3_4_default ;
  unsigned long ldv_3_ldv_param_3_5_default ;
  char *ldv_3_ldv_param_9_2_default ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_3_ldv_param_3_3_default = (char *)tmp;
    tmp___0 = ldv_undef_int();
    }
    {
    if (tmp___0 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___0 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___0 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___0 == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___1 = ldv_xmalloc(1UL);
    ldv_3_ldv_param_15_3_default = (char *)tmp___1;
    ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_write, ldv_3_container_struct_file_ptr,
                                                  ldv_3_container_struct_kobject_ptr,
                                                  ldv_3_container_struct_bin_attribute,
                                                  ldv_3_ldv_param_15_3_default, ldv_3_ldv_param_15_4_default,
                                                  ldv_3_ldv_param_15_5_default);
    ldv_free((void *)ldv_3_ldv_param_15_3_default);
    }
    goto ldv_35350;
    case_2:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_3_ldv_param_12_2_default = (char *)tmp___2;
    ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_store, ldv_3_container_struct_device_ptr,
                                                  ldv_3_container_struct_device_attribute,
                                                  ldv_3_ldv_param_12_2_default, ldv_3_ldv_param_12_3_default);
    ldv_free((void *)ldv_3_ldv_param_12_2_default);
    }
    goto ldv_35350;
    case_3:
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_3_ldv_param_9_2_default = (char *)tmp___3;
    ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_show, ldv_3_container_struct_device_ptr,
                                                 ldv_3_container_struct_device_attribute,
                                                 ldv_3_ldv_param_9_2_default);
    ldv_free((void *)ldv_3_ldv_param_9_2_default);
    }
    goto ldv_35350;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_read, ldv_3_container_struct_file_ptr,
                                                 ldv_3_container_struct_kobject_ptr,
                                                 ldv_3_container_struct_bin_attribute,
                                                 ldv_3_ldv_param_3_3_default, ldv_3_ldv_param_3_4_default,
                                                 ldv_3_ldv_param_3_5_default);
    }
    goto ldv_35350;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35350:
    {
    ldv_free((void *)ldv_3_ldv_param_3_3_default);
    }
    goto ldv_call_3;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  long (*ldv_4_callback_read)(struct file * , struct kobject * , struct bin_attribute * ,
                              char * , long long , unsigned long ) ;
  long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_4_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  long (*ldv_4_callback_write)(struct file * , struct kobject * , struct bin_attribute * ,
                               char * , long long , unsigned long ) ;
  struct bin_attribute *ldv_4_container_struct_bin_attribute ;
  struct device_attribute *ldv_4_container_struct_device_attribute ;
  struct device *ldv_4_container_struct_device_ptr ;
  struct file *ldv_4_container_struct_file_ptr ;
  struct kobject *ldv_4_container_struct_kobject_ptr ;
  char *ldv_4_ldv_param_12_2_default ;
  unsigned long ldv_4_ldv_param_12_3_default ;
  char *ldv_4_ldv_param_15_3_default ;
  long long ldv_4_ldv_param_15_4_default ;
  unsigned long ldv_4_ldv_param_15_5_default ;
  char *ldv_4_ldv_param_3_3_default ;
  long long ldv_4_ldv_param_3_4_default ;
  unsigned long ldv_4_ldv_param_3_5_default ;
  char *ldv_4_ldv_param_9_2_default ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_4_ldv_param_3_3_default = (char *)tmp;
    tmp___0 = ldv_undef_int();
    }
    {
    if (tmp___0 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___0 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___0 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___0 == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___1 = ldv_xmalloc(1UL);
    ldv_4_ldv_param_15_3_default = (char *)tmp___1;
    ldv_dummy_resourceless_instance_callback_4_15(ldv_4_callback_write, ldv_4_container_struct_file_ptr,
                                                  ldv_4_container_struct_kobject_ptr,
                                                  ldv_4_container_struct_bin_attribute,
                                                  ldv_4_ldv_param_15_3_default, ldv_4_ldv_param_15_4_default,
                                                  ldv_4_ldv_param_15_5_default);
    ldv_free((void *)ldv_4_ldv_param_15_3_default);
    }
    goto ldv_35397;
    case_2:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_4_ldv_param_12_2_default = (char *)tmp___2;
    ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_store, ldv_4_container_struct_device_ptr,
                                                  ldv_4_container_struct_device_attribute,
                                                  ldv_4_ldv_param_12_2_default, ldv_4_ldv_param_12_3_default);
    ldv_free((void *)ldv_4_ldv_param_12_2_default);
    }
    goto ldv_35397;
    case_3:
    {
    tmp___3 = ldv_xmalloc(1UL);
    ldv_4_ldv_param_9_2_default = (char *)tmp___3;
    ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_show, ldv_4_container_struct_device_ptr,
                                                 ldv_4_container_struct_device_attribute,
                                                 ldv_4_ldv_param_9_2_default);
    ldv_free((void *)ldv_4_ldv_param_9_2_default);
    }
    goto ldv_35397;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_read, ldv_4_container_struct_file_ptr,
                                                 ldv_4_container_struct_kobject_ptr,
                                                 ldv_4_container_struct_bin_attribute,
                                                 ldv_4_ldv_param_3_3_default, ldv_4_ldv_param_3_4_default,
                                                 ldv_4_ldv_param_3_5_default);
    }
    goto ldv_35397;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35397:
    {
    ldv_free((void *)ldv_4_ldv_param_3_3_default);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fb_ops_dummy_resourceless_instance_5(void *arg0 )
{
  int (*ldv_5_callback_fb_blank)(int , struct fb_info * ) ;
  int (*ldv_5_callback_fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
  void (*ldv_5_callback_fb_copyarea)(struct fb_info * , struct fb_copyarea * ) ;
  void (*ldv_5_callback_fb_fillrect)(struct fb_info * , struct fb_fillrect * ) ;
  void (*ldv_5_callback_fb_imageblit)(struct fb_info * , struct fb_image * ) ;
  int (*ldv_5_callback_fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
  int (*ldv_5_callback_fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
  int (*ldv_5_callback_fb_open)(struct fb_info * , int ) ;
  long (*ldv_5_callback_fb_read)(struct fb_info * , char * , unsigned long , long long * ) ;
  int (*ldv_5_callback_fb_release)(struct fb_info * , int ) ;
  int (*ldv_5_callback_fb_set_par)(struct fb_info * ) ;
  int (*ldv_5_callback_fb_setcolreg)(unsigned int , unsigned int , unsigned int ,
                                     unsigned int , unsigned int , struct fb_info * ) ;
  long (*ldv_5_callback_fb_write)(struct fb_info * , char * , unsigned long , long long * ) ;
  struct fb_copyarea *ldv_5_container_struct_fb_copyarea_ptr ;
  struct fb_fillrect *ldv_5_container_struct_fb_fillrect_ptr ;
  struct fb_image *ldv_5_container_struct_fb_image_ptr ;
  struct fb_info *ldv_5_container_struct_fb_info_ptr ;
  struct fb_var_screeninfo *ldv_5_container_struct_fb_var_screeninfo_ptr ;
  struct vm_area_struct *ldv_5_container_struct_vm_area_struct_ptr ;
  unsigned int ldv_5_ldv_param_13_1_default ;
  unsigned long ldv_5_ldv_param_13_2_default ;
  int ldv_5_ldv_param_17_1_default ;
  char *ldv_5_ldv_param_20_1_default ;
  unsigned long ldv_5_ldv_param_20_2_default ;
  long long *ldv_5_ldv_param_20_3_default ;
  int ldv_5_ldv_param_23_1_default ;
  unsigned int ldv_5_ldv_param_27_0_default ;
  unsigned int ldv_5_ldv_param_27_1_default ;
  unsigned int ldv_5_ldv_param_27_2_default ;
  unsigned int ldv_5_ldv_param_27_3_default ;
  unsigned int ldv_5_ldv_param_27_4_default ;
  char *ldv_5_ldv_param_30_1_default ;
  unsigned long ldv_5_ldv_param_30_2_default ;
  long long *ldv_5_ldv_param_30_3_default ;
  int ldv_5_ldv_param_3_0_default ;
  struct ldv_struct_dummy_resourceless_instance_5 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_5 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_5 *)0)) {
    {
    ldv_5_container_struct_fb_info_ptr = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
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
    if (tmp == 5) {
      goto case_5;
    } else {
    }
    if (tmp == 6) {
      goto case_6;
    } else {
    }
    if (tmp == 7) {
      goto case_7;
    } else {
    }
    if (tmp == 8) {
      goto case_8;
    } else {
    }
    if (tmp == 9) {
      goto case_9;
    } else {
    }
    if (tmp == 10) {
      goto case_10;
    } else {
    }
    if (tmp == 11) {
      goto case_11;
    } else {
    }
    if (tmp == 12) {
      goto case_12;
    } else {
    }
    if (tmp == 13) {
      goto case_13;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___0 = ldv_xmalloc(1UL);
    ldv_5_ldv_param_30_1_default = (char *)tmp___0;
    tmp___1 = ldv_xmalloc(8UL);
    ldv_5_ldv_param_30_3_default = (long long *)tmp___1;
    ldv_dummy_resourceless_instance_callback_5_30(ldv_5_callback_fb_write, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_ldv_param_30_1_default, ldv_5_ldv_param_30_2_default,
                                                  ldv_5_ldv_param_30_3_default);
    ldv_free((void *)ldv_5_ldv_param_30_1_default);
    ldv_free((void *)ldv_5_ldv_param_30_3_default);
    }
    goto ldv_35477;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_5_27(ldv_5_callback_fb_setcolreg, ldv_5_ldv_param_27_0_default,
                                                  ldv_5_ldv_param_27_1_default, ldv_5_ldv_param_27_2_default,
                                                  ldv_5_ldv_param_27_3_default, ldv_5_ldv_param_27_4_default,
                                                  ldv_5_container_struct_fb_info_ptr);
    }
    goto ldv_35477;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_5_26(ldv_5_callback_fb_set_par, ldv_5_container_struct_fb_info_ptr);
    }
    goto ldv_35477;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_5_23(ldv_5_callback_fb_release, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_ldv_param_23_1_default);
    }
    goto ldv_35477;
    case_5:
    {
    tmp___2 = ldv_xmalloc(1UL);
    ldv_5_ldv_param_20_1_default = (char *)tmp___2;
    tmp___3 = ldv_xmalloc(8UL);
    ldv_5_ldv_param_20_3_default = (long long *)tmp___3;
    ldv_dummy_resourceless_instance_callback_5_20(ldv_5_callback_fb_read, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_ldv_param_20_1_default, ldv_5_ldv_param_20_2_default,
                                                  ldv_5_ldv_param_20_3_default);
    ldv_free((void *)ldv_5_ldv_param_20_1_default);
    ldv_free((void *)ldv_5_ldv_param_20_3_default);
    }
    goto ldv_35477;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_5_17(ldv_5_callback_fb_open, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_ldv_param_17_1_default);
    }
    goto ldv_35477;
    case_7:
    {
    ldv_dummy_resourceless_instance_callback_5_16(ldv_5_callback_fb_mmap, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_container_struct_vm_area_struct_ptr);
    }
    goto ldv_35477;
    case_8:
    {
    ldv_dummy_resourceless_instance_callback_5_13(ldv_5_callback_fb_ioctl, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_ldv_param_13_1_default, ldv_5_ldv_param_13_2_default);
    }
    goto ldv_35477;
    case_9:
    {
    ldv_dummy_resourceless_instance_callback_5_12(ldv_5_callback_fb_imageblit, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_container_struct_fb_image_ptr);
    }
    goto ldv_35477;
    case_10:
    {
    ldv_dummy_resourceless_instance_callback_5_11(ldv_5_callback_fb_fillrect, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_container_struct_fb_fillrect_ptr);
    }
    goto ldv_35477;
    case_11:
    {
    ldv_dummy_resourceless_instance_callback_5_10(ldv_5_callback_fb_copyarea, ldv_5_container_struct_fb_info_ptr,
                                                  ldv_5_container_struct_fb_copyarea_ptr);
    }
    goto ldv_35477;
    case_12:
    {
    ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_fb_check_var, ldv_5_container_struct_fb_var_screeninfo_ptr,
                                                 ldv_5_container_struct_fb_info_ptr);
    }
    goto ldv_35477;
    case_13:
    {
    ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_fb_blank, ldv_5_ldv_param_3_0_default,
                                                 ldv_5_container_struct_fb_info_ptr);
    }
    goto ldv_35477;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35477: ;
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_dummy_factory_7(void *arg0 )
{
  struct timer_list *ldv_7_container_timer_list ;
  {
  {
  ldv_dispatch_instance_register_7_3(ldv_7_container_timer_list);
  ldv_dispatch_instance_deregister_7_2(ldv_7_container_timer_list);
  }
  return;
  return;
}
}
void ldv_timer_instance_callback_6_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_6(void *arg0 )
{
  struct timer_list *ldv_6_container_timer_list ;
  struct ldv_struct_timer_instance_6 *data ;
  {
  data = (struct ldv_struct_timer_instance_6 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_6 *)0)) {
    {
    ldv_6_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_6_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_6_2(ldv_6_container_timer_list->function, ldv_6_container_timer_list->data);
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
int ldv_unregister_framebuffer(int arg0 , struct fb_info *arg1 )
{
  struct fb_info *ldv_12_struct_fb_info_ptr_struct_fb_info_ptr ;
  {
  {
  ldv_12_struct_fb_info_ptr_struct_fb_info_ptr = arg1;
  ldv_dispatch_deregister_12_1(ldv_12_struct_fb_info_ptr_struct_fb_info_ptr);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_10_usb_driver_usb_driver ;
  {
  {
  ldv_10_usb_driver_usb_driver = arg1;
  ldv_dispatch_deregister_10_1(ldv_10_usb_driver_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_dummy_factory_9(void *arg0 )
{
  struct usb_driver *ldv_9_container_usb_driver ;
  struct ldv_struct_usb_instance_8 *data ;
  {
  data = (struct ldv_struct_usb_instance_8 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_usb_instance_8 *)0)) {
    {
    ldv_9_container_usb_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_dispatch_instance_register_9_3(ldv_9_container_usb_driver);
  ldv_dispatch_instance_deregister_9_2(ldv_9_container_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_instance_post_8_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_usb_instance_pre_8_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_instance_probe_8_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = dlfb_usb_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_8_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  dlfb_usb_disconnect(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_8_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_11_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_usb_driver_usb_driver = arg1;
    ldv_dispatch_register_11_2(ldv_11_usb_driver_usb_driver);
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
void ldv_usb_usb_instance_8(void *arg0 )
{
  struct usb_driver *ldv_8_container_usb_driver ;
  struct usb_device_id *ldv_8_ldv_param_13_1_default ;
  int ldv_8_probe_retval_default ;
  _Bool ldv_8_reset_flag_default ;
  struct usb_interface *ldv_8_resource_usb_interface ;
  struct usb_device *ldv_8_usb_device_usb_device ;
  struct ldv_struct_usb_instance_8 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_usb_instance_8 *)arg0;
  ldv_8_reset_flag_default = 0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_usb_instance_8 *)0)) {
    {
    ldv_8_container_usb_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1552UL);
  ldv_8_resource_usb_interface = (struct usb_interface *)tmp;
  tmp___0 = ldv_xmalloc(2024UL);
  ldv_8_usb_device_usb_device = (struct usb_device *)tmp___0;
  ldv_8_resource_usb_interface->dev.parent = & ldv_8_usb_device_usb_device->dev;
  tmp___1 = ldv_xmalloc(32UL);
  ldv_8_ldv_param_13_1_default = (struct usb_device_id *)tmp___1;
  ldv_ldv_pre_probe_122();
  ldv_8_probe_retval_default = ldv_usb_instance_probe_8_13((int (*)(struct usb_interface * ,
                                                                    struct usb_device_id * ))ldv_8_container_usb_driver->probe,
                                                           ldv_8_resource_usb_interface,
                                                           ldv_8_ldv_param_13_1_default);
  ldv_8_probe_retval_default = ldv_ldv_post_probe_123(ldv_8_probe_retval_default);
  ldv_free((void *)ldv_8_ldv_param_13_1_default);
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_assume(ldv_8_probe_retval_default == 0);
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
    case_1: ;
    if ((unsigned long )ldv_8_container_usb_driver->pre_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
      {
      ldv_usb_instance_pre_8_10(ldv_8_container_usb_driver->pre_reset, ldv_8_resource_usb_interface);
      }
    } else {
    }
    if ((unsigned long )ldv_8_container_usb_driver->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
      {
      ldv_usb_instance_post_8_9(ldv_8_container_usb_driver->post_reset, ldv_8_resource_usb_interface);
      }
    } else {
    }
    goto ldv_35565;
    case_2: ;
    if ((unsigned long )ldv_8_container_usb_driver->resume != (unsigned long )((int (*)(struct usb_interface * ))0)) {
      {
      ldv_usb_instance_resume_8_7(ldv_8_container_usb_driver->resume, ldv_8_resource_usb_interface);
      }
    } else {
    }
    goto ldv_35565;
    case_3: ;
    goto ldv_35565;
    case_4: ;
    goto ldv_35565;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35565:
    {
    ldv_usb_instance_release_8_4(ldv_8_container_usb_driver->disconnect, ldv_8_resource_usb_interface);
    }
  } else {
    {
    ldv_assume(ldv_8_probe_retval_default != 0);
    }
  }
  {
  ldv_free((void *)ldv_8_resource_usb_interface);
  ldv_free((void *)ldv_8_usb_device_usb_device);
  }
  return;
  return;
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_add(i, v);
  }
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_sub_and_test(i, v);
  }
  return (tmp);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_add_return(i, v);
  }
  return (tmp);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc(size);
  ldv_after_alloc(res);
  }
  return (res);
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
static int ldv_unregister_framebuffer_98(struct fb_info *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = unregister_framebuffer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_unregister_framebuffer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void *ldv_vmalloc_99(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void *ldv_vzalloc_100(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_zalloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_fb_info(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  }
  return;
}
}
static int ldv_register_framebuffer_103(struct fb_info *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_framebuffer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_framebuffer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_usb_register_driver_104(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_usb_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2, (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_usb_deregister_105(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_urb_list();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_urb_list();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_urb_list();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_usb_free_coherent_110(struct usb_device *dev , size_t size , void *addr ,
                                      dma_addr_t dma )
{
  {
  {
  ldv_linux_usb_coherent_usb_free_coherent(addr);
  }
  return;
}
}
static void ldv_usb_free_urb_111(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static struct urb *ldv_usb_alloc_urb_112(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void *ldv_usb_alloc_coherent_113(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                        gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_coherent_usb_alloc_coherent(ldv_func_arg2);
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void ldv_usb_free_urb_114(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_urb_list();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_submit_urb_117(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
static int ldv_ldv_post_init_118(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_119(void)
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
static void ldv_ldv_check_final_state_120(void)
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
static void ldv_ldv_initialize_121(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_122(void)
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
static int ldv_ldv_post_probe_123(int retval )
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
int ldv_filter_err_code(int ret_val ) ;
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
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(sizeof(struct urb));
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_fb_info(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_fb_info(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_fb_info(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_fb_info(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_fb_info(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_fb_info(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_fb_info(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_fb_info(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 0;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_update_lock_of_backlight_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_update_lock_of_backlight_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_update_lock_of_backlight_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_update_lock_of_backlight_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_update_lock_of_backlight_device(atomic_t *cnt ,
                                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_update_lock_of_backlight_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_fb_info);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_update_lock_of_backlight_device);
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
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_urb_list(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_urb_list(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_urb_list(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_urb_list(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_urb_list(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_urb_list(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_urb_list();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_urb_list(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_urb_list(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 1);
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
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_urb_list == 2) {
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

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-4.0-rc1---drivers--video--fbdev--udlfb.ko.cil.c", 14153, __extension__ __PRETTY_FUNCTION__); })); }
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __usb_get_extra_descriptor(char *arg0, unsigned int arg1, unsigned char arg2, void **arg3) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_bin_file(struct device *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_bin_file(struct device *arg0, const struct bin_attribute *arg1) {
  return;
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_timeout(struct semaphore *arg0, long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_add_videomode(const struct fb_videomode *arg0, struct list_head *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
void fb_deferred_io_cleanup(struct fb_info *arg0) {
  return;
}
void fb_deferred_io_init(struct fb_info *arg0) {
  return;
}
void fb_destroy_modedb(struct fb_videomode *arg0) {
  return;
}
void fb_destroy_modelist(struct list_head *arg0) {
  return;
}
void fb_edid_to_monspecs(unsigned char *arg0, struct fb_monspecs *arg1) {
  return;
}
const struct fb_videomode *fb_find_best_display(const struct fb_monspecs *arg0, struct list_head *arg1) {
  return ldv_malloc(sizeof(struct fb_videomode));
}
const struct fb_videomode *fb_find_nearest_mode(const struct fb_videomode *arg0, struct list_head *arg1) {
  return ldv_malloc(sizeof(struct fb_videomode));
}
long __VERIFIER_nondet_long(void);
ssize_t fb_sys_read(struct fb_info *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t fb_sys_write(struct fb_info *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void fb_var_to_videomode(struct fb_videomode *arg0, const struct fb_var_screeninfo *arg1) {
  return;
}
void fb_videomode_to_var(struct fb_var_screeninfo *arg0, const struct fb_videomode *arg1) {
  return;
}
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void sys_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void sys_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void sys_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int unlink_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void up(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_get_descriptor(struct usb_device *arg0, unsigned char arg1, unsigned char arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int vmalloc_to_pfn(const void *arg0) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}