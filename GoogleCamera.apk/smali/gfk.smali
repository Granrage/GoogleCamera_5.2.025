.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lhav;

.field public final l:Lhav;

.field public final m:Lhav;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lfwm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgya;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgfk;->o:Landroid/view/Window;

    iget-object v0, p3, Lgya;->g:Lhct;

    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgfk;->n:Landroid/view/View;

    iget-object v0, p0, Lgfk;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->a:I

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->b:I

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->c:I

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->d:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_selfie_flash_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->e:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->f:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->g:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgfk;->h:I

    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgfk;->i:I

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgfk;->j:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lhav;

    move-result-object v0

    iput-object v0, p0, Lgfk;->l:Lhav;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lhav;

    move-result-object v0

    iput-object v0, p0, Lgfk;->m:Lhav;

    iget-object v0, p1, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lfxi;

    invoke-direct {v1, v0}, Lfxi;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iput-object v1, p0, Lgfk;->k:Lhav;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgfk;->l:Lhav;

    iget v1, p0, Lgfk;->f:I

    invoke-interface {v0, v1}, Lhav;->setColor(I)V

    iget-object v0, p0, Lgfk;->n:Landroid/view/View;

    iget v1, p0, Lgfk;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgfk;->k:Lhav;

    iget v1, p0, Lgfk;->d:I

    invoke-interface {v0, v1}, Lhav;->setColor(I)V

    iget-object v0, p0, Lgfk;->m:Lhav;

    iget v1, p0, Lgfk;->h:I

    invoke-interface {v0, v1}, Lhav;->setColor(I)V

    iget-object v0, p0, Lgfk;->o:Landroid/view/Window;

    iget v1, p0, Lgfk;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
