.class Leam;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Leak;


# direct methods
.method constructor <init>(Leak;)V
    .locals 1

    iput-object p1, p0, Leam;->a:Leak;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v3, "enter Front camera state"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->d:Lfea;

    if-nez v0, :cond_1

    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "Trying to enter Front camera state but front camera does not exist."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->c:Lfea;

    if-eqz v0, :cond_0

    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "Open back camera instead."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leam;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Leam;->a:Leak;

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v4, v0, Leak;->d:Lfea;

    iget-object v0, v3, Leak;->f:Lger;

    invoke-interface {v4}, Lfea;->v_()Z

    move-result v5

    iput-boolean v5, v0, Lger;->d:Z

    iget-object v5, v3, Leak;->h:Lfwm;

    invoke-interface {v4}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v6, Lilt;->a:Lilt;

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lfwm;->k:Z

    invoke-interface {v4}, Lfea;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lfwm;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, v5, Lfwm;->i:Z

    invoke-interface {v4}, Lfea;->u_()Z

    move-result v0

    iput-boolean v0, v5, Lfwm;->j:Z

    iget-object v0, v5, Lfwm;->c:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    invoke-virtual {v5, v0}, Lfwm;->a(Lhap;)V

    iget-object v0, v3, Leak;->e:Lgfi;

    invoke-interface {v0, v4}, Lgfi;->a(Lfea;)V

    iget-object v0, v3, Leak;->j:Lhhj;

    invoke-interface {v0, v4}, Lhhj;->a(Lfea;)V

    iget-object v0, v3, Leak;->k:Layd;

    invoke-interface {v0}, Layd;->d()V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leak;->a:Ljava/lang/String;

    const-string v1, "exit Front camera state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->j:Lhhj;

    invoke-interface {v0}, Lhhj;->c()V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->j:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v1, v0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020067

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    iget-object v0, p0, Leam;->a:Leak;

    iget-object v0, v0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
