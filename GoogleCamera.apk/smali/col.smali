.class final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemsLoaded()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmj;

    invoke-interface {v0}, Lcmj;->l()Lcmb;

    move-result-object v0

    invoke-virtual {v0}, Lcmb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILcky;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemInserted()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    :goto_0
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcms;->a(Lcky;)V

    :cond_0
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v1}, Lgzd;->c()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(Lcky;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1
.end method

.method public final a(Lcme;)V
    .locals 7

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemUpdated()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v0, v0, v4

    iget-object v2, v0, Lcpb;->g:Lcky;

    invoke-virtual {p1, v2}, Lcme;->a(Lcky;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    invoke-virtual {v3}, Lcos;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Leqi;->l()Lihs;

    move-result-object v3

    iget v3, v3, Lihs;->a:I

    invoke-interface {v2}, Leqi;->l()Lihs;

    move-result-object v4

    iget v4, v4, Lihs;->b:I

    invoke-interface {v2}, Leqi;->m()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Lhbw;->a(IIIII)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v0, Lcpb;->f:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcpb;->g:Lcky;

    invoke-virtual {p1, v2}, Lcme;->a(Lcky;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcpb;->g:Lcky;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-interface {v2}, Lcky;->b()Lcky;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v2

    aput-object v2, v3, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_3
    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcpb;->g:Lcky;

    invoke-virtual {p1, v2}, Lcme;->a(Lcky;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcpb;->g:Lcky;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcpb;

    invoke-interface {v2}, Lcky;->a()Lcky;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcky;)Lcpb;

    move-result-object v2

    aput-object v2, v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final b(ILcky;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemRemoved()"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(Lcky;)V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcms;

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcms;->a(Lcky;)V

    :cond_0
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgzd;

    invoke-interface {v1}, Lgzd;->c()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
