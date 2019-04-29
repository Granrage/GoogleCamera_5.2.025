.class Lebs;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    iput-object p1, p0, Lebs;->a:Lebo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebo;->a:Ljava/lang/String;

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->g:Lgvn;

    sget-object v1, Lgup;->f:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, v0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lebs;->a:Lebo;

    invoke-static {v0}, Lebo;->a(Lebo;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->g:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->i:Lhhj;

    invoke-interface {v0}, Lhhj;->e()V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->b:Lehb;

    const-class v1, Lebs;

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebo;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->b:Lehb;

    const-class v1, Lebs;

    invoke-virtual {v0, v1}, Lehb;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->i:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    iget-object v0, p0, Lebs;->a:Lebo;

    iget-object v0, v0, Lebo;->i:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
