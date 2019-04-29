.class Leca;
.super Lebw;
.source "PG"


# instance fields
.field private final synthetic a:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    iput-object p1, p0, Leca;->a:Lebx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lebx;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leca;->a:Lebx;

    iget-object v0, v0, Lebx;->m:Lbqi;

    sget-object v1, Lfzg;->d:Lbql;

    invoke-virtual {v0, v1}, Lbqi;->a(Lbql;)Z

    move-result v0

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->i:Lgvn;

    sget-object v2, Lgup;->c:Lgup;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgup;)V

    iget-object v1, v1, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->k:Lhhj;

    invoke-interface {v1}, Lhhj;->e()V

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->k:Lhhj;

    invoke-interface {v1}, Lhhj;->f()V

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPortrait(Z)V

    iget-object v1, p0, Leca;->a:Lebx;

    invoke-static {v1}, Lebx;->a(Lebx;)Lida;

    move-result-object v1

    sget-object v2, Lhap;->i:Lhap;

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->g:Lfbc;

    invoke-virtual {v1}, Lfbc;->a()V

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v1, v1, Lebx;->n:Lgqh;

    invoke-virtual {v1, v0}, Lgqh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebx;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leca;->a:Lebx;

    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Leca;->a:Lebx;

    iget-object v0, v0, Lebx;->k:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    iget-object v0, p0, Leca;->a:Lebx;

    iget-object v0, v0, Lebx;->k:Lhhj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lhhj;->b(F)V

    iget-object v0, p0, Leca;->a:Lebx;

    iget-object v0, v0, Lebx;->k:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Leca;->a:Lebx;

    iget-object v0, v0, Lebx;->n:Lgqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
