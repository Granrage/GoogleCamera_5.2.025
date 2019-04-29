.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgsh;
.implements Lgwx;


# static fields
.field private static S:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lgrs;

.field public final B:Lcsh;

.field public final C:Landroid/view/View;

.field public D:Leho;

.field public E:Lgty;

.field public F:Lgty;

.field public G:Lgty;

.field public H:Lgty;

.field public final I:Lgxt;

.field public J:Landroid/graphics/SurfaceTexture;

.field public K:I

.field public L:I

.field public final M:Landroid/hardware/display/DisplayManager;

.field public final N:Landroid/view/WindowManager;

.field public final O:Lbka;

.field public final P:Lenx;

.field public Q:Laxg;

.field private final R:Z

.field private T:Lgvn;

.field private U:Lhgl;

.field private final V:Lgpl;

.field private final W:Lgpj;

.field private final X:Lida;

.field private final Y:Lida;

.field private final Z:Lgru;

.field private aa:Ldzt;

.field private ab:J

.field private final ac:Lawt;

.field private final ad:Lebo;

.field private final ae:Lebx;

.field private final af:Lego;

.field private final ag:Liix;

.field private final ah:Lbxi;

.field private final ai:Liii;

.field public final b:Lbza;

.field public final c:Lcdl;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lgsi;

.field public final g:Lgqh;

.field public h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public final i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final j:Lcmj;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public n:Lbpk;

.field public o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field public p:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public q:I

.field public r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public t:Lgwv;

.field public u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public v:Lfwm;

.field public w:Landroid/widget/ImageButton;

.field public x:Lgub;

.field public final y:Lcma;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Ldzl;->S:Z

    return-void
.end method

.method public constructor <init>(Lbza;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgya;Lgrs;Lgxt;Lgpj;Lawt;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLgpl;Lgwv;Lebo;Lebx;Lego;Lcsh;Lcmj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhgl;Ldzx;Liii;Lbka;Liix;Lgsi;Lgqh;Lenx;Lfwm;Lbxi;Lida;Lida;Lgru;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldzn;

    invoke-direct {v2, p0}, Ldzn;-><init>(Ldzl;)V

    iput-object v2, p0, Ldzl;->z:Landroid/view/View$OnLayoutChangeListener;

    sget-object v2, Ldzt;->a:Ldzt;

    iput-object v2, p0, Ldzl;->aa:Ldzt;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldzl;->ab:J

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldzl;->b:Lbza;

    iput-object p2, p0, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-boolean p10, p0, Ldzl;->R:Z

    iput-object p4, p0, Ldzl;->A:Lgrs;

    iput-object p5, p0, Ldzl;->I:Lgxt;

    iput-object p7, p0, Ldzl;->ac:Lawt;

    iput-object p8, p0, Ldzl;->M:Landroid/hardware/display/DisplayManager;

    iput-object p9, p0, Ldzl;->N:Landroid/view/WindowManager;

    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebo;

    iput-object v2, p0, Ldzl;->ad:Lebo;

    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebx;

    iput-object v2, p0, Ldzl;->ae:Lebx;

    invoke-static/range {p15 .. p15}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lego;

    iput-object v2, p0, Ldzl;->af:Lego;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldzl;->V:Lgpl;

    iget-object v2, p3, Lgya;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldzl;->d:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lgya;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldzl;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldzl;->j:Lcmj;

    iget-object v2, p0, Ldzl;->j:Lcmj;

    invoke-interface {v2}, Lcmj;->h()Lcma;

    move-result-object v2

    iput-object v2, p0, Ldzl;->y:Lcma;

    iget-object v2, p3, Lgya;->f:Landroid/view/View;

    iput-object v2, p0, Ldzl;->C:Landroid/view/View;

    iput-object p6, p0, Ldzl;->W:Lgpj;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldzl;->T:Lgvn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldzl;->U:Lhgl;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldzl;->t:Lgwv;

    iget-object v2, p0, Ldzl;->t:Lgwv;

    iput-object p0, v2, Lgwv;->c:Lgwx;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldzl;->B:Lcsh;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldzl;->f:Lgsi;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldzl;->g:Lgqh;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldzl;->v:Lfwm;

    iget-object v3, p3, Lgya;->g:Lhct;

    const v2, 0x7f0e00f7

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Ldzl;->w:Landroid/widget/ImageButton;

    const v2, 0x7f0e00bf

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v2, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    new-instance v2, Lcdl;

    invoke-direct {v2}, Lcdl;-><init>()V

    iput-object v2, p0, Ldzl;->c:Lcdl;

    const v2, 0x7f0e00f8

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v2, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldzl;->O:Lbka;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldzl;->ag:Liix;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldzl;->P:Lenx;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldzl;->ah:Lbxi;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldzl;->X:Lida;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldzl;->Y:Lida;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldzl;->Z:Lgru;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldzl;->ai:Liii;

    iget-object v2, p0, Ldzl;->w:Landroid/widget/ImageButton;

    new-instance v3, Ldzo;

    invoke-direct {v3, p0}, Ldzo;-><init>(Ldzl;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Lawt;->b()Liaq;

    move-result-object v2

    iget-object v3, p0, Ldzl;->V:Lgpl;

    new-instance v4, Ldzp;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Ldzp;-><init>(Ldzx;Lcmj;)V

    invoke-interface {v3, v4}, Lgpl;->a(Lgpm;)Lihr;

    move-result-object v3

    invoke-interface {v2, v3}, Liaq;->a(Lihr;)Lihr;

    iget-object v2, p0, Ldzl;->N:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lihp;->a:Lihp;

    :goto_0
    invoke-virtual {v2}, Lihp;->a()I

    move-result v2

    iput v2, p0, Ldzl;->q:I

    new-instance v2, Ldzq;

    invoke-direct {v2, p0}, Ldzq;-><init>(Ldzl;)V

    iput-object v2, p0, Ldzl;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Ldzl;->M:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Ldzl;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5a

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xb4

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x10e

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldzl;)Lida;
    .locals 1

    iget-object v0, p0, Ldzl;->Y:Lida;

    return-object v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static l()V
    .locals 2

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ldzl;->S:Z

    return-void
.end method

.method public static q()V
    .locals 0

    return-void
.end method

.method private final w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ldzl;->T:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Z)V

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Ldzl;->U:Lhgl;

    sget v1, Lep;->bK:I

    iput v1, v0, Lhgl;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->a()V

    return-void
.end method

.method public final a(Laxg;)V
    .locals 1

    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Ldzt;Lgub;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ldzl;->F:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzl;->G:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzl;->H:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldzt;->a:Ldzt;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->aa:Ldzt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->aa:Ldzt;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Ldzl;->x:Lgub;

    :goto_1
    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0}, Lgub;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0}, Lgub;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, p0, Ldzl;->x:Lgub;

    iget-object v0, p0, Ldzl;->aa:Ldzt;

    sget-object v1, Ldzt;->a:Ldzt;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldzl;->aa:Ldzt;

    sget-object v1, Ldzt;->c:Ldzt;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0, v5}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, Ldzl;->E:Lgty;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->e()Lkey;

    :cond_5
    iput-object p2, p0, Ldzl;->x:Lgub;

    iget-object v0, p0, Ldzl;->F:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzl;->G:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldzl;->H:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldzl;->H:Lgty;

    iput-object v0, p0, Ldzl;->E:Lgty;

    :goto_2
    iput-object v0, p0, Ldzl;->E:Lgty;

    iput-object p1, p0, Ldzl;->aa:Ldzt;

    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldzt;->c:Ldzt;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Ldzl;->E:Lgty;

    iget-object v1, p0, Ldzl;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->f()Lkey;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Ldzl;->E:Lgty;

    iget-object v1, p0, Ldzl;->F:Lgty;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldzl;->G:Lgty;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ldzl;->F:Lgty;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgtx;)V
    .locals 1

    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0, p1}, Lgty;->a(Lgtx;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldzl;->f:Lgsi;

    invoke-virtual {v0, p1}, Lgsi;->c(Z)V

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Ldzl;->t:Lgwv;

    invoke-virtual {v0, p1}, Lgwv;->a(Z)V

    return-void
.end method

.method public final a(Lgxh;Landroid/view/LayoutInflater;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    new-instance v4, Lgxj;

    invoke-direct {v4, p0}, Lgxj;-><init>(Ldzl;)V

    iget-object v2, p1, Lgxh;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iget-object v5, p1, Lgxh;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    iget v2, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzl;->P:Lenx;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lenx;->a(I)V

    iget-object v1, p0, Ldzl;->g:Lgqh;

    invoke-virtual {v1}, Lgqh;->h()V

    invoke-direct {p0}, Ldzl;->w()V

    :cond_1
    return v0

    :cond_2
    iget-object v2, p1, Lgxh;->d:Lgpj;

    invoke-virtual {v2}, Lgpj;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    iput-object v3, p1, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v4, p1, Lgxh;->e:Lgxj;

    iput-object p2, p1, Lgxh;->f:Landroid/view/LayoutInflater;

    iput-boolean v1, p1, Lgxh;->h:Z

    invoke-virtual {p1}, Lgxh;->a()V

    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldzl;->ac:Lawt;

    invoke-interface {v1}, Lawt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Ldzl;->R:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->w()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v2, p0, Ldzl;->Q:Laxg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    iget-object v1, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    iget-object v1, p0, Ldzl;->Q:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Ldzl;->h(Z)V

    iget-object v0, p0, Ldzl;->d:Landroid/widget/FrameLayout;

    new-instance v1, Ldzs;

    invoke-direct {v1, p0}, Ldzs;-><init>(Ldzl;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->t()V

    iget-object v0, p0, Ldzl;->ae:Lebx;

    invoke-virtual {v0}, Lebx;->t()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Laxg;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v0

    sget-object v1, Laxg;->b:Laxg;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxg;->b:Laxg;

    :goto_0
    iput-object v0, p0, Ldzl;->Q:Laxg;

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0, p1}, Lbza;->a(Laxg;)V

    invoke-virtual {p1}, Laxg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Ldzl;->e()V

    sget-object v0, Laxg;->a:Laxg;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Ldzl;->a(Z)V

    invoke-virtual {p0, v2}, Ldzl;->h(Z)V

    iget-object v0, p0, Ldzl;->f:Lgsi;

    iget-object v0, v0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->c()V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Laxg;->a:Laxg;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->q()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->r()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Ldzl;->ae:Lebx;

    invoke-virtual {v0}, Lebx;->o_()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->s()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Ldzl;->ae:Lebx;

    invoke-virtual {v0}, Lebx;->p_()V

    goto :goto_1

    :cond_1
    sget-object v0, Laxg;->b:Laxg;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Ldzl;->a(Z)V

    invoke-virtual {p0, v3}, Ldzl;->h(Z)V

    iget-object v0, p0, Ldzl;->f:Lgsi;

    iget-object v0, v0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ldzl;->a(Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldzl;->ag:Liix;

    invoke-interface {v0, p1}, Liix;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->aa:Ldzt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->aa:Ldzt;

    sget-object v1, Ldzt;->a:Ldzt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldzl;->E:Lgty;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->e()Lkey;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Ldzl;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzl;->aa:Ldzt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->aa:Ldzt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Ldzt;->a:Ldzt;

    iput-object v0, p0, Ldzl;->aa:Ldzt;

    :cond_0
    iget-object v0, p0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Laxg;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Ldzl;->ac:Lawt;

    invoke-interface {v0}, Lawt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    sget-object v0, Laxg;->l:Laxg;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->m()V

    goto :goto_0

    :cond_1
    sget-object v0, Laxg;->j:Laxg;

    if-ne p1, v0, :cond_7

    iget-object v1, p0, Ldzl;->ah:Lbxi;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Lilt;->b:Lilt;

    iget-object v0, v1, Lbxi;->c:Lfay;

    invoke-virtual {v0, v3}, Lfay;->b(Lilt;)Lilr;

    move-result-object v4

    new-instance v5, Lkgw;

    invoke-direct {v5}, Lkgw;-><init>()V

    iget-object v0, v1, Lbxi;->g:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lkgw;->b:Ljava/lang/Boolean;

    iget-object v0, v1, Lbxi;->e:Lgjv;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v6, v7}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lkgw;->a:Ljava/lang/Boolean;

    iget-object v0, v1, Lbxi;->h:Lgkg;

    invoke-virtual {v0}, Lgkg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    invoke-virtual {v0}, Lgkf;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgw;->c:Ljava/lang/String;

    iget-object v0, v1, Lbxi;->d:Ldyn;

    invoke-virtual {v0, v4, v3}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v0

    invoke-virtual {v0}, Lihs;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgw;->d:Ljava/lang/String;

    iget-object v6, v1, Lbxi;->f:Ldgb;

    iget-object v0, v1, Lbxi;->a:Lbfg;

    invoke-interface {v0, v4}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    sget-object v4, Lien;->a:Lien;

    invoke-virtual {v6, v3, v0, v4, v8}, Ldgb;->a(Lilt;Lbev;Lien;Z)Liep;

    move-result-object v0

    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v0

    invoke-virtual {v0}, Lihs;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgw;->e:Ljava/lang/String;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lkgw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "settings_save_location"

    iget-object v3, v5, Lkgw;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lkgw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "settings_camera_sounds"

    iget-object v3, v5, Lkgw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lkgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "settings_volume_key_action"

    iget-object v3, v5, Lkgw;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lkgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "settings_back_camera_photo_resolution"

    iget-object v3, v5, Lkgw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lkgw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "settings_back_camera_video_resolution"

    iget-object v3, v5, Lkgw;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    new-instance v0, Lkgv;

    invoke-direct {v0, v2}, Lkgv;-><init>(Landroid/content/Intent;)V

    iget-object v0, v1, Lbxi;->b:Laws;

    invoke-virtual {v0, v2}, Laws;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ldzl;->X:Lida;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    sget-object v0, Laxg;->k:Laxg;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Ldzl;->Z:Lgru;

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lgrw;

    invoke-direct {v3, v0, v1}, Lgrw;-><init>(Lgru;Lkfk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Ldzl;)V

    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ldzl;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sput-boolean v8, Ldzl;->S:Z

    invoke-virtual {p0, p1}, Ldzl;->b(Laxg;)V

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldzl;->T:Lgvn;

    invoke-virtual {v0, p1}, Lgvn;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldzl;->y:Lcma;

    invoke-interface {v0}, Lcma;->a()V

    iget-object v0, p0, Ldzl;->j:Lcmj;

    invoke-interface {v0}, Lcmj;->l()Lcmb;

    move-result-object v1

    iget-object v0, v1, Lcmb;->a:Lkhg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcmb;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcmb;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Ldzl;->i()V

    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1}, Lbza;->l()Laxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    iget-boolean v0, p0, Ldzl;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldzl;->e()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldzl;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Ldzl;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Ldzl;->f:Lgsi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgsi;->b(FZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldzl;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Ldzl;->ai:Liii;

    const-string v1, "onPhotoVideoSwitchStarted"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Laxg;->a:Laxg;

    :goto_0
    iget-object v2, p0, Ldzl;->ac:Lawt;

    invoke-interface {v2}, Lawt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Laxg;->a:Laxg;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Laxg;->b:Laxg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ldzl;->a(Z)V

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Ldzl;->af:Lego;

    invoke-virtual {v1}, Lglg;->M()V

    iget-object v1, p0, Ldzl;->af:Lego;

    iget-boolean v1, v1, Lego;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1, v0}, Lbza;->a(Laxg;)V

    :cond_3
    iget-object v0, p0, Ldzl;->ai:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0}, Ldzl;->w()V

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Laxg;->a:Laxg;

    :goto_0
    sget-object v2, Laxg;->a:Laxg;

    if-ne v1, v2, :cond_0

    sget-object v1, Laxg;->b:Laxg;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1, v0}, Lbza;->b(Laxg;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Laxg;->b:Laxg;

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ldzl;->f:Lgsi;

    iget-boolean v0, v0, Lgsi;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ldzl;->D:Leho;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzl;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzl;->W:Lgpj;

    invoke-virtual {v0}, Lgpj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->k()Lcsb;

    move-result-object v0

    iget-object v2, p0, Ldzl;->D:Leho;

    invoke-interface {v0}, Lcsb;->l()Z

    move-result v0

    invoke-static {}, Libo;->a()V

    iget-object v3, v2, Leho;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Leho;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, Leho;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final j()V
    .locals 4

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Ldzl;->ab:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldzl;->ab:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->k()Lcsb;

    move-result-object v0

    invoke-interface {v0}, Lcsb;->j()Lffy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lffy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lffy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f110154

    invoke-direct {p0, v0}, Ldzl;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110153

    invoke-direct {p0, v0}, Ldzl;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f110155

    invoke-direct {p0, v0}, Ldzl;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldzl;->j()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldzl;->V:Lgpl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgpl;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Ldzl;->K:I

    iput p3, p0, Ldzl;->L:I

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1, p2, p3}, Lgub;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1}, Lgub;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Ldzl;->K:I

    iput p3, p0, Ldzl;->L:I

    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1, p2, p3}, Lgub;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1}, Lgub;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Ldzl;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldzl;->j()V

    const/4 v0, 0x0

    sput-boolean v0, Ldzl;->S:Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ldzl;->T:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Z)V

    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Ldzl;->U:Lhgl;

    sget v1, Lep;->bJ:I

    iput v1, v0, Lhgl;->a:I

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Ldzl;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v0

    sget-object v1, Laxg;->a:Laxg;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxg;->b:Laxg;

    :goto_0
    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1, v0}, Lbza;->c(Laxg;)V

    return-void

    :cond_0
    sget-object v0, Laxg;->a:Laxg;

    goto :goto_0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    return-void
.end method
