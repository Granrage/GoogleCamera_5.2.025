.class public final Lcty;
.super Lcrw;
.source "PG"

# interfaces
.implements Lcbp;
.implements Lcsb;
.implements Lfaw;
.implements Lgyq;
.implements Lhgo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Lkey;

.field public B:Lfau;

.field public C:Lfea;

.field public D:Lffy;

.field public E:Lcvk;

.field public F:Lbmp;

.field public G:Lbov;

.field public H:Lcvu;

.field public I:Lbqi;

.field public J:Landroid/view/accessibility/AccessibilityManager;

.field public final K:Lkhp;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lcsn;

.field public final R:Licm;

.field public final S:Ljava/util/Map;

.field public T:Libm;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Ljava/util/concurrent/Executor;

.field public volatile X:Z

.field public final Y:Lgos;

.field public final Z:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final aA:Leak;

.field private final aB:Lger;

.field private final aC:Lcvr;

.field private aD:Lcvh;

.field private aE:Lgfl;

.field private aF:Laxo;

.field private final aG:Lkhp;

.field private final aH:Lebt;

.field private aI:Z

.field private final aJ:Libm;

.field private aK:Libm;

.field private aL:Ljava/util/concurrent/Executor;

.field private aM:J

.field private final aN:Lgov;

.field private final aO:Lgpl;

.field private final aP:Lgxt;

.field private final aQ:Lfwm;

.field private final aR:Lhgl;

.field private final aS:Lhgm;

.field private final aT:Lihw;

.field private final aU:Lgub;

.field private final aV:Lfax;

.field public aa:Lihr;

.field public final ab:Leaf;

.field public final ac:Lgcy;

.field public final ad:Liix;

.field public final ae:Licm;

.field public af:Licm;

.field public final ag:Landroid/content/DialogInterface$OnClickListener;

.field public final ah:Lasy;

.field public final ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aj:Ljava/util/concurrent/Executor;

.field private final ak:Lcvm;

.field private final al:Lawt;

.field private final am:Landroid/content/res/Resources;

.field private final an:Lfga;

.field private final ao:Lfay;

.field private final ap:Lfxo;

.field private final aq:Landroid/hardware/SensorManager;

.field private final ar:Liii;

.field private final as:Lcbm;

.field private final at:Lblt;

.field private final au:Laws;

.field private final av:Lgue;

.field private final aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ay:Lbny;

.field private final az:Lgqh;

.field public final d:Lftt;

.field public final e:Lhcl;

.field public final f:Libo;

.field public final g:Lfyd;

.field public final h:Lgjv;

.field public final i:Lcdk;

.field public final j:Ljava/lang/Object;

.field public final k:Lgoa;

.field public final l:Lcse;

.field public final m:Lhgp;

.field public final n:Lgog;

.field public final o:Lawj;

.field public final p:Lgvn;

.field public final q:Lgvr;

.field public final r:Lhhj;

.field public final s:Lbky;

.field public final t:Ldya;

.field public final u:Ljrw;

.field public final v:Ljrw;

.field public final w:Lijg;

.field public x:Lbza;

.field public y:Lgkk;

.field public z:Lcsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcty;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libo;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lawt;Landroid/hardware/SensorManager;Liii;Lbac;Lbad;Lfga;Lfay;Lgjv;Lhcl;Lfyd;Lfxo;Lcvh;Lgkk;Lcvm;Lcse;Lgoa;Lida;Lftt;Lhgp;Lcom/google/android/apps/camera/stats/Instrumentation;Lgpl;Leaf;Lhgl;Lgxt;Lbqi;Landroid/view/accessibility/AccessibilityManager;Lbov;Lebt;Lkhp;Lkhp;Laws;Lgog;Lawj;Lgue;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lbny;Lfwm;Lgqh;Leak;Lger;Lgcy;Liix;Lbky;Ljrw;Lasy;Ldya;Ljrw;Lcvr;Lgos;Lijg;)V
    .locals 6

    invoke-direct {p0, p7, p8}, Lcrw;-><init>(Lbac;Lbad;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcty;->L:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcty;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->aI:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->N:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->O:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->P:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->U:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->V:Z

    new-instance v2, Lbbr;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lbbr;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcty;->aL:Ljava/util/concurrent/Executor;

    new-instance v2, Lbbr;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbbr;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcty;->W:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcty;->aM:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcty;->X:Z

    new-instance v2, Licm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcty;->ae:Licm;

    new-instance v2, Lcug;

    invoke-direct {v2, p0}, Lcug;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->aS:Lhgm;

    new-instance v2, Lcur;

    invoke-direct {v2, p0}, Lcur;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->ag:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcuy;

    invoke-direct {v2, p0}, Lcuy;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->aT:Lihw;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcty;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcvd;

    invoke-direct {v2}, Lcvd;-><init>()V

    iput-object v2, p0, Lcty;->aU:Lgub;

    new-instance v2, Lcve;

    invoke-direct {v2, p0}, Lcve;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->aV:Lfax;

    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iput-object v2, p0, Lcty;->an:Lfga;

    invoke-static/range {p10 .. p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfay;

    iput-object v2, p0, Lcty;->ao:Lfay;

    invoke-static/range {p15 .. p15}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvh;

    iput-object v2, p0, Lcty;->aD:Lcvh;

    iput-object p1, p0, Lcty;->f:Libo;

    iput-object p2, p0, Lcty;->aj:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcty;->al:Lawt;

    iput-object p3, p0, Lcty;->am:Landroid/content/res/Resources;

    iput-object p5, p0, Lcty;->aq:Landroid/hardware/SensorManager;

    iput-object p6, p0, Lcty;->ar:Liii;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcty;->g:Lfyd;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcty;->ap:Lfxo;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcty;->h:Lgjv;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcty;->e:Lhcl;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcty;->y:Lgkk;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcty;->ak:Lcvm;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcty;->k:Lgoa;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcty;->d:Lftt;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcty;->l:Lcse;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcty;->m:Lhgp;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcty;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcty;->aO:Lgpl;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcty;->ab:Leaf;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcty;->aR:Lhgl;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcty;->aP:Lgxt;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcty;->I:Lbqi;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcty;->J:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcty;->G:Lbov;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcty;->aH:Lebt;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcty;->K:Lkhp;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcty;->aG:Lkhp;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcty;->au:Laws;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcty;->n:Lgog;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcty;->o:Lawj;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcty;->av:Lgue;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcty;->aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcty;->p:Lgvn;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcty;->r:Lhhj;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcty;->ay:Lbny;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcty;->az:Lgqh;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcty;->aQ:Lfwm;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcty;->aA:Leak;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcty;->aB:Lger;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcty;->ac:Lgcy;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcty;->ad:Liix;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcty;->s:Lbky;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcty;->ah:Lasy;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcty;->t:Ldya;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcty;->u:Ljrw;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcty;->aC:Lcvr;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcty;->Y:Lgos;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcty;->v:Ljrw;

    new-instance v2, Licm;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcty;->af:Licm;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcty;->w:Lijg;

    new-instance v2, Licm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcty;->R:Licm;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcty;->S:Ljava/util/Map;

    new-instance v2, Libm;

    invoke-direct {v2}, Libm;-><init>()V

    iput-object v2, p0, Lcty;->aJ:Libm;

    new-instance v2, Lcsn;

    invoke-direct {v2}, Lcsn;-><init>()V

    iput-object v2, p0, Lcty;->Q:Lcsn;

    move-object/from16 v0, p17

    iget-object v2, v0, Lcvm;->b:Lcbm;

    iput-object v2, p0, Lcty;->as:Lcbm;

    move-object/from16 v0, p17

    iget-object v2, v0, Lcvm;->c:Lblu;

    iput-object v2, p0, Lcty;->at:Lblt;

    new-instance v2, Lcdk;

    invoke-direct {v2, p0}, Lcdk;-><init>(Lcbp;)V

    iput-object v2, p0, Lcty;->i:Lcdk;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcty;->j:Ljava/lang/Object;

    invoke-virtual/range {p55 .. p55}, Lijg;->c()Libm;

    move-result-object v2

    iput-object v2, p0, Lcty;->T:Libm;

    new-instance v2, Lbbr;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbbr;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbbr;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lbbr;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcty;->al:Lawt;

    invoke-interface {v4}, Lawt;->b()Liaq;

    move-result-object v4

    invoke-interface {v4, v2}, Liaq;->a(Lihr;)Lihr;

    iget-object v4, p0, Lcty;->al:Lawt;

    invoke-interface {v4}, Lawt;->b()Liaq;

    move-result-object v4

    invoke-interface {v4, v3}, Liaq;->a(Lihr;)Lihr;

    iput-object v2, p0, Lcty;->W:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcty;->aL:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcty;->aJ:Libm;

    iget-object v3, p0, Lcty;->Q:Lcsn;

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Lcty;->aJ:Libm;

    iget-object v3, p0, Lcty;->Q:Lcsn;

    new-instance v4, Lcuz;

    invoke-direct {v4, p0}, Lcuz;-><init>(Lcty;)V

    iget-object v5, p0, Lcty;->f:Libo;

    invoke-virtual {v3, v4, v5}, Lcsn;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Lcty;->Q:Lcsn;

    iget-object v3, p0, Lcty;->R:Licm;

    iget-object v4, v2, Lcsn;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcsp;

    invoke-direct {v5, v2, v3}, Lcsp;-><init>(Lcsn;Lida;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcty;->aJ:Libm;

    iget-object v3, p0, Lcty;->aT:Lihw;

    iget-object v4, p0, Lcty;->f:Libo;

    move-object/from16 v0, p21

    invoke-virtual {v0, v3, v4}, Lftt;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    new-instance v2, Lctz;

    invoke-direct {v2, p0}, Lctz;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->aN:Lgov;

    new-instance v2, Lcva;

    invoke-direct {v2, p0}, Lcva;-><init>(Lcty;)V

    iput-object v2, p0, Lcty;->ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lcvb;

    move-object/from16 v0, p20

    invoke-direct {v2, p0, v0}, Lcvb;-><init>(Lcty;Lida;)V

    iput-object v2, p0, Lcty;->q:Lgvr;

    return-void
.end method

.method private final A()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcty;->t:Ldya;

    invoke-virtual {v0}, Ldya;->c()Lilt;

    move-result-object v0

    iget-object v2, p0, Lcty;->aD:Lcvh;

    iget-object v3, p0, Lcty;->ao:Lfay;

    invoke-virtual {v3, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcvh;->a(Lilr;)Lcsg;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcty;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcty;->ak:Lcvm;

    invoke-virtual {v0, v2}, Lcvm;->a(Lcsg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcty;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcty;->T:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcty;->B:Lfau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcty;->B:Lfau;

    invoke-interface {v0}, Lfau;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcty;->B()V

    invoke-virtual {p0}, Lcty;->y()V

    iget-object v0, p0, Lcty;->d:Lftt;

    invoke-virtual {v0}, Lftt;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftw;->b:Lftw;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcty;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget v3, Lep;->bv:I

    iput v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Lcty;->T:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lcty;->u:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcty;->u:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    invoke-virtual {v0}, Lfao;->a()V

    :cond_4
    iget-object v0, p0, Lcty;->w:Lijg;

    invoke-virtual {v0}, Lijg;->c()Libm;

    move-result-object v0

    iput-object v0, p0, Lcty;->T:Libm;

    iput-object v2, p0, Lcty;->z:Lcsg;

    iget-object v0, p0, Lcty;->ao:Lfay;

    iget-object v3, p0, Lcty;->z:Lcsg;

    iget-object v3, v3, Lcsg;->a:Lilr;

    invoke-virtual {v0, v3}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    iput-object v0, p0, Lcty;->C:Lfea;

    new-instance v0, Lcvj;

    iget-object v3, p0, Lcty;->an:Lfga;

    iget-object v4, p0, Lcty;->z:Lcsg;

    iget-object v5, p0, Lcty;->C:Lfea;

    invoke-direct {v0, v3, v4, v5}, Lcvj;-><init>(Lfga;Lcsg;Lfea;)V

    iput-object v0, p0, Lcty;->D:Lffy;

    invoke-direct {p0}, Lcty;->B()V

    iget-object v0, p0, Lcty;->C:Lfea;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcty;->ap:Lfxo;

    iget-object v0, p0, Lcty;->C:Lfea;

    invoke-interface {v0}, Lfea;->d()I

    move-result v4

    invoke-interface {v0}, Lfea;->b()Lilt;

    move-result-object v0

    new-instance v5, Laxo;

    sget-object v6, Lilt;->a:Lilt;

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v3, v4, v0}, Laxo;-><init>(Lfxo;IZ)V

    iput-object v5, p0, Lcty;->aF:Laxo;

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcty;->T:Libm;

    new-instance v0, Lbch;

    invoke-direct {v0}, Lbch;-><init>()V

    invoke-virtual {v3, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iget-object v4, p0, Lcty;->ak:Lcvm;

    iget-object v5, p0, Lcty;->aP:Lgxt;

    invoke-static {v5}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v5

    iget-object v6, p0, Lcty;->aB:Lger;

    new-instance v7, Lesi;

    invoke-direct {v7, v1}, Lesi;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcvm;->a(Lcsg;Lkey;Lger;Lesi;)Lkey;

    move-result-object v1

    new-instance v2, Lcux;

    invoke-direct {v2, p0, v0, v3}, Lcux;-><init>(Lcty;Lbch;Libm;)V

    iget-object v0, p0, Lcty;->f:Libo;

    invoke-static {v1, v2, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcty;->A:Lkey;

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lcty;->f:Libo;

    new-instance v1, Lcuw;

    invoke-direct {v1, p0}, Lcuw;-><init>(Lcty;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcbo;)Lkey;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcty;->X:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcty;->c:Ljava/lang/String;

    iget-object v1, p0, Lcty;->E:Lcvk;

    iget-object v1, v1, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v1

    iget-boolean v2, p0, Lcty;->X:Z

    const/16 v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", switching-to-filmstrip: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcty;->x:Lbza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Burst cannot start when app is not available / visible."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcty;->Y:Lgos;

    iget-wide v4, v0, Lgos;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes free."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->F:Lbmp;

    invoke-virtual {v0}, Lbmp;->a()V

    invoke-virtual {p0}, Lcty;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->ae:Licm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcty;->r:Lhhj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcty;->r:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    :cond_5
    iget-object v0, p0, Lcty;->ay:Lbny;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcty;->ay:Lbny;

    iget-object v0, v0, Lbny;->c:Lbot;

    const-string v3, "EvCompViewController must be first initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ljid;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    iput-boolean v1, v0, Lbot;->b:Z

    :cond_6
    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lcty;->aQ:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldzl;->a(Z)V

    iget-object v0, p0, Lcty;->az:Lgqh;

    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lcty;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcty;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->e()V

    :cond_7
    iget-object v0, p0, Lcty;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->b()V

    iget-object v11, p0, Lcty;->j:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcty;->Y:Lgos;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcty;->aN:Lgov;

    invoke-virtual {v0, v2, v3, v1}, Lgos;->a(JLgov;)V

    new-instance v8, Lcdj;

    iget-object v0, p0, Lcty;->g:Lfyd;

    new-instance v1, Lcdh;

    invoke-direct {v1, p0}, Lcdh;-><init>(Lcty;)V

    invoke-direct {v8, v0, v1}, Lcdj;-><init>(Lfyd;Lcdh;)V

    iget-object v0, p0, Lcty;->s:Lbky;

    invoke-virtual {v0}, Lbky;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Starting burst (lightweight)."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcty;->at:Lblt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcty;->e:Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, Lcty;->k:Lgoa;

    invoke-virtual {v0, v2, v3}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcrw;->a:Lbac;

    iget-object v0, v0, Lbac;->a:Lggs;

    invoke-static {v4}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    iget-object v5, p0, Lcty;->C:Lfea;

    invoke-interface {v5}, Lfea;->b()Lilt;

    move-result-object v5

    invoke-static {}, Lcbl;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lggs;->a(Ljava/lang/String;JLjrw;Lilt;Ljava/util/concurrent/Executor;)Lgfy;

    move-result-object v1

    iget-object v2, p0, Lcty;->z:Lcsg;

    iget-object v2, v2, Lcsg;->d:Lgxw;

    iget-object v2, v2, Lgxw;->a:Lihs;

    invoke-virtual {p0, v2}, Lcty;->a(Lihs;)Lihs;

    move-result-object v2

    sget-object v3, Lgho;->e:Lgho;

    invoke-interface {v1, v2, v3}, Lgfy;->a(Lihs;Lgho;)V

    invoke-interface {v0, v1}, Lggs;->a(Lgfy;)V

    iget-object v0, p0, Lcty;->aF:Laxo;

    invoke-virtual {v0}, Laxo;->a()Lihp;

    move-result-object v2

    iget-object v0, p0, Lcty;->F:Lbmp;

    new-instance v3, Lbmq;

    invoke-direct {v3, v0}, Lbmq;-><init>(Lbmp;)V

    iget-object v0, v0, Lbmp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, v0, Lbmq;->a:Z

    :cond_8
    new-instance v0, Lcub;

    invoke-direct {v0, p0, v3}, Lcub;-><init>(Lcty;Lbmr;)V

    iget-object v3, p0, Lcty;->z:Lcsg;

    iget-object v3, v3, Lcsg;->c:Lihs;

    invoke-interface {v7, v1, v2, v0, v3}, Lblt;->a(Lgfy;Lihp;Lbmr;Lihs;)Lkey;

    move-result-object v0

    iget-object v1, p0, Lcty;->at:Lblt;

    invoke-interface {v1}, Lblt;->d()V

    iget-object v1, p0, Lcty;->at:Lblt;

    invoke-interface {v1}, Lblt;->b()V

    iget-object v1, p0, Lcty;->at:Lblt;

    invoke-interface {v1}, Lblt;->e()V

    :goto_2
    new-instance v1, Lcuj;

    invoke-direct {v1, p0, v12, v10}, Lcuj;-><init>(Lcty;ZLcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lcty;->f:Libo;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Lcuk;

    invoke-direct {v1, p0}, Lcuk;-><init>(Lcty;)V

    iget-object v2, p0, Lcty;->f:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcty;->S:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :try_start_1
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Starting burst (legacy)."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->as:Lcbm;

    new-instance v2, Lgfz;

    invoke-direct {v2, p0}, Lgfz;-><init>(Lcty;)V

    iget-object v1, p0, Lcrw;->a:Lbac;

    iget-object v3, v1, Lbac;->a:Lggs;

    iget-object v1, p0, Lcty;->g:Lfyd;

    invoke-interface {v1}, Lfyd;->c()Lihp;

    move-result-object v4

    iget-object v1, p0, Lcty;->C:Lfea;

    invoke-interface {v1}, Lfea;->b()Lilt;

    move-result-object v5

    iget-object v1, p0, Lcty;->aF:Laxo;

    invoke-virtual {v1}, Laxo;->a()Lihp;

    move-result-object v1

    iget v6, v1, Lihp;->e:I

    iget-object v1, p0, Lcty;->x:Lbza;

    invoke-interface {v1}, Lbza;->v()Ldzl;

    move-result-object v1

    iget-object v7, v1, Ldzl;->c:Lcdl;

    iget-object v1, p0, Lcty;->z:Lcsg;

    iget-object v9, v1, Lcsg;->c:Lihs;

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcbm;->a(Lcbo;Lgfz;Lggs;Lihp;Lilt;ILbcu;Lcdj;Lihs;)Lkey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lihs;)Lihs;
    .locals 1

    iget-object v0, p0, Lcty;->g:Lfyd;

    invoke-interface {v0}, Lfyd;->d()I

    move-result v0

    invoke-static {v0}, Lfxw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lihs;->d()Lihs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lihs;->e()Lihs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcbo;)Lkey;
    .locals 3

    iget-object v0, p0, Lcty;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcty;->b(Lcbo;)Lkey;

    move-result-object v0

    new-instance v1, Lcui;

    invoke-direct {v1, p0}, Lcui;-><init>(Lcty;)V

    iget-object v2, p0, Lcty;->f:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Burst not started as one is running already."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcbo;Z)Lkey;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcty;->n()V

    :cond_0
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->c()V

    iget-object v2, p0, Lcty;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcty;->Y:Lgos;

    invoke-virtual {v1}, Lgos;->a()V

    iget-object v1, p0, Lcty;->s:Lbky;

    invoke-virtual {v1}, Lbky;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcty;->at:Lblt;

    invoke-interface {v1}, Lblt;->c()V

    iget-object v1, p0, Lcty;->at:Lblt;

    invoke-interface {v1}, Lblt;->f()V

    iget-object v1, p0, Lcty;->at:Lblt;

    invoke-interface {v1}, Lblt;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    :goto_0
    new-instance v3, Lcul;

    invoke-direct {v3, p0, p1, v0}, Lcul;-><init>(Lcty;Lcbo;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lcty;->f:Libo;

    invoke-static {v1, v3, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v1, p0, Lcty;->as:Lcbm;

    invoke-interface {v1, p1}, Lcbm;->a(Lcbo;)Lkey;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcty;->E:Lcvk;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lcvk;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->i:I

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lgyr;

    invoke-direct {v4, v2}, Lgyr;-><init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lgys;

    invoke-direct {v5, v2}, Lgys;-><init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Lgyt;

    invoke-direct {v4, v2}, Lgyt;-><init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v9, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->o()V

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget v4, Lep;->bB:I

    iput v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->f:I

    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->i:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->invalidate()V

    if-ne v3, v11, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v8, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->p()V

    iget-object v0, p0, Lcty;->y:Lgkk;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    iget-object v0, p0, Lcty;->ae:Licm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbza;Lezh;)V
    .locals 3

    iget-boolean v0, p0, Lcty;->aI:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcty;->aI:Z

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcty;->x:Lbza;

    new-instance v0, Lcvk;

    invoke-interface {p1}, Lbza;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcty;->x:Lbza;

    invoke-interface {v2}, Lbza;->v()Ldzl;

    move-result-object v2

    iget-object v2, v2, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v0, v1, v2}, Lcvk;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    iput-object v0, p0, Lcty;->E:Lcvk;

    new-instance v0, Lgfl;

    iget-object v1, p0, Lcty;->aq:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcty;->aj:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgfl;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcty;->aE:Lgfl;

    iget-object v0, p0, Lcty;->K:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    iget-object v1, p0, Lcty;->aG:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layz;

    invoke-interface {v0, v1}, Layd;->a(Layz;)V

    iget-object v0, p0, Lcty;->aJ:Libm;

    new-instance v1, Lcua;

    invoke-direct {v1, p0}, Lcua;-><init>(Lcty;)V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lcty;->aJ:Libm;

    iget-object v1, p0, Lcty;->aO:Lgpl;

    new-instance v2, Lcvc;

    invoke-direct {v2, p0}, Lcvc;-><init>(Lcty;)V

    invoke-interface {v1, v2}, Lgpl;->a(Lgpm;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    new-instance v0, Lbmp;

    iget-object v1, p0, Lcty;->p:Lgvn;

    iget-object v2, p0, Lcty;->x:Lbza;

    invoke-interface {v2}, Lbza;->v()Ldzl;

    move-result-object v2

    iget-object v2, v2, Ldzl;->c:Lcdl;

    invoke-direct {v0, v1, v2}, Lbmp;-><init>(Lgvn;Lbcu;)V

    iput-object v0, p0, Lcty;->F:Lbmp;

    iget-object v0, p0, Lcty;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-virtual {v0}, Lgmo;->b()V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0
.end method

.method final a(Lftx;)V
    .locals 4

    iget-boolean v0, p0, Lcty;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcty;->d:Lftt;

    invoke-virtual {v0}, Lftt;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftw;->b:Lftw;

    if-ne v0, v1, :cond_1

    sget-object v0, Lftx;->c:Lftx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lftx;->d:Lftx;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcty;->aQ:Lfwm;

    iget-object v2, v1, Lfwm;->f:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lftw;->b:Lftw;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lfwm;->d:Libo;

    new-instance v3, Lfwp;

    invoke-direct {v3, v1, v0}, Lfwp;-><init>(Lfwm;Z)V

    invoke-virtual {v2, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgjv;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcty;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcty;->s()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcty;->q:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcty;->X:Z

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->d(Z)V

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    iput-object p0, v0, Lcom/google/android/apps/camera/ui/views/CountDownView;->b:Lgyq;

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcty;->y:Lgkk;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcty;->y:Lgkk;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcty;->L:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzl;->b(Z)V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzl;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcty;->aJ:Libm;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method

.method final d(Z)V
    .locals 2

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcty;->s()V

    :cond_0
    iget-boolean v0, p0, Lcty;->L:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcty;->A()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcty;->L:Z

    if-nez v0, :cond_0

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lcty;->aK:Libm;

    iget-object v0, p0, Lcty;->aK:Libm;

    iget-object v1, p0, Lcty;->p:Lgvn;

    iget-object v2, p0, Lcty;->q:Lgvr;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lcty;->aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcty;->ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcty;->L:Z

    invoke-virtual {p0, v3}, Lcty;->c(Z)V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcty;->A()V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcrw;->a:Lbac;

    iget-object v0, v0, Lbac;->c:Lhgp;

    invoke-interface {v0, p0}, Lhgp;->a(Lhgo;)V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->ac:Lgcy;

    invoke-interface {v0}, Lgcy;->d()V

    iget-object v0, p0, Lcty;->E:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->i()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v1, v0, Ldzl;->D:Leho;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldzl;->D:Leho;

    new-instance v1, Lcau;

    invoke-direct {v1, p0}, Lcau;-><init>(Lcbp;)V

    iput-object v1, v0, Leho;->c:Lcau;

    :cond_1
    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->n:Lbpk;

    invoke-virtual {v0}, Lbpk;->a()V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lcty;->x:Lbza;

    iget-object v1, p0, Lcty;->aU:Lgub;

    invoke-interface {v0, v1, v3}, Lbza;->a(Lgub;Z)V

    iget-object v0, p0, Lcty;->aA:Leak;

    iget-object v1, p0, Lcty;->t:Ldya;

    invoke-virtual {v1}, Ldya;->c()Lilt;

    move-result-object v1

    invoke-virtual {v0, v1}, Leak;->a(Lilt;)V

    iget-object v0, p0, Lcty;->r:Lhhj;

    invoke-interface {v0}, Lhhj;->c()V

    iget-object v0, p0, Lcty;->r:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Lcty;->aQ:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Lcty;->aE:Lgfl;

    invoke-virtual {v0}, Lgfl;->a()V

    iget-object v0, p0, Lcty;->aR:Lhgl;

    iget-object v1, p0, Lcty;->aS:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    iget-object v0, p0, Lcty;->y:Lgkk;

    invoke-interface {v0}, Lgkk;->e()V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcty;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcty;->ae:Licm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Licm;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcty;->B:Lfau;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcty;->au:Laws;

    invoke-static {v2}, Lawm;->b(Laws;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcty;->C:Lfea;

    invoke-interface {v2}, Lfea;->b()Lilt;

    move-result-object v2

    sget-object v3, Lilt;->a:Lilt;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcty;->au:Laws;

    invoke-virtual {v2}, Laws;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcty;->d(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcty;->B:Lfau;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcty;->B:Lfau;

    invoke-interface {v0}, Lfau;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcty;->d(Z)V

    :cond_2
    iget-object v0, p0, Lcty;->Y:Lgos;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgos;->c:J

    invoke-virtual {v0}, Lgos;->b()V

    invoke-virtual {p0}, Lcty;->v()V

    iget-object v0, p0, Lcty;->az:Lgqh;

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    iget-object v0, p0, Lcty;->aQ:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->g()V

    iget-object v0, p0, Lcty;->K:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    invoke-interface {v0}, Layd;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcty;->z()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcbo;->e:Lcbo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcty;->a(Lcbo;Z)Lkey;

    iget-object v0, p0, Lcty;->K:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    invoke-interface {v0}, Layd;->f()V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->aK:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lcty;->aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcty;->ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcty;->ae:Licm;

    iget-object v0, v0, Licm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcty;->ae:Licm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v1, v0, Lcvk;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    :cond_1
    iget-object v0, p0, Lcty;->ac:Lgcy;

    invoke-interface {v0}, Lgcy;->c()V

    iput-boolean v3, p0, Lcty;->N:Z

    iput-boolean v4, p0, Lcty;->L:Z

    invoke-virtual {p0}, Lcty;->s()V

    iget-object v0, p0, Lcty;->aE:Lgfl;

    invoke-virtual {v0}, Lgfl;->b()V

    iget-object v0, p0, Lcrw;->a:Lbac;

    iget-object v0, v0, Lbac;->c:Lhgp;

    invoke-interface {v0}, Lhgp;->a()V

    iget-object v0, p0, Lcty;->as:Lcbm;

    invoke-interface {v0}, Lcbm;->a()V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->A:Lkey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcty;->A:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcty;->A:Lkey;

    invoke-interface {v0, v3}, Lkey;->cancel(Z)Z

    iput-object v5, p0, Lcty;->A:Lkey;

    :cond_2
    iget-object v0, p0, Lcty;->B:Lfau;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->B:Lfau;

    invoke-interface {v0}, Lfau;->close()V

    iput-object v5, p0, Lcty;->B:Lfau;

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_3
    iget-object v0, p0, Lcty;->ak:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()V

    iget-object v0, p0, Lcty;->Q:Lcsn;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsn;->a(Lida;)V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->T:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lcty;->u:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcty;->u:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    invoke-virtual {v0}, Lfao;->a()V

    :cond_4
    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->n:Lbpk;

    invoke-virtual {v0}, Lbpk;->b()V

    iget-object v0, p0, Lcty;->y:Lgkk;

    invoke-interface {v0}, Lgkk;->f()V

    iget-object v0, p0, Lcty;->aR:Lhgl;

    iget-object v1, p0, Lcty;->aS:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public final j()Lffy;
    .locals 1

    iget-object v0, p0, Lcty;->D:Lffy;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcty;->am:Landroid/content/res/Resources;

    const v1, 0x7f11012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcty;->U:Z

    sget-object v0, Lftx;->a:Lftx;

    invoke-virtual {p0, v0}, Lcty;->a(Lftx;)V

    iget-object v0, p0, Lcty;->aL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Lcty;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final n()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcty;->ae:Licm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcty;->r:Lhhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcty;->r:Lhhj;

    invoke-interface {v0}, Lhhj;->e()V

    :cond_0
    iget-object v0, p0, Lcty;->ay:Lbny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcty;->ay:Lbny;

    iget-object v0, v0, Lbny;->c:Lbot;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljid;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    iput-boolean v4, v0, Lbot;->b:Z

    :cond_1
    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lcty;->az:Lgqh;

    invoke-virtual {v0, v3}, Lgqh;->a(Z)Z

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldzl;->a(Z)V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->f()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lcty;->aQ:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->g()V

    return-void
.end method

.method final o()V
    .locals 3

    iget-object v0, p0, Lcty;->B:Lfau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcty;->B:Lfau;

    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lida;

    iget-object v1, p0, Lcty;->T:Libm;

    invoke-static {v0, v1}, Lidb;->a(Lida;Libm;)Lkey;

    move-result-object v0

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    iget-object v2, p0, Lcty;->f:Libo;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->ar:Liii;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->B:Lfau;

    if-nez v0, :cond_0

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcty;->av:Lgue;

    invoke-interface {v0}, Lgue;->a()V

    iget-object v0, p0, Lcty;->B:Lfau;

    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->a:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcty;->aM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcty;->aM:J

    :goto_1
    invoke-virtual {p0, v7}, Lcty;->c(Z)V

    iget-object v0, p0, Lcty;->ae:Licm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcty;->aC:Lcvr;

    iget-object v1, p0, Lcty;->B:Lfau;

    iget-object v2, p0, Lcty;->z:Lcsg;

    iget-object v4, p0, Lcty;->aV:Lfax;

    iget-object v5, p0, Lcty;->C:Lfea;

    iget-boolean v6, p0, Lcty;->N:Z

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcvr;->a(Lfau;Lcsg;Lfaw;Lfax;Lfea;Z)Lkey;

    move-result-object v0

    new-instance v1, Lcun;

    invoke-direct {v1, p0}, Lcun;-><init>(Lcty;)V

    iget-object v2, p0, Lcty;->f:Libo;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Lcty;->N:Z

    iget-object v0, p0, Lcty;->ar:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcty;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcty;->aM:J

    sub-long/2addr v2, v4

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time between capture shots: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcty;->aM:J

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzl;->d(Z)V

    iget-boolean v0, p0, Lcty;->L:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcty;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcty;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->h()V

    :cond_1
    iget-object v0, p0, Lcty;->aH:Lebt;

    invoke-virtual {v0}, Lglg;->u()V

    invoke-virtual {p0}, Lcty;->p()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcty;->L:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcty;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcty;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->g()V

    :cond_1
    iget-object v0, p0, Lcty;->aH:Lebt;

    invoke-virtual {v0}, Lglg;->v()V

    iget-object v0, p0, Lcty;->y:Lgkk;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    goto :goto_0
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcty;->aH:Lebt;

    invoke-virtual {v0}, Lglg;->u()V

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->b()V

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzl;->d(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcty;->f:Libo;

    new-instance v1, Lcuo;

    invoke-direct {v1, p0}, Lcuo;-><init>(Lcty;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcty;->p()V

    return-void
.end method

.method final v()V
    .locals 3

    iget-object v0, p0, Lcty;->n:Lgog;

    iget-object v1, p0, Lcty;->ag:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lgog;->f(Landroid/content/DialogInterface$OnClickListener;)Lkey;

    move-result-object v0

    new-instance v1, Lcup;

    invoke-direct {v1, p0}, Lcup;-><init>(Lcty;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final w()Z
    .locals 1

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->h()Z

    iget-object v0, p0, Lcty;->Q:Lcsn;

    invoke-virtual {v0}, Lcsn;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

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

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcty;->E:Lcvk;

    iget-object v1, v0, Lcvk;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method final y()V
    .locals 1

    iget-object v0, p0, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->r()V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcty;->au:Laws;

    invoke-static {v0}, Lawm;->b(Laws;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcty;->au:Laws;

    invoke-virtual {v0}, Laws;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawm;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcty;->b(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcty;->au:Laws;

    invoke-virtual {v1}, Laws;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcty;->au:Laws;

    invoke-virtual {v1, v0}, Laws;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
