.class public Legx;
.super Legw;
.source "PG"


# instance fields
.field private a:Lhhj;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgvn;

.field public g:Lgqh;

.field public h:Lfwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Legx;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->e()V

    iget-object v0, p0, Legx;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V
    .locals 2

    iput-object p1, p0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Legx;->f:Lgvn;

    iput-object p3, p0, Legx;->a:Lhhj;

    iput-object p5, p0, Legx;->g:Lgqh;

    iput-object p7, p0, Legx;->h:Lfwm;

    invoke-virtual {p6}, Lbcj;->a()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntent()V

    sget-object v0, Lgup;->f:Lgup;

    invoke-virtual {p2, v0}, Lgvn;->a(Lgup;)V

    iget-object v0, p2, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Legx;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    iget-object v0, p0, Legx;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    return-void
.end method
