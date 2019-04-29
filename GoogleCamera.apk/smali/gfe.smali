.class Lgfe;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Lgfb;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 1

    iput-object p1, p0, Lgfe;->a:Lgfb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lgfe;->a:Lgfb;

    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->a()V

    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    iget-object v0, p0, Lgfe;->a:Lgfb;

    iget-object v0, v0, Lgfb;->h:Lgfk;

    const/16 v1, 0x3e8

    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    invoke-static {v1, v2}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v1

    iget-object v2, v0, Lgfk;->l:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->f:I

    iget v5, v0, Lgfk;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    iget-object v2, v0, Lgfk;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgfk;->b:I

    iget v5, v0, Lgfk;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    iget-object v2, v0, Lgfk;->k:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->d:I

    iget v5, v0, Lgfk;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    const/16 v2, 0x1f4

    iput v2, v1, Lhas;->a:I

    iget-object v2, v0, Lgfk;->m:Lhav;

    const-string v3, "color"

    iget v4, v0, Lgfk;->h:I

    iget v5, v0, Lgfk;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    iget-object v2, v0, Lgfk;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgfk;->i:I

    iget v0, v0, Lgfk;->j:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;II)Lhas;

    iget-object v0, v1, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    new-instance v1, Lgff;

    invoke-direct {v1, p0}, Lgff;-><init>(Lgfe;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lgfe;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lgfe;->a:Lgfb;

    iget-object v1, v0, Lgfb;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgfb;->g:Lhbh;

    invoke-virtual {v1}, Lhbh;->b()V

    iget-object v1, v0, Lgfb;->h:Lgfk;

    invoke-virtual {v1}, Lgfk;->a()V

    iget-object v1, v0, Lgfb;->k:Lida;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgfb;->i:Lgpd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
