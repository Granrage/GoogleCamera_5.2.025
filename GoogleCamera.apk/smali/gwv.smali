.class public final Lgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lki;


# instance fields
.field public final a:Lke;

.field public final b:Lfwm;

.field public c:Lgwx;

.field public d:I

.field private final e:Landroid/widget/ListView;

.field private final f:Landroid/view/View;

.field private final g:Lgxc;

.field private final h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lbny;

.field private k:Z

.field private final l:Lgtj;

.field private final m:Lida;


# direct methods
.method public constructor <init>(Lgtj;Lida;Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbny;Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;Lgxc;Landroid/view/View;Lfwm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lgwv;->k:Z

    iput v1, p0, Lgwv;->d:I

    iput-object p5, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lgwv;->j:Lbny;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lgwv;->e:Landroid/widget/ListView;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lgwv;->g:Lgxc;

    iget-object v0, p0, Lgwv;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgwv;->f:Landroid/view/View;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    iput-object v0, p0, Lgwv;->a:Lke;

    iget-object v0, p0, Lgwv;->a:Lke;

    iput v1, v0, Lke;->c:I

    invoke-virtual {v0}, Lke;->invalidate()V

    iget-object v0, p0, Lgwv;->a:Lke;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lke;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lke;->h:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lke;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lgwv;->a:Lke;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke;->a(I)V

    iput-object p10, p0, Lgwv;->b:Lfwm;

    iput-object p1, p0, Lgwv;->l:Lgtj;

    iput-object p2, p0, Lgwv;->m:Lida;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lgwv;->h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v0, p0, Lgwv;->h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lgww;

    invoke-direct {v1, p0}, Lgww;-><init>(Lgwv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lgwv;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwv;->a:Lke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lke;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgwv;->a:Lke;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lke;->a(I)V

    goto :goto_0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgwv;->m:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwv;->l:Lgtj;

    invoke-virtual {v0}, Lglg;->V()V

    :cond_0
    iget-object v0, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Lgwv;->b:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgwv;->l:Lgtj;

    invoke-virtual {v0}, Lglg;->U()V

    iget-object v0, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Lgwv;->b:Lfwm;

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v3, p0, Lgwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Lgwv;->b:Lfwm;

    sub-float v3, v5, p2

    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    iget-object v0, p0, Lgwv;->f:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lgwv;->h:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    if-eqz v3, :cond_1

    cmpl-float v3, p2, v4

    if-nez v3, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    invoke-virtual {v1, v2}, Lgwu;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    iget v1, v0, Lgwu;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    iput p2, v0, Lgwu;->a:F

    invoke-virtual {v0}, Lgwu;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    cmpl-float v2, p2, v5

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->a:Lgwu;

    invoke-virtual {v2, v1}, Lgwu;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onDrawerStateChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lgwv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwv;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lgwv;->g:Lgxc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwv;->k:Z

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgwv;->j:Lbny;

    iget-object v0, v1, Lbny;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, v1, Lbny;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbny;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    :cond_1
    :goto_0
    iput p1, p0, Lgwv;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Lgwv;->j:Lbny;

    iget-object v1, v0, Lbny;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, v0, Lbny;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, Lgwv;->d:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    iget-object v1, p0, Lgwv;->c:Lgwx;

    invoke-interface {v1, v0}, Lgwx;->c(Laxg;)V

    goto :goto_0
.end method
