.class Legi;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legf;


# direct methods
.method constructor <init>(Legf;)V
    .locals 1

    iput-object p1, p0, Legi;->a:Legf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    iget-object v0, p0, Legi;->a:Legf;

    iget-object v0, v0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Legi;->a:Legf;

    iget-object v0, v0, Legf;->h:Lgvn;

    sget-object v1, Lgup;->i:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Legf;->f:Ljava/lang/String;

    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legi;->a:Legf;

    iget-object v0, v0, Legf;->i:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Legf;->f:Ljava/lang/String;

    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
