.class public final Lcwd;
.super Lcrw;
.source "PG"


# instance fields
.field public c:Z

.field public final d:Lbsb;

.field public final e:Lgvr;

.field public final f:Lhhj;

.field private final g:Lcwi;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lgvn;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private k:Libm;

.field private l:Lhkn;

.field private final m:Lhgl;

.field private final n:Lhgm;

.field private final o:Lgub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfay;Ldkn;Lhcl;Lfyd;Lbza;Lbvz;Lgrs;Lgoa;Lgng;Lbka;Landroid/content/Intent;Libo;Lgkk;Lbvt;Lgxt;Lgxy;Lijs;Lhgl;Leaf;Lefz;Lawt;Lida;Lhfv;Lhft;Lgjv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lebt;Leak;Ljrw;Lida;Lger;Lasy;Ldya;Liix;Lgmd;Ldlb;Lgio;Lida;Lhhj;Lbky;Lijg;)V
    .locals 45

    invoke-interface/range {p6 .. p6}, Lbza;->u()Lbac;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbza;->q()Lbad;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcrw;-><init>(Lbac;Lbad;)V

    new-instance v4, Lcwe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwe;-><init>(Lcwd;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwd;->n:Lhgm;

    new-instance v4, Lcwh;

    invoke-direct {v4}, Lcwh;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwd;->o:Lgub;

    new-instance v5, Lcwi;

    invoke-interface/range {p6 .. p6}, Lbza;->v()Ldzl;

    move-result-object v6

    move-object/from16 v0, p15

    iget-object v4, v0, Lbvt;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v4, v7}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-interface/range {p6 .. p6}, Lbza;->v()Ldzl;

    move-result-object v7

    iget-object v7, v7, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p8

    invoke-direct {v5, v6, v0, v4, v7}, Lcwi;-><init>(Ldzl;Lgrs;Landroid/view/LayoutInflater;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcwd;->g:Lcwi;

    new-instance v18, Ldyn;

    move-object/from16 v0, v18

    move-object/from16 v1, p26

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Ldyn;-><init>(Lgjv;Lfay;Lbka;)V

    new-instance v24, Lcwc;

    invoke-direct/range {v24 .. v24}, Lcwc;-><init>()V

    new-instance v4, Lcxr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwd;->g:Lcwi;

    new-instance v5, Lcch;

    invoke-direct {v5}, Lcch;-><init>()V

    invoke-virtual/range {p15 .. p15}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Ldyp;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v21

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p26

    move-object/from16 v16, p14

    move-object/from16 v17, p35

    move-object/from16 v19, p6

    move-object/from16 v20, p18

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v25, p7

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    invoke-direct/range {v4 .. v44}, Lcxr;-><init>(Landroid/content/Intent;Lcwi;Libo;Landroid/content/Context;Lgoa;Lgng;Ldkn;Lfay;Lhcl;Lfyd;Lgjv;Lgkk;Ldya;Ldyn;Lbza;Lijs;Landroid/util/DisplayMetrics;Lgxt;Lgxy;Lcwc;Lbvz;Leaf;Lefz;Lawt;Lida;Lhfv;Lhft;Lebt;Leak;Ljrw;Lida;Lger;Lasy;Liix;Lgmd;Ldlb;Lgio;Lida;Lbky;Lijg;)V

    new-instance v5, Lbsc;

    invoke-direct {v5, v4}, Lbsc;-><init>(Lihr;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcwd;->d:Lbsb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwd;->d:Lbsb;

    new-instance v5, Lcxt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwd;->d:Lbsb;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcxt;-><init>(Lbsb;B)V

    invoke-interface {v4, v5}, Lbsb;->a(Lbsa;)Z

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwd;->m:Lhgl;

    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwd;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwd;->i:Lgvn;

    new-instance v4, Lcwf;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwf;-><init>(Lcwd;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwd;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lcwg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwg;-><init>(Lcwd;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwd;->e:Lgvr;

    move-object/from16 v0, p41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwd;->f:Lhhj;

    return-void
.end method

.method static synthetic a(Lcwd;)Lhkn;
    .locals 1

    iget-object v0, p0, Lcwd;->l:Lhkn;

    return-object v0
.end method

.method static synthetic a(Lcwd;Lhkn;)Lhkn;
    .locals 0

    iput-object p1, p0, Lcwd;->l:Lhkn;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbza;Lezh;)V
    .locals 0

    return-void
.end method

.method public final a(Lgjv;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcwd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcwd;->d:Lbsb;

    new-instance v1, Lcws;

    invoke-direct {v1, p1, p2}, Lcws;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lcwd;->k:Libm;

    iget-object v0, p0, Lcwd;->k:Libm;

    iget-object v1, p0, Lcwd;->i:Lgvn;

    iget-object v2, p0, Lcwd;->e:Lgvr;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lcwd;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcwd;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcwd;->d:Lbsb;

    invoke-interface {v0}, Lbsb;->a()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->O:Lbza;

    iget-object v1, p0, Lcwd;->o:Lgub;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbza;->a(Lgub;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-virtual {v0}, Lgmo;->b()V

    iget-object v0, p0, Lcwd;->g:Lcwi;

    invoke-static {}, Libo;->a()V

    iget-object v1, v0, Lcwi;->a:Ldzl;

    iget-object v0, v0, Lcwi;->e:Lgtx;

    invoke-virtual {v1, v0}, Ldzl;->a(Lgtx;)V

    iget-object v0, p0, Lcwd;->d:Lbsb;

    new-instance v1, Lcxa;

    invoke-direct {v1}, Lcxa;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwd;->m:Lhgl;

    iget-object v1, p0, Lcwd;->n:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcwd;->d:Lbsb;

    new-instance v1, Lcwx;

    invoke-direct {v1}, Lcwx;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcwd;->g:Lcwi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwi;->a(Lgyq;)V

    iget-object v0, p0, Lcwd;->g:Lcwi;

    invoke-static {}, Libo;->a()V

    iget-object v1, v0, Lcwi;->a:Ldzl;

    iget-object v0, v0, Lcwi;->e:Lgtx;

    iget-object v1, v1, Ldzl;->E:Lgty;

    invoke-interface {v1, v0}, Lgty;->b(Lgtx;)V

    iget-object v0, p0, Lcwd;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcwd;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcwd;->d:Lbsb;

    new-instance v1, Lcxb;

    invoke-direct {v1}, Lcxb;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwd;->k:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lcwd;->m:Lhgl;

    iget-object v1, p0, Lcwd;->n:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    return-void
.end method

.method public final j()Lffy;
    .locals 2

    iget-object v0, p0, Lcwd;->d:Lbsb;

    invoke-interface {v0}, Lbsb;->a()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->t:Lcwc;

    iget-object v0, v0, Lcwc;->a:Lffy;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcwd;->d:Lbsb;

    invoke-interface {v0}, Lbsb;->a()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lcwd;->g:Lcwi;

    iget-object v0, v0, Lcwi;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
