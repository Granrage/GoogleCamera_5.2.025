.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbza;
.implements Lclz;
.implements Lelf;
.implements Lelg;
.implements Leli;
.implements Lelj;
.implements Lelk;
.implements Lelr;
.implements Lemr;
.implements Lems;
.implements Lemt;
.implements Lemu;
.implements Lemv;
.implements Lemx;
.implements Lemy;
.implements Lemz;
.implements Lena;
.implements Lenc;
.implements Lend;
.implements Lene;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ldzl;

.field public B:Lcmr;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcjv;

.field public E:Lgzd;

.field public F:Lcsb;

.field public G:Lehu;

.field public H:Lckg;

.field public I:Lckr;

.field public J:Lgzc;

.field public K:Lcmj;

.field public L:Lcln;

.field public final M:Leak;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Liix;

.field public P:Laxg;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Ldzx;

.field private final aA:Lgue;

.field private final aB:Lgju;

.field private final aC:Landroid/view/Window;

.field private final aD:Landroid/view/WindowManager;

.field private final aE:Lemk;

.field private final aF:Lbfg;

.field private final aG:Lgpj;

.field private final aH:Lawn;

.field private final aI:Lkhp;

.field private final aJ:Lkhp;

.field private final aK:Lcsh;

.field private final aL:Lkhp;

.field private final aM:Lbky;

.field private aN:Lgwv;

.field private aO:Landroid/app/ActionBar;

.field private aP:Lgyb;

.field private aQ:Lkhg;

.field private aR:Lcjf;

.field private aS:Lcjf;

.field private aT:Landroid/app/FragmentManager;

.field private aU:Ljrw;

.field private aV:Landroid/view/Menu;

.field private aW:I

.field private aX:Lgad;

.field private aY:Lihr;

.field private final aZ:Lebk;

.field public final aa:Ljava/lang/Runnable;

.field public final ab:Lihw;

.field public final ac:Lghg;

.field private final ad:Lbvt;

.field private final ae:Lawj;

.field private final af:Lbvz;

.field private final ag:Lhbv;

.field private final ah:Ldxz;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aj:Lkhp;

.field private final ak:Lcan;

.field private final al:Lgrs;

.field private final am:Lggs;

.field private final an:Lhct;

.field private final ao:Landroid/content/ContentResolver;

.field private final ap:Lijs;

.field private final aq:Laws;

.field private final ar:Landroid/view/LayoutInflater;

.field private final as:Lhcl;

.field private final at:Landroid/os/Looper;

.field private final au:Lcsc;

.field private final av:Lfga;

.field private final aw:Lfay;

.field private final ax:Lfyd;

.field private final ay:Lgxt;

.field private final az:Landroid/content/res/Resources;

.field public final b:Lcbm;

.field private final bA:Lida;

.field private final bB:Lbxi;

.field private final bC:Lgru;

.field private final bD:Lclr;

.field private final bE:Lcmd;

.field private final bF:Lcms;

.field private final bG:Lcjw;

.field private final bH:Labu;

.field private final ba:Lebo;

.field private final bb:Lebx;

.field private final bc:Lego;

.field private final bd:Lgqg;

.field private final be:Lhab;

.field private final bf:Ljrw;

.field private bg:Lhgl;

.field private final bh:Lbka;

.field private final bi:Lfwm;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private final bp:Z

.field private bq:Lihr;

.field private br:Z

.field private bs:Z

.field private bt:Labp;

.field private final bu:Lgsi;

.field private final bv:Lgqh;

.field private bw:Lenx;

.field private final bx:Lgtj;

.field private final by:Lida;

.field private final bz:Lida;

.field public final c:Lbac;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Libo;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Lepx;

.field public final k:Liim;

.field public final l:Lgjv;

.field public final m:Lgnk;

.field public final n:Liii;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Lawt;

.field public final s:Lgno;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lica;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lgpl;

.field public y:Lclq;

.field public z:Lcmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Laws;Lhct;Lemk;Landroid/app/Activity;Lawt;Lawj;Libo;Landroid/view/WindowManager;Lcsc;Lfga;Lgue;ZLfyd;Lfay;Ldkn;Lcbq;Lcan;Lepx;Liim;Lhcl;Lgjv;Lgju;Lgnk;Lgrs;Lggs;Lbac;Lgxt;Lgyb;Landroid/app/ActionBar;Lkhg;Ldxz;Lijs;Ljava/util/concurrent/ScheduledExecutorService;Lgno;Ljava/util/concurrent/Executor;Lbfg;Lgpj;Lhbv;Lawn;Lgad;Lcjv;Lckg;Lckr;Lkhp;Lbvz;Lbvt;Liii;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lkhp;Lkhp;Lebk;Lebo;Lebx;Leak;Lego;Lgqg;Lhab;Lcsh;Landroid/content/Intent;Lbqi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkhp;Lbky;Ldzx;Ljrw;Lhgl;Liix;Lbka;Ljrw;Lgsi;Lgqh;Lenx;Lfwm;Lgtj;Lida;Lida;Lida;Lbxi;Ljrw;Lgru;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbzd;->p:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->bk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->U:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbzd;->bn:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->bo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->br:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzd;->bs:Z

    new-instance v2, Lclr;

    invoke-direct {v2, p0}, Lclr;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bD:Lclr;

    new-instance v2, Lcmv;

    new-instance v3, Lbzi;

    invoke-direct {v3, p0}, Lbzi;-><init>(Lbzd;)V

    invoke-direct {v2, v3}, Lcmv;-><init>(Lcmd;)V

    iput-object v2, p0, Lbzd;->bE:Lcmd;

    new-instance v2, Lcms;

    invoke-direct {v2, p0}, Lcms;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bF:Lcms;

    new-instance v2, Lbzk;

    invoke-direct {v2, p0}, Lbzk;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->aa:Ljava/lang/Runnable;

    new-instance v2, Lbzm;

    invoke-direct {v2, p0}, Lbzm;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->ab:Lihw;

    new-instance v2, Lcjw;

    invoke-direct {v2, p0}, Lcjw;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bG:Lcjw;

    new-instance v2, Lbzo;

    invoke-direct {v2, p0}, Lbzo;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->ac:Lghg;

    new-instance v2, Lbzs;

    invoke-direct {v2, p0}, Lbzs;-><init>(Lbzd;)V

    iput-object v2, p0, Lbzd;->bH:Labu;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbzd;->e:Landroid/content/Context;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbzd;->d:Landroid/content/Context;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbzd;->az:Landroid/content/res/Resources;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbzd;->aC:Landroid/view/Window;

    move-object/from16 v0, p68

    iput-object v0, p0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p69

    iput-object v0, p0, Lbzd;->aj:Lkhp;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iput-object v2, p0, Lbzd;->f:Libo;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbzd;->ar:Landroid/view/LayoutInflater;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbzd;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbzd;->at:Landroid/os/Looper;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    iput-object v2, p0, Lbzd;->aq:Laws;

    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhct;

    iput-object v2, p0, Lbzd;->an:Lhct;

    invoke-static/range {p15 .. p15}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbzd;->aD:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbzd;->aT:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    iput-object v2, p0, Lbzd;->aA:Lgue;

    invoke-static/range {p16 .. p16}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iput-object v2, p0, Lbzd;->au:Lcsc;

    invoke-static/range {p17 .. p17}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iput-object v2, p0, Lbzd;->av:Lfga;

    invoke-static/range {p12 .. p12}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawt;

    iput-object v2, p0, Lbzd;->r:Lawt;

    invoke-static/range {p10 .. p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemk;

    iput-object v2, p0, Lbzd;->aE:Lemk;

    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj;

    iput-object v2, p0, Lbzd;->ae:Lawj;

    move/from16 v0, p19

    iput-boolean v0, p0, Lbzd;->w:Z

    invoke-static/range {p20 .. p20}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyd;

    iput-object v2, p0, Lbzd;->ax:Lfyd;

    invoke-static/range {p21 .. p21}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfay;

    iput-object v2, p0, Lbzd;->aw:Lfay;

    invoke-static/range {p22 .. p22}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcan;

    iput-object v2, p0, Lbzd;->ak:Lcan;

    invoke-static/range {p44 .. p44}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpj;

    iput-object v2, p0, Lbzd;->aG:Lgpj;

    invoke-static/range {p25 .. p25}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepx;

    iput-object v2, p0, Lbzd;->j:Lepx;

    invoke-static/range {p26 .. p26}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    iput-object v2, p0, Lbzd;->k:Liim;

    invoke-static/range {p27 .. p27}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcl;

    iput-object v2, p0, Lbzd;->as:Lhcl;

    invoke-static/range {p28 .. p28}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjv;

    iput-object v2, p0, Lbzd;->l:Lgjv;

    invoke-static/range {p29 .. p29}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgju;

    iput-object v2, p0, Lbzd;->aB:Lgju;

    invoke-static/range {p30 .. p30}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnk;

    iput-object v2, p0, Lbzd;->m:Lgnk;

    invoke-static/range {p31 .. p31}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrs;

    iput-object v2, p0, Lbzd;->al:Lgrs;

    invoke-static/range {p33 .. p33}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbac;

    iput-object v2, p0, Lbzd;->c:Lbac;

    invoke-static/range {p32 .. p32}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggs;

    iput-object v2, p0, Lbzd;->am:Lggs;

    invoke-static/range {p34 .. p34}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    iput-object v2, p0, Lbzd;->ay:Lgxt;

    invoke-static/range {p38 .. p38}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxz;

    iput-object v2, p0, Lbzd;->ah:Ldxz;

    invoke-static/range {p39 .. p39}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijs;

    iput-object v2, p0, Lbzd;->ap:Lijs;

    invoke-static/range {p41 .. p41}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgno;

    iput-object v2, p0, Lbzd;->s:Lgno;

    invoke-static/range {p42 .. p42}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbzd;->t:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfg;

    iput-object v2, p0, Lbzd;->aF:Lbfg;

    invoke-static/range {p36 .. p36}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbzd;->aO:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyb;

    iput-object v2, p0, Lbzd;->aP:Lgyb;

    invoke-static/range {p37 .. p37}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhg;

    iput-object v2, p0, Lbzd;->aQ:Lkhg;

    invoke-static/range {p58 .. p58}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebk;

    iput-object v2, p0, Lbzd;->aZ:Lebk;

    invoke-static/range {p59 .. p59}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebo;

    iput-object v2, p0, Lbzd;->ba:Lebo;

    invoke-static/range {p60 .. p60}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebx;

    iput-object v2, p0, Lbzd;->bb:Lebx;

    invoke-static/range {p61 .. p61}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leak;

    iput-object v2, p0, Lbzd;->M:Leak;

    invoke-static/range {p63 .. p63}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqg;

    iput-object v2, p0, Lbzd;->bd:Lgqg;

    invoke-static/range {p64 .. p64}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iput-object v2, p0, Lbzd;->be:Lhab;

    invoke-static/range {p62 .. p62}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lego;

    iput-object v2, p0, Lbzd;->bc:Lego;

    invoke-static/range {p23 .. p23}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbm;

    iput-object v2, p0, Lbzd;->b:Lcbm;

    invoke-static/range {p45 .. p45}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbv;

    iput-object v2, p0, Lbzd;->ag:Lhbv;

    invoke-static/range {p46 .. p46}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    iput-object v2, p0, Lbzd;->aH:Lawn;

    invoke-static/range {p47 .. p47}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    iput-object v2, p0, Lbzd;->aX:Lgad;

    invoke-static/range {p48 .. p48}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjv;

    iput-object v2, p0, Lbzd;->D:Lcjv;

    invoke-static/range {p49 .. p49}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckg;

    iput-object v2, p0, Lbzd;->H:Lckg;

    invoke-static/range {p50 .. p50}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckr;

    iput-object v2, p0, Lbzd;->I:Lckr;

    invoke-static/range {p51 .. p51}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    iput-object v2, p0, Lbzd;->aI:Lkhp;

    invoke-static/range {p52 .. p52}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvz;

    iput-object v2, p0, Lbzd;->af:Lbvz;

    invoke-static/range {p54 .. p54}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    iput-object v2, p0, Lbzd;->n:Liii;

    invoke-static/range {p53 .. p53}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvt;

    iput-object v2, p0, Lbzd;->ad:Lbvt;

    move-object/from16 v0, p55

    iput-object v0, p0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static/range {p56 .. p56}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    iput-object v2, p0, Lbzd;->aJ:Lkhp;

    invoke-static/range {p57 .. p57}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    iput-object v2, p0, Lbzd;->aL:Lkhp;

    move-object/from16 v0, p65

    iput-object v0, p0, Lbzd;->aK:Lcsh;

    move-object/from16 v0, p66

    iput-object v0, p0, Lbzd;->v:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbzd;->X:Z

    move-object/from16 v0, p70

    iput-object v0, p0, Lbzd;->aM:Lbky;

    move-object/from16 v0, p71

    iput-object v0, p0, Lbzd;->Z:Ldzx;

    move-object/from16 v0, p72

    iput-object v0, p0, Lbzd;->bf:Ljrw;

    invoke-static/range {p73 .. p73}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgl;

    iput-object v2, p0, Lbzd;->bg:Lhgl;

    move-object/from16 v0, p40

    iput-object v0, p0, Lbzd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p74

    iput-object v0, p0, Lbzd;->O:Liix;

    move-object/from16 v0, p75

    iput-object v0, p0, Lbzd;->bh:Lbka;

    move-object/from16 v0, p77

    iput-object v0, p0, Lbzd;->bu:Lgsi;

    move-object/from16 v0, p78

    iput-object v0, p0, Lbzd;->bv:Lgqh;

    move-object/from16 v0, p79

    iput-object v0, p0, Lbzd;->bw:Lenx;

    move-object/from16 v0, p80

    iput-object v0, p0, Lbzd;->bi:Lfwm;

    move-object/from16 v0, p81

    iput-object v0, p0, Lbzd;->bx:Lgtj;

    move-object/from16 v0, p82

    iput-object v0, p0, Lbzd;->by:Lida;

    move-object/from16 v0, p83

    iput-object v0, p0, Lbzd;->bz:Lida;

    move-object/from16 v0, p84

    iput-object v0, p0, Lbzd;->bA:Lida;

    move-object/from16 v0, p85

    iput-object v0, p0, Lbzd;->bB:Lbxi;

    move-object/from16 v0, p87

    iput-object v0, p0, Lbzd;->bC:Lgru;

    invoke-virtual/range {p86 .. p86}, Ljrw;->a()Z

    move-result v2

    iput-boolean v2, p0, Lbzd;->bp:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    new-instance v2, Lica;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbzd;->u:Lica;

    new-instance v2, Labp;

    iget-object v3, p0, Lbzd;->bH:Labu;

    invoke-direct {v2, v3, p7}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    iput-object v2, p0, Lbzd;->bt:Labp;

    return-void
.end method

.method private final S()Lilr;
    .locals 1

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzd;->b(Ljava/lang/String;)Lilr;

    move-result-object v0

    return-object v0
.end method

.method private final T()Z
    .locals 1

    iget-object v0, p0, Lbzd;->aM:Lbky;

    invoke-virtual {v0}, Lbky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->Z:Ldzx;

    iget-boolean v0, v0, Ldzx;->c:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbzd;->V:Z

    goto :goto_0
.end method

.method private final U()Laxg;
    .locals 4

    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0}, Laws;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laxg;->b:Laxg;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Laxg;->i:Laxg;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Laxg;->h:Laxg;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lbzd;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lbzd;->V()Laxg;

    move-result-object v0

    iget-object v1, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    invoke-direct {p0}, Lbzd;->V()Laxg;

    move-result-object v0

    goto :goto_0
.end method

.method private final V()Laxg;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0}, Laws;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawm;->c(Landroid/content/Intent;)Ljrw;

    move-result-object v0

    sget-object v1, Lbze;->a:Ljrm;

    invoke-virtual {v0, v1}, Ljrw;->a(Ljrm;)Ljrw;

    move-result-object v0

    sget-object v1, Laxg;->a:Laxg;

    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    iget-boolean v1, p0, Lbzd;->bp:Z

    invoke-static {v0, v1}, Laxg;->a(Laxg;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Cannot launch directly into %s mode, defaulting to PHOTO"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Laxg;->a:Laxg;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laxg;->a:Laxg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Error deserializing mode from Intent extra"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laxg;->a:Laxg;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    iget-boolean v0, p0, Lbzd;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized X()Ljrw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzd;->aU:Ljrw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Laxj;->a(Landroid/content/Context;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lbzd;->aU:Ljrw;

    :cond_0
    iget-object v0, p0, Lbzd;->aU:Ljrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 4

    iget-object v0, p0, Lbzd;->au:Lcsc;

    invoke-interface {v0}, Lcsc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbzd;->l:Lgjv;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbzd;)Liix;
    .locals 1

    iget-object v0, p0, Lbzd;->O:Liix;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0, p1, p2}, Laws;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbzd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Laxg;I)V
    .locals 5

    iget-boolean v0, p0, Lbzd;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->P:Laxg;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzd;->bk:Z

    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, p0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    sget-object v0, Laxg;->a:Laxg;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->b:Laxg;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->g:Laxg;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->c:Laxg;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Laxg;->a:Laxg;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxg;->b:Laxg;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxg;->g:Laxg;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxg;->c:Laxg;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v0, v2, v3, p2}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-virtual {p0, v0}, Lbzd;->a(Lcsb;)V

    iget-object v0, p0, Lbzd;->P:Laxg;

    invoke-direct {p0, v0}, Lbzd;->d(Laxg;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbzd;->d(Laxg;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->k:Liim;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liim;->a(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lbzd;->e(Laxg;)V

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbzd;->ay:Lgxt;

    iget-object v2, v0, Lgxt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lgxt;->a()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-direct {p0, v0}, Lbzd;->b(Lcsb;)V

    iget-object v0, p0, Lbzd;->by:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzd;->bx:Lgtj;

    invoke-virtual {v0}, Lglg;->V()V

    :cond_7
    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbzd;Leqi;)V
    .locals 3

    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    iget-object v0, v0, Lepy;->b:Lepz;

    iget-boolean v0, v0, Lepz;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v2

    iget-object v2, v2, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lbzd;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lbzd;->az:Landroid/content/res/Resources;

    const v2, 0x7f11008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzd;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Leqi;Lgho;)Z
    .locals 1

    instance-of v0, p0, Lcio;

    if-eqz v0, :cond_0

    sget-object v0, Lgho;->e:Lgho;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbzd;)Lgzd;
    .locals 1

    iget-object v0, p0, Lbzd;->E:Lgzd;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lilr;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbzd;->aq:Laws;

    invoke-virtual {v1}, Laws;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawm;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbzd;->aq:Laws;

    invoke-virtual {v1}, Laws;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbzd;->aw:Lfay;

    sget-object v1, Lilt;->a:Lilt;

    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    iget-object v1, p0, Lbzd;->M:Leak;

    invoke-virtual {v1}, Lglg;->o()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbzd;->aw:Lfay;

    sget-object v1, Lilt;->b:Lilt;

    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbzd;->l:Lgjv;

    const-string v2, "pref_camera_id_key"

    iget-object v3, v0, Lilr;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcky;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcky;->c:Lcky;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcky;->c()Leqi;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbzd;Leqi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzd;->a(Leqi;)V

    return-void
.end method

.method private final b(Lcsb;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-interface {p1, v0}, Lcsb;->a(Lgjv;)V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v0, v0, Ldzl;->D:Leho;

    invoke-static {}, Libo;->a()V

    iget-object v0, v0, Leho;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lbzd;->W:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcsb;->f()V

    invoke-interface {p1}, Lcsb;->g()V

    iget-object v0, p0, Lbzd;->bq:Lihr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->bq:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzd;->bq:Lihr;

    :cond_0
    invoke-virtual {p0}, Lbzd;->R()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lbzd;->A:Ldzl;

    iget-object v2, v2, Ldzl;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lida;

    move-result-object v2

    new-instance v3, Lbzu;

    invoke-direct {v3, p0, v0, v1}, Lbzu;-><init>(Lbzd;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iput-object v0, p0, Lbzd;->bq:Lihr;

    iget-object v0, p0, Lbzd;->r:Lawt;

    invoke-interface {v0}, Lawt;->a()Liaq;

    move-result-object v0

    iget-object v1, p0, Lbzd;->bq:Lihr;

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    :goto_0
    invoke-virtual {p0}, Lbzd;->Q()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbzd;->O:Liix;

    invoke-virtual {p0}, Lbzd;->R()I

    move-result v1

    invoke-interface {v0, v1, v2}, Liix;->b(II)V

    goto :goto_0
.end method

.method public static c(Lcky;)F
    .locals 6

    sget-object v0, Lcky;->c:Lcky;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcky;->c()Leqi;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lbzd;)Lggs;
    .locals 1

    iget-object v0, p0, Lbzd;->am:Lggs;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v0, v0, Ldzl;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v0, v0, Ldzl;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lbzd;)Lgad;
    .locals 1

    iget-object v0, p0, Lbzd;->aX:Lgad;

    return-object v0
.end method

.method private final d(Laxg;)Z
    .locals 2

    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbzd;->au:Lcsc;

    invoke-interface {v1, v0}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    iget-boolean v0, v0, Lcse;->c:Z

    return v0
.end method

.method static synthetic e(Lbzd;)Lijs;
    .locals 1

    iget-object v0, p0, Lbzd;->ap:Lijs;

    return-object v0
.end method

.method private final e(Laxg;)V
    .locals 7

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lbzd;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbzd;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lbzd;->au:Lcsc;

    invoke-interface {v2, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lbzd;->d(Laxg;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbzd;->ak:Lcan;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcan;->a(Z)V

    :cond_2
    iget-object v2, p0, Lbzd;->P:Laxg;

    sget-object v3, Lbzd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Change Capture Mode from:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " with camera "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcsd;->a()Lcse;

    move-result-object v0

    iget v0, v0, Lcse;->a:I

    iput v0, p0, Lbzd;->bj:I

    iput-object p1, p0, Lbzd;->P:Laxg;

    :try_start_0
    invoke-interface {v1}, Lcsd;->b()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    iput-object v0, p0, Lbzd;->F:Lcsb;

    iget-object v0, p0, Lbzd;->r:Lawt;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    iget-object v0, p0, Lbzd;->F:Lcsb;

    new-instance v1, Lezh;

    invoke-direct {v1}, Lezh;-><init>()V

    invoke-interface {v0, p0, v1}, Lcsb;->a(Lbza;Lezh;)V

    iget-object v0, p0, Lbzd;->P:Laxg;

    sget-object v1, Laxg;->b:Laxg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzd;->bc:Lego;

    invoke-virtual {v0}, Lglg;->L()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final f(Laxg;)Lcsb;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Libo;->a()V

    invoke-virtual {p0}, Lbzd;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbzd;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lbzd;->au:Lcsc;

    invoke-interface {v2, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcsd;->b()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lbzd;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final B()Lbvt;
    .locals 1

    iget-object v0, p0, Lbzd;->ad:Lbvt;

    return-object v0
.end method

.method public final C()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbzd;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final D()Lhct;
    .locals 1

    iget-object v0, p0, Lbzd;->an:Lhct;

    return-object v0
.end method

.method public final E()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbzd;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final F()Z
    .locals 36

    invoke-static {}, Libo;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->r:Lawt;

    invoke-interface {v2}, Lawt;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzd;->bo:Z

    sget-object v2, Lbzd;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aQ:Lkhg;

    invoke-interface {v2}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lgya;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ah:Ldxz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->l:Lgjv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->aw:Lfay;

    invoke-virtual {v2, v3, v4}, Ldxz;->a(Lgjv;Lfay;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->l:Lgjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aw:Lfay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzd;->aF:Lbfg;

    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;I[I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const v2, 0x7f110157

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "pref_camera_id_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f11016c

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f11014c

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0007

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f110155

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgjv;->a(Ljava/lang/String;Z)V

    sget-object v2, Lilt;->b:Lilt;

    invoke-virtual {v3, v2}, Lfay;->b(Lilt;)Lilr;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Lfay;->a(Lilr;)Lfea;

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f110152

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f11014d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f11019d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-interface {v6, v2}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    sget-object v6, Lien;->a:Lien;

    sget-object v7, Liep;->h:Liep;

    invoke-virtual {v2, v6, v7}, Lbev;->a(Lien;Liep;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11019d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgjv;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_encoding_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110189

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f110161

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f11016f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110188

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_module_last_used_index"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjv;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f110119

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lgrh;->a:Lgrh;

    iget v3, v3, Lgrh;->e:I

    invoke-static {}, Lgrh;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgjv;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjv;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->be:Lhab;

    invoke-interface {v2}, Lhab;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzd;->bd:Lgqg;

    iget-object v2, v14, Lgqg;->i:Laxg;

    invoke-virtual {v2}, Laxg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v14, Lgqg;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lecf;

    iget-object v15, v13, Lecf;->a:Lecv;

    iget-object v0, v15, Lecv;->b:Ledc;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v12, v0, Ledc;->b:Ledn;

    iget-object v2, v12, Ledn;->b:Leef;

    iget-object v3, v2, Leef;->a:Legc;

    iget-object v4, v2, Leef;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leef;->c:Lgvn;

    iget-object v6, v2, Leef;->d:Lgqh;

    iget-object v2, v2, Leef;->e:Lfwm;

    invoke-virtual {v3, v4, v5, v6, v2}, Legc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgqh;Lfwm;)V

    iget-object v10, v12, Ledn;->c:Leew;

    iget-object v2, v10, Leew;->b:Ledh;

    invoke-virtual {v2}, Ledh;->a()V

    iget-object v9, v10, Leew;->c:Lefu;

    iget-object v2, v9, Lefu;->a:Lehf;

    iget-object v3, v9, Lefu;->b:Lkhp;

    iget-object v4, v9, Lefu;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v9, Lefu;->d:Lgvn;

    iget-object v6, v9, Lefu;->e:Lgqh;

    iget-object v7, v9, Lefu;->f:Lhhj;

    iget-object v8, v9, Lefu;->g:Lfwm;

    iget-object v9, v9, Lefu;->h:Lgwv;

    invoke-virtual/range {v2 .. v9}, Lehf;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgqh;Lhhj;Lfwm;Lgwv;)V

    iget-object v2, v10, Leew;->a:Lego;

    iget-object v3, v10, Leew;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v10, Leew;->e:Lgvn;

    iget-object v5, v10, Leew;->f:Lhhj;

    iget-object v6, v10, Leew;->g:Lgsi;

    invoke-virtual {v2, v3, v4, v5, v6}, Lego;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgsi;)V

    iget-object v2, v12, Ledn;->d:Lgtd;

    iget-object v3, v2, Lgtd;->a:Lgtj;

    iget-object v2, v2, Lgtd;->b:Lgto;

    invoke-virtual {v3, v2}, Lgtj;->a(Lgto;)V

    iget-object v2, v12, Ledn;->a:Lebx;

    iget-object v3, v12, Ledn;->e:Lkhp;

    iget-object v4, v12, Ledn;->f:Lgwv;

    iget-object v5, v12, Ledn;->g:Lfbc;

    iget-object v6, v12, Ledn;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v12, Ledn;->i:Lgvn;

    iget-object v8, v12, Ledn;->j:Lgfb;

    iget-object v9, v12, Ledn;->k:Lhhj;

    iget-object v10, v12, Ledn;->l:Ljrw;

    iget-object v11, v12, Ledn;->m:Lbqi;

    iget-object v12, v12, Ledn;->n:Lgqh;

    invoke-virtual/range {v2 .. v12}, Lebx;->a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->c:Lecp;

    invoke-virtual {v2}, Lecp;->a()V

    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->d:Leem;

    iget-object v3, v2, Leem;->a:Legf;

    iget-object v4, v2, Leem;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leem;->c:Lgvn;

    iget-object v2, v2, Leem;->d:Lfwm;

    invoke-virtual {v3, v4, v5, v2}, Legf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->e:Leer;

    iget-object v3, v2, Leer;->a:Legl;

    iget-object v4, v2, Leer;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leer;->c:Lgvn;

    iget-object v2, v2, Leer;->d:Lfwm;

    invoke-virtual {v3, v4, v5, v2}, Legl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->f:Leds;

    iget-object v3, v2, Leds;->a:Lefw;

    iget-object v4, v2, Leds;->b:Lkhp;

    iget-object v5, v2, Leds;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Leds;->d:Lgvn;

    iget-object v2, v2, Leds;->e:Lfwm;

    invoke-virtual {v3, v4, v5, v6, v2}, Lefw;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ledc;->a:Lebo;

    move-object/from16 v0, v16

    iget-object v3, v0, Ledc;->g:Lkhp;

    move-object/from16 v0, v16

    iget-object v4, v0, Ledc;->h:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Ledc;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Ledc;->j:Lgvn;

    move-object/from16 v0, v16

    iget-object v7, v0, Ledc;->k:Lhhj;

    move-object/from16 v0, v16

    iget-object v8, v0, Ledc;->l:Lgqh;

    move-object/from16 v0, v16

    iget-object v9, v0, Ledc;->m:Lfbc;

    invoke-virtual/range {v2 .. v9}, Lebo;->a(Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V

    iget-object v2, v15, Lecv;->a:Lebk;

    iget-object v3, v15, Lecv;->c:Landroid/view/Window;

    iget-object v4, v15, Lecv;->d:Lbcj;

    iget-object v5, v15, Lecv;->e:Lkhp;

    iget-object v6, v15, Lecv;->f:Lhgl;

    iget-object v7, v15, Lecv;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lecv;->h:Lcnt;

    iget-object v9, v15, Lecv;->i:Lgvn;

    invoke-virtual/range {v2 .. v9}, Lebk;->a(Landroid/view/Window;Lbcj;Lkhp;Lhgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnt;Lgvn;)V

    iget-object v2, v13, Lecf;->b:Leck;

    invoke-virtual {v2}, Leck;->a()V

    iget-object v2, v13, Lecf;->c:Lefb;

    invoke-virtual {v2}, Lefb;->a()V

    iget-object v2, v14, Lgqg;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglg;

    invoke-virtual {v2}, Lglg;->a()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->ak:Lcan;

    iget-object v2, v3, Lcan;->f:Laaf;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljiy;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lcan;->f:Laaf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ak:Lcan;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bt:Labp;

    invoke-virtual {v2, v3}, Lcan;->a(Labp;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aI:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bG:Lcjw;

    invoke-interface {v2, v3}, Lgzd;->a(Lcjw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bE:Lcmd;

    invoke-interface {v2, v3}, Lgzd;->a(Lcmd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e0118

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->K:Lcmj;

    new-instance v2, Lcjr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcjr;-><init>(Lbza;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->j()Lclq;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->y:Lclq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->k()Lcln;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->L:Lcln;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    invoke-interface {v3}, Lcmj;->l()Lcmb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->z:Lcmb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->n:Liii;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->K:Lcmj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->aP:Lgyb;

    iget-object v5, v5, Lgyb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lcmj;->a(Lbza;Lcjr;Lgzd;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->K:Lcmj;

    invoke-interface {v2}, Lcmj;->i()Lcmr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->B:Lcmr;

    move-object/from16 v0, v35

    iget-object v2, v0, Lgya;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    new-instance v2, Lcjf;

    invoke-direct {v2}, Lcjf;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->aR:Lcjf;

    new-instance v2, Lcjf;

    invoke-direct {v2}, Lcjf;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->aS:Lcjf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->aR:Lcjf;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzd;->aS:Lcjf;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aJ:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->x:Lgpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aL:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->aN:Lgwv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->y:Lclq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bD:Lclr;

    iput-object v3, v2, Lclq;->c:Lclr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ay:Lgxt;

    new-instance v3, Lgxv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgxv;-><init>(Lbzd;)V

    iput-object v3, v2, Lgxt;->b:Lgxv;

    new-instance v2, Ldzl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aP:Lgyb;

    iget-object v4, v3, Lgyb;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzd;->al:Lgrs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbzd;->ay:Lgxt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbzd;->aG:Lgpj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzd;->r:Lawt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->af:Lbvz;

    iget-object v3, v3, Lbvz;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbzd;->aD:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aq:Laws;

    invoke-static {v3}, Lawm;->a(Laws;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbzd;->x:Lgpl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzd;->aN:Lgwv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbzd;->ba:Lebo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bb:Lebx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bc:Lego;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->aK:Lcsh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->K:Lcmj;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->aj:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgvn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bg:Lhgl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->Z:Ldzx;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->n:Liii;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bh:Lbka;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->O:Liix;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bu:Lgsi;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bv:Lgqh;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bw:Lenx;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bi:Lfwm;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bB:Lbxi;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bz:Lida;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bA:Lida;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzd;->bC:Lgru;

    move-object/from16 v34, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v35

    invoke-direct/range {v2 .. v34}, Ldzl;-><init>(Lbza;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgya;Lgrs;Lgxt;Lgpj;Lawt;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLgpl;Lgwv;Lebo;Lebx;Lego;Lcsh;Lcmj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhgl;Ldzx;Liii;Lbka;Liix;Lgsi;Lgqh;Lenx;Lfwm;Lbxi;Lida;Lida;Lgru;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->A:Ldzl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->A:Ldzl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aP:Lgyb;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ldzl;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgyb;->h:Lhct;

    const v4, 0x7f0e00ce

    invoke-virtual {v2, v4}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v2, v3, Ldzl;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v3, Ldzl;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v4

    iget-object v2, v3, Ldzl;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v5

    const v2, 0x7f0e00ef

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Ldzl;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00fd

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, v3, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v2, 0x7f0e0117

    invoke-virtual {v5, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v2, v3, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v2, 0x7f0e00f1

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v2, v3, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v5, Lbpk;

    const v2, 0x7f0e00ed

    invoke-virtual {v4, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbpk;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Ldzl;->n:Lbpk;

    iget-object v2, v3, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v3, Ldzl;->N:Landroid/view/WindowManager;

    iget-object v5, v3, Ldzl;->A:Lgrs;

    iget-object v6, v3, Ldzl;->B:Lcsh;

    invoke-static {v2, v3, v4, v5, v6}, Leab;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lgrs;Lcsh;)Lgty;

    move-result-object v2

    iput-object v2, v3, Ldzl;->H:Lgty;

    iget-object v2, v3, Ldzl;->H:Lgty;

    iput-object v2, v3, Ldzl;->E:Lgty;

    new-instance v2, Lgtz;

    const-string v4, "Viewfinder"

    new-instance v5, Lgua;

    iget-object v6, v3, Ldzl;->I:Lgxt;

    invoke-direct {v5, v6}, Lgua;-><init>(Lgxt;)V

    invoke-direct {v2, v4, v5}, Lgtz;-><init>(Ljava/lang/String;Lgty;)V

    iput-object v2, v3, Ldzl;->F:Lgty;

    iget-object v2, v3, Ldzl;->F:Lgty;

    iput-object v2, v3, Ldzl;->G:Lgty;

    iget-object v2, v3, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v4, Ldzm;

    invoke-direct {v4, v3}, Ldzm;-><init>(Ldzl;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lgyx;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->by:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->bx:Lgtj;

    invoke-virtual {v2}, Lglg;->T()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->c:Lbac;

    iget-object v2, v2, Lbac;->a:Lggs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->ac:Lghg;

    invoke-interface {v2, v3}, Lggs;->a(Lghg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    new-instance v3, Lehu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->O:Liix;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lehu;-><init>(Lbza;Landroid/app/Activity;Liix;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzd;->G:Lehu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->G:Lehu;

    new-instance v3, Lhbz;

    new-instance v4, Lhud;

    iget-object v5, v2, Lehu;->e:Lbza;

    invoke-interface {v5}, Lbza;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhud;-><init>(Landroid/content/Context;Lhmd;Lhme;)V

    sget-object v5, Lhwy;->b:Lhnh;

    invoke-virtual {v4, v5}, Lhud;->a(Lhnh;)Lhud;

    move-result-object v4

    invoke-virtual {v4}, Lhud;->b()Lhmc;

    move-result-object v4

    invoke-direct {v3, v4}, Lhbz;-><init>(Lhmc;)V

    iput-object v3, v2, Lehu;->b:Lhbz;

    new-instance v2, Lgzc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->E:Lgzd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->E:Lgzd;

    invoke-direct {v2, v3, v4}, Lgzc;-><init>(Lgzd;Lgzd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzd;->J:Lgzc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->A:Ldzl;

    iget-object v2, v2, Ldzl;->y:Lcma;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->bF:Lcms;

    invoke-interface {v2, v3}, Lcma;->a(Lcms;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzd;->bl:Z

    invoke-direct/range {p0 .. p0}, Lbzd;->Y()V

    invoke-direct/range {p0 .. p0}, Lbzd;->S()Lilr;

    invoke-direct/range {p0 .. p0}, Lbzd;->U()Laxg;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbzd;->e(Laxg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->l:Lgjv;

    invoke-virtual/range {p0 .. p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbzt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzt;-><init>(Lbzd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzd;->A:Ldzl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aP:Lgyb;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Ldzl;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgyb;->h:Lhct;

    const v2, 0x7f0e0101

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v5, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v5}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v5, v4, Ldzl;->E:Lgty;

    iget-object v6, v4, Ldzl;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v5, v6}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, v4, Ldzl;->c:Lcdl;

    iput-object v2, v5, Lcdl;->b:Landroid/view/ViewStub;

    iget-object v2, v4, Ldzl;->c:Lcdl;

    iput-object v3, v2, Lcdl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, v4, Ldzl;->f:Lgsi;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    iput-object v2, v3, Lgsi;->c:Lgsh;

    new-instance v2, Leho;

    iget-object v3, v4, Ldzl;->C:Landroid/view/View;

    iget-object v5, v4, Ldzl;->O:Lbka;

    invoke-direct {v2, v3, v5}, Leho;-><init>(Landroid/view/View;Lbka;)V

    iput-object v2, v4, Ldzl;->D:Leho;

    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->a:Laxg;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzl;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzl;->h(Z)V

    iget-object v2, v4, Ldzl;->f:Lgsi;

    iget-object v2, v2, Lgsi;->d:Lgsj;

    invoke-virtual {v2}, Lgsj;->c()V

    :goto_7
    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->a:Laxg;

    if-eq v2, v3, :cond_3

    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->b:Laxg;

    if-eq v2, v3, :cond_3

    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldzl;->b(Laxg;)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->w:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aq:Laws;

    invoke-static {v2}, Lawm;->a(Laws;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->r:Lawt;

    invoke-interface {v2}, Lawt;->d()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->E:Lgzd;

    new-instance v3, Lbzv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzv;-><init>(Lbzd;)V

    invoke-interface {v2, v3}, Lgzd;->a(Lihi;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbzw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzw;-><init>(Lbzd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aq:Laws;

    invoke-static {v2}, Lawm;->a(Laws;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->w:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->s:Lgno;

    invoke-virtual {v2}, Lgno;->a()Lkey;

    move-result-object v3

    invoke-interface {v3}, Lkey;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    :goto_8
    new-instance v4, Lbzx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzx;-><init>(Lbzd;)V

    invoke-static {v3, v4, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_5
    invoke-static {}, Leny;->a()Leny;

    move-result-object v2

    iget-wide v4, v2, Leny;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Leny;->c:J

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aP:Lgyb;

    iget-object v2, v2, Lgyb;->h:Lhct;

    const v3, 0x7f0e00ce

    invoke-virtual {v2, v3}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v3, Lguo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lguo;-><init>(Lbzd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lguo;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->aE:Lemk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lemk;->a(Lene;)Lene;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->n:Liii;

    invoke-interface {v2}, Liii;->a()V

    sget-object v2, Lbzd;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzd;->bo:Z

    return v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110156

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f110151

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v14, Lgqg;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqg;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqg;->e:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ledv;

    iget-object v9, v10, Ledv;->a:Leea;

    iget-object v2, v9, Leea;->b:Ledh;

    invoke-virtual {v2}, Ledh;->a()V

    iget-object v2, v9, Leea;->a:Lefz;

    iget-object v3, v9, Leea;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Leea;->d:Lgvn;

    iget-object v5, v9, Leea;->e:Lhhj;

    iget-object v6, v9, Leea;->f:Landroid/view/Window;

    iget-object v7, v9, Leea;->g:Lgqh;

    iget-object v8, v9, Leea;->h:Lbcj;

    iget-object v9, v9, Leea;->i:Lfwm;

    invoke-virtual/range {v2 .. v9}, Lefz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V

    iget-object v2, v10, Ledv;->b:Leck;

    invoke-virtual {v2}, Leck;->a()V

    iget-object v2, v10, Ledv;->c:Lecp;

    invoke-virtual {v2}, Lecp;->a()V

    iget-object v2, v14, Lgqg;->f:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglg;

    invoke-virtual {v2}, Lglg;->a()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v14, Lgqg;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqg;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqg;->g:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leff;

    iget-object v2, v10, Leff;->a:Lefb;

    invoke-virtual {v2}, Lefb;->a()V

    iget-object v9, v10, Leff;->b:Lefl;

    iget-object v2, v9, Lefl;->a:Legx;

    iget-object v3, v9, Lefl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lefl;->c:Lgvn;

    iget-object v5, v9, Lefl;->d:Lhhj;

    iget-object v6, v9, Lefl;->e:Landroid/view/Window;

    iget-object v7, v9, Lefl;->f:Lgqh;

    iget-object v8, v9, Lefl;->g:Lbcj;

    iget-object v9, v9, Lefl;->h:Lfwm;

    invoke-virtual/range {v2 .. v9}, Legx;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V

    iget-object v2, v10, Leff;->c:Lecp;

    invoke-virtual {v2}, Lecp;->a()V

    iget-object v2, v14, Lgqg;->h:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legu;

    invoke-virtual {v2}, Legu;->a()V

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v2, v4, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->l()Laxg;

    move-result-object v2

    sget-object v3, Laxg;->b:Laxg;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzl;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldzl;->h(Z)V

    iget-object v2, v4, Ldzl;->f:Lgsi;

    iget-object v2, v2, Lgsi;->d:Lgsj;

    invoke-virtual {v2}, Lgsj;->d()V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldzl;->a(Z)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzd;->f:Libo;

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final H()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lbzd;->E:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzd;->y:Lclq;

    iget-object v0, v0, Lclq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final J()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lbzd;->A:Ldzl;

    iget-object v2, v3, Ldzl;->j:Lcmj;

    invoke-interface {v2}, Lcmj;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v3, Ldzl;->y:Lcma;

    invoke-interface {v0}, Lcma;->b()Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->a()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v2, v3, Ldzl;->t:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lke;

    invoke-virtual {v2}, Lke;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Ldzl;->v:Lfwm;

    iget-object v2, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    :cond_3
    iget-object v1, v3, Ldzl;->t:Lgwv;

    invoke-virtual {v1}, Lgwv;->a()V

    iget-object v1, v3, Ldzl;->v:Lfwm;

    iget-object v1, v1, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v2, v3, Ldzl;->b:Lbza;

    invoke-interface {v2}, Lbza;->k()Lcsb;

    move-result-object v2

    invoke-interface {v2}, Lcsb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Ldzl;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ldzl;->b()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lbzd;->aA:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbzd;->s:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    return-void
.end method

.method public final N()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Libo;->a()V

    iput-boolean v2, p0, Lbzd;->S:Z

    iget-boolean v0, p0, Lbzd;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    iput-boolean v2, p0, Lbzd;->U:Z

    iget-object v0, p0, Lbzd;->P:Laxg;

    invoke-direct {p0, v0}, Lbzd;->e(Laxg;)V

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-direct {p0, v0}, Lbzd;->b(Lcsb;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Libo;->a()V

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbzd;->S:Z

    iput-boolean v2, p0, Lbzd;->T:Z

    iget-object v0, p0, Lbzd;->u:Lica;

    invoke-virtual {v0}, Lica;->a()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lbzd;->L:Lcln;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcln;->b:Z

    invoke-virtual {v0}, Lcln;->a()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbzd;->F:Lcsb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbzd;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbzd;->c(I)V

    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v1, v0}, Lcsb;->a(I)V

    goto :goto_0
.end method

.method public final R()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->b:Laxg;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->c:Laxg;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->d:Laxg;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->e:Laxg;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->g:Laxg;

    if-ne v1, v2, :cond_5

    const/16 v0, 0x15

    :cond_5
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->h:Laxg;

    if-ne v1, v2, :cond_6

    const/16 v0, 0x13

    :cond_6
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->i:Laxg;

    if-ne v1, v2, :cond_7

    const/16 v0, 0x14

    :cond_7
    invoke-direct {p0}, Lbzd;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbzd;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v0, v0, Ldzl;->E:Lgty;

    invoke-interface {v0, p1}, Lgty;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ap:Lijs;

    invoke-interface {v0}, Lijs;->e()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ap:Lijs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijs;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Laao;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbzd;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ak:Lcan;

    invoke-virtual {v0, v2}, Lcan;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzd;->au:Lcsc;

    iget v1, p0, Lbzd;->bj:I

    invoke-interface {v0, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    iget-boolean v0, v0, Lcse;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzd;->ak:Lcan;

    invoke-virtual {v0, v2}, Lcan;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbzd;->F:Lcsb;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laao;->g()Labv;

    move-result-object v0

    iput v2, v0, Labv;->o:I

    invoke-virtual {p1, v0}, Laao;->a(Labv;)Z

    :try_start_0
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0, p1}, Lcsb;->a(Laao;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->k()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbzd;->ap:Lijs;

    invoke-interface {v1, v0}, Lijs;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzd;->bn:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lbzd;->aH:Lawn;

    invoke-interface {v0, p1}, Lawn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->g()I

    move-result v0

    iget v1, p0, Lbzd;->aW:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbzd;->F:Lcsb;

    if-eqz v1, :cond_0

    iput v0, p0, Lbzd;->aW:I

    iget-object v0, p0, Lbzd;->F:Lcsb;

    iget v1, p0, Lbzd;->aW:I

    invoke-static {v1}, Lfxw;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lcsb;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbzd;->G:Lehu;

    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lehu;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lbzd;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzd;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbzd;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzd;->bs:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lawm;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbzd;->bn:Z

    iget-object v1, p0, Lbzd;->aH:Lawn;

    invoke-interface {v1, v0}, Lawn;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzd;->bs:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    const v1, 0x7f110212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzd;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Laxg;)V
    .locals 3

    iget-boolean v0, p0, Lbzd;->bm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbzd;->n:Liii;

    const-string v2, "doSelectMode"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbzd;->a(Laxg;I)V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0
.end method

.method public final a(Lcky;)V
    .locals 8

    iget-object v7, p0, Lbzd;->z:Lcmb;

    new-instance v0, Lcer;

    iget-object v1, v7, Lcmb;->f:Lgad;

    iget-object v2, v7, Lcmb;->g:Lggs;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v4

    invoke-interface {v4}, Leqi;->f()Leqm;

    move-result-object v4

    iget-object v4, v4, Leqm;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcmb;->c:Landroid/content/Context;

    iget-object v5, v7, Lcmb;->e:Lgnk;

    iget-object v6, v7, Lcmb;->i:Liix;

    invoke-direct/range {v0 .. v6}, Lcer;-><init>(Lgad;Lggs;Ljava/io/File;Landroid/content/Context;Lgnk;Liix;)V

    iget-object v1, v7, Lcmb;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcij;->a()V

    iget-object v1, v7, Lcmb;->a:Lkhg;

    invoke-interface {v1}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfm;

    invoke-static {}, Libo;->a()V

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v2

    instance-of v2, v2, Lcio;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lcfm;->r:Lcky;

    iput-object v0, v1, Lcfm;->f:Lcij;

    new-instance v0, Lglv;

    invoke-virtual {v1}, Lcfm;->i()Lcio;

    move-result-object v2

    iget-object v2, v2, Lcjs;->e:Leqm;

    iget-object v2, v2, Leqm;->g:Ljava/lang/String;

    iget-object v3, v1, Lcfm;->q:Liix;

    invoke-direct {v0, v2, v3}, Lglv;-><init>(Ljava/lang/String;Liix;)V

    iput-object v0, v1, Lcfm;->d:Lglv;

    new-instance v0, Lcgj;

    iget-object v2, v1, Lcfm;->i:Lcgs;

    invoke-direct {v0, v2}, Lcgj;-><init>(Lcgs;)V

    iput-object v0, v1, Lcfm;->k:Lcgj;

    invoke-virtual {v1}, Lcfm;->i()Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->e()Lcin;

    move-result-object v0

    iput-object v0, v1, Lcfm;->h:Lcin;

    iget-object v0, v1, Lcfm;->k:Lcgj;

    iget-boolean v1, v1, Lcfm;->n:Z

    iput-boolean v1, v0, Lcgj;->k:Z

    iget-object v0, v7, Lcmb;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    iget-object v1, v7, Lcmb;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcfm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Lcsb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lcsb;->h()V

    invoke-interface {p1}, Lcsb;->i()V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v1, v0, Ldzl;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzl;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    iput-object v2, v0, Ldzl;->x:Lgub;

    iget-object v0, v0, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final a(Leqi;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v1

    iget-object v1, v1, Leqj;->a:Ljava/util/EnumSet;

    sget-object v4, Leqk;->c:Leqk;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lclq;->b(Z)V

    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v1

    invoke-virtual {v1}, Leqj;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lclq;->e(Z)V

    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v1

    invoke-virtual {v1}, Leqj;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lclq;->c(Z)V

    invoke-interface {p1}, Leqi;->j()Leqj;

    move-result-object v0

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Leqi;->i()Ljrw;

    move-result-object v0

    iget-object v1, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lclq;->d(Z)V

    :goto_0
    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbzd;->c:Lbac;

    iget-object v1, v1, Lbac;->a:Lggs;

    iget-object v4, p0, Lbzd;->y:Lclq;

    invoke-virtual {v4}, Lclq;->a()V

    invoke-interface {v1, v0}, Lggs;->a(Landroid/net/Uri;)Lgfy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgfy;->c()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v0}, Lgfy;->d()Lgxk;

    move-result-object v0

    iget-object v4, p0, Lbzd;->L:Lcln;

    iget-object v5, p0, Lbzd;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0, v5}, Lgxk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcln;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->a()V

    iget-object v0, p0, Lbzd;->L:Lcln;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcln;->b:Z

    invoke-virtual {v0}, Lcln;->a()V

    invoke-virtual {p0, v1}, Lbzd;->b(I)V

    :goto_1
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    iget-object v0, v0, Lepy;->b:Lepz;

    iget-boolean v0, v0, Lepz;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcoi;->b:Lcoi;

    :goto_2
    iget-object v1, p0, Lbzd;->y:Lclq;

    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v4

    iget-object v4, v4, Lepy;->b:Lepz;

    iget-boolean v4, v4, Lepz;->g:Z

    iput-boolean v4, v1, Lclq;->i:Z

    iget-object v4, p0, Lbzd;->y:Lclq;

    iget-object v5, v4, Lclq;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcoi;

    sget-object v1, Lcoi;->a:Lcoi;

    if-ne v0, v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_6

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_4
    sget-object v1, Lcoi;->a:Lcoi;

    if-ne v0, v1, :cond_7

    iget-object v0, v4, Lclq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lbzd;->y:Lclq;

    invoke-virtual {v0, v3}, Lclq;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzd;->P()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    iget-object v0, v0, Lepy;->b:Lepz;

    iget-boolean v0, v0, Lepz;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcoi;->c:Lcoi;

    goto :goto_2

    :cond_4
    sget-object v0, Lcoi;->a:Lcoi;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcoi;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    goto :goto_3

    :cond_6
    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lclq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Lgtx;)V
    .locals 1

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, p1}, Ldzl;->a(Lgtx;)V

    return-void
.end method

.method public final a(Lgub;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lgub;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->A:Ldzl;

    sget-object v1, Ldzt;->b:Ldzt;

    invoke-virtual {v0, v1, p1}, Ldzl;->a(Ldzt;Lgub;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzd;->A:Ldzl;

    sget-object v1, Ldzt;->c:Ldzt;

    invoke-virtual {v0, v1, p1}, Ldzl;->a(Ldzt;Lgub;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbzd;->ae:Lawj;

    invoke-virtual {v0, p1}, Lawj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lzz;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ap:Lijs;

    invoke-interface {v0}, Lijs;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbzd;->F:Lcsb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcsb;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbzd;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v1, p1, p2}, Lcsb;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lbzd;->aV:Landroid/view/Menu;

    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbzd;->X()Ljrw;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laxj;->a(Landroid/content/Context;Landroid/view/Menu;Ljrw;)Ljrw;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e019b

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbzd;->bD:Lclr;

    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v2

    sget-object v3, Lcky;->c:Lcky;

    if-ne v2, v3, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v2

    iget-object v3, v0, Lclr;->a:Lbzd;

    iget-object v0, v0, Lclr;->a:Lbzd;

    iget-object v0, v0, Lbzd;->am:Lggs;

    new-instance v4, Ldyy;

    invoke-direct {v4, v3, v0}, Ldyy;-><init>(Lbza;Lggs;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v6

    iget-object v6, v6, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v2

    iget-object v2, v2, Leqm;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ldyy;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Ldyy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e019c

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbzd;->bD:Lclr;

    invoke-virtual {v0}, Lclr;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lfga;
    .locals 1

    iget-object v0, p0, Lbzd;->av:Lfga;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbzd;->L:Lcln;

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, v3, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ap:Lijs;

    invoke-interface {v0}, Lijs;->d()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbzd;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Laxg;)V
    .locals 5

    invoke-direct {p0, p1}, Lbzd;->f(Laxg;)Lcsb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to obtain module for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->b:Laxg;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbzd;->P:Laxg;

    sget-object v2, Laxg;->g:Laxg;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Laxg;->a:Laxg;

    if-eq p1, v1, :cond_2

    sget-object v1, Laxg;->b:Laxg;

    if-eq p1, v1, :cond_2

    sget-object v1, Laxg;->g:Laxg;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbzd;->l:Lgjv;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lbzd;->n:Liii;

    sget-object v2, Lbzd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcsb;->l_()V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbzd;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbzd;->F:Lcsb;

    invoke-interface {v1, p1, p2}, Lcsb;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lbzd;->K:Lcmj;

    invoke-interface {v1}, Lcmj;->e()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lbzd;->B:Lcmr;

    invoke-interface {v1}, Lcmr;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lbzd;->B:Lcmr;

    invoke-interface {v1}, Lcmr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzd;->K:Lcmj;

    invoke-interface {v1}, Lcmj;->f()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbzd;->J()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbzd;->au:Lcsc;

    iget v1, p0, Lbzd;->bj:I

    invoke-interface {v0, v1}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-virtual {v0, p1}, Laws;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lbzd;->bl:Z

    iput-boolean v5, p0, Lbzd;->bn:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lebk;->b()V

    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-static {v0}, Lgle;->a(Lglf;)V

    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lebk;->a()V

    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {p1}, Lawm;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v5, p0, Lbzd;->bk:Z

    :cond_1
    invoke-direct {p0}, Lbzd;->U()Laxg;

    move-result-object v2

    sget-object v0, Laxg;->a:Laxg;

    if-eq v2, v0, :cond_2

    sget-object v0, Laxg;->b:Laxg;

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, v5}, Ldzl;->a(Z)V

    :cond_3
    sget-object v0, Laxg;->b:Laxg;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, v6}, Ldzl;->e(Z)V

    iput-boolean v5, p0, Lbzd;->bk:Z

    :cond_4
    invoke-direct {p0}, Lbzd;->Y()V

    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Laxg;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v3, p0, Lbzd;->au:Lcsc;

    invoke-interface {v3, v0}, Lcsc;->b(I)Lcsd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcsd;->a()Lcse;

    move-result-object v0

    iget-object v0, v0, Lcse;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzd;->b(Ljava/lang/String;)Lilr;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbzd;->l:Lgjv;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v3, v4}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lbzd;->a(Laxg;I)V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0, v5}, Ldzl;->h(Z)V

    iget-boolean v0, p0, Lbzd;->W:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbzd;->bn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->d()V

    iput-boolean v6, p0, Lbzd;->bn:Z

    :cond_5
    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lbzd;->aq:Laws;

    invoke-virtual {v2}, Laws;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Lilr;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Laxg;)V
    .locals 4

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Select mode : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbzd;->f(Laxg;)Lcsb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcsb;->m_()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzd;->ak:Lcan;

    iget-object v0, v0, Lcan;->e:Liij;

    invoke-interface {v0}, Liij;->b()Lilr;

    move-result-object v0

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbzd;->W:Z

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lbzd;->W:Z

    invoke-virtual {p0}, Lbzd;->F()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbzd;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbzd;->T()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lbzd;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbzd;->Y()V

    invoke-direct {p0}, Lbzd;->S()Lilr;

    invoke-direct {p0}, Lbzd;->U()Laxg;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzd;->e(Laxg;)V

    invoke-virtual {p0}, Lbzd;->N()V

    :cond_2
    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->d()V

    :cond_3
    iget-object v0, p0, Lbzd;->aA:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->g()I

    move-result v0

    iput v0, p0, Lbzd;->aW:I

    invoke-direct {p0}, Lbzd;->X()Ljrw;

    iget-object v0, p0, Lbzd;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lbzd;->F:Lcsb;

    iget-object v1, p0, Lbzd;->l:Lgjv;

    invoke-interface {v0, v1}, Lcsb;->a(Lgjv;)V

    iget-boolean v0, p0, Lbzd;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbzd;->U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lglg;->y()V

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->f()V

    :cond_4
    iget-object v0, p0, Lbzd;->O:Liix;

    invoke-virtual {p0}, Lbzd;->R()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->b(II)V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzd;->aR:Lcjf;

    new-instance v1, Lcjg;

    invoke-direct {v1}, Lcjg;-><init>()V

    iput-object v1, v0, Lcjf;->a:Lcjg;

    :cond_5
    iget-object v0, p0, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbzd;->aV:Landroid/view/Menu;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_6
    iget-object v0, p0, Lbzd;->G:Lehu;

    iget-object v1, v0, Lehu;->e:Lbza;

    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhlt;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lehu;->d:I

    iget-object v1, v0, Lehu;->b:Lhbz;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lehu;->c:Lkey;

    if-nez v1, :cond_7

    iget-object v1, v0, Lehu;->b:Lhbz;

    invoke-virtual {v1}, Lhbz;->a()Lkey;

    move-result-object v1

    iput-object v1, v0, Lehu;->c:Lkey;

    :cond_7
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lbzd;->bf:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbzd;->O:Liix;

    invoke-interface {v0}, Liix;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbzd;->bf:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iget-object v1, p0, Lbzd;->aB:Lgju;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lgju;->a(Ljava/lang/String;Ljava/lang/String;)Lida;

    invoke-interface {v0}, Lbmz;->a()V

    :cond_8
    invoke-direct {p0}, Lbzd;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbzd;->c(I)V

    iget-object v0, p0, Lbzd;->b:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lida;

    move-result-object v0

    iget-object v1, p0, Lbzd;->ab:Lihw;

    iget-object v2, p0, Lbzd;->f:Libo;

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lbzd;->aY:Lihr;

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbzd;->bm:Z

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v0, v0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-object v1, p0, Lbzd;->Z:Ldzx;

    sget-object v0, Ldzx;->a:Ljava/lang/String;

    iget-boolean v2, v1, Ldzx;->c:Z

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Ldzx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldzx;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e0118

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcmj;

    invoke-interface {v0}, Lcmj;->f()V

    iput-boolean v5, v1, Ldzx;->c:Z

    :cond_0
    iget-object v0, p0, Lbzd;->aZ:Lebk;

    invoke-virtual {v0}, Lglg;->y()V

    invoke-direct {p0}, Lbzd;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbzd;->U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbzd;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->f()V

    :cond_1
    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->g()V

    :cond_2
    iput-boolean v5, p0, Lbzd;->Y:Z

    iget-boolean v0, p0, Lbzd;->br:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->m()V

    iput-boolean v5, p0, Lbzd;->br:Z

    :cond_3
    iget-object v0, p0, Lbzd;->y:Lclq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclq;->f(Z)V

    iget-boolean v0, p0, Lbzd;->bn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzd;->B:Lcmr;

    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v0

    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    iget-object v1, p0, Lbzd;->E:Lgzd;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lgzd;->d(Landroid/net/Uri;)V

    :cond_4
    iput-boolean v5, p0, Lbzd;->bn:Z

    iget-object v0, p0, Lbzd;->aS:Lcjf;

    iget-boolean v0, v0, Lcjf;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzd;->aR:Lcjf;

    iget-boolean v0, v0, Lcjf;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lbzd;->r:Lawt;

    invoke-interface {v0}, Lawt;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbzd;->E:Lgzd;

    invoke-interface {v0}, Lgzd;->a()Lkey;

    :cond_6
    iget-object v0, p0, Lbzd;->aR:Lcjf;

    invoke-virtual {v0, v5}, Lcjf;->a(Z)V

    iget-object v0, p0, Lbzd;->aS:Lcjf;

    invoke-virtual {v0, v5}, Lcjf;->a(Z)V

    iget-boolean v0, p0, Lbzd;->bs:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzd;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lbzd;->bm:Z

    invoke-direct {p0}, Lbzd;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->al:Lgrs;

    invoke-virtual {v0}, Lgrs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzd;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v1, v0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    iput-boolean v2, p0, Lbzd;->br:Z

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    :cond_0
    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v0, v0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-object v0, p0, Lbzd;->aR:Lcjf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcjf;->a:Lcjg;

    iget-object v0, p0, Lbzd;->aR:Lcjf;

    invoke-virtual {v0, v2}, Lcjf;->a(Z)V

    iget-object v0, p0, Lbzd;->aS:Lcjf;

    invoke-virtual {v0, v2}, Lcjf;->a(Z)V

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->h()V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lbzd;->n:Liii;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->aq:Laws;

    invoke-static {v0}, Lawm;->a(Laws;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzd;->l:Lgjv;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbzd;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lbzd;->br:Z

    iput-boolean v5, p0, Lbzd;->W:Z

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->i()V

    iput-boolean v4, p0, Lbzd;->Y:Z

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    invoke-virtual {v0}, Ldzl;->c()V

    iget-object v0, p0, Lbzd;->J:Lgzc;

    invoke-virtual {v0}, Lgzc;->a()V

    iget-object v0, p0, Lbzd;->aY:Lihr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzd;->aY:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    :cond_1
    iget-boolean v0, p0, Lbzd;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbzd;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lbzd;->bl:Z

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lbzd;->G:Lehu;

    iget-object v1, v0, Lehu;->c:Lkey;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lehu;->c:Lkey;

    new-instance v2, Lehv;

    invoke-direct {v2, v0}, Lehv;-><init>(Lehu;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v1, v2, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :cond_3
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzd;->ak:Lcan;

    invoke-virtual {v0, v5}, Lcan;->a(Z)V

    iget-object v0, p0, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-boolean v0, p0, Lbzd;->S:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lbzd;->U:Z

    invoke-virtual {p0}, Lbzd;->O()V

    :cond_4
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    iget-object v0, v0, Leny;->g:Leoc;

    sget-object v1, Leoa;->h:Leoa;

    invoke-virtual {v0, v1}, Leoc;->a(Leoa;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbzd;->ak:Lcan;

    const/4 v1, 0x0

    iput-object v1, v0, Lcan;->f:Laaf;

    iget-object v0, p0, Lbzd;->ak:Lcan;

    iget-object v1, p0, Lbzd;->bt:Labp;

    invoke-virtual {v0, v1}, Lcan;->b(Labp;)V

    iget-object v0, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzd;->aR:Lcjf;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzd;->aS:Lcjf;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbzd;->c:Lbac;

    iget-object v0, v0, Lbac;->a:Lggs;

    iget-object v1, p0, Lbzd;->ac:Lghg;

    invoke-interface {v0, v1}, Lggs;->b(Lghg;)V

    iget-object v0, p0, Lbzd;->A:Ldzl;

    iget-object v1, v0, Ldzl;->M:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Ldzl;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget v0, Lep;->e:I

    invoke-static {v0}, Labf;->a(I)V

    sget v0, Lep;->d:I

    invoke-static {v0}, Labf;->a(I)V

    return-void
.end method

.method public final k()Lcsb;
    .locals 1

    iget-object v0, p0, Lbzd;->F:Lcsb;

    return-object v0
.end method

.method public final l()Laxg;
    .locals 1

    iget-object v0, p0, Lbzd;->P:Laxg;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbzd;->O:Liix;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Liix;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzd;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbzd;->aH:Lawn;

    invoke-interface {v1, v0}, Lawn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbzd;->ax:Lfyd;

    invoke-interface {v0}, Lfyd;->b()V

    return-void
.end method

.method public final p()Lgue;
    .locals 1

    iget-object v0, p0, Lbzd;->aA:Lgue;

    return-object v0
.end method

.method public final q()Lbad;
    .locals 1

    iget-object v0, p0, Lbzd;->ak:Lcan;

    return-object v0
.end method

.method public final r()Lfyd;
    .locals 1

    iget-object v0, p0, Lbzd;->ax:Lfyd;

    return-object v0
.end method

.method public final s()Lhcl;
    .locals 1

    iget-object v0, p0, Lbzd;->as:Lhcl;

    return-object v0
.end method

.method public final t()Lgjv;
    .locals 1

    iget-object v0, p0, Lbzd;->l:Lgjv;

    return-object v0
.end method

.method public final u()Lbac;
    .locals 1

    iget-object v0, p0, Lbzd;->c:Lbac;

    return-object v0
.end method

.method public final v()Ldzl;
    .locals 1

    iget-object v0, p0, Lbzd;->A:Ldzl;

    return-object v0
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbzd;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final x()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lbzd;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final y()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lbzd;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final z()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lbzd;->aC:Landroid/view/Window;

    return-object v0
.end method
