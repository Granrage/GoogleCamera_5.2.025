.class Legg;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legf;


# direct methods
.method constructor <init>(Legf;)V
    .locals 1

    iput-object p1, p0, Legg;->a:Legf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v0, v0, Legf;->i:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v0, v0, Legf;->h:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    sget-object v0, Legf;->f:Ljava/lang/String;

    const-string v1, "Cancel panorama capture"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v0, v0, Legf;->h:Lgvn;

    sget-object v1, Lgup;->j:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Legg;->a:Legf;

    iget-object v0, v0, Legf;->i:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    sget-object v0, Legf;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
