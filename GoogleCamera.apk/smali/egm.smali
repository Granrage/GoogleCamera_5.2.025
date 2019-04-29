.class Legm;
.super Legk;
.source "PG"


# instance fields
.field private final synthetic a:Legl;


# direct methods
.method constructor <init>(Legl;)V
    .locals 0

    iput-object p1, p0, Legm;->a:Legl;

    invoke-direct {p0}, Legk;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->f:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->f:Lgvn;

    sget-object v1, Lgup;->h:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Legl;->d:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->f:Lgvn;

    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Legl;->d:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    return-void
.end method
