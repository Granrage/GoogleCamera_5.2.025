.class Legd;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 1

    iput-object p1, p0, Legd;->a:Legc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Legc;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->f:Lgvn;

    sget-object v1, Lgup;->g:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->g:Lgqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Legc;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->f:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Legd;->a:Legc;

    iget-object v0, v0, Legc;->g:Lgqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    return-void
.end method
