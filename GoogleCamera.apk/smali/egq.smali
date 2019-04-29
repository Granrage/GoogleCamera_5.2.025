.class Legq;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 1

    iput-object p1, p0, Legq;->a:Lego;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lego;->d:Ljava/lang/String;

    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legq;->a:Lego;

    invoke-static {v0}, Lego;->b(Lego;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legq;->a:Lego;

    invoke-static {v0}, Lego;->b(Lego;)Lida;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->g:Lgsi;

    invoke-virtual {v0, v2}, Lgsi;->b(Z)V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideo()V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->i:Lgvn;

    invoke-virtual {v0}, Lgvn;->a()V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, p0, Legq;->a:Lego;

    invoke-static {v0}, Lego;->a(Lego;)Lida;

    move-result-object v0

    sget-object v1, Lhap;->c:Lhap;

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->e:Lehb;

    const-class v1, Legq;

    invoke-virtual {v0, v1}, Lehb;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->f:Lbuq;

    invoke-virtual {v0}, Lbuq;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lego;->d:Ljava/lang/String;

    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->e:Lehb;

    const-class v1, Legq;

    invoke-virtual {v0, v1}, Lehb;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->j:Lhhj;

    invoke-interface {v0}, Lhhj;->c()V

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->j:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    return-void
.end method
