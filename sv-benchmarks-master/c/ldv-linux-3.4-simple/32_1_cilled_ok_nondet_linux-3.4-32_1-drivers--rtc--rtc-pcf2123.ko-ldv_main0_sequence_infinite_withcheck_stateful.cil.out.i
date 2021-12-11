extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--rtc--rtc-pcf2123.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef signed char __s8;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct device;
struct task_struct;
struct task_struct;
struct lock_class_key {
};
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct task_struct;
struct mm_struct;
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
struct __anonstruct____missing_field_name_11 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_12 {
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
union __anonunion____missing_field_name_10 {
   struct __anonstruct____missing_field_name_11 __annonCompField4 ;
   struct __anonstruct____missing_field_name_12 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_10 __annonCompField6 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_20 __annonCompField7 ;
};
struct task_struct;
struct page;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
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
struct __anonstruct____missing_field_name_27 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_28 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_26 {
   struct __anonstruct____missing_field_name_27 __annonCompField11 ;
   struct __anonstruct____missing_field_name_28 __annonCompField12 ;
};
union __anonunion____missing_field_name_29 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_26 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_29 __annonCompField14 ;
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
typedef atomic64_t atomic_long_t;
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct timespec;
struct timespec;
struct task_struct;
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
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
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
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct __anonstruct_nodemask_t_44 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_44 nodemask_t;
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct page;
struct device;
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct page;
struct vm_area_struct;
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
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct rtc_time {
   int tm_sec ;
   int tm_min ;
   int tm_hour ;
   int tm_mday ;
   int tm_mon ;
   int tm_year ;
   int tm_wday ;
   int tm_yday ;
   int tm_isdst ;
};
struct rtc_wkalrm {
   unsigned char enabled ;
   unsigned char pending ;
   struct rtc_time time ;
};
struct seq_file;
struct module;
struct module;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct device;
struct seq_file;
struct seq_operations;
struct file;
struct path;
struct path;
struct inode;
struct inode;
struct dentry;
struct dentry;
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
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct file_operations;
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
struct page;
struct block_device;
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
struct nameidata;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_147 {
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
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_147 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
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
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct cred;
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
struct super_block;
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
struct path;
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
   struct quota_format_ops const *qf_ops ;
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
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_155 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_154 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_155 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_154 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
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
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_156 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_157 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_158 {
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
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_156 __annonCompField30 ;
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
   union __anonunion____missing_field_name_157 __annonCompField31 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_158 __annonCompField32 ;
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
union __anonunion_f_u_159 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_159 f_u ;
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
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_161 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_160 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_161 afs ;
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
   union __anonunion_fl_u_160 fl_u ;
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
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
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
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct completion;
struct nsproxy;
struct nsproxy;
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct rtc_class_ops {
   int (*open)(struct device * ) ;
   void (*release)(struct device * ) ;
   int (*ioctl)(struct device * , unsigned int , unsigned long ) ;
   int (*read_time)(struct device * , struct rtc_time * ) ;
   int (*set_time)(struct device * , struct rtc_time * ) ;
   int (*read_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*set_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*proc)(struct device * , struct seq_file * ) ;
   int (*set_mmss)(struct device * , unsigned long secs ) ;
   int (*read_callback)(struct device * , int data ) ;
   int (*alarm_irq_enable)(struct device * , unsigned int enabled ) ;
};
struct rtc_task {
   void (*func)(void *private_data ) ;
   void *private_data ;
};
struct rtc_timer {
   struct rtc_task task ;
   struct timerqueue_node node ;
   ktime_t period ;
   int enabled ;
};
struct rtc_device {
   struct device dev ;
   struct module *owner ;
   int id ;
   char name[20] ;
   struct rtc_class_ops const *ops ;
   struct mutex ops_lock ;
   struct cdev char_dev ;
   unsigned long flags ;
   unsigned long irq_data ;
   spinlock_t irq_lock ;
   wait_queue_head_t irq_queue ;
   struct fasync_struct *async_queue ;
   struct rtc_task *irq_task ;
   spinlock_t irq_task_lock ;
   int irq_freq ;
   int max_user_freq ;
   struct timerqueue_head timerqueue ;
   struct rtc_timer aie_timer ;
   struct rtc_timer uie_rtctimer ;
   struct hrtimer pie_timer ;
   int pie_enabled ;
   struct work_struct irqwork ;
   int uie_unsupported ;
   struct work_struct uie_task ;
   struct timer_list uie_timer ;
   unsigned int oldsecs ;
   unsigned int uie_irq_active : 1 ;
   unsigned int stop_uie_polling : 1 ;
   unsigned int uie_task_active : 1 ;
   unsigned int uie_timer_active : 1 ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct spi_device_id {
   char name[32] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct address_space;
union __anonunion____missing_field_name_223 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_227 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_226 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_227 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_225 {
   union __anonunion____missing_field_name_226 __annonCompField37 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_224 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_225 __annonCompField38 ;
};
struct __anonstruct____missing_field_name_222 {
   union __anonunion____missing_field_name_223 __annonCompField35 ;
   union __anonunion____missing_field_name_224 __annonCompField39 ;
};
struct __anonstruct____missing_field_name_229 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_228 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_229 __annonCompField41 ;
};
union __anonunion____missing_field_name_230 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_222 __annonCompField40 ;
   union __anonunion____missing_field_name_228 __annonCompField42 ;
   union __anonunion____missing_field_name_230 __annonCompField43 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_232 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_231 {
   struct __anonstruct_vm_set_232 vm_set ;
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
   union __anonunion_shared_231 shared ;
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
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_234 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_234 sigset_t;
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
struct __anonstruct__kill_236 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_237 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_238 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_239 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_240 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_241 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_235 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_236 _kill ;
   struct __anonstruct__timer_237 _timer ;
   struct __anonstruct__rt_238 _rt ;
   struct __anonstruct__sigchld_239 _sigchld ;
   struct __anonstruct__sigfault_240 _sigfault ;
   struct __anonstruct__sigpoll_241 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_235 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct __anonstruct_seccomp_t_244 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_244 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_245 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_246 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_247 {
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
   union __anonunion____missing_field_name_245 __annonCompField44 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_246 type_data ;
   union __anonunion_payload_247 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
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
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_249 {
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
   union __anonunion_ki_obj_249 ki_obj ;
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
struct mm_struct;
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
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
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
   struct sched_class const *sched_class ;
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
   struct cred const *real_cred ;
   struct cred const *cred ;
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
struct pid_namespace;
struct kthread_work;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work *work ) ;
   wait_queue_head_t done ;
   atomic_t flushing ;
   int queue_seq ;
   int done_seq ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 mode ;
   u8 bits_per_word ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32] ;
};
struct spi_message;
struct spi_message;
struct spi_driver {
   struct spi_device_id const *id_table ;
   int (*probe)(struct spi_device *spi ) ;
   int (*remove)(struct spi_device *spi ) ;
   void (*shutdown)(struct spi_device *spi ) ;
   int (*suspend)(struct spi_device *spi , pm_message_t mesg ) ;
   int (*resume)(struct spi_device *spi ) ;
   struct device_driver driver ;
};
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device *spi ) ;
   int (*transfer)(struct spi_device *spi , struct spi_message *mesg ) ;
   void (*cleanup)(struct spi_device *spi ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   int (*prepare_transfer_hardware)(struct spi_master *master ) ;
   int (*transfer_one_message)(struct spi_master *master , struct spi_message *mesg ) ;
   int (*unprepare_transfer_hardware)(struct spi_master *master ) ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void *context ) ;
   void *context ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct cred;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_255 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_255 __annonCompField46 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module;
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
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct pcf2123_sysfs_reg {
   struct device_attribute attr ;
   char name[2] ;
};
struct pcf2123_plat_data {
   struct rtc_device *rtc ;
   struct pcf2123_sysfs_reg regs[16] ;
};
long ldv__builtin_expect(long val , long res ) ;
extern unsigned int bcd2bin(unsigned char val ) __attribute__((__const__)) ;
extern unsigned char bin2bcd(unsigned int val ) __attribute__((__const__)) ;
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
extern int __attribute__((__warn_unused_result__)) _kstrtoul(char const *s , unsigned int base ,
                                                              unsigned long *res ) ;
extern int __attribute__((__warn_unused_result__)) kstrtoull(char const *s , unsigned int base ,
                                                              unsigned long long *res ) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res )
{ int tmp ;
  int tmp___0 ;
  unsigned long long *__cil_tmp6 ;
  {
  if (8UL == 8UL) {
    if (8UL == 8UL) {
      {
      __cil_tmp6 = (unsigned long long *)res;
      tmp = (int )kstrtoull(s, base, __cil_tmp6);
      }
      return (tmp);
    } else {
      {
      tmp___0 = (int )_kstrtoul(s, base, res);
      }
      return (tmp___0);
    }
  } else {
    {
    tmp___0 = (int )_kstrtoul(s, base, res);
    }
    return (tmp___0);
  }
}
}
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern void __const_udelay(unsigned long xloops ) ;
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
extern void *memset(void *s , int c , size_t n ) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void driver_unregister(struct device_driver *drv ) ;
extern int device_create_file(struct device *device , struct device_attribute const *entry ) ;
extern void device_remove_file(struct device *dev , struct device_attribute const *attr ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int ( _dev_info)(struct device const *dev , char const *fmt
                                                , ...) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern int rtc_valid_tm(struct rtc_time *tm ) ;
extern struct rtc_device *rtc_device_register(char const *name , struct device *dev ,
                                              struct rtc_class_ops const *ops ,
                                              struct module *owner ) ;
extern void rtc_device_unregister(struct rtc_device *rtc ) ;
__inline static struct spi_device *to_spi_device(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static struct spi_device *to_spi_device(struct device *dev )
{ struct device const *__mptr ;
  struct spi_device *tmp___7 ;
  struct spi_device *__cil_tmp4 ;
  struct device *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  char *__cil_tmp7 ;
  char *__cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  if (dev) {
    __mptr = (struct device const *)dev;
    __cil_tmp4 = (struct spi_device *)0;
    __cil_tmp5 = (struct device *)__cil_tmp4;
    __cil_tmp6 = (unsigned int )__cil_tmp5;
    __cil_tmp7 = (char *)__mptr;
    __cil_tmp8 = __cil_tmp7 - __cil_tmp6;
    tmp___7 = (struct spi_device *)__cil_tmp8;
  } else {
    __cil_tmp9 = (void *)0;
    tmp___7 = (struct spi_device *)__cil_tmp9;
  }
  return (tmp___7);
}
}
extern int spi_register_driver(struct spi_driver *sdrv ) ;
__inline static void spi_unregister_driver(struct spi_driver *sdrv ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_unregister_driver(struct spi_driver *sdrv )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device_driver *__cil_tmp4 ;
  {
  if (sdrv) {
    {
    __cil_tmp2 = (unsigned long )sdrv;
    __cil_tmp3 = __cil_tmp2 + 48;
    __cil_tmp4 = (struct device_driver *)__cil_tmp3;
    driver_unregister(__cil_tmp4);
    }
  } else {
  }
  return;
}
}
__inline static void spi_message_init(struct spi_message *m ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_message_init(struct spi_message *m )
{ void *__cil_tmp2 ;
  struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (void *)m;
  memset(__cil_tmp2, 0, 80UL);
  __cil_tmp3 = (struct list_head *)m;
  INIT_LIST_HEAD(__cil_tmp3);
  }
  return;
}
}
__inline static void spi_message_add_tail(struct spi_transfer *t , struct spi_message *m ) __attribute__((__no_instrument_function__)) ;
__inline static void spi_message_add_tail(struct spi_transfer *t , struct spi_message *m )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  struct list_head *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )t;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct list_head *)__cil_tmp4;
  __cil_tmp6 = (struct list_head *)m;
  list_add_tail(__cil_tmp5, __cil_tmp6);
  }
  return;
}
}
extern int spi_sync(struct spi_device *spi , struct spi_message *message ) ;
__inline static int spi_write(struct spi_device *spi , void const *buf , size_t len ) __attribute__((__no_instrument_function__)) ;
__inline static int spi_write(struct spi_device *spi , void const *buf , size_t len )
{ struct spi_transfer t ;
  struct spi_message m ;
  int tmp___7 ;
  struct spi_transfer *__cil_tmp7 ;
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
  {
  __cil_tmp7 = & t;
  *((void const **)__cil_tmp7) = buf;
  __cil_tmp8 = (unsigned long )(& t) + 8;
  *((void **)__cil_tmp8) = (void *)0;
  __cil_tmp9 = (unsigned long )(& t) + 16;
  *((unsigned int *)__cil_tmp9) = (unsigned int )len;
  __cil_tmp10 = (unsigned long )(& t) + 24;
  *((dma_addr_t *)__cil_tmp10) = 0ULL;
  __cil_tmp11 = (unsigned long )(& t) + 32;
  *((dma_addr_t *)__cil_tmp11) = 0ULL;
  __cil_tmp12 = (unsigned long )(& t) + 40;
  *((unsigned int *)__cil_tmp12) = 0U;
  __cil_tmp13 = (unsigned long )(& t) + 41;
  *((u8 *)__cil_tmp13) = (unsigned char)0;
  __cil_tmp14 = (unsigned long )(& t) + 42;
  *((u16 *)__cil_tmp14) = (unsigned short)0;
  __cil_tmp15 = (unsigned long )(& t) + 44;
  *((u32 *)__cil_tmp15) = 0U;
  __cil_tmp16 = (unsigned long )(& t) + 48;
  *((struct list_head **)__cil_tmp16) = (struct list_head *)0;
  __cil_tmp17 = 48 + 8;
  __cil_tmp18 = (unsigned long )(& t) + __cil_tmp17;
  *((struct list_head **)__cil_tmp18) = (struct list_head *)0;
  spi_message_init(& m);
  spi_message_add_tail(& t, & m);
  tmp___7 = spi_sync(spi, & m);
  }
  return (tmp___7);
}
}
extern int spi_write_then_read(struct spi_device *spi , void const *txbuf , unsigned int n_tx ,
                               void *rxbuf , unsigned int n_rx ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
static struct spi_driver pcf2123_driver ;
__inline static void pcf2123_delay_trec(void) __attribute__((__no_instrument_function__)) ;
__inline static void pcf2123_delay_trec(void)
{
  {
  {
  __const_udelay(150UL);
  }
  return;
}
}
static ssize_t pcf2123_show(struct device *dev , struct device_attribute *attr , char *buffer )
{ struct spi_device *spi ;
  struct spi_device *tmp___7 ;
  struct pcf2123_sysfs_reg *r ;
  u8 txbuf[1] ;
  u8 rxbuf[1] ;
  unsigned long reg ;
  int ret ;
  struct device_attribute const *__mptr ;
  int tmp___8 ;
  int tmp___9 ;
  struct pcf2123_sysfs_reg *__cil_tmp14 ;
  struct device_attribute *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  char const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 *__cil_tmp36 ;
  void const *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  {
  {
  tmp___7 = to_spi_device(dev);
  spi = tmp___7;
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp14 = (struct pcf2123_sysfs_reg *)0;
  __cil_tmp15 = (struct device_attribute *)__cil_tmp14;
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  __cil_tmp17 = (char *)__mptr;
  __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
  r = (struct pcf2123_sysfs_reg *)__cil_tmp18;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = 32 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )r;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = (char *)__cil_tmp22;
  __cil_tmp24 = (char const *)__cil_tmp23;
  tmp___8 = (int )kstrtoul(__cil_tmp24, 16U, & reg);
  }
  if (tmp___8) {
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp25 = 0 * 1UL;
  __cil_tmp26 = (unsigned long )(txbuf) + __cil_tmp25;
  __cil_tmp27 = & reg;
  __cil_tmp28 = *__cil_tmp27;
  __cil_tmp29 = 1 << 4;
  __cil_tmp30 = 1 << 7;
  __cil_tmp31 = __cil_tmp30 | __cil_tmp29;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 | __cil_tmp28;
  *((u8 *)__cil_tmp26) = (u8 )__cil_tmp33;
  __cil_tmp34 = 0 * 1UL;
  __cil_tmp35 = (unsigned long )(txbuf) + __cil_tmp34;
  __cil_tmp36 = (u8 *)__cil_tmp35;
  __cil_tmp37 = (void const *)__cil_tmp36;
  __cil_tmp38 = 0 * 1UL;
  __cil_tmp39 = (unsigned long )(rxbuf) + __cil_tmp38;
  __cil_tmp40 = (u8 *)__cil_tmp39;
  __cil_tmp41 = (void *)__cil_tmp40;
  ret = spi_write_then_read(spi, __cil_tmp37, 1U, __cil_tmp41, 1U);
  }
  if (ret < 0) {
    return ((ssize_t )-5);
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp42 = 0 * 1UL;
  __cil_tmp43 = (unsigned long )(rxbuf) + __cil_tmp42;
  __cil_tmp44 = *((u8 *)__cil_tmp43);
  __cil_tmp45 = (int )__cil_tmp44;
  tmp___9 = sprintf(buffer, "0x%x\n", __cil_tmp45);
  }
  return ((ssize_t )tmp___9);
}
}
static ssize_t pcf2123_store(struct device *dev , struct device_attribute *attr ,
                             char const *buffer , size_t count )
{ struct spi_device *spi ;
  struct spi_device *tmp___7 ;
  struct pcf2123_sysfs_reg *r ;
  u8 txbuf[2] ;
  unsigned long reg ;
  unsigned long val ;
  int ret ;
  struct device_attribute const *__mptr ;
  int tmp___8 ;
  int tmp___9 ;
  struct pcf2123_sysfs_reg *__cil_tmp15 ;
  struct device_attribute *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  char *__cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  char *__cil_tmp24 ;
  char const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  {
  {
  tmp___7 = to_spi_device(dev);
  spi = tmp___7;
  __mptr = (struct device_attribute const *)attr;
  __cil_tmp15 = (struct pcf2123_sysfs_reg *)0;
  __cil_tmp16 = (struct device_attribute *)__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = (char *)__mptr;
  __cil_tmp19 = __cil_tmp18 - __cil_tmp17;
  r = (struct pcf2123_sysfs_reg *)__cil_tmp19;
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = 32 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )r;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = (char *)__cil_tmp23;
  __cil_tmp25 = (char const *)__cil_tmp24;
  tmp___8 = (int )kstrtoul(__cil_tmp25, 16U, & reg);
  }
  if (tmp___8) {
    return ((ssize_t )-22);
  } else {
    {
    tmp___9 = (int )kstrtoul(buffer, 10U, & val);
    }
    if (tmp___9) {
      return ((ssize_t )-22);
    } else {
    }
  }
  {
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = (unsigned long )(txbuf) + __cil_tmp26;
  __cil_tmp28 = & reg;
  __cil_tmp29 = *__cil_tmp28;
  __cil_tmp30 = 1 << 4;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 | __cil_tmp29;
  *((u8 *)__cil_tmp27) = (u8 )__cil_tmp32;
  __cil_tmp33 = 1 * 1UL;
  __cil_tmp34 = (unsigned long )(txbuf) + __cil_tmp33;
  __cil_tmp35 = & val;
  __cil_tmp36 = *__cil_tmp35;
  *((u8 *)__cil_tmp34) = (u8 )__cil_tmp36;
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(txbuf) + __cil_tmp37;
  __cil_tmp39 = (u8 *)__cil_tmp38;
  __cil_tmp40 = (void const *)__cil_tmp39;
  ret = spi_write(spi, __cil_tmp40, 2UL);
  }
  if (ret < 0) {
    return ((ssize_t )-5);
  } else {
  }
  {
  pcf2123_delay_trec();
  }
  return ((ssize_t )count);
}
}
static int pcf2123_rtc_read_time(struct device *dev , struct rtc_time *tm ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"rtc_pcf2123", "pcf2123_rtc_read_time", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/6249/dscv_tempdir/dscv/ri/32_1/drivers/rtc/rtc-pcf2123.c.common.c",
    "%s: tm is secs=%d, mins=%d, hours=%d, mday=%d, mon=%d, year=%d, wday=%d\n", 160U,
    1U};
static int pcf2123_rtc_read_time(struct device *dev , struct rtc_time *tm )
{ struct spi_device *spi ;
  struct spi_device *tmp___7 ;
  u8 txbuf[1] ;
  u8 rxbuf[7] ;
  int ret ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u8 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  u8 __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  long __cil_tmp95 ;
  struct device const *__cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  struct device const *__cil_tmp116 ;
  {
  {
  tmp___7 = to_spi_device(dev);
  spi = tmp___7;
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(txbuf) + __cil_tmp16;
  __cil_tmp18 = 1 << 4;
  __cil_tmp19 = 1 << 7;
  __cil_tmp20 = __cil_tmp19 | __cil_tmp18;
  __cil_tmp21 = __cil_tmp20 | 2;
  *((u8 *)__cil_tmp17) = (u8 )__cil_tmp21;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(txbuf) + __cil_tmp22;
  __cil_tmp24 = (u8 *)__cil_tmp23;
  __cil_tmp25 = (void const *)__cil_tmp24;
  __cil_tmp26 = (unsigned int )1UL;
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = (unsigned long )(rxbuf) + __cil_tmp27;
  __cil_tmp29 = (u8 *)__cil_tmp28;
  __cil_tmp30 = (void *)__cil_tmp29;
  __cil_tmp31 = (unsigned int )7UL;
  ret = spi_write_then_read(spi, __cil_tmp25, __cil_tmp26, __cil_tmp30, __cil_tmp31);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(rxbuf) + __cil_tmp32;
  __cil_tmp34 = *((u8 *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 127;
  __cil_tmp37 = (unsigned char )__cil_tmp36;
  tmp___8 = bcd2bin(__cil_tmp37);
  *((int *)tm) = (int )tmp___8;
  __cil_tmp38 = 1 * 1UL;
  __cil_tmp39 = (unsigned long )(rxbuf) + __cil_tmp38;
  __cil_tmp40 = *((u8 *)__cil_tmp39);
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 & 127;
  __cil_tmp43 = (unsigned char )__cil_tmp42;
  tmp___9 = bcd2bin(__cil_tmp43);
  __cil_tmp44 = (unsigned long )tm;
  __cil_tmp45 = __cil_tmp44 + 4;
  *((int *)__cil_tmp45) = (int )tmp___9;
  __cil_tmp46 = 2 * 1UL;
  __cil_tmp47 = (unsigned long )(rxbuf) + __cil_tmp46;
  __cil_tmp48 = *((u8 *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 & 63;
  __cil_tmp51 = (unsigned char )__cil_tmp50;
  tmp___10 = bcd2bin(__cil_tmp51);
  __cil_tmp52 = (unsigned long )tm;
  __cil_tmp53 = __cil_tmp52 + 8;
  *((int *)__cil_tmp53) = (int )tmp___10;
  __cil_tmp54 = 3 * 1UL;
  __cil_tmp55 = (unsigned long )(rxbuf) + __cil_tmp54;
  __cil_tmp56 = *((u8 *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 & 63;
  __cil_tmp59 = (unsigned char )__cil_tmp58;
  tmp___11 = bcd2bin(__cil_tmp59);
  __cil_tmp60 = (unsigned long )tm;
  __cil_tmp61 = __cil_tmp60 + 12;
  *((int *)__cil_tmp61) = (int )tmp___11;
  __cil_tmp62 = (unsigned long )tm;
  __cil_tmp63 = __cil_tmp62 + 24;
  __cil_tmp64 = 4 * 1UL;
  __cil_tmp65 = (unsigned long )(rxbuf) + __cil_tmp64;
  __cil_tmp66 = *((u8 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  *((int *)__cil_tmp63) = __cil_tmp67 & 7;
  __cil_tmp68 = 5 * 1UL;
  __cil_tmp69 = (unsigned long )(rxbuf) + __cil_tmp68;
  __cil_tmp70 = *((u8 *)__cil_tmp69);
  __cil_tmp71 = (int )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 & 31;
  __cil_tmp73 = (unsigned char )__cil_tmp72;
  tmp___12 = bcd2bin(__cil_tmp73);
  __cil_tmp74 = (unsigned long )tm;
  __cil_tmp75 = __cil_tmp74 + 16;
  __cil_tmp76 = tmp___12 - 1U;
  *((int *)__cil_tmp75) = (int )__cil_tmp76;
  __cil_tmp77 = 6 * 1UL;
  __cil_tmp78 = (unsigned long )(rxbuf) + __cil_tmp77;
  __cil_tmp79 = *((u8 *)__cil_tmp78);
  tmp___13 = bcd2bin(__cil_tmp79);
  __cil_tmp80 = (unsigned long )tm;
  __cil_tmp81 = __cil_tmp80 + 20;
  *((int *)__cil_tmp81) = (int )tmp___13;
  }
  {
  __cil_tmp82 = (unsigned long )tm;
  __cil_tmp83 = __cil_tmp82 + 20;
  __cil_tmp84 = *((int *)__cil_tmp83);
  if (__cil_tmp84 < 70) {
    __cil_tmp85 = (unsigned long )tm;
    __cil_tmp86 = __cil_tmp85 + 20;
    __cil_tmp87 = (unsigned long )tm;
    __cil_tmp88 = __cil_tmp87 + 20;
    __cil_tmp89 = *((int *)__cil_tmp88);
    *((int *)__cil_tmp86) = __cil_tmp89 + 100;
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp90 = & descriptor;
      __cil_tmp91 = __cil_tmp90->flags;
      __cil_tmp92 = __cil_tmp91 & 1U;
      __cil_tmp93 = ! __cil_tmp92;
      __cil_tmp94 = ! __cil_tmp93;
      __cil_tmp95 = (long )__cil_tmp94;
      tmp___14 = ldv__builtin_expect(__cil_tmp95, 0L);
      }
      if (tmp___14) {
        {
        __cil_tmp96 = (struct device const *)dev;
        __cil_tmp97 = *((int *)tm);
        __cil_tmp98 = (unsigned long )tm;
        __cil_tmp99 = __cil_tmp98 + 4;
        __cil_tmp100 = *((int *)__cil_tmp99);
        __cil_tmp101 = (unsigned long )tm;
        __cil_tmp102 = __cil_tmp101 + 8;
        __cil_tmp103 = *((int *)__cil_tmp102);
        __cil_tmp104 = (unsigned long )tm;
        __cil_tmp105 = __cil_tmp104 + 12;
        __cil_tmp106 = *((int *)__cil_tmp105);
        __cil_tmp107 = (unsigned long )tm;
        __cil_tmp108 = __cil_tmp107 + 16;
        __cil_tmp109 = *((int *)__cil_tmp108);
        __cil_tmp110 = (unsigned long )tm;
        __cil_tmp111 = __cil_tmp110 + 20;
        __cil_tmp112 = *((int *)__cil_tmp111);
        __cil_tmp113 = (unsigned long )tm;
        __cil_tmp114 = __cil_tmp113 + 24;
        __cil_tmp115 = *((int *)__cil_tmp114);
        __dynamic_dev_dbg(& descriptor, __cil_tmp96, "%s: tm is secs=%d, mins=%d, hours=%d, mday=%d, mon=%d, year=%d, wday=%d\n",
                          "pcf2123_rtc_read_time", __cil_tmp97, __cil_tmp100, __cil_tmp103,
                          __cil_tmp106, __cil_tmp109, __cil_tmp112, __cil_tmp115);
        }
      } else {
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
  tmp___15 = rtc_valid_tm(tm);
  }
  if (tmp___15 < 0) {
    {
    __cil_tmp116 = (struct device const *)dev;
    dev_err(__cil_tmp116, "retrieved date/time is not valid.\n");
    }
  } else {
  }
  return (0);
}
}
static int pcf2123_rtc_set_time(struct device *dev , struct rtc_time *tm ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"rtc_pcf2123", "pcf2123_rtc_set_time", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/6249/dscv_tempdir/dscv/ri/32_1/drivers/rtc/rtc-pcf2123.c.common.c",
    "%s: tm is secs=%d, mins=%d, hours=%d, mday=%d, mon=%d, year=%d, wday=%d\n", 181U,
    1U};
static int pcf2123_rtc_set_time(struct device *dev , struct rtc_time *tm )
{ struct spi_device *spi ;
  struct spi_device *tmp___7 ;
  u8 txbuf[8] ;
  int ret ;
  long tmp___8 ;
  int tmp___9 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  struct device const *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 *__cil_tmp42 ;
  void const *__cil_tmp43 ;
  size_t __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  u8 *__cil_tmp102 ;
  void const *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  u8 *__cil_tmp111 ;
  void const *__cil_tmp112 ;
  size_t __cil_tmp113 ;
  {
  {
  tmp___7 = to_spi_device(dev);
  spi = tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp9 = & descriptor___0;
      __cil_tmp10 = __cil_tmp9->flags;
      __cil_tmp11 = __cil_tmp10 & 1U;
      __cil_tmp12 = ! __cil_tmp11;
      __cil_tmp13 = ! __cil_tmp12;
      __cil_tmp14 = (long )__cil_tmp13;
      tmp___8 = ldv__builtin_expect(__cil_tmp14, 0L);
      }
      if (tmp___8) {
        {
        __cil_tmp15 = (struct device const *)dev;
        __cil_tmp16 = *((int *)tm);
        __cil_tmp17 = (unsigned long )tm;
        __cil_tmp18 = __cil_tmp17 + 4;
        __cil_tmp19 = *((int *)__cil_tmp18);
        __cil_tmp20 = (unsigned long )tm;
        __cil_tmp21 = __cil_tmp20 + 8;
        __cil_tmp22 = *((int *)__cil_tmp21);
        __cil_tmp23 = (unsigned long )tm;
        __cil_tmp24 = __cil_tmp23 + 12;
        __cil_tmp25 = *((int *)__cil_tmp24);
        __cil_tmp26 = (unsigned long )tm;
        __cil_tmp27 = __cil_tmp26 + 16;
        __cil_tmp28 = *((int *)__cil_tmp27);
        __cil_tmp29 = (unsigned long )tm;
        __cil_tmp30 = __cil_tmp29 + 20;
        __cil_tmp31 = *((int *)__cil_tmp30);
        __cil_tmp32 = (unsigned long )tm;
        __cil_tmp33 = __cil_tmp32 + 24;
        __cil_tmp34 = *((int *)__cil_tmp33);
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp15, "%s: tm is secs=%d, mins=%d, hours=%d, mday=%d, mon=%d, year=%d, wday=%d\n",
                          "pcf2123_rtc_set_time", __cil_tmp16, __cil_tmp19, __cil_tmp22,
                          __cil_tmp25, __cil_tmp28, __cil_tmp31, __cil_tmp34);
        }
      } else {
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
  __cil_tmp35 = 0 * 1UL;
  __cil_tmp36 = (unsigned long )(txbuf) + __cil_tmp35;
  __cil_tmp37 = 1 << 4;
  *((u8 *)__cil_tmp36) = (u8 )__cil_tmp37;
  __cil_tmp38 = 1 * 1UL;
  __cil_tmp39 = (unsigned long )(txbuf) + __cil_tmp38;
  *((u8 *)__cil_tmp39) = (u8 )32;
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = (unsigned long )(txbuf) + __cil_tmp40;
  __cil_tmp42 = (u8 *)__cil_tmp41;
  __cil_tmp43 = (void const *)__cil_tmp42;
  __cil_tmp44 = (size_t )2;
  ret = spi_write(spi, __cil_tmp43, __cil_tmp44);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp45 = 0 * 1UL;
  __cil_tmp46 = (unsigned long )(txbuf) + __cil_tmp45;
  __cil_tmp47 = 1 << 4;
  __cil_tmp48 = __cil_tmp47 | 2;
  *((u8 *)__cil_tmp46) = (u8 )__cil_tmp48;
  __cil_tmp49 = 1 * 1UL;
  __cil_tmp50 = (unsigned long )(txbuf) + __cil_tmp49;
  __cil_tmp51 = *((int *)tm);
  __cil_tmp52 = __cil_tmp51 & 127;
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  *((u8 *)__cil_tmp50) = bin2bcd(__cil_tmp53);
  __cil_tmp54 = 2 * 1UL;
  __cil_tmp55 = (unsigned long )(txbuf) + __cil_tmp54;
  __cil_tmp56 = (unsigned long )tm;
  __cil_tmp57 = __cil_tmp56 + 4;
  __cil_tmp58 = *((int *)__cil_tmp57);
  __cil_tmp59 = __cil_tmp58 & 127;
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  *((u8 *)__cil_tmp55) = bin2bcd(__cil_tmp60);
  __cil_tmp61 = 3 * 1UL;
  __cil_tmp62 = (unsigned long )(txbuf) + __cil_tmp61;
  __cil_tmp63 = (unsigned long )tm;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((int *)__cil_tmp64);
  __cil_tmp66 = __cil_tmp65 & 63;
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  *((u8 *)__cil_tmp62) = bin2bcd(__cil_tmp67);
  __cil_tmp68 = 4 * 1UL;
  __cil_tmp69 = (unsigned long )(txbuf) + __cil_tmp68;
  __cil_tmp70 = (unsigned long )tm;
  __cil_tmp71 = __cil_tmp70 + 12;
  __cil_tmp72 = *((int *)__cil_tmp71);
  __cil_tmp73 = __cil_tmp72 & 63;
  __cil_tmp74 = (unsigned int )__cil_tmp73;
  *((u8 *)__cil_tmp69) = bin2bcd(__cil_tmp74);
  __cil_tmp75 = 5 * 1UL;
  __cil_tmp76 = (unsigned long )(txbuf) + __cil_tmp75;
  __cil_tmp77 = (unsigned long )tm;
  __cil_tmp78 = __cil_tmp77 + 24;
  __cil_tmp79 = *((int *)__cil_tmp78);
  __cil_tmp80 = __cil_tmp79 & 7;
  *((u8 *)__cil_tmp76) = (u8 )__cil_tmp80;
  __cil_tmp81 = 6 * 1UL;
  __cil_tmp82 = (unsigned long )(txbuf) + __cil_tmp81;
  __cil_tmp83 = (unsigned long )tm;
  __cil_tmp84 = __cil_tmp83 + 16;
  __cil_tmp85 = *((int *)__cil_tmp84);
  __cil_tmp86 = __cil_tmp85 + 1;
  __cil_tmp87 = __cil_tmp86 & 31;
  __cil_tmp88 = (unsigned int )__cil_tmp87;
  *((u8 *)__cil_tmp82) = bin2bcd(__cil_tmp88);
  }
  {
  __cil_tmp89 = (unsigned long )tm;
  __cil_tmp90 = __cil_tmp89 + 20;
  __cil_tmp91 = *((int *)__cil_tmp90);
  if (__cil_tmp91 < 100) {
    __cil_tmp92 = (unsigned long )tm;
    __cil_tmp93 = __cil_tmp92 + 20;
    tmp___9 = *((int *)__cil_tmp93);
  } else {
    __cil_tmp94 = (unsigned long )tm;
    __cil_tmp95 = __cil_tmp94 + 20;
    __cil_tmp96 = *((int *)__cil_tmp95);
    tmp___9 = __cil_tmp96 - 100;
  }
  }
  {
  __cil_tmp97 = 7 * 1UL;
  __cil_tmp98 = (unsigned long )(txbuf) + __cil_tmp97;
  __cil_tmp99 = (unsigned int )tmp___9;
  *((u8 *)__cil_tmp98) = bin2bcd(__cil_tmp99);
  __cil_tmp100 = 0 * 1UL;
  __cil_tmp101 = (unsigned long )(txbuf) + __cil_tmp100;
  __cil_tmp102 = (u8 *)__cil_tmp101;
  __cil_tmp103 = (void const *)__cil_tmp102;
  ret = spi_write(spi, __cil_tmp103, 8UL);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp104 = 0 * 1UL;
  __cil_tmp105 = (unsigned long )(txbuf) + __cil_tmp104;
  __cil_tmp106 = 1 << 4;
  *((u8 *)__cil_tmp105) = (u8 )__cil_tmp106;
  __cil_tmp107 = 1 * 1UL;
  __cil_tmp108 = (unsigned long )(txbuf) + __cil_tmp107;
  *((u8 *)__cil_tmp108) = (u8 )0;
  __cil_tmp109 = 0 * 1UL;
  __cil_tmp110 = (unsigned long )(txbuf) + __cil_tmp109;
  __cil_tmp111 = (u8 *)__cil_tmp110;
  __cil_tmp112 = (void const *)__cil_tmp111;
  __cil_tmp113 = (size_t )2;
  ret = spi_write(spi, __cil_tmp112, __cil_tmp113);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  pcf2123_delay_trec();
  }
  return (0);
}
}
static struct rtc_class_ops const pcf2123_rtc_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                          unsigned int ,
                                                                          unsigned long ))0,
    & pcf2123_rtc_read_time, & pcf2123_rtc_set_time, (int (*)(struct device * , struct rtc_wkalrm * ))0,
    (int (*)(struct device * , struct rtc_wkalrm * ))0, (int (*)(struct device * ,
                                                                 struct seq_file * ))0,
    (int (*)(struct device * , unsigned long secs ))0, (int (*)(struct device * ,
                                                                int data ))0, (int (*)(struct device * ,
                                                                                       unsigned int enabled ))0};
static int pcf2123_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"rtc_pcf2123", "pcf2123_probe", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/6249/dscv_tempdir/dscv/ri/32_1/drivers/rtc/rtc-pcf2123.c.common.c",
    "resetting RTC (0x%02X 0x%02X)\n", 238U, 1U};
static int pcf2123_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"rtc_pcf2123", "pcf2123_probe", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/6249/dscv_tempdir/dscv/ri/32_1/drivers/rtc/rtc-pcf2123.c.common.c",
    "stopping RTC (0x%02X 0x%02X)\n", 248U, 1U};
static int pcf2123_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"rtc_pcf2123", "pcf2123_probe", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/6249/dscv_tempdir/dscv/ri/32_1/drivers/rtc/rtc-pcf2123.c.common.c",
    "checking for presence of RTC (0x%02X)\n", 257U, 1U};
static int pcf2123_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"rtc_pcf2123", "pcf2123_probe", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/6249/dscv_tempdir/dscv/ri/32_1/drivers/rtc/rtc-pcf2123.c.common.c",
    "received data from RTC (0x%02X 0x%02X)\n", 261U, 1U};
static int pcf2123_probe(struct spi_device *spi ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int pcf2123_probe(struct spi_device *spi )
{ struct rtc_device *rtc ;
  struct pcf2123_plat_data *pdata ;
  u8 txbuf[2] ;
  u8 rxbuf[2] ;
  int ret ;
  int i ;
  void *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  void const *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  long __cil_tmp54 ;
  struct device *__cil_tmp55 ;
  struct device const *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 *__cil_tmp67 ;
  void const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  struct device const *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  u8 __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u8 *__cil_tmp89 ;
  void const *__cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  u8 *__cil_tmp94 ;
  void *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  long __cil_tmp103 ;
  struct device *__cil_tmp104 ;
  struct device const *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  u8 __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  u8 __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  struct device *__cil_tmp119 ;
  struct device const *__cil_tmp120 ;
  struct device *__cil_tmp121 ;
  struct device const *__cil_tmp122 ;
  struct device *__cil_tmp123 ;
  struct device const *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  u32 __cil_tmp127 ;
  u32 __cil_tmp128 ;
  u32 __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  u8 *__cil_tmp137 ;
  void const *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  char const *__cil_tmp140 ;
  struct device *__cil_tmp141 ;
  void const *__cil_tmp142 ;
  struct device *__cil_tmp143 ;
  struct device const *__cil_tmp144 ;
  void const *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  char *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  char *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct device *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  struct device_attribute *__cil_tmp190 ;
  struct device_attribute const *__cil_tmp191 ;
  struct device *__cil_tmp192 ;
  struct device const *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  char *__cil_tmp201 ;
  struct device *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  struct device_attribute *__cil_tmp207 ;
  struct device_attribute const *__cil_tmp208 ;
  void const *__cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  {
  {
  tmp___7 = kzalloc(648UL, 208U);
  pdata = (struct pcf2123_plat_data *)tmp___7;
  }
  if (! pdata) {
    return (-12);
  } else {
  }
  __cil_tmp15 = 0 + 184;
  __cil_tmp16 = (unsigned long )spi;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  *((void **)__cil_tmp17) = (void *)pdata;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(txbuf) + __cil_tmp18;
  __cil_tmp20 = 1 << 4;
  *((u8 *)__cil_tmp19) = (u8 )__cil_tmp20;
  __cil_tmp21 = 1 * 1UL;
  __cil_tmp22 = (unsigned long )(txbuf) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )88;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp23 = & descriptor___1;
      __cil_tmp24 = __cil_tmp23->flags;
      __cil_tmp25 = __cil_tmp24 & 1U;
      __cil_tmp26 = ! __cil_tmp25;
      __cil_tmp27 = ! __cil_tmp26;
      __cil_tmp28 = (long )__cil_tmp27;
      tmp___8 = ldv__builtin_expect(__cil_tmp28, 0L);
      }
      if (tmp___8) {
        {
        __cil_tmp29 = (struct device *)spi;
        __cil_tmp30 = (struct device const *)__cil_tmp29;
        __cil_tmp31 = 0 * 1UL;
        __cil_tmp32 = (unsigned long )(txbuf) + __cil_tmp31;
        __cil_tmp33 = *((u8 *)__cil_tmp32);
        __cil_tmp34 = (int )__cil_tmp33;
        __cil_tmp35 = 1 * 1UL;
        __cil_tmp36 = (unsigned long )(txbuf) + __cil_tmp35;
        __cil_tmp37 = *((u8 *)__cil_tmp36);
        __cil_tmp38 = (int )__cil_tmp37;
        __dynamic_dev_dbg(& descriptor___1, __cil_tmp30, "resetting RTC (0x%02X 0x%02X)\n",
                          __cil_tmp34, __cil_tmp38);
        }
      } else {
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
  __cil_tmp39 = 0 * 1UL;
  __cil_tmp40 = (unsigned long )(txbuf) + __cil_tmp39;
  __cil_tmp41 = (u8 *)__cil_tmp40;
  __cil_tmp42 = (void const *)__cil_tmp41;
  __cil_tmp43 = 2UL * 1UL;
  ret = spi_write(spi, __cil_tmp42, __cil_tmp43);
  }
  if (ret < 0) {
    goto kfree_exit;
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp44 = 0 * 1UL;
  __cil_tmp45 = (unsigned long )(txbuf) + __cil_tmp44;
  __cil_tmp46 = 1 << 4;
  *((u8 *)__cil_tmp45) = (u8 )__cil_tmp46;
  __cil_tmp47 = 1 * 1UL;
  __cil_tmp48 = (unsigned long )(txbuf) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )32;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp49 = & descriptor___2;
      __cil_tmp50 = __cil_tmp49->flags;
      __cil_tmp51 = __cil_tmp50 & 1U;
      __cil_tmp52 = ! __cil_tmp51;
      __cil_tmp53 = ! __cil_tmp52;
      __cil_tmp54 = (long )__cil_tmp53;
      tmp___9 = ldv__builtin_expect(__cil_tmp54, 0L);
      }
      if (tmp___9) {
        {
        __cil_tmp55 = (struct device *)spi;
        __cil_tmp56 = (struct device const *)__cil_tmp55;
        __cil_tmp57 = 0 * 1UL;
        __cil_tmp58 = (unsigned long )(txbuf) + __cil_tmp57;
        __cil_tmp59 = *((u8 *)__cil_tmp58);
        __cil_tmp60 = (int )__cil_tmp59;
        __cil_tmp61 = 1 * 1UL;
        __cil_tmp62 = (unsigned long )(txbuf) + __cil_tmp61;
        __cil_tmp63 = *((u8 *)__cil_tmp62);
        __cil_tmp64 = (int )__cil_tmp63;
        __dynamic_dev_dbg(& descriptor___2, __cil_tmp56, "stopping RTC (0x%02X 0x%02X)\n",
                          __cil_tmp60, __cil_tmp64);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp65 = 0 * 1UL;
  __cil_tmp66 = (unsigned long )(txbuf) + __cil_tmp65;
  __cil_tmp67 = (u8 *)__cil_tmp66;
  __cil_tmp68 = (void const *)__cil_tmp67;
  __cil_tmp69 = 2UL * 1UL;
  ret = spi_write(spi, __cil_tmp68, __cil_tmp69);
  }
  if (ret < 0) {
    goto kfree_exit;
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp70 = 0 * 1UL;
  __cil_tmp71 = (unsigned long )(txbuf) + __cil_tmp70;
  __cil_tmp72 = 1 << 4;
  __cil_tmp73 = 1 << 7;
  __cil_tmp74 = __cil_tmp73 | __cil_tmp72;
  *((u8 *)__cil_tmp71) = (u8 )__cil_tmp74;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp75 = & descriptor___3;
      __cil_tmp76 = __cil_tmp75->flags;
      __cil_tmp77 = __cil_tmp76 & 1U;
      __cil_tmp78 = ! __cil_tmp77;
      __cil_tmp79 = ! __cil_tmp78;
      __cil_tmp80 = (long )__cil_tmp79;
      tmp___10 = ldv__builtin_expect(__cil_tmp80, 0L);
      }
      if (tmp___10) {
        {
        __cil_tmp81 = (struct device *)spi;
        __cil_tmp82 = (struct device const *)__cil_tmp81;
        __cil_tmp83 = 0 * 1UL;
        __cil_tmp84 = (unsigned long )(txbuf) + __cil_tmp83;
        __cil_tmp85 = *((u8 *)__cil_tmp84);
        __cil_tmp86 = (int )__cil_tmp85;
        __dynamic_dev_dbg(& descriptor___3, __cil_tmp82, "checking for presence of RTC (0x%02X)\n",
                          __cil_tmp86);
        }
      } else {
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  __cil_tmp87 = 0 * 1UL;
  __cil_tmp88 = (unsigned long )(txbuf) + __cil_tmp87;
  __cil_tmp89 = (u8 *)__cil_tmp88;
  __cil_tmp90 = (void const *)__cil_tmp89;
  __cil_tmp91 = (unsigned int )1UL;
  __cil_tmp92 = 0 * 1UL;
  __cil_tmp93 = (unsigned long )(rxbuf) + __cil_tmp92;
  __cil_tmp94 = (u8 *)__cil_tmp93;
  __cil_tmp95 = (void *)__cil_tmp94;
  __cil_tmp96 = 2UL * 1UL;
  __cil_tmp97 = (unsigned int )__cil_tmp96;
  ret = spi_write_then_read(spi, __cil_tmp90, __cil_tmp91, __cil_tmp95, __cil_tmp97);
  }
  {
  while (1) {
    while_continue___5: ;
    {
    while (1) {
      while_continue___6: ;
      {
      __cil_tmp98 = & descriptor___4;
      __cil_tmp99 = __cil_tmp98->flags;
      __cil_tmp100 = __cil_tmp99 & 1U;
      __cil_tmp101 = ! __cil_tmp100;
      __cil_tmp102 = ! __cil_tmp101;
      __cil_tmp103 = (long )__cil_tmp102;
      tmp___11 = ldv__builtin_expect(__cil_tmp103, 0L);
      }
      if (tmp___11) {
        {
        __cil_tmp104 = (struct device *)spi;
        __cil_tmp105 = (struct device const *)__cil_tmp104;
        __cil_tmp106 = 0 * 1UL;
        __cil_tmp107 = (unsigned long )(rxbuf) + __cil_tmp106;
        __cil_tmp108 = *((u8 *)__cil_tmp107);
        __cil_tmp109 = (int )__cil_tmp108;
        __cil_tmp110 = 1 * 1UL;
        __cil_tmp111 = (unsigned long )(rxbuf) + __cil_tmp110;
        __cil_tmp112 = *((u8 *)__cil_tmp111);
        __cil_tmp113 = (int )__cil_tmp112;
        __dynamic_dev_dbg(& descriptor___4, __cil_tmp105, "received data from RTC (0x%02X 0x%02X)\n",
                          __cil_tmp109, __cil_tmp113);
        }
      } else {
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  if (ret < 0) {
    goto kfree_exit;
  } else {
  }
  {
  pcf2123_delay_trec();
  }
  {
  __cil_tmp114 = 0 * 1UL;
  __cil_tmp115 = (unsigned long )(rxbuf) + __cil_tmp114;
  __cil_tmp116 = *((u8 *)__cil_tmp115);
  __cil_tmp117 = (int )__cil_tmp116;
  __cil_tmp118 = __cil_tmp117 & 32;
  if (! __cil_tmp118) {
    {
    __cil_tmp119 = (struct device *)spi;
    __cil_tmp120 = (struct device const *)__cil_tmp119;
    dev_err(__cil_tmp120, "chip not found\n");
    }
    goto kfree_exit;
  } else {
  }
  }
  {
  __cil_tmp121 = (struct device *)spi;
  __cil_tmp122 = (struct device const *)__cil_tmp121;
  _dev_info(__cil_tmp122, "chip found, driver version 0.6\n");
  __cil_tmp123 = (struct device *)spi;
  __cil_tmp124 = (struct device const *)__cil_tmp123;
  __cil_tmp125 = (unsigned long )spi;
  __cil_tmp126 = __cil_tmp125 + 776;
  __cil_tmp127 = *((u32 *)__cil_tmp126);
  __cil_tmp128 = __cil_tmp127 + 500U;
  __cil_tmp129 = __cil_tmp128 / 1000U;
  _dev_info(__cil_tmp124, "spiclk %u KHz.\n", __cil_tmp129);
  __cil_tmp130 = 0 * 1UL;
  __cil_tmp131 = (unsigned long )(txbuf) + __cil_tmp130;
  __cil_tmp132 = 1 << 4;
  *((u8 *)__cil_tmp131) = (u8 )__cil_tmp132;
  __cil_tmp133 = 1 * 1UL;
  __cil_tmp134 = (unsigned long )(txbuf) + __cil_tmp133;
  *((u8 *)__cil_tmp134) = (u8 )0;
  __cil_tmp135 = 0 * 1UL;
  __cil_tmp136 = (unsigned long )(txbuf) + __cil_tmp135;
  __cil_tmp137 = (u8 *)__cil_tmp136;
  __cil_tmp138 = (void const *)__cil_tmp137;
  ret = spi_write(spi, __cil_tmp138, 2UL);
  }
  if (ret < 0) {
    goto kfree_exit;
  } else {
  }
  {
  pcf2123_delay_trec();
  __cil_tmp139 = (unsigned long )(& pcf2123_driver) + 48;
  __cil_tmp140 = *((char const **)__cil_tmp139);
  __cil_tmp141 = (struct device *)spi;
  rtc = rtc_device_register(__cil_tmp140, __cil_tmp141, & pcf2123_rtc_ops, & __this_module);
  __cil_tmp142 = (void const *)rtc;
  tmp___13 = (long )IS_ERR(__cil_tmp142);
  }
  if (tmp___13) {
    {
    __cil_tmp143 = (struct device *)spi;
    __cil_tmp144 = (struct device const *)__cil_tmp143;
    dev_err(__cil_tmp144, "failed to register.\n");
    __cil_tmp145 = (void const *)rtc;
    tmp___12 = (long )PTR_ERR(__cil_tmp145);
    ret = (int )tmp___12;
    }
    goto kfree_exit;
  } else {
  }
  *((struct rtc_device **)pdata) = rtc;
  i = 0;
  {
  while (1) {
    while_continue___7: ;
    if (i < 16) {
    } else {
      goto while_break___7;
    }
    {
    __cil_tmp146 = 0 * 1UL;
    __cil_tmp147 = 32 + __cil_tmp146;
    __cil_tmp148 = i * 40UL;
    __cil_tmp149 = __cil_tmp148 + __cil_tmp147;
    __cil_tmp150 = 8 + __cil_tmp149;
    __cil_tmp151 = (unsigned long )pdata;
    __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
    __cil_tmp153 = (char *)__cil_tmp152;
    sprintf(__cil_tmp153, "%1x", i);
    __cil_tmp154 = 0 + 8;
    __cil_tmp155 = 0 + __cil_tmp154;
    __cil_tmp156 = i * 40UL;
    __cil_tmp157 = __cil_tmp156 + __cil_tmp155;
    __cil_tmp158 = 8 + __cil_tmp157;
    __cil_tmp159 = (unsigned long )pdata;
    __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
    *((umode_t *)__cil_tmp160) = (umode_t )420;
    __cil_tmp161 = i * 40UL;
    __cil_tmp162 = 8 + __cil_tmp161;
    __cil_tmp163 = (unsigned long )pdata;
    __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
    __cil_tmp165 = 0 * 1UL;
    __cil_tmp166 = 32 + __cil_tmp165;
    __cil_tmp167 = i * 40UL;
    __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
    __cil_tmp169 = 8 + __cil_tmp168;
    __cil_tmp170 = (unsigned long )pdata;
    __cil_tmp171 = __cil_tmp170 + __cil_tmp169;
    __cil_tmp172 = (char *)__cil_tmp171;
    *((char const **)__cil_tmp164) = (char const *)__cil_tmp172;
    __cil_tmp173 = 0 + 16;
    __cil_tmp174 = i * 40UL;
    __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
    __cil_tmp176 = 8 + __cil_tmp175;
    __cil_tmp177 = (unsigned long )pdata;
    __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
    *((ssize_t (**)(struct device *dev , struct device_attribute *attr , char *buf ))__cil_tmp178) = & pcf2123_show;
    __cil_tmp179 = 0 + 24;
    __cil_tmp180 = i * 40UL;
    __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
    __cil_tmp182 = 8 + __cil_tmp181;
    __cil_tmp183 = (unsigned long )pdata;
    __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
    *((ssize_t (**)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ))__cil_tmp184) = & pcf2123_store;
    __cil_tmp185 = (struct device *)spi;
    __cil_tmp186 = i * 40UL;
    __cil_tmp187 = 8 + __cil_tmp186;
    __cil_tmp188 = (unsigned long )pdata;
    __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
    __cil_tmp190 = (struct device_attribute *)__cil_tmp189;
    __cil_tmp191 = (struct device_attribute const *)__cil_tmp190;
    ret = device_create_file(__cil_tmp185, __cil_tmp191);
    }
    if (ret) {
      {
      __cil_tmp192 = (struct device *)spi;
      __cil_tmp193 = (struct device const *)__cil_tmp192;
      __cil_tmp194 = 0 * 1UL;
      __cil_tmp195 = 32 + __cil_tmp194;
      __cil_tmp196 = i * 40UL;
      __cil_tmp197 = __cil_tmp196 + __cil_tmp195;
      __cil_tmp198 = 8 + __cil_tmp197;
      __cil_tmp199 = (unsigned long )pdata;
      __cil_tmp200 = __cil_tmp199 + __cil_tmp198;
      __cil_tmp201 = (char *)__cil_tmp200;
      dev_err(__cil_tmp193, "Unable to create sysfs %s\n", __cil_tmp201);
      }
      goto sysfs_exit;
    } else {
    }
    i = i + 1;
  }
  while_break___7: ;
  }
  return (0);
  sysfs_exit:
  i = i - 1;
  {
  while (1) {
    while_continue___8: ;
    if (i >= 0) {
    } else {
      goto while_break___8;
    }
    {
    __cil_tmp202 = (struct device *)spi;
    __cil_tmp203 = i * 40UL;
    __cil_tmp204 = 8 + __cil_tmp203;
    __cil_tmp205 = (unsigned long )pdata;
    __cil_tmp206 = __cil_tmp205 + __cil_tmp204;
    __cil_tmp207 = (struct device_attribute *)__cil_tmp206;
    __cil_tmp208 = (struct device_attribute const *)__cil_tmp207;
    device_remove_file(__cil_tmp202, __cil_tmp208);
    i = i - 1;
    }
  }
  while_break___8: ;
  }
  kfree_exit:
  {
  __cil_tmp209 = (void const *)pdata;
  kfree(__cil_tmp209);
  __cil_tmp210 = 0 + 184;
  __cil_tmp211 = (unsigned long )spi;
  __cil_tmp212 = __cil_tmp211 + __cil_tmp210;
  *((void **)__cil_tmp212) = (void *)0;
  }
  return (ret);
}
}
static int pcf2123_remove(struct spi_device *spi ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int pcf2123_remove(struct spi_device *spi )
{ struct pcf2123_plat_data *pdata ;
  int i ;
  struct rtc_device *rtc ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device_attribute *__cil_tmp21 ;
  struct device_attribute const *__cil_tmp22 ;
  void const *__cil_tmp23 ;
  {
  __cil_tmp5 = 0 + 184;
  __cil_tmp6 = (unsigned long )spi;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((void **)__cil_tmp7);
  pdata = (struct pcf2123_plat_data *)__cil_tmp8;
  if (pdata) {
    rtc = *((struct rtc_device **)pdata);
    if (rtc) {
      {
      rtc_device_unregister(rtc);
      }
    } else {
    }
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < 16) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp9 = 0 * 1UL;
      __cil_tmp10 = 32 + __cil_tmp9;
      __cil_tmp11 = i * 40UL;
      __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
      __cil_tmp13 = 8 + __cil_tmp12;
      __cil_tmp14 = (unsigned long )pdata;
      __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
      if (*((char *)__cil_tmp15)) {
        {
        __cil_tmp16 = (struct device *)spi;
        __cil_tmp17 = i * 40UL;
        __cil_tmp18 = 8 + __cil_tmp17;
        __cil_tmp19 = (unsigned long )pdata;
        __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
        __cil_tmp21 = (struct device_attribute *)__cil_tmp20;
        __cil_tmp22 = (struct device_attribute const *)__cil_tmp21;
        device_remove_file(__cil_tmp16, __cil_tmp22);
        }
      } else {
      }
      }
      i = i + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp23 = (void const *)pdata;
    kfree(__cil_tmp23);
    }
  } else {
  }
  return (0);
}
}
static struct spi_driver pcf2123_driver = {(struct spi_device_id const *)0, & pcf2123_probe, & pcf2123_remove, (void (*)(struct spi_device *spi ))0,
    (int (*)(struct spi_device *spi , pm_message_t mesg ))0, (int (*)(struct spi_device *spi ))0,
    {"rtc-pcf2123", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}};
static int pcf2123_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int pcf2123_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = spi_register_driver(& pcf2123_driver);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = pcf2123_driver_init();
  }
  return (tmp___7);
}
}
static void pcf2123_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void pcf2123_driver_exit(void)
{
  {
  {
  spi_unregister_driver(& pcf2123_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  pcf2123_driver_exit();
  }
  return;
}
}
static char const __mod_author352[48] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'C',
        (char const )'h', (char const )'r', (char const )'i', (char const )'s',
        (char const )' ', (char const )'V', (char const )'e', (char const )'r',
        (char const )'g', (char const )'e', (char const )'s', (char const )' ',
        (char const )'<', (char const )'c', (char const )'h', (char const )'r',
        (char const )'i', (char const )'s', (char const )'v', (char const )'@',
        (char const )'c', (char const )'y', (char const )'b', (char const )'e',
        (char const )'r', (char const )'s', (char const )'w', (char const )'i',
        (char const )'t', (char const )'c', (char const )'h', (char const )'i',
        (char const )'n', (char const )'g', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description353[35] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'N', (char const )'X', (char const )'P', (char const )' ',
        (char const )'P', (char const )'C', (char const )'F', (char const )'2',
        (char const )'1', (char const )'2', (char const )'3', (char const )' ',
        (char const )'R', (char const )'T', (char const )'C', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license354[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_version355[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'0', (char const )'.', (char const )'6', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_pcf2123_probe_5 ;
void main(void)
{ struct device *var_group1 ;
  struct rtc_time *var_group2 ;
  struct spi_device *var_group3 ;
  int ldv_s_pcf2123_driver_spi_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_pcf2123_driver_spi_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp7 = ldv_s_pcf2123_driver_spi_driver == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        pcf2123_rtc_read_time(var_group1, var_group2);
        }
        goto switch_break;
        case_1:
        {
        pcf2123_rtc_set_time(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        if (ldv_s_pcf2123_driver_spi_driver == 0) {
          {
          res_pcf2123_probe_5 = pcf2123_probe(var_group3);
          ldv_check_return_value(res_pcf2123_probe_5);
          }
          if (res_pcf2123_probe_5) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_pcf2123_driver_spi_driver = 0;
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int bcd2bin(unsigned char arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char bin2bcd(unsigned int arg0) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  return ldv_malloc(sizeof(struct rtc_device));
}
void rtc_device_unregister(struct rtc_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_write_then_read(struct spi_device *arg0, const void *arg1, unsigned int arg2, void *arg3, unsigned int arg4) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}