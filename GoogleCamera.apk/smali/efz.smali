.class public Lefz;
.super Lglg;
.source "PG"


# instance fields
.field private final a:Lida;

.field private b:Lhhj;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgvn;

.field public f:Lgqh;

.field public g:Lfwm;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[Z)V

    iput-object p1, p0, Lefz;->a:Lida;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->e()V

    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V
    .locals 2

    iput-object p1, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lefz;->e:Lgvn;

    iput-object p5, p0, Lefz;->f:Lgqh;

    iget-object v0, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    iget-object v0, p0, Lefz;->e:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iput-object p3, p0, Lefz;->b:Lhhj;

    iput-object p7, p0, Lefz;->g:Lfwm;

    invoke-virtual {p6}, Lbcj;->a()V

    iget-object v0, p0, Lefz;->a:Lida;

    sget-object v1, Lhap;->j:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    iget-object v0, p0, Lefz;->b:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    return-void
.end method
