.class Lebz;
.super Lebw;
.source "PG"


# instance fields
.field private a:Lesk;

.field private final synthetic b:Lebx;


# direct methods
.method constructor <init>(Lebx;)V
    .locals 0

    iput-object p1, p0, Lebz;->b:Lebx;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lebx;->a:Ljava/lang/String;

    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v1, v0, Lebx;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lebx;->c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->b:Lgwv;

    invoke-virtual {v0, v4}, Lgwv;->a(Z)V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->g:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->k:Lhhj;

    invoke-interface {v0}, Lhhj;->e()V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->a:Lesk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    iget-object v1, p0, Lebz;->a:Lesk;

    invoke-interface {v0, v1}, Lesj;->a(Lesk;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebx;->a:Ljava/lang/String;

    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->j:Lgfb;

    invoke-virtual {v0}, Lglg;->s_()V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->k:Lhhj;

    invoke-interface {v0}, Lhhj;->d()V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-interface {v0}, Lesj;->c()Lesk;

    move-result-object v0

    iput-object v0, p0, Lebz;->a:Lesk;

    iget-object v0, p0, Lebz;->b:Lebx;

    iget-object v0, v0, Lebx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    sget-object v1, Lesk;->a:Lesk;

    invoke-interface {v0, v1}, Lesj;->a(Lesk;)V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method
