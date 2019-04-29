.class Lehh;
.super Lehe;
.source "PG"


# instance fields
.field private final synthetic a:Lehf;


# direct methods
.method constructor <init>(Lehf;)V
    .locals 0

    iput-object p1, p0, Lehh;->a:Lehf;

    invoke-direct {p0}, Lehe;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehh;->a:Lehf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehf;->k:Z

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->i:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->j:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->i:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    :cond_2
    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    :goto_0
    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->e:Lgvn;

    sget-object v1, Lgup;->k:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->h:Lhhj;

    invoke-interface {v0}, Lhhj;->h()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->f:Lgqh;

    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    sput-boolean v2, Lhgh;->a:Z

    return-void

    :cond_3
    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->i:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehh;->a:Lehf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lehf;->k:Z

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->i:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->i:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->e:Lgvn;

    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->h:Lhhj;

    invoke-interface {v0}, Lhhj;->i()V

    iget-object v0, p0, Lehh;->a:Lehf;

    iget-object v0, v0, Lehf;->f:Lgqh;

    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    sput-boolean v2, Lhgh;->a:Z

    return-void
.end method
