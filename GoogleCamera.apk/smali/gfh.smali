.class Lgfh;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lgfb;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 1

    iput-object p1, p0, Lgfh;->a:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 3

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->j:Liix;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liix;->a(IZ)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->a()V

    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->h:Lgfk;

    iget-object v1, v0, Lgfk;->l:Lhav;

    iget v2, v0, Lgfk;->e:I

    invoke-interface {v1, v2}, Lhav;->setColor(I)V

    iget-object v1, v0, Lgfk;->n:Landroid/view/View;

    iget v2, v0, Lgfk;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lgfk;->k:Lhav;

    iget v2, v0, Lgfk;->c:I

    invoke-interface {v1, v2}, Lhav;->setColor(I)V

    iget-object v1, v0, Lgfk;->m:Lhav;

    iget v2, v0, Lgfk;->g:I

    invoke-interface {v1, v2}, Lhav;->setColor(I)V

    iget-object v1, v0, Lgfk;->o:Landroid/view/Window;

    iget v0, v0, Lgfk;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->j:Liix;

    invoke-interface {v0, v3, v3}, Liix;->a(IZ)V

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    invoke-interface {v0}, Lfar;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->b()V

    iget-object v1, v0, Lgfb;->h:Lgfk;

    invoke-virtual {v1}, Lgfk;->a()V

    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->j:Liix;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Liix;->a(IZ)V

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfh;->a:Lgfb;

    iget-object v0, v0, Lgfb;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    invoke-interface {v0}, Lfar;->d()V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method
