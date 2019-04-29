.class Lefy;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lefw;


# direct methods
.method constructor <init>(Lefw;)V
    .locals 1

    iput-object p1, p0, Lefy;->a:Lefw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lefy;->a:Lefw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefw;->d:Z

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->g:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->g:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->f:Lgvn;

    sget-object v1, Lgup;->k:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lefy;->a:Lefw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lefw;->d:Z

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->g:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->g:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lefy;->a:Lefw;

    iget-object v0, v0, Lefw;->f:Lgvn;

    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    return-void
.end method
