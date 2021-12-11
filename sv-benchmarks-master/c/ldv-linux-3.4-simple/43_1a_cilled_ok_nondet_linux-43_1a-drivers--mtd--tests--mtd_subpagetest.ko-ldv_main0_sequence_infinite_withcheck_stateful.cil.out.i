extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "43_1a_cilled_ok_nondet_linux-43_1a-drivers--mtd--tests--mtd_subpagetest.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned int gfp_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
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
typedef struct page *pgtable_t;
struct file;
struct file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
struct lockdep_map;
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
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
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
struct exception_table_entry;
struct exception_table_entry;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
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
   struct kmem_cache_node *node[1024U] ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
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
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
struct otp_info {
   __u32 start ;
   __u32 length ;
   __u32 locked ;
};
struct nand_oobfree {
   __u32 offset ;
   __u32 length ;
};
struct mtd_ecc_stats {
   __u32 corrected ;
   __u32 failed ;
   __u32 badblocks ;
   __u32 bbtblocks ;
};
struct mtd_info;
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
struct mtd_oob_ops {
   unsigned int mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct nand_ecclayout {
   __u32 eccbytes ;
   __u32 eccpos[448U] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32U] ;
};
struct backing_dev_info;
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t writebufsize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   unsigned int ecc_strength ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*_erase)(struct mtd_info * , struct erase_info * ) ;
   int (*_point)(struct mtd_info * , loff_t , size_t , size_t * , void ** , resource_size_t * ) ;
   int (*_unpoint)(struct mtd_info * , loff_t , size_t ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info * , unsigned long , unsigned long ,
                                       unsigned long ) ;
   int (*_read)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_panic_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_read_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_write_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_fact_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * ,
                               u_char * ) ;
   int (*_lock_user_prot_reg)(struct mtd_info * , loff_t , size_t ) ;
   int (*_writev)(struct mtd_info * , struct kvec const * , unsigned long , loff_t ,
                  size_t * ) ;
   void (*_sync)(struct mtd_info * ) ;
   int (*_lock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_unlock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_is_locked)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_block_isbad)(struct mtd_info * , loff_t ) ;
   int (*_block_markbad)(struct mtd_info * , loff_t ) ;
   int (*_suspend)(struct mtd_info * ) ;
   void (*_resume)(struct mtd_info * ) ;
   int (*_get_device)(struct mtd_info * ) ;
   void (*_put_device)(struct mtd_info * ) ;
   struct backing_dev_info *backing_dev_info ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct user_namespace;
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
struct address_space;
struct address_space;
union __anonunion_ldv_15548_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15558_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15559_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15558_141 ldv_15558 ;
};
struct __anonstruct_ldv_15561_139 {
   union __anonunion_ldv_15559_140 ldv_15559 ;
   atomic_t _count ;
};
union __anonunion_ldv_15562_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15561_139 ldv_15561 ;
};
struct __anonstruct_ldv_15563_136 {
   union __anonunion_ldv_15548_137 ldv_15548 ;
   union __anonunion_ldv_15562_138 ldv_15562 ;
};
struct __anonstruct_ldv_15570_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15571_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15570_143 ldv_15570 ;
};
union __anonunion_ldv_15576_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15563_136 ldv_15563 ;
   union __anonunion_ldv_15571_142 ldv_15571 ;
   union __anonunion_ldv_15576_144 ldv_15576 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
   union __anonunion_shared_145 shared ;
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
   unsigned long saved_auxv[44U] ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
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
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_16812_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_16812_158 ldv_16812 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
};
struct audit_context;
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct cfs_rq;
struct cfs_rq;
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
   struct rlimit rlim[16U] ;
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
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
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
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct cred *replacement_session_keyring ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int mtd_erase(struct mtd_info * , struct erase_info * ) ;
extern int mtd_read(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
extern int mtd_write(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
extern int mtd_block_isbad(struct mtd_info * , loff_t ) ;
extern struct mtd_info *get_mtd_device(struct mtd_info * , int ) ;
extern void put_mtd_device(struct mtd_info * ) ;
__inline static int mtd_is_bitflip(int err )
{
  {
  return (err == -117);
}
}
extern int _cond_resched(void) ;
static int dev = -22;
static struct mtd_info *mtd ;
static unsigned char *writebuf ;
static unsigned char *readbuf ;
static unsigned char *bbt ;
static int subpgsize ;
static int bufsize ;
static int ebcnt ;
static int pgcnt ;
static int errcnt ;
static unsigned long next = 1UL;
__inline static unsigned int simple_rand(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  {
  __cil_tmp1 = next * 1103515245UL;
  next = __cil_tmp1 + 12345UL;
  {
  __cil_tmp2 = next / 65536UL;
  __cil_tmp3 = (unsigned int )__cil_tmp2;
  return (__cil_tmp3 & 32767U);
  }
}
}
__inline static void simple_srand(unsigned long seed )
{
  {
  next = seed;
  return;
}
}
static void set_random_data(unsigned char *buf , size_t len )
{ size_t i ;
  unsigned int tmp ;
  unsigned char *__cil_tmp5 ;
  {
  i = 0UL;
  goto ldv_18667;
  ldv_18666:
  {
  tmp = simple_rand();
  __cil_tmp5 = buf + i;
  *__cil_tmp5 = (unsigned char )tmp;
  i = i + 1UL;
  }
  ldv_18667: ;
  if (i < len) {
    goto ldv_18666;
  } else {
    goto ldv_18668;
  }
  ldv_18668: ;
  return;
}
}
__inline static void clear_data(unsigned char *buf , size_t len )
{ void *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (void *)buf;
  memset(__cil_tmp3, 0, len);
  }
  return;
}
}
static int erase_eraseblock(int ebnum )
{ int err ;
  struct erase_info ei ;
  loff_t addr ;
  uint32_t __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  uint32_t __cil_tmp8 ;
  uint32_t __cil_tmp9 ;
  void *__cil_tmp10 ;
  struct erase_info *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  uint32_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u_char __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  {
  {
  __cil_tmp5 = (uint32_t )ebnum;
  __cil_tmp6 = (unsigned long )mtd;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((uint32_t *)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 * __cil_tmp5;
  addr = (loff_t )__cil_tmp9;
  __cil_tmp10 = (void *)(& ei);
  memset(__cil_tmp10, 0, 88UL);
  __cil_tmp11 = & ei;
  *((struct mtd_info **)__cil_tmp11) = mtd;
  __cil_tmp12 = (unsigned long )(& ei) + 8;
  *((uint64_t *)__cil_tmp12) = (uint64_t )addr;
  __cil_tmp13 = (unsigned long )(& ei) + 16;
  __cil_tmp14 = (unsigned long )mtd;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = *((uint32_t *)__cil_tmp15);
  *((uint64_t *)__cil_tmp13) = (uint64_t )__cil_tmp16;
  err = mtd_erase(mtd, & ei);
  }
  if (err != 0) {
    {
    printk("<6>mtd_subpagetest: error %d while erasing EB %d\n", err, ebnum);
    }
    return (err);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )(& ei) + 72;
  __cil_tmp18 = *((u_char *)__cil_tmp17);
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  if (__cil_tmp19 == 16U) {
    {
    printk("<6>mtd_subpagetest: some erase error occurred at EB %d\n", ebnum);
    }
    return (-5);
  } else {
  }
  }
  return (0);
}
}
static int erase_whole_device(void)
{ int err ;
  unsigned int i ;
  unsigned long __cil_tmp3 ;
  unsigned char *__cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  {
  {
  printk("<6>mtd_subpagetest: erasing whole device\n");
  i = 0U;
  }
  goto ldv_18687;
  ldv_18686: ;
  {
  __cil_tmp3 = (unsigned long )i;
  __cil_tmp4 = bbt + __cil_tmp3;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  if (__cil_tmp6 != 0U) {
    goto ldv_18684;
  } else {
  }
  }
  {
  __cil_tmp7 = (int )i;
  err = erase_eraseblock(__cil_tmp7);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                125, 0);
  _cond_resched();
  }
  ldv_18684:
  i = i + 1U;
  ldv_18687: ;
  {
  __cil_tmp8 = (unsigned int )ebcnt;
  if (__cil_tmp8 > i) {
    goto ldv_18686;
  } else {
    goto ldv_18688;
  }
  }
  ldv_18688:
  {
  printk("<6>mtd_subpagetest: erased %u eraseblocks\n", i);
  }
  return (0);
}
}
static int write_eraseblock(int ebnum )
{ size_t written ;
  int err ;
  loff_t addr ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  uint32_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  uint32_t __cil_tmp14 ;
  uint32_t __cil_tmp15 ;
  size_t __cil_tmp16 ;
  size_t __cil_tmp17 ;
  u_char const *__cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  size_t *__cil_tmp21 ;
  size_t __cil_tmp22 ;
  size_t __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  size_t *__cil_tmp26 ;
  size_t __cil_tmp27 ;
  size_t __cil_tmp28 ;
  size_t *__cil_tmp29 ;
  size_t __cil_tmp30 ;
  loff_t __cil_tmp31 ;
  size_t __cil_tmp32 ;
  size_t __cil_tmp33 ;
  u_char const *__cil_tmp34 ;
  int __cil_tmp35 ;
  long __cil_tmp36 ;
  size_t *__cil_tmp37 ;
  size_t __cil_tmp38 ;
  size_t __cil_tmp39 ;
  int __cil_tmp40 ;
  long __cil_tmp41 ;
  size_t *__cil_tmp42 ;
  size_t __cil_tmp43 ;
  size_t __cil_tmp44 ;
  size_t *__cil_tmp45 ;
  size_t __cil_tmp46 ;
  {
  {
  err = 0;
  __cil_tmp11 = (uint32_t )ebnum;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((uint32_t *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 * __cil_tmp11;
  addr = (loff_t )__cil_tmp15;
  __cil_tmp16 = (size_t )subpgsize;
  set_random_data(writebuf, __cil_tmp16);
  __cil_tmp17 = (size_t )subpgsize;
  __cil_tmp18 = (u_char const *)writebuf;
  err = mtd_write(mtd, addr, __cil_tmp17, & written, __cil_tmp18);
  __cil_tmp19 = err != 0;
  __cil_tmp20 = (long )__cil_tmp19;
  tmp___0 = __builtin_expect(__cil_tmp20, 0L);
  }
  if (tmp___0 != 0L) {
    goto _L;
  } else {
    {
    __cil_tmp21 = & written;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (size_t )subpgsize;
    __cil_tmp24 = __cil_tmp23 != __cil_tmp22;
    __cil_tmp25 = (long )__cil_tmp24;
    tmp___1 = __builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___1 != 0L) {
      _L:
      {
      printk("<6>mtd_subpagetest: error: write failed at %#llx\n", addr);
      }
      {
      __cil_tmp26 = & written;
      __cil_tmp27 = *__cil_tmp26;
      __cil_tmp28 = (size_t )subpgsize;
      if (__cil_tmp28 != __cil_tmp27) {
        {
        printk("<6>mtd_subpagetest:   write size: %#x\n", subpgsize);
        __cil_tmp29 = & written;
        __cil_tmp30 = *__cil_tmp29;
        printk("<6>mtd_subpagetest:   written: %#zx\n", __cil_tmp30);
        }
      } else {
      }
      }
      if (err != 0) {
        tmp = err;
      } else {
        tmp = -1;
      }
      return (tmp);
    } else {
    }
  }
  {
  __cil_tmp31 = (loff_t )subpgsize;
  addr = __cil_tmp31 + addr;
  __cil_tmp32 = (size_t )subpgsize;
  set_random_data(writebuf, __cil_tmp32);
  __cil_tmp33 = (size_t )subpgsize;
  __cil_tmp34 = (u_char const *)writebuf;
  err = mtd_write(mtd, addr, __cil_tmp33, & written, __cil_tmp34);
  __cil_tmp35 = err != 0;
  __cil_tmp36 = (long )__cil_tmp35;
  tmp___3 = __builtin_expect(__cil_tmp36, 0L);
  }
  if (tmp___3 != 0L) {
    goto _L___0;
  } else {
    {
    __cil_tmp37 = & written;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = (size_t )subpgsize;
    __cil_tmp40 = __cil_tmp39 != __cil_tmp38;
    __cil_tmp41 = (long )__cil_tmp40;
    tmp___4 = __builtin_expect(__cil_tmp41, 0L);
    }
    if (tmp___4 != 0L) {
      _L___0:
      {
      printk("<6>mtd_subpagetest: error: write failed at %#llx\n", addr);
      }
      {
      __cil_tmp42 = & written;
      __cil_tmp43 = *__cil_tmp42;
      __cil_tmp44 = (size_t )subpgsize;
      if (__cil_tmp44 != __cil_tmp43) {
        {
        printk("<6>mtd_subpagetest:   write size: %#x\n", subpgsize);
        __cil_tmp45 = & written;
        __cil_tmp46 = *__cil_tmp45;
        printk("<6>mtd_subpagetest:   written: %#zx\n", __cil_tmp46);
        }
      } else {
      }
      }
      if (err != 0) {
        tmp___2 = err;
      } else {
        tmp___2 = -1;
      }
      return (tmp___2);
    } else {
    }
  }
  return (err);
}
}
static int write_eraseblock2(int ebnum )
{ size_t written ;
  int err ;
  int k ;
  loff_t addr ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  uint32_t __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  uint32_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  uint32_t __cil_tmp16 ;
  int __cil_tmp17 ;
  uint32_t __cil_tmp18 ;
  uint32_t __cil_tmp19 ;
  loff_t __cil_tmp20 ;
  int __cil_tmp21 ;
  loff_t __cil_tmp22 ;
  loff_t __cil_tmp23 ;
  int __cil_tmp24 ;
  size_t __cil_tmp25 ;
  int __cil_tmp26 ;
  size_t __cil_tmp27 ;
  u_char const *__cil_tmp28 ;
  int __cil_tmp29 ;
  long __cil_tmp30 ;
  size_t *__cil_tmp31 ;
  size_t __cil_tmp32 ;
  int __cil_tmp33 ;
  size_t __cil_tmp34 ;
  int __cil_tmp35 ;
  long __cil_tmp36 ;
  size_t *__cil_tmp37 ;
  size_t __cil_tmp38 ;
  size_t __cil_tmp39 ;
  int __cil_tmp40 ;
  size_t *__cil_tmp41 ;
  size_t __cil_tmp42 ;
  int __cil_tmp43 ;
  loff_t __cil_tmp44 ;
  {
  err = 0;
  __cil_tmp9 = (uint32_t )ebnum;
  __cil_tmp10 = (unsigned long )mtd;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((uint32_t *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 * __cil_tmp9;
  addr = (loff_t )__cil_tmp13;
  k = 1;
  goto ldv_18704;
  ldv_18703: ;
  {
  __cil_tmp14 = (unsigned long )mtd;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = *((uint32_t *)__cil_tmp15);
  __cil_tmp17 = ebnum + 1;
  __cil_tmp18 = (uint32_t )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 * __cil_tmp16;
  __cil_tmp20 = (loff_t )__cil_tmp19;
  __cil_tmp21 = subpgsize * k;
  __cil_tmp22 = (loff_t )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + addr;
  if (__cil_tmp23 > __cil_tmp20) {
    goto ldv_18702;
  } else {
  }
  }
  {
  __cil_tmp24 = subpgsize * k;
  __cil_tmp25 = (size_t )__cil_tmp24;
  set_random_data(writebuf, __cil_tmp25);
  __cil_tmp26 = subpgsize * k;
  __cil_tmp27 = (size_t )__cil_tmp26;
  __cil_tmp28 = (u_char const *)writebuf;
  err = mtd_write(mtd, addr, __cil_tmp27, & written, __cil_tmp28);
  __cil_tmp29 = err != 0;
  __cil_tmp30 = (long )__cil_tmp29;
  tmp___0 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___0 != 0L) {
    goto _L;
  } else {
    {
    __cil_tmp31 = & written;
    __cil_tmp32 = *__cil_tmp31;
    __cil_tmp33 = subpgsize * k;
    __cil_tmp34 = (size_t )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 != __cil_tmp32;
    __cil_tmp36 = (long )__cil_tmp35;
    tmp___1 = __builtin_expect(__cil_tmp36, 0L);
    }
    if (tmp___1 != 0L) {
      _L:
      {
      printk("<6>mtd_subpagetest: error: write failed at %#llx\n", addr);
      }
      {
      __cil_tmp37 = & written;
      __cil_tmp38 = *__cil_tmp37;
      __cil_tmp39 = (size_t )subpgsize;
      if (__cil_tmp39 != __cil_tmp38) {
        {
        __cil_tmp40 = subpgsize * k;
        printk("<6>mtd_subpagetest:   write size: %#x\n", __cil_tmp40);
        __cil_tmp41 = & written;
        __cil_tmp42 = *__cil_tmp41;
        printk("<6>mtd_subpagetest:   written: %#08zx\n", __cil_tmp42);
        }
      } else {
      }
      }
      if (err != 0) {
        tmp = err;
      } else {
        tmp = -1;
      }
      return (tmp);
    } else {
    }
  }
  __cil_tmp43 = subpgsize * k;
  __cil_tmp44 = (loff_t )__cil_tmp43;
  addr = __cil_tmp44 + addr;
  k = k + 1;
  ldv_18704: ;
  if (k <= 32) {
    goto ldv_18703;
  } else {
    goto ldv_18702;
  }
  ldv_18702: ;
  return (err);
}
}
static void print_subpage(unsigned char *p )
{ int i ;
  int j ;
  unsigned char *tmp ;
  unsigned char __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  i = 0;
  goto ldv_18714;
  ldv_18713:
  j = 0;
  goto ldv_18711;
  ldv_18710:
  {
  tmp = p;
  p = p + 1;
  __cil_tmp5 = *tmp;
  __cil_tmp6 = (int )__cil_tmp5;
  printk("%02x", __cil_tmp6);
  i = i + 1;
  j = j + 1;
  }
  ldv_18711: ;
  if (i < subpgsize) {
    if (j <= 31) {
      goto ldv_18710;
    } else {
      goto ldv_18712;
    }
  } else {
    goto ldv_18712;
  }
  ldv_18712:
  {
  printk("\n");
  }
  ldv_18714: ;
  if (i < subpgsize) {
    goto ldv_18713;
  } else {
    goto ldv_18715;
  }
  ldv_18715: ;
  return;
}
}
static int verify_eraseblock(int ebnum )
{ size_t read ;
  int err ;
  loff_t addr ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  uint32_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  uint32_t __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  size_t __cil_tmp22 ;
  size_t __cil_tmp23 ;
  size_t __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  size_t *__cil_tmp27 ;
  size_t __cil_tmp28 ;
  size_t __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  size_t *__cil_tmp32 ;
  size_t __cil_tmp33 ;
  size_t __cil_tmp34 ;
  void const *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  size_t __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  loff_t __cil_tmp40 ;
  size_t __cil_tmp41 ;
  size_t __cil_tmp42 ;
  size_t __cil_tmp43 ;
  int __cil_tmp44 ;
  long __cil_tmp45 ;
  size_t *__cil_tmp46 ;
  size_t __cil_tmp47 ;
  size_t __cil_tmp48 ;
  int __cil_tmp49 ;
  long __cil_tmp50 ;
  size_t *__cil_tmp51 ;
  size_t __cil_tmp52 ;
  size_t __cil_tmp53 ;
  void const *__cil_tmp54 ;
  void const *__cil_tmp55 ;
  size_t __cil_tmp56 ;
  int __cil_tmp57 ;
  long __cil_tmp58 ;
  {
  {
  err = 0;
  __cil_tmp17 = (uint32_t )ebnum;
  __cil_tmp18 = (unsigned long )mtd;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = *((uint32_t *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 * __cil_tmp17;
  addr = (loff_t )__cil_tmp21;
  __cil_tmp22 = (size_t )subpgsize;
  set_random_data(writebuf, __cil_tmp22);
  __cil_tmp23 = (size_t )subpgsize;
  clear_data(readbuf, __cil_tmp23);
  __cil_tmp24 = (size_t )subpgsize;
  err = mtd_read(mtd, addr, __cil_tmp24, & read, readbuf);
  __cil_tmp25 = err != 0;
  __cil_tmp26 = (long )__cil_tmp25;
  tmp___1 = __builtin_expect(__cil_tmp26, 0L);
  }
  if (tmp___1 != 0L) {
    goto _L___0;
  } else {
    {
    __cil_tmp27 = & read;
    __cil_tmp28 = *__cil_tmp27;
    __cil_tmp29 = (size_t )subpgsize;
    __cil_tmp30 = __cil_tmp29 != __cil_tmp28;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___2 = __builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___2 != 0L) {
      _L___0:
      {
      tmp___0 = mtd_is_bitflip(err);
      }
      if (tmp___0 != 0) {
        {
        __cil_tmp32 = & read;
        __cil_tmp33 = *__cil_tmp32;
        __cil_tmp34 = (size_t )subpgsize;
        if (__cil_tmp34 == __cil_tmp33) {
          {
          printk("<6>mtd_subpagetest: ECC correction at %#llx\n", addr);
          err = 0;
          }
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        printk("<6>mtd_subpagetest: error: read failed at %#llx\n", addr);
        }
        if (err != 0) {
          tmp = err;
        } else {
          tmp = -1;
        }
        return (tmp);
      }
    } else {
    }
  }
  {
  __cil_tmp35 = (void const *)readbuf;
  __cil_tmp36 = (void const *)writebuf;
  __cil_tmp37 = (size_t )subpgsize;
  tmp___3 = memcmp(__cil_tmp35, __cil_tmp36, __cil_tmp37);
  __cil_tmp38 = tmp___3 != 0;
  __cil_tmp39 = (long )__cil_tmp38;
  tmp___4 = __builtin_expect(__cil_tmp39, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("<6>mtd_subpagetest: error: verify failed at %#llx\n", addr);
    printk("<6>mtd_subpagetest: ------------- written----------------\n");
    print_subpage(writebuf);
    printk("<6>mtd_subpagetest: ------------- read ------------------\n");
    print_subpage(readbuf);
    printk("<6>mtd_subpagetest: -------------------------------------\n");
    errcnt = errcnt + 1;
    }
  } else {
  }
  {
  __cil_tmp40 = (loff_t )subpgsize;
  addr = __cil_tmp40 + addr;
  __cil_tmp41 = (size_t )subpgsize;
  set_random_data(writebuf, __cil_tmp41);
  __cil_tmp42 = (size_t )subpgsize;
  clear_data(readbuf, __cil_tmp42);
  __cil_tmp43 = (size_t )subpgsize;
  err = mtd_read(mtd, addr, __cil_tmp43, & read, readbuf);
  __cil_tmp44 = err != 0;
  __cil_tmp45 = (long )__cil_tmp44;
  tmp___7 = __builtin_expect(__cil_tmp45, 0L);
  }
  if (tmp___7 != 0L) {
    goto _L___2;
  } else {
    {
    __cil_tmp46 = & read;
    __cil_tmp47 = *__cil_tmp46;
    __cil_tmp48 = (size_t )subpgsize;
    __cil_tmp49 = __cil_tmp48 != __cil_tmp47;
    __cil_tmp50 = (long )__cil_tmp49;
    tmp___8 = __builtin_expect(__cil_tmp50, 0L);
    }
    if (tmp___8 != 0L) {
      _L___2:
      {
      tmp___6 = mtd_is_bitflip(err);
      }
      if (tmp___6 != 0) {
        {
        __cil_tmp51 = & read;
        __cil_tmp52 = *__cil_tmp51;
        __cil_tmp53 = (size_t )subpgsize;
        if (__cil_tmp53 == __cil_tmp52) {
          {
          printk("<6>mtd_subpagetest: ECC correction at %#llx\n", addr);
          err = 0;
          }
        } else {
          goto _L___1;
        }
        }
      } else {
        _L___1:
        {
        printk("<6>mtd_subpagetest: error: read failed at %#llx\n", addr);
        }
        if (err != 0) {
          tmp___5 = err;
        } else {
          tmp___5 = -1;
        }
        return (tmp___5);
      }
    } else {
    }
  }
  {
  __cil_tmp54 = (void const *)readbuf;
  __cil_tmp55 = (void const *)writebuf;
  __cil_tmp56 = (size_t )subpgsize;
  tmp___9 = memcmp(__cil_tmp54, __cil_tmp55, __cil_tmp56);
  __cil_tmp57 = tmp___9 != 0;
  __cil_tmp58 = (long )__cil_tmp57;
  tmp___10 = __builtin_expect(__cil_tmp58, 0L);
  }
  if (tmp___10 != 0L) {
    {
    printk("<6>mtd_subpagetest: error: verify failed at %#llx\n", addr);
    printk("<6>mtd_subpagetest: ------------- written----------------\n");
    print_subpage(writebuf);
    printk("<6>mtd_subpagetest: ------------- read ------------------\n");
    print_subpage(readbuf);
    printk("<6>mtd_subpagetest: -------------------------------------\n");
    errcnt = errcnt + 1;
    }
  } else {
  }
  return (err);
}
}
static int verify_eraseblock2(int ebnum )
{ size_t read ;
  int err ;
  int k ;
  loff_t addr ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  uint32_t __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint32_t __cil_tmp15 ;
  uint32_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  uint32_t __cil_tmp19 ;
  int __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  loff_t __cil_tmp23 ;
  int __cil_tmp24 ;
  loff_t __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  int __cil_tmp27 ;
  size_t __cil_tmp28 ;
  int __cil_tmp29 ;
  size_t __cil_tmp30 ;
  int __cil_tmp31 ;
  size_t __cil_tmp32 ;
  int __cil_tmp33 ;
  long __cil_tmp34 ;
  size_t *__cil_tmp35 ;
  size_t __cil_tmp36 ;
  int __cil_tmp37 ;
  size_t __cil_tmp38 ;
  int __cil_tmp39 ;
  long __cil_tmp40 ;
  size_t *__cil_tmp41 ;
  size_t __cil_tmp42 ;
  int __cil_tmp43 ;
  size_t __cil_tmp44 ;
  void const *__cil_tmp45 ;
  void const *__cil_tmp46 ;
  int __cil_tmp47 ;
  size_t __cil_tmp48 ;
  int __cil_tmp49 ;
  long __cil_tmp50 ;
  int __cil_tmp51 ;
  loff_t __cil_tmp52 ;
  {
  err = 0;
  __cil_tmp12 = (uint32_t )ebnum;
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((uint32_t *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 * __cil_tmp12;
  addr = (loff_t )__cil_tmp16;
  k = 1;
  goto ldv_18731;
  ldv_18730: ;
  {
  __cil_tmp17 = (unsigned long )mtd;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((uint32_t *)__cil_tmp18);
  __cil_tmp20 = ebnum + 1;
  __cil_tmp21 = (uint32_t )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 * __cil_tmp19;
  __cil_tmp23 = (loff_t )__cil_tmp22;
  __cil_tmp24 = subpgsize * k;
  __cil_tmp25 = (loff_t )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + addr;
  if (__cil_tmp26 > __cil_tmp23) {
    goto ldv_18729;
  } else {
  }
  }
  {
  __cil_tmp27 = subpgsize * k;
  __cil_tmp28 = (size_t )__cil_tmp27;
  set_random_data(writebuf, __cil_tmp28);
  __cil_tmp29 = subpgsize * k;
  __cil_tmp30 = (size_t )__cil_tmp29;
  clear_data(readbuf, __cil_tmp30);
  __cil_tmp31 = subpgsize * k;
  __cil_tmp32 = (size_t )__cil_tmp31;
  err = mtd_read(mtd, addr, __cil_tmp32, & read, readbuf);
  __cil_tmp33 = err != 0;
  __cil_tmp34 = (long )__cil_tmp33;
  tmp___1 = __builtin_expect(__cil_tmp34, 0L);
  }
  if (tmp___1 != 0L) {
    goto _L___0;
  } else {
    {
    __cil_tmp35 = & read;
    __cil_tmp36 = *__cil_tmp35;
    __cil_tmp37 = subpgsize * k;
    __cil_tmp38 = (size_t )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 != __cil_tmp36;
    __cil_tmp40 = (long )__cil_tmp39;
    tmp___2 = __builtin_expect(__cil_tmp40, 0L);
    }
    if (tmp___2 != 0L) {
      _L___0:
      {
      tmp___0 = mtd_is_bitflip(err);
      }
      if (tmp___0 != 0) {
        {
        __cil_tmp41 = & read;
        __cil_tmp42 = *__cil_tmp41;
        __cil_tmp43 = subpgsize * k;
        __cil_tmp44 = (size_t )__cil_tmp43;
        if (__cil_tmp44 == __cil_tmp42) {
          {
          printk("<6>mtd_subpagetest: ECC correction at %#llx\n", addr);
          err = 0;
          }
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        printk("<6>mtd_subpagetest: error: read failed at %#llx\n", addr);
        }
        if (err != 0) {
          tmp = err;
        } else {
          tmp = -1;
        }
        return (tmp);
      }
    } else {
    }
  }
  {
  __cil_tmp45 = (void const *)readbuf;
  __cil_tmp46 = (void const *)writebuf;
  __cil_tmp47 = subpgsize * k;
  __cil_tmp48 = (size_t )__cil_tmp47;
  tmp___3 = memcmp(__cil_tmp45, __cil_tmp46, __cil_tmp48);
  __cil_tmp49 = tmp___3 != 0;
  __cil_tmp50 = (long )__cil_tmp49;
  tmp___4 = __builtin_expect(__cil_tmp50, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("<6>mtd_subpagetest: error: verify failed at %#llx\n", addr);
    errcnt = errcnt + 1;
    }
  } else {
  }
  __cil_tmp51 = subpgsize * k;
  __cil_tmp52 = (loff_t )__cil_tmp51;
  addr = __cil_tmp52 + addr;
  k = k + 1;
  ldv_18731: ;
  if (k <= 32) {
    goto ldv_18730;
  } else {
    goto ldv_18729;
  }
  ldv_18729: ;
  return (err);
}
}
static int verify_eraseblock_ff(int ebnum )
{ uint32_t j ;
  size_t read ;
  int err ;
  loff_t addr ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  uint32_t __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint32_t __cil_tmp15 ;
  uint32_t __cil_tmp16 ;
  void *__cil_tmp17 ;
  size_t __cil_tmp18 ;
  size_t __cil_tmp19 ;
  size_t __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  size_t *__cil_tmp23 ;
  size_t __cil_tmp24 ;
  size_t __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  size_t *__cil_tmp28 ;
  size_t __cil_tmp29 ;
  size_t __cil_tmp30 ;
  void const *__cil_tmp31 ;
  void const *__cil_tmp32 ;
  size_t __cil_tmp33 ;
  int __cil_tmp34 ;
  long __cil_tmp35 ;
  loff_t __cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint32_t __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  {
  {
  err = 0;
  __cil_tmp12 = (uint32_t )ebnum;
  __cil_tmp13 = (unsigned long )mtd;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((uint32_t *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 * __cil_tmp12;
  addr = (loff_t )__cil_tmp16;
  __cil_tmp17 = (void *)writebuf;
  __cil_tmp18 = (size_t )subpgsize;
  memset(__cil_tmp17, 255, __cil_tmp18);
  j = 0U;
  }
  goto ldv_18740;
  ldv_18739:
  {
  __cil_tmp19 = (size_t )subpgsize;
  clear_data(readbuf, __cil_tmp19);
  __cil_tmp20 = (size_t )subpgsize;
  err = mtd_read(mtd, addr, __cil_tmp20, & read, readbuf);
  __cil_tmp21 = err != 0;
  __cil_tmp22 = (long )__cil_tmp21;
  tmp___1 = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp___1 != 0L) {
    goto _L___0;
  } else {
    {
    __cil_tmp23 = & read;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = (size_t )subpgsize;
    __cil_tmp26 = __cil_tmp25 != __cil_tmp24;
    __cil_tmp27 = (long )__cil_tmp26;
    tmp___2 = __builtin_expect(__cil_tmp27, 0L);
    }
    if (tmp___2 != 0L) {
      _L___0:
      {
      tmp___0 = mtd_is_bitflip(err);
      }
      if (tmp___0 != 0) {
        {
        __cil_tmp28 = & read;
        __cil_tmp29 = *__cil_tmp28;
        __cil_tmp30 = (size_t )subpgsize;
        if (__cil_tmp30 == __cil_tmp29) {
          {
          printk("<6>mtd_subpagetest: ECC correction at %#llx\n", addr);
          err = 0;
          }
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        printk("<6>mtd_subpagetest: error: read failed at %#llx\n", addr);
        }
        if (err != 0) {
          tmp = err;
        } else {
          tmp = -1;
        }
        return (tmp);
      }
    } else {
    }
  }
  {
  __cil_tmp31 = (void const *)readbuf;
  __cil_tmp32 = (void const *)writebuf;
  __cil_tmp33 = (size_t )subpgsize;
  tmp___3 = memcmp(__cil_tmp31, __cil_tmp32, __cil_tmp33);
  __cil_tmp34 = tmp___3 != 0;
  __cil_tmp35 = (long )__cil_tmp34;
  tmp___4 = __builtin_expect(__cil_tmp35, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("<6>mtd_subpagetest: error: verify 0xff failed at %#llx\n", addr);
    errcnt = errcnt + 1;
    }
  } else {
  }
  __cil_tmp36 = (loff_t )subpgsize;
  addr = __cil_tmp36 + addr;
  j = j + 1U;
  ldv_18740: ;
  {
  __cil_tmp37 = (uint32_t )subpgsize;
  __cil_tmp38 = (unsigned long )mtd;
  __cil_tmp39 = __cil_tmp38 + 16;
  __cil_tmp40 = *((uint32_t *)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 / __cil_tmp37;
  if (__cil_tmp41 > j) {
    goto ldv_18739;
  } else {
    goto ldv_18741;
  }
  }
  ldv_18741: ;
  return (err);
}
}
static int verify_all_eraseblocks_ff(void)
{ int err ;
  unsigned int i ;
  unsigned long __cil_tmp3 ;
  unsigned char *__cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  {
  {
  printk("<6>mtd_subpagetest: verifying all eraseblocks for 0xff\n");
  i = 0U;
  }
  goto ldv_18750;
  ldv_18749: ;
  {
  __cil_tmp3 = (unsigned long )i;
  __cil_tmp4 = bbt + __cil_tmp3;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  if (__cil_tmp6 != 0U) {
    goto ldv_18747;
  } else {
  }
  }
  {
  __cil_tmp7 = (int )i;
  err = verify_eraseblock_ff(__cil_tmp7);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp8 = i & 255U;
  if (__cil_tmp8 == 0U) {
    {
    printk("<6>mtd_subpagetest: verified up to eraseblock %u\n", i);
    }
  } else {
  }
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                347, 0);
  _cond_resched();
  }
  ldv_18747:
  i = i + 1U;
  ldv_18750: ;
  {
  __cil_tmp9 = (unsigned int )ebcnt;
  if (__cil_tmp9 > i) {
    goto ldv_18749;
  } else {
    goto ldv_18751;
  }
  }
  ldv_18751:
  {
  printk("<6>mtd_subpagetest: verified %u eraseblocks\n", i);
  }
  return (0);
}
}
static int is_block_bad(int ebnum )
{ loff_t addr ;
  int ret ;
  uint32_t __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  uint32_t __cil_tmp7 ;
  uint32_t __cil_tmp8 ;
  {
  {
  __cil_tmp4 = (uint32_t )ebnum;
  __cil_tmp5 = (unsigned long )mtd;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((uint32_t *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 * __cil_tmp4;
  addr = (loff_t )__cil_tmp8;
  ret = mtd_block_isbad(mtd, addr);
  }
  if (ret != 0) {
    {
    printk("<6>mtd_subpagetest: block %d is bad\n", ebnum);
    }
  } else {
  }
  return (ret);
}
}
static int scan_for_bad_eraseblocks(void)
{ int i ;
  int bad ;
  void *tmp ;
  int tmp___0 ;
  size_t __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  bad = 0;
  __cil_tmp5 = (size_t )ebcnt;
  tmp = kzalloc(__cil_tmp5, 208U);
  bbt = (unsigned char *)tmp;
  }
  {
  __cil_tmp6 = (unsigned char *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )bbt;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    printk("<6>mtd_subpagetest: error: cannot allocate memory\n");
    }
    return (-12);
  } else {
  }
  }
  {
  printk("<6>mtd_subpagetest: scanning for bad eraseblocks\n");
  i = 0;
  }
  goto ldv_18764;
  ldv_18763:
  {
  tmp___0 = is_block_bad(i);
  __cil_tmp9 = (unsigned long )i;
  __cil_tmp10 = bbt + __cil_tmp9;
  __cil_tmp11 = tmp___0 != 0;
  *__cil_tmp10 = (unsigned char )__cil_tmp11;
  }
  {
  __cil_tmp12 = (unsigned long )i;
  __cil_tmp13 = bbt + __cil_tmp12;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if (__cil_tmp15 != 0U) {
    bad = bad + 1;
  } else {
  }
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                379, 0);
  _cond_resched();
  i = i + 1;
  }
  ldv_18764: ;
  if (i < ebcnt) {
    goto ldv_18763;
  } else {
    goto ldv_18765;
  }
  ldv_18765:
  {
  printk("<6>mtd_subpagetest: scanned %d eraseblocks, %d are bad\n", i, bad);
  }
  return (0);
}
}
static int mtd_subpagetest_init(void)
{ int err ;
  uint32_t i ;
  uint64_t tmp ;
  long tmp___0 ;
  long tmp___1 ;
  uint32_t __base ;
  uint32_t __rem ;
  void *tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  struct mtd_info *__cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  void const *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  u_char __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint32_t __cil_tmp30 ;
  uint32_t __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint64_t __cil_tmp36 ;
  unsigned long long __cil_tmp37 ;
  uint64_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  uint32_t __cil_tmp44 ;
  uint32_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  uint64_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  uint32_t __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  uint32_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  uint32_t __cil_tmp57 ;
  size_t __cil_tmp58 ;
  unsigned char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  size_t __cil_tmp62 ;
  unsigned char *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  long __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  uint32_t __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned char *__cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  uint32_t __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned char *__cil_tmp85 ;
  unsigned char __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  long __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  uint32_t __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char *__cil_tmp94 ;
  unsigned char __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  long __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  uint32_t __cil_tmp101 ;
  void const *__cil_tmp102 ;
  void const *__cil_tmp103 ;
  void const *__cil_tmp104 ;
  {
  {
  err = 0;
  printk("<6>\n");
  printk("<6>=================================================\n");
  }
  {
  __cil_tmp14 = & dev;
  __cil_tmp15 = *__cil_tmp14;
  if (__cil_tmp15 < 0) {
    {
    printk("<6>mtd_subpagetest: Please specify a valid mtd-device via module paramter\n");
    printk("<2>CAREFUL: This test wipes all data on the specified MTD device!\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp16 = & dev;
  __cil_tmp17 = *__cil_tmp16;
  printk("<6>mtd_subpagetest: MTD device: %d\n", __cil_tmp17);
  __cil_tmp18 = (struct mtd_info *)0;
  __cil_tmp19 = & dev;
  __cil_tmp20 = *__cil_tmp19;
  mtd = get_mtd_device(__cil_tmp18, __cil_tmp20);
  __cil_tmp21 = (void const *)mtd;
  tmp___1 = IS_ERR(__cil_tmp21);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp22 = (void const *)mtd;
    tmp___0 = PTR_ERR(__cil_tmp22);
    err = (int )tmp___0;
    printk("<6>mtd_subpagetest: error: cannot get MTD device\n");
    }
    return (err);
  } else {
  }
  {
  __cil_tmp23 = *((u_char *)mtd);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 != 4U) {
    {
    printk("<6>mtd_subpagetest: this test requires NAND flash\n");
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )mtd;
  __cil_tmp26 = __cil_tmp25 + 352;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = (unsigned long )mtd;
  __cil_tmp29 = __cil_tmp28 + 20;
  __cil_tmp30 = *((uint32_t *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 >> __cil_tmp27;
  subpgsize = (int )__cil_tmp31;
  __cil_tmp32 = (unsigned long )mtd;
  __cil_tmp33 = __cil_tmp32 + 8;
  tmp = *((uint64_t *)__cil_tmp33);
  __cil_tmp34 = (unsigned long )mtd;
  __cil_tmp35 = __cil_tmp34 + 16;
  __base = *((uint32_t *)__cil_tmp35);
  __cil_tmp36 = (uint64_t )__base;
  __cil_tmp37 = tmp % __cil_tmp36;
  __rem = (uint32_t )__cil_tmp37;
  __cil_tmp38 = (uint64_t )__base;
  tmp = tmp / __cil_tmp38;
  ebcnt = (int )tmp;
  __cil_tmp39 = (unsigned long )mtd;
  __cil_tmp40 = __cil_tmp39 + 20;
  __cil_tmp41 = *((uint32_t *)__cil_tmp40);
  __cil_tmp42 = (unsigned long )mtd;
  __cil_tmp43 = __cil_tmp42 + 16;
  __cil_tmp44 = *((uint32_t *)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 / __cil_tmp41;
  pgcnt = (int )__cil_tmp45;
  __cil_tmp46 = (unsigned long )mtd;
  __cil_tmp47 = __cil_tmp46 + 8;
  __cil_tmp48 = *((uint64_t *)__cil_tmp47);
  __cil_tmp49 = (unsigned long )mtd;
  __cil_tmp50 = __cil_tmp49 + 16;
  __cil_tmp51 = *((uint32_t *)__cil_tmp50);
  __cil_tmp52 = (unsigned long )mtd;
  __cil_tmp53 = __cil_tmp52 + 20;
  __cil_tmp54 = *((uint32_t *)__cil_tmp53);
  __cil_tmp55 = (unsigned long )mtd;
  __cil_tmp56 = __cil_tmp55 + 28;
  __cil_tmp57 = *((uint32_t *)__cil_tmp56);
  printk("<6>mtd_subpagetest: MTD device size %llu, eraseblock size %u, page size %u, subpage size %u, count of eraseblocks %u, pages per eraseblock %u, OOB size %u\n",
         __cil_tmp48, __cil_tmp51, __cil_tmp54, subpgsize, ebcnt, pgcnt, __cil_tmp57);
  err = -12;
  bufsize = subpgsize * 32;
  __cil_tmp58 = (size_t )bufsize;
  tmp___2 = kmalloc(__cil_tmp58, 208U);
  writebuf = (unsigned char *)tmp___2;
  }
  {
  __cil_tmp59 = (unsigned char *)0;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = (unsigned long )writebuf;
  if (__cil_tmp61 == __cil_tmp60) {
    {
    printk("<6>mtd_subpagetest: error: cannot allocate memory\n");
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp62 = (size_t )bufsize;
  tmp___3 = kmalloc(__cil_tmp62, 208U);
  readbuf = (unsigned char *)tmp___3;
  }
  {
  __cil_tmp63 = (unsigned char *)0;
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  __cil_tmp65 = (unsigned long )readbuf;
  if (__cil_tmp65 == __cil_tmp64) {
    {
    printk("<6>mtd_subpagetest: error: cannot allocate memory\n");
    }
    goto out;
  } else {
  }
  }
  {
  err = scan_for_bad_eraseblocks();
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = erase_whole_device();
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  printk("<6>mtd_subpagetest: writing whole device\n");
  simple_srand(1UL);
  i = 0U;
  }
  goto ldv_18779;
  ldv_18778: ;
  {
  __cil_tmp66 = (unsigned long )i;
  __cil_tmp67 = bbt + __cil_tmp66;
  __cil_tmp68 = *__cil_tmp67;
  __cil_tmp69 = (unsigned int )__cil_tmp68;
  if (__cil_tmp69 != 0U) {
    goto ldv_18776;
  } else {
  }
  }
  {
  __cil_tmp70 = (int )i;
  err = write_eraseblock(__cil_tmp70);
  __cil_tmp71 = err != 0;
  __cil_tmp72 = (long )__cil_tmp71;
  tmp___4 = __builtin_expect(__cil_tmp72, 0L);
  }
  if (tmp___4 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp73 = i & 255U;
  if (__cil_tmp73 == 0U) {
    {
    printk("<6>mtd_subpagetest: written up to eraseblock %u\n", i);
    }
  } else {
  }
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                457, 0);
  _cond_resched();
  }
  ldv_18776:
  i = i + 1U;
  ldv_18779: ;
  {
  __cil_tmp74 = (uint32_t )ebcnt;
  if (__cil_tmp74 > i) {
    goto ldv_18778;
  } else {
    goto ldv_18780;
  }
  }
  ldv_18780:
  {
  printk("<6>mtd_subpagetest: written %u eraseblocks\n", i);
  simple_srand(1UL);
  printk("<6>mtd_subpagetest: verifying all eraseblocks\n");
  i = 0U;
  }
  goto ldv_18784;
  ldv_18783: ;
  {
  __cil_tmp75 = (unsigned long )i;
  __cil_tmp76 = bbt + __cil_tmp75;
  __cil_tmp77 = *__cil_tmp76;
  __cil_tmp78 = (unsigned int )__cil_tmp77;
  if (__cil_tmp78 != 0U) {
    goto ldv_18781;
  } else {
  }
  }
  {
  __cil_tmp79 = (int )i;
  err = verify_eraseblock(__cil_tmp79);
  __cil_tmp80 = err != 0;
  __cil_tmp81 = (long )__cil_tmp80;
  tmp___5 = __builtin_expect(__cil_tmp81, 0L);
  }
  if (tmp___5 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp82 = i & 255U;
  if (__cil_tmp82 == 0U) {
    {
    printk("<6>mtd_subpagetest: verified up to eraseblock %u\n", i);
    }
  } else {
  }
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                471, 0);
  _cond_resched();
  }
  ldv_18781:
  i = i + 1U;
  ldv_18784: ;
  {
  __cil_tmp83 = (uint32_t )ebcnt;
  if (__cil_tmp83 > i) {
    goto ldv_18783;
  } else {
    goto ldv_18785;
  }
  }
  ldv_18785:
  {
  printk("<6>mtd_subpagetest: verified %u eraseblocks\n", i);
  err = erase_whole_device();
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = verify_all_eraseblocks_ff();
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  simple_srand(3UL);
  printk("<6>mtd_subpagetest: writing whole device\n");
  i = 0U;
  }
  goto ldv_18789;
  ldv_18788: ;
  {
  __cil_tmp84 = (unsigned long )i;
  __cil_tmp85 = bbt + __cil_tmp84;
  __cil_tmp86 = *__cil_tmp85;
  __cil_tmp87 = (unsigned int )__cil_tmp86;
  if (__cil_tmp87 != 0U) {
    goto ldv_18786;
  } else {
  }
  }
  {
  __cil_tmp88 = (int )i;
  err = write_eraseblock2(__cil_tmp88);
  __cil_tmp89 = err != 0;
  __cil_tmp90 = (long )__cil_tmp89;
  tmp___6 = __builtin_expect(__cil_tmp90, 0L);
  }
  if (tmp___6 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp91 = i & 255U;
  if (__cil_tmp91 == 0U) {
    {
    printk("<6>mtd_subpagetest: written up to eraseblock %u\n", i);
    }
  } else {
  }
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                494, 0);
  _cond_resched();
  }
  ldv_18786:
  i = i + 1U;
  ldv_18789: ;
  {
  __cil_tmp92 = (uint32_t )ebcnt;
  if (__cil_tmp92 > i) {
    goto ldv_18788;
  } else {
    goto ldv_18790;
  }
  }
  ldv_18790:
  {
  printk("<6>mtd_subpagetest: written %u eraseblocks\n", i);
  simple_srand(3UL);
  printk("<6>mtd_subpagetest: verifying all eraseblocks\n");
  i = 0U;
  }
  goto ldv_18794;
  ldv_18793: ;
  {
  __cil_tmp93 = (unsigned long )i;
  __cil_tmp94 = bbt + __cil_tmp93;
  __cil_tmp95 = *__cil_tmp94;
  __cil_tmp96 = (unsigned int )__cil_tmp95;
  if (__cil_tmp96 != 0U) {
    goto ldv_18791;
  } else {
  }
  }
  {
  __cil_tmp97 = (int )i;
  err = verify_eraseblock2(__cil_tmp97);
  __cil_tmp98 = err != 0;
  __cil_tmp99 = (long )__cil_tmp98;
  tmp___7 = __builtin_expect(__cil_tmp99, 0L);
  }
  if (tmp___7 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp100 = i & 255U;
  if (__cil_tmp100 == 0U) {
    {
    printk("<6>mtd_subpagetest: verified up to eraseblock %u\n", i);
    }
  } else {
  }
  }
  {
  __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11608/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/tests/mtd_subpagetest.c.p",
                509, 0);
  _cond_resched();
  }
  ldv_18791:
  i = i + 1U;
  ldv_18794: ;
  {
  __cil_tmp101 = (uint32_t )ebcnt;
  if (__cil_tmp101 > i) {
    goto ldv_18793;
  } else {
    goto ldv_18795;
  }
  }
  ldv_18795:
  {
  printk("<6>mtd_subpagetest: verified %u eraseblocks\n", i);
  err = erase_whole_device();
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = verify_all_eraseblocks_ff();
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  printk("<6>mtd_subpagetest: finished with %d errors\n", errcnt);
  }
  out:
  {
  __cil_tmp102 = (void const *)bbt;
  kfree(__cil_tmp102);
  __cil_tmp103 = (void const *)readbuf;
  kfree(__cil_tmp103);
  __cil_tmp104 = (void const *)writebuf;
  kfree(__cil_tmp104);
  put_mtd_device(mtd);
  }
  if (err != 0) {
    {
    printk("<6>mtd_subpagetest: error %d occurred\n", err);
    }
  } else {
  }
  {
  printk("<6>=================================================\n");
  }
  return (err);
}
}
static void mtd_subpagetest_exit(void)
{
  {
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = mtd_subpagetest_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18828;
  ldv_18827:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_18826;
  } else {
    switch_break: ;
  }
  }
  ldv_18826: ;
  ldv_18828:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_18827;
  } else {
    goto ldv_18829;
  }
  ldv_18829: ;
  {
  mtd_subpagetest_exit();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
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
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  void *p = calloc(1UL, size);
  assume_abort_if_not(IS_ERR(p) == 0);
  return p;
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
struct mtd_info *get_mtd_device(struct mtd_info *arg0, int arg1) {
  return ldv_malloc(sizeof(struct mtd_info));
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
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mtd_block_isbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_mtd_device(struct mtd_info *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}