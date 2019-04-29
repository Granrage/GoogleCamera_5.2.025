.class Leby;
.super Lebw;
.source "PG"


# instance fields
.field private final synthetic a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    iput-object p1, p0, Leby;->a:Lebx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebx;->a:Ljava/lang/String;

    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leby;->a:Lebx;

    iget-object v0, v0, Lebx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leby;->a:Lebx;

    iget-object v0, v0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToLensBlur()V

    iget-object v0, p0, Leby;->a:Lebx;

    iget-object v0, v0, Lebx;->i:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Leby;->a:Lebx;

    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Leby;->a:Lebx;

    invoke-static {v0}, Lebx;->a(Lebx;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->h:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebx;->a:Ljava/lang/String;

    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leby;->a:Lebx;

    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
