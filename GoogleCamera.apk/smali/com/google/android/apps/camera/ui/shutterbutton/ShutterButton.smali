.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonSize:I

.field public clickEnabled:Z

.field public clickEnabledObservable:Licm;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Lgvu;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Lida;

.field public gestureDetector:Lgvv;

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Lgvr;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Lguo;

.field public touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v0, Licm;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Licm;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Licm;

    invoke-static {v0}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lida;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lgvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Lgup;Lgur;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lgvt;->a(Lgup;Landroid/content/res/Resources;)Lgvt;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Lgvt;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->c:Lgvt;

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->d:Lgvt;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->a()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->a()I

    move-result v4

    new-instance v5, Lgus;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgus;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->d()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->d()I

    move-result v4

    new-instance v5, Lgut;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgut;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->f()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->f()I

    move-result v4

    new-instance v5, Lguz;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lguz;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->j()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->j()I

    move-result v4

    new-instance v5, Lgva;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgva;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lgvb;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v2}, Lgvb;-><init>(Lgur;Lgvt;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->b()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->b()I

    move-result v4

    new-instance v5, Lgvc;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgvc;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->l()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->l()I

    move-result v4

    new-instance v5, Lgvd;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgvd;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lgve;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v2}, Lgve;-><init>(Lgur;Lgvt;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->m()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->m()I

    move-result v4

    new-instance v5, Lgvf;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgvf;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lgvg;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v2}, Lgvg;-><init>(Lgur;Lgvt;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->g()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->g()I

    move-result v4

    new-instance v5, Lguu;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lguu;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->h()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->h()I

    move-result v4

    new-instance v5, Lguv;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lguv;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    invoke-virtual {v3}, Lgvt;->o()I

    move-result v3

    invoke-virtual {v2}, Lgvt;->o()I

    move-result v2

    new-instance v4, Lguw;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lguw;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lgux;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lgux;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v4, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v5, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v6, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v7, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v8, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v9, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v10, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v11, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v12, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v13, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    const/4 v14, 0x1

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static/range {v2 .. v14}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljuy;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->s:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->c:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    :goto_1
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->s:Ljava/util/List;

    sget-object v4, Lguy;->a:Ljrm;

    new-instance v5, Ljtl;

    invoke-direct {v5, v2, v4}, Ljtl;-><init>(Ljava/util/Collection;Ljrm;)V

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Lgvi;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lgvi;-><init>(Lgur;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->s:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto :goto_1

    :sswitch_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    iget-object v3, v2, Lgvj;->a:Landroid/animation/Animator;

    iget-object v4, v2, Lgvj;->b:Lgur;

    iget-object v4, v4, Lgur;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    iget-object v3, v2, Lgvj;->a:Landroid/animation/Animator;

    iget-object v2, v2, Lgvj;->b:Lgur;

    iget-object v2, v2, Lgur;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lgup;->b:Lgup;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lgup;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lgup;->a:Lgup;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lgup;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x7af

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    new-instance v3, Lgvh;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lgvh;-><init>(Lgur;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_10
        :pswitch_15
        :pswitch_e
        :pswitch_2
        :pswitch_19
        :pswitch_0
        :pswitch_1b
        :pswitch_18
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_b
        0x9 -> :sswitch_a
    .end sparse-switch
.end method

.method private initialize()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lgvv;

    new-instance v1, Lgun;

    invoke-direct {v1, p0}, Lgun;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v0, v1}, Lgvv;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lgvv;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c021a

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lgup;->a:Lgup;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lgvt;->a(Lgup;Landroid/content/res/Resources;)Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->q()Lgvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v0, Lguq;

    invoke-direct {v0, p0}, Lguq;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lgup;)V

    return-void
.end method

.method private isVideoMode(Lgup;)Z
    .locals 1

    sget-object v0, Lgup;->f:Lgup;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgup;->j:Lgup;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgup;->i:Lgup;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgup;->k:Lgup;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetShutterButton()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->b()Lgup;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting ShutterButton in current mode :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lgvt;->a(Lgup;Landroid/content/res/Resources;)Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->q()Lgvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lgul;

    invoke-direct {v1, p0}, Lgul;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/16 v0, 0xa5

    goto :goto_0
.end method

.method private updateButtonRect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Lgup;)V
    .locals 2

    sget-object v0, Lgup;->j:Lgup;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lgup;->g:Lgup;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lgup;->f:Lgup;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lgup;->k:Lgup;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateShutterButtonColor()V
    .locals 4

    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lgum;

    invoke-direct {v1, p0}, Lgum;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method cancelModeTransitionAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lgvv;

    iget-object v3, v0, Lgvv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lgvv;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgvv;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v4, 0x0

    iput-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonLongPressRelease()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lhkn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhkn;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lgvv;

    iget-object v3, v0, Lgvv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    :try_start_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    iget-object v4, v0, Lgvv;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgvv;->g:Ljava/lang/Runnable;

    iget-wide v6, v0, Lgvv;->c:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    monitor-exit v3

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_9

    iget-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lgvv;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgvv;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v4, 0x0

    iput-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    invoke-interface {v1, v0}, Lgvr;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Lida;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lida;

    return-object v0
.end method

.method public getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Lgvt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    return-object v0
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public final synthetic lambda$runEnableChangeAnimation$0$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v2, v1, Lgvu;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, Lgvu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v2, v1, Lgvu;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lgvu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v2, v1, Lgvu;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lgvu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v2, v1, Lgvu;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mainButtonColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v1, Lgvu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->a:Lgup;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->c:Lgup;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    iget-object v0, v0, Lguo;->a:Lbzd;

    iget-object v0, v0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    const-string v1, "Shutter button first draw"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_6
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    iget-object v1, v0, Leny;->g:Leoc;

    sget-object v2, Leoa;->f:Leoa;

    invoke-virtual {v1, v2}, Leoc;->a(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Leny;->e:J

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    iget-object v0, v0, Lguo;->a:Lbzd;

    iget-object v0, v0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    const-string v1, "Shutter button first enabled"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_8
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    iget-object v1, v0, Leny;->g:Leoc;

    sget-object v2, Leoa;->g:Leoa;

    invoke-virtual {v1, v2}, Leoc;->a(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Leny;->f:J

    :cond_9
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->j()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->c()I

    move-result v1

    if-le v0, v1, :cond_a

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->c()I

    move-result v1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->g()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->d()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v1, v0, Lgvu;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v0, Lgvu;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v3, v2, Lgvu;->f:Ljava/lang/Integer;

    if-nez v3, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"rippleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v2, v2, Lgvu;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoMode(Lgup;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->e()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->f()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v0, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v3}, Lgvu;->i()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v4}, Lgvu;->i()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v5}, Lgvu;->i()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    invoke-interface {v1, v2}, Lgvr;->onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    invoke-interface {v1}, Lgvr;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    return-void
.end method

.method public resetTo(Lgup;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0, p1}, Lgvu;->a(Lgup;)Lgvu;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public runPressedStateAnimation(ZLgur;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Running pressed state animation with isPressed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Lgur;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->a:Lgup;

    if-ne v0, v1, :cond_2

    sget-object v0, Lgup;->b:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->c:Lgup;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgup;->d:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    invoke-virtual {p2, v0, v1}, Lgur;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->b:Lgup;

    if-ne v0, v1, :cond_4

    sget-object v0, Lgup;->a:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->d:Lgup;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgup;->c:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0
.end method

.method public setClickEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Licm;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setListener(Lgvr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    return-void
.end method

.method public setMode(Lgup;Lgur;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->b()Lgup;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entering "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Lgup;Lgur;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0, p1}, Lgvu;->a(Lgup;)Lgvu;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->b()Lgup;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mode set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lgup;)V

    goto/16 :goto_0
.end method

.method public setOnDrawListener(Lguo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method
