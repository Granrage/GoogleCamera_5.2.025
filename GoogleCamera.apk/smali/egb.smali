.class Legb;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lefz;


# direct methods
.method constructor <init>(Lefz;)V
    .locals 1

    iput-object p1, p0, Legb;->a:Lefz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->e:Lgvn;

    iget-object v1, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->g:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->g:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->e:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->g:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Legb;->a:Lefz;

    iget-object v0, v0, Lefz;->g:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
