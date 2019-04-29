.class Leha;
.super Legw;
.source "PG"


# instance fields
.field private final synthetic a:Legx;


# direct methods
.method constructor <init>(Legx;)V
    .locals 0

    iput-object p1, p0, Leha;->a:Legx;

    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, Leha;->a:Legx;

    iget-object v0, v0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Leha;->a:Legx;

    iget-object v0, v0, Legx;->f:Lgvn;

    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Leha;->a:Legx;

    iget-object v0, v0, Legx;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Leha;->a:Legx;

    iget-object v0, v0, Legx;->h:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Leha;->a:Legx;

    iget-object v0, v0, Legx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Leha;->a:Legx;

    iget-object v0, v0, Legx;->f:Lgvn;

    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    return-void
.end method
