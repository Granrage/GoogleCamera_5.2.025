.class public final Ldao;
.super Lcrw;
.source "PG"

# interfaces
.implements Lbua;
.implements Lcsb;


# static fields
.field private static R:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Legf;

.field public final E:Legl;

.field public final F:Landroid/os/Handler;

.field public final G:Lbtg;

.field public final H:Lbsm;

.field public I:Z

.field public J:Landroid/os/Handler;

.field public K:Lbtv;

.field public L:Landroid/app/AlertDialog;

.field public M:Landroid/app/AlertDialog;

.field public final N:Landroid/view/View$OnTouchListener;

.field public O:I

.field public P:J

.field public Q:I

.field private final S:Lgad;

.field private final T:Lgoa;

.field private final U:Lgog;

.field private final V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final W:Lgvn;

.field private final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Y:Lbvt;

.field private Z:Landroid/content/Context;

.field private aa:Lbka;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/View;

.field private ad:Lekj;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lejl;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Liix;

.field private ai:Z

.field private final aj:Lida;

.field private ak:Libm;

.field private al:Landroid/os/HandlerThread;

.field private final am:Landroid/content/DialogInterface$OnClickListener;

.field private final an:Lgub;

.field private final ao:Lihw;

.field private final ap:Lekv;

.field private final aq:Lekv;

.field private final ar:Lekv;

.field private final as:Ldys;

.field private final at:Lhgl;

.field private final au:Lhgm;

.field private final av:Ljava/lang/Runnable;

.field private final aw:Ljava/lang/Runnable;

.field public final d:Lejw;

.field public final e:Z

.field public final f:Lgag;

.field public final g:Lgkk;

.field public final h:Lgvr;

.field public i:I

.field public j:Leir;

.field public k:Lehy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lekh;

.field public p:Lekg;

.field public q:Lbza;

.field public r:Z

.field public s:I

.field public t:Lejc;

.field public u:Z

.field public v:Leis;

.field public final w:Lbza;

.field public final x:Lgue;

.field public y:Lgrs;

.field public z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldao;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbac;Lbad;Lbza;ZLgrs;Lgkk;Lbka;Lgag;Lgad;Lgoa;Liaq;Libo;Lida;Lhgl;Legf;Legl;Lgog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Liix;Lbtg;Lbsm;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcrw;-><init>(Lbac;Lbad;)V

    sget v2, Lep;->af:I

    iput v2, p0, Ldao;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldao;->r:Z

    const/4 v2, 0x0

    iput v2, p0, Ldao;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldao;->u:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldao;->ai:Z

    new-instance v2, Ldbx;

    invoke-direct {v2, p0}, Ldbx;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->F:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldao;->I:Z

    new-instance v2, Ldap;

    invoke-direct {v2, p0}, Ldap;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->am:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Ldbe;

    invoke-direct {v2, p0}, Ldbe;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->N:Landroid/view/View$OnTouchListener;

    new-instance v2, Ldbo;

    invoke-direct {v2, p0}, Ldbo;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->an:Lgub;

    const/4 v2, 0x0

    iput v2, p0, Ldao;->O:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldao;->P:J

    new-instance v2, Ldbp;

    invoke-direct {v2, p0}, Ldbp;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->ao:Lihw;

    new-instance v2, Ldbq;

    invoke-direct {v2, p0}, Ldbq;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->ap:Lekv;

    new-instance v2, Ldbr;

    invoke-direct {v2, p0}, Ldbr;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->aq:Lekv;

    new-instance v2, Ldbt;

    invoke-direct {v2, p0}, Ldbt;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->ar:Lekv;

    const/4 v2, 0x2

    iput v2, p0, Ldao;->Q:I

    new-instance v2, Ldbv;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Ldbv;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldao;->as:Ldys;

    new-instance v2, Ldbw;

    invoke-direct {v2, p0}, Ldbw;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->au:Lhgm;

    new-instance v2, Ldbi;

    invoke-direct {v2, p0}, Ldbi;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->av:Ljava/lang/Runnable;

    new-instance v2, Ldbj;

    invoke-direct {v2, p0}, Ldbj;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->aw:Ljava/lang/Runnable;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    iput-object v2, p0, Ldao;->w:Lbza;

    invoke-interface {p3}, Lbza;->p()Lgue;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    iput-object v2, p0, Ldao;->x:Lgue;

    iput-boolean p4, p0, Ldao;->e:Z

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrs;

    iput-object v2, p0, Ldao;->y:Lgrs;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkk;

    iput-object v2, p0, Ldao;->g:Lgkk;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbka;

    iput-object v2, p0, Ldao;->aa:Lbka;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgag;

    iput-object v2, p0, Ldao;->f:Lgag;

    iput-object p9, p0, Ldao;->S:Lgad;

    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    iput-object v2, p0, Ldao;->T:Lgoa;

    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgl;

    iput-object v2, p0, Ldao;->at:Lhgl;

    invoke-static/range {p15 .. p15}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legf;

    iput-object v2, p0, Ldao;->D:Legf;

    invoke-static/range {p16 .. p16}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    iput-object v2, p0, Ldao;->E:Legl;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldao;->U:Lgog;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldao;->aj:Lida;

    invoke-static/range {p18 .. p18}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Ldao;->V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p19 .. p19}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvn;

    iput-object v2, p0, Ldao;->W:Lgvn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldao;->ah:Liix;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldao;->G:Lbtg;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldao;->H:Lbsm;

    new-instance v2, Lejw;

    invoke-direct {v2, p2}, Lejw;-><init>(Lbad;)V

    iput-object v2, p0, Ldao;->d:Lejw;

    iget-object v2, p0, Ldao;->as:Ldys;

    iget-object v3, p0, Ldao;->w:Lbza;

    invoke-interface {v3}, Lbza;->t()Lgjv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldys;->a(Lgjv;Lfay;)V

    if-eqz p4, :cond_0

    invoke-static/range {p11 .. p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldao;->ao:Lihw;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Liaq;->a(Lihr;)Lihr;

    :cond_0
    new-instance v2, Ldaq;

    invoke-direct {v2, p0}, Ldaq;-><init>(Ldao;)V

    iput-object v2, p0, Ldao;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldar;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Ldar;-><init>(Ldao;Legf;)V

    iput-object v2, p0, Ldao;->h:Lgvr;

    return-void
.end method

.method static synthetic a(Ldao;)Lbza;
    .locals 1

    iget-object v0, p0, Ldao;->q:Lbza;

    return-object v0
.end method

.method private final a(ZZ)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Ldao;->s:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Ldao;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-boolean v0, p0, Ldao;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldao;->F:Landroid/os/Handler;

    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Ldao;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    iput-boolean v4, p0, Ldao;->n:Z

    iget-object v0, p0, Ldao;->aj:Lida;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->aj:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldao;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ldao;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldao;->D:Legf;

    invoke-virtual {v0}, Lglg;->I()V

    goto :goto_1
.end method

.method static synthetic b(Ldao;)Lgad;
    .locals 1

    iget-object v0, p0, Ldao;->S:Lgad;

    return-object v0
.end method

.method static synthetic c(Ldao;)Lbvt;
    .locals 1

    iget-object v0, p0, Ldao;->Y:Lbvt;

    return-object v0
.end method

.method static synthetic d(Ldao;)I
    .locals 1

    iget v0, p0, Ldao;->i:I

    return v0
.end method

.method static synthetic e(Ldao;)I
    .locals 1

    invoke-direct {p0}, Ldao;->x()I

    move-result v0

    return v0
.end method

.method public static synthetic f(Ldao;)Liix;
    .locals 1

    iget-object v0, p0, Ldao;->ah:Liix;

    return-object v0
.end method

.method private final u()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Ldao;->r:Z

    iget-object v0, p0, Ldao;->S:Lgad;

    iget-object v1, v0, Lgad;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgad;->a:Liid;

    iget-object v3, v0, Lgad;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resume processing. Queue size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lgad;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgad;->f:Z

    iget-object v2, v0, Lgad;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgad;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->v:Leis;

    invoke-virtual {v0}, Leis;->c()V

    :cond_1
    iput v6, p0, Ldao;->s:I

    iput-boolean v6, p0, Ldao;->m:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Ldao;->a(ZZ)V

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->p()Lgue;

    move-result-object v0

    invoke-interface {v0}, Lgue;->c()V

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldao;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->v:Leis;

    invoke-virtual {v0}, Leis;->c()V

    :cond_0
    iget-object v0, p0, Ldao;->d:Lejw;

    invoke-virtual {v0}, Lejw;->a()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Ldao;->J:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldao;->J:Landroid/os/Handler;

    new-instance v2, Ldbg;

    invoke-direct {v2, p0, v0}, Ldbg;-><init>(Ldao;Lkfk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lkcy;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final w()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Ldao;->u:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lekl;

    iget-object v2, p0, Ldao;->Z:Landroid/content/Context;

    iget v0, p0, Ldao;->i:I

    sget v3, Lep;->af:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f110107

    :goto_1
    new-instance v3, Ldbk;

    invoke-direct {v3, p0}, Ldbk;-><init>(Ldao;)V

    invoke-direct {v1, v2, v0, v3}, Lekl;-><init>(Landroid/content/Context;ILgxi;)V

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v2, p0, Ldao;->Z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzl;->a(Lgxh;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Ldao;->u:Z

    invoke-virtual {p0, v4}, Ldao;->a(I)V

    :cond_1
    invoke-virtual {p0}, Ldao;->s()V

    goto :goto_0

    :cond_2
    const v0, 0x7f110105

    goto :goto_1
.end method

.method private final x()I
    .locals 3

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lep;->as:I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lep;->ar:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lep;->aq:I

    goto :goto_0

    :cond_2
    sget v0, Lep;->ar:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Ldao;->Q:I

    iget-object v0, p0, Ldao;->t:Lejc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Ldao;->t:Lejc;

    iput-boolean v0, v3, Lejc;->u:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Ldao;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Ldao;->t:Lejc;

    iput-boolean v2, v0, Lejc;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Laao;)V
    .locals 5

    new-instance v0, Lehy;

    iget-object v1, p0, Ldao;->q:Lbza;

    invoke-interface {v1}, Lbza;->q()Lbad;

    iget-object v1, p0, Ldao;->F:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lehy;-><init>(Laao;Landroid/os/Handler;)V

    iput-object v0, p0, Ldao;->k:Lehy;

    sget-boolean v0, Ldao;->R:Z

    if-nez v0, :cond_0

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laao;->c()Labg;

    move-result-object v0

    invoke-static {v0}, Leib;->c(Labg;)Lacd;

    move-result-object v0

    invoke-static {p1}, Leib;->a(Laao;)F

    move-result v1

    iget-object v2, v0, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Ldao;->R:Z

    :cond_0
    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->K:Lbtv;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v1, v0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laao;->e()V

    iget-object v2, p0, Ldao;->an:Lgub;

    iget v3, v0, Ldzl;->K:I

    iget v0, v0, Ldzl;->L:I

    invoke-interface {v2, v1, v3, v0}, Lgub;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldao;->n()V

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->l()V

    goto :goto_0
.end method

.method public final a(Lbza;Lezh;)V
    .locals 10

    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Ldao;->q:Lbza;

    invoke-interface {p1}, Lbza;->B()Lbvt;

    move-result-object v0

    iput-object v0, p0, Ldao;->Y:Lbvt;

    invoke-interface {p1}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldao;->Z:Landroid/content/Context;

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    iget-object v0, p0, Lcrw;->a:Lbac;

    iget-object v0, v0, Lbac;->a:Lggs;

    iget-object v1, p0, Ldao;->T:Lgoa;

    new-instance v2, Leke;

    invoke-direct {v2, v0, v1}, Leke;-><init>(Lggs;Lgoa;)V

    sput-object v2, Ldzj;->a:Leke;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ldzj;->a:Leke;

    iput-object v0, p0, Ldao;->o:Lekh;

    iget-boolean v0, p0, Ldao;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldao;->w:Lbza;

    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lep;->ag:I

    iput v0, p0, Ldao;->i:I

    :goto_0
    invoke-virtual {p0, v5}, Ldao;->c(Z)V

    invoke-virtual {p0}, Ldao;->n_()V

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ldao;->ab:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldao;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040055

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldao;->q:Lbza;

    iget-object v1, p0, Ldao;->an:Lgub;

    invoke-interface {v0, v1, v5}, Lbza;->a(Lgub;Z)V

    iget-object v0, p0, Ldao;->Y:Lbvt;

    invoke-virtual {v0}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lihp;->a:Lihp;

    :goto_1
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    iput v0, p0, Ldao;->C:I

    iget-object v0, p0, Ldao;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Ldao;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Ldao;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldao;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Ldao;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldao;->ac:Landroid/view/View;

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldao;->u:Z

    new-instance v0, Lekj;

    invoke-direct {v0}, Lekj;-><init>()V

    iput-object v0, p0, Ldao;->ad:Lekj;

    invoke-direct {p0}, Ldao;->w()V

    iget-object v0, p0, Ldao;->Y:Lbvt;

    invoke-virtual {v0}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lihp;->a:Lihp;

    :goto_2
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    iput v0, p0, Ldao;->C:I

    new-instance v0, Ldas;

    invoke-direct {v0, p0}, Ldas;-><init>(Ldao;)V

    iput-object v0, p0, Ldao;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-virtual {v0}, Lgmo;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Lep;->ah:I

    iput v0, p0, Ldao;->i:I

    goto/16 :goto_0

    :cond_1
    sget v0, Lep;->af:I

    iput v0, p0, Ldao;->i:I

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v5}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v9}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v5}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v7}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {v8}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {v9}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lgjv;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ldao;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldao;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldao;->Z:Landroid/content/Context;

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ldao;->i:I

    sget v1, Lep;->ag:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->ag:I

    iput v0, p0, Ldao;->i:I

    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldao;->v:Leis;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Leis;->a(I)V

    :cond_2
    iget-object v0, p0, Ldao;->t:Lejc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldao;->t:Lejc;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ldao;->p:Lekg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->p:Lekg;

    iget v1, p0, Ldao;->i:I

    iput v1, v0, Lekg;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldao;->Z:Landroid/content/Context;

    const v1, 0x7f11011a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ldao;->i:I

    sget v1, Lep;->ah:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->ah:I

    iput v0, p0, Ldao;->i:I

    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldao;->v:Leis;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Leis;->a(I)V

    :cond_5
    iget-object v0, p0, Ldao;->t:Lejc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldao;->t:Lejc;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ldao;->Z:Landroid/content/Context;

    const v1, 0x7f11011b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ldao;->i:I

    sget v1, Lep;->ai:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->ai:I

    iput v0, p0, Ldao;->i:I

    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldao;->v:Leis;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Leis;->a(I)V

    :cond_7
    iget-object v0, p0, Ldao;->t:Lejc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldao;->t:Lejc;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ldao;->Z:Landroid/content/Context;

    const v1, 0x7f110118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldao;->i:I

    sget v1, Lep;->aj:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->aj:I

    iput v0, p0, Ldao;->i:I

    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldao;->v:Leis;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Leis;->a(I)V

    :cond_9
    iget-object v0, p0, Ldao;->t:Lejc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldao;->t:Lejc;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Ldao;->t:Lejc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->t:Lejc;

    invoke-virtual {v0, p1}, Lejc;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldao;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldao;->q()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldao;->D:Legf;

    invoke-virtual {v0}, Lglg;->I()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldao;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->h:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLayoutOrientationChanged, isLandscape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldao;->Y:Lbvt;

    invoke-virtual {v0}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lihp;->a:Lihp;

    :goto_0
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    iput v0, p0, Ldao;->C:I

    iget-object v0, p0, Ldao;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldao;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Ldao;->s()V

    invoke-direct {p0}, Ldao;->w()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldao;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzl;->c(Z)V

    iput-boolean p1, p0, Ldao;->l:Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Ldao;->ai:Z

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldao;->ak:Libm;

    iget-object v0, p0, Ldao;->ak:Libm;

    iget-object v1, p0, Ldao;->W:Lgvn;

    iget-object v2, p0, Ldao;->h:Lgvr;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Ldao;->ak:Libm;

    iget-object v1, p0, Ldao;->E:Legl;

    iget-object v1, v1, Legl;->g:Licm;

    new-instance v2, Ldbl;

    invoke-direct {v2, p0}, Ldbl;-><init>(Ldao;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-virtual {v1, v2, v3}, Licm;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Ldao;->V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldao;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldao;->w:Lbza;

    iget-object v1, p0, Ldao;->an:Lgub;

    invoke-interface {v0, v1, v4}, Lbza;->a(Lgub;Z)V

    invoke-virtual {p0}, Ldao;->n_()V

    invoke-virtual {p0}, Ldao;->t()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    invoke-interface {v0}, Lbad;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldao;->i()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldao;->q:Lbza;

    invoke-interface {v1}, Lbza;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11013f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110115

    new-instance v3, Ldbh;

    invoke-direct {v3, p0}, Ldbh;-><init>(Ldao;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lgop;->a()Lgns;

    move-result-object v0

    iget-object v1, p0, Ldao;->o:Lekh;

    invoke-interface {v0}, Lgns;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lekh;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldao;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    iput-object v0, p0, Ldao;->af:Lejl;

    iget-object v0, p0, Ldao;->at:Lhgl;

    iget-object v1, p0, Ldao;->au:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldao;->U:Lgog;

    iget-object v1, p0, Ldao;->am:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lgog;->f(Landroid/content/DialogInterface$OnClickListener;)Lkey;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ldao;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldao;->ak:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Ldao;->V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldao;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iput-boolean v3, p0, Ldao;->ai:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Ldao;->a(ZZ)V

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldao;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Ldao;->m()V

    iget-object v0, p0, Ldao;->al:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Ldao;->al:Landroid/os/HandlerThread;

    iput-object v2, p0, Ldao;->J:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Ldao;->d:Lejw;

    invoke-virtual {v0}, Lejw;->a()V

    iget-object v0, p0, Ldao;->j:Leir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldao;->j:Leir;

    invoke-virtual {v0}, Leir;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldao;->j:Leir;

    invoke-virtual {v0}, Leir;->interrupt()V

    :cond_2
    iget-object v0, p0, Ldao;->F:Landroid/os/Handler;

    new-instance v1, Ldbn;

    invoke-direct {v1, p0}, Ldbn;-><init>(Ldao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Ldao;->k:Lehy;

    iget-object v0, p0, Ldao;->at:Lhgl;

    iget-object v1, p0, Ldao;->au:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    goto :goto_0
.end method

.method public final j()Lffy;
    .locals 1

    new-instance v0, Ldat;

    invoke-direct {v0}, Ldat;-><init>()V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldao;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1100f1

    :goto_0
    iget-object v1, p0, Ldao;->w:Lbza;

    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f110135

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1100e3

    goto :goto_0

    :pswitch_2
    const v0, 0x7f11020d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f11022d

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1100b0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldao;->u()V

    iget-object v0, p0, Lcrw;->b:Lbad;

    invoke-interface {v0}, Lbad;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcrw;->b:Lbad;

    invoke-interface {v1, v0}, Lbad;->c(I)V

    :cond_0
    iget-object v0, p0, Ldao;->v:Leis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->v:Leis;

    iget-object v0, v0, Leis;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Ldao;->v:Leis;

    :cond_1
    iget-object v0, p0, Ldao;->K:Lbtv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldao;->K:Lbtv;

    iget-object v1, v0, Lbtv;->i:Landroid/os/Handler;

    new-instance v2, Lbtx;

    invoke-direct {v2, v0}, Lbtx;-><init>(Lbtv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Ldao;->K:Lbtv;

    :cond_2
    return-void
.end method

.method final n()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Ldao;->k:Lehy;

    if-nez v0, :cond_0

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Ldao;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldao;->u()V

    :cond_1
    iput v9, p0, Ldao;->s:I

    iget-object v0, p0, Ldao;->x:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    iput v9, p0, Ldao;->O:I

    :try_start_0
    iget-object v0, p0, Ldao;->o:Lekh;

    invoke-interface {v0}, Lekh;->a()Lekg;

    move-result-object v0

    iput-object v0, p0, Ldao;->p:Lekg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldao;->p:Lekg;

    iget-object v0, v0, Lekg;->e:Ljava/lang/String;

    iget-object v1, p0, Ldao;->p:Lekg;

    iget-object v1, v1, Lekg;->f:Ljava/lang/String;

    iget-object v2, p0, Ldao;->p:Lekg;

    iget-object v2, v2, Lekg;->c:Ljava/lang/String;

    iget-object v3, p0, Ldao;->p:Lekg;

    iget-object v3, v3, Lekg;->a:Ljava/lang/String;

    iget-object v4, p0, Ldao;->p:Lekg;

    iget-object v4, v4, Lekg;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storage : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldao;->p:Lekg;

    iget v1, p0, Ldao;->i:I

    iput v1, v0, Lekg;->g:I

    new-instance v0, Leir;

    invoke-direct {v0}, Leir;-><init>()V

    iput-object v0, p0, Ldao;->j:Leir;

    new-instance v0, Lejc;

    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldao;->af:Lejl;

    iget-object v3, p0, Ldao;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Ldao;->w:Lbza;

    invoke-interface {v4}, Lbza;->r()Lfyd;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lejc;-><init>(Landroid/content/Context;Lejl;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lfyd;)V

    iput-object v0, p0, Ldao;->t:Lejc;

    iget-object v0, p0, Ldao;->t:Lejc;

    iget v1, p0, Ldao;->i:I

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    iget-object v2, p0, Ldao;->d:Lejw;

    iget-object v0, p0, Ldao;->Z:Landroid/content/Context;

    iget-object v1, p0, Ldao;->aa:Lbka;

    iget-boolean v3, v2, Lejw;->r:Z

    if-nez v3, :cond_3

    iput-boolean v10, v2, Lejw;->r:Z

    iget-object v3, v2, Lejw;->c:Lbad;

    iget-object v4, v2, Lejw;->c:Lbad;

    invoke-interface {v4}, Lbad;->b()I

    move-result v4

    invoke-interface {v3, v4}, Lbad;->d(I)Labo;

    move-result-object v3

    invoke-virtual {v3}, Labo;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lejw;->o:F

    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lejw;->o:F

    :cond_2
    iget-object v3, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lejw;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lejw;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lejx;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lejx;-><init>(Lejw;Ljava/lang/String;I)V

    iput-object v0, v2, Lejw;->s:Landroid/os/HandlerThread;

    iget-object v0, v2, Lejw;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v9, v2, Lejw;->g:Z

    invoke-virtual {v2}, Lejw;->b()V

    iget-object v0, v2, Lejw;->n:Lejv;

    invoke-virtual {v0}, Lejv;->a()V

    :cond_3
    new-instance v0, Leis;

    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldao;->k:Lehy;

    iget-object v3, p0, Ldao;->d:Lejw;

    iget-object v4, p0, Ldao;->p:Lekg;

    iget-object v5, p0, Ldao;->j:Leir;

    iget-object v6, p0, Ldao;->t:Lejc;

    iget-object v7, p0, Ldao;->q:Lbza;

    invoke-interface {v7}, Lbza;->s()Lhcl;

    move-result-object v7

    iget-object v8, p0, Ldao;->Y:Lbvt;

    invoke-direct/range {v0 .. v8}, Leis;-><init>(Landroid/content/Context;Lehy;Lejw;Lekg;Leir;Lejc;Lhcl;Lbvt;)V

    iput-object v0, p0, Ldao;->v:Leis;

    iget-object v0, p0, Ldao;->v:Leis;

    iget-object v1, p0, Ldao;->ap:Lekv;

    iput-object v1, v0, Leis;->D:Lekv;

    iget-object v0, p0, Ldao;->v:Leis;

    iget-object v1, p0, Ldao;->K:Lbtv;

    iput-object v1, v0, Leis;->v:Lbtv;

    iget-object v0, p0, Ldao;->v:Leis;

    iget-object v1, p0, Ldao;->aq:Lekv;

    iput-object v1, v0, Leis;->y:Lekv;

    iget-object v0, p0, Ldao;->v:Leis;

    iget-object v1, p0, Ldao;->ar:Lekv;

    iput-object v1, v0, Leis;->z:Lekv;

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->z()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v0, p0, Ldao;->i:I

    sget v1, Lep;->af:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Ldao;->i:I

    sget v1, Lep;->ak:I

    if-ne v0, v1, :cond_7

    :cond_4
    invoke-direct {p0}, Ldao;->x()I

    move-result v5

    :goto_3
    iget-object v0, p0, Ldao;->k:Lehy;

    iget-object v1, p0, Ldao;->Y:Lbvt;

    invoke-virtual {v1}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ldao;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldao;->v:Leis;

    iget-object v3, v3, Leis;->K:Laan;

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lehy;->a(Landroid/view/WindowManager;Landroid/content/Context;Laan;ZI)Lacd;

    move-result-object v0

    iget-object v1, p0, Ldao;->v:Leis;

    invoke-virtual {v1}, Leis;->a()V

    iget-object v1, p0, Ldao;->v:Leis;

    iget-object v2, v0, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Leis;->b:Lejc;

    iput v2, v1, Lejc;->C:I

    iput v0, v1, Lejc;->D:I

    iget-object v2, p0, Ldao;->v:Leis;

    iget v0, p0, Ldao;->i:I

    iget-object v1, v2, Leis;->c:Lehy;

    if-nez v1, :cond_8

    :goto_4
    if-nez v9, :cond_e

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldao;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v1, v10

    goto/16 :goto_2

    :cond_7
    sget v5, Lep;->aq:I

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Leis;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    sget v0, Lep;->ak:I

    :cond_9
    iget-object v1, v2, Leis;->c:Lehy;

    iget-object v1, v1, Lehy;->b:Laao;

    invoke-virtual {v1}, Laao;->c()Labg;

    move-result-object v1

    sget v3, Lep;->af:I

    if-eq v0, v3, :cond_a

    sget v3, Lep;->ak:I

    if-eq v0, v3, :cond_a

    sget v3, Lep;->aj:I

    if-ne v0, v3, :cond_c

    :cond_a
    invoke-static {v1, v5}, Lehz;->a(Labg;I)Leia;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Leia;->b:Lacd;

    iget-object v1, v1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Leis;->b:Lejc;

    invoke-virtual {v1, v0}, Lejc;->a(I)V

    invoke-virtual {v2, v0}, Leis;->a(I)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, v2, Leis;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Leis;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Leis;->b()V

    move v9, v10

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lehz;->a(Labg;)Leia;

    move-result-object v1

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ldau;

    invoke-direct {v0, p0}, Ldau;-><init>(Ldao;)V

    iget-object v1, p0, Ldao;->k:Lehy;

    iget-object v1, v1, Lehy;->b:Laao;

    iget-object v2, p0, Ldao;->F:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Laao;->a(Landroid/os/Handler;Laba;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldao;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldao;->u()V

    invoke-virtual {p0}, Ldao;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final p()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldao;->c(Z)V

    invoke-direct {p0}, Ldao;->v()V

    iget-object v0, p0, Ldao;->j:Leir;

    invoke-virtual {v0}, Leir;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldao;->j:Leir;

    invoke-virtual {v0}, Leir;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->j:Leir;

    new-instance v1, Ldaw;

    invoke-direct {v1, p0}, Ldaw;-><init>(Ldao;)V

    invoke-virtual {v0, v1}, Leir;->a(Lekv;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ldao;->a(ZZ)V

    invoke-virtual {p0}, Ldao;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Ldao;->F:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Ldao;->F:Landroid/os/Handler;

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final r()V
    .locals 6

    iget-object v0, p0, Ldao;->t:Lejc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->t:Lejc;

    iget-boolean v0, v0, Lejc;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldao;->g:Lgkk;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    invoke-virtual {p0}, Ldao;->s()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldao;->c(Z)V

    iget-object v0, p0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    :goto_1
    iget-object v0, p0, Ldao;->ad:Lekj;

    iget-object v1, p0, Ldao;->ac:Landroid/view/View;

    iget-object v2, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lekk;

    invoke-direct {v3, v0, v1}, Lekk;-><init>(Lekj;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lekj;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Ldbd;

    invoke-direct {v0, p0}, Ldbd;-><init>(Ldao;)V

    iput-object v0, p0, Ldao;->z:Ljava/lang/Thread;

    iget-object v0, p0, Ldao;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Ldao;->v()V

    iget-object v0, p0, Ldao;->j:Leir;

    new-instance v1, Ldbf;

    invoke-direct {v1, p0}, Ldbf;-><init>(Ldao;)V

    invoke-virtual {v0, v1}, Leir;->a(Lekv;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldao;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    iget v0, p0, Ldao;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldao;->w:Lbza;

    invoke-interface {v1}, Lbza;->v()Ldzl;

    move-result-object v1

    invoke-virtual {v1}, Ldzl;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->n()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldao;->w:Lbza;

    invoke-interface {v0}, Lbza;->o()V

    goto :goto_1
.end method

.method final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldao;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldao;->al:Landroid/os/HandlerThread;

    iget-object v0, p0, Ldao;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ldby;

    iget-object v1, p0, Ldao;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldby;-><init>(Ldao;Landroid/os/Looper;)V

    iput-object v0, p0, Ldao;->J:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
