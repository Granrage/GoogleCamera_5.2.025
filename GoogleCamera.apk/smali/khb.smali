.class final Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lkgz;

.field private b:I

.field private c:I

.field private final synthetic d:Lkgx;


# direct methods
.method constructor <init>(Lkgx;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Lkhb;->d:Lkgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lep;->cb:I

    iput v1, p1, Lkgx;->c:I

    new-instance v1, Lkgz;

    iget-object v2, p1, Lkgx;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkgz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkhb;->a:Lkgz;

    iget-object v1, p1, Lkgx;->b:Landroid/graphics/Matrix;

    iget-object v2, p1, Lkgx;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p1, Lkgx;->f:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p1, Lkgx;->f:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Lkgx;->d()F

    move-result v3

    iget v4, p1, Lkgx;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p1, Lkgx;->i:I

    invoke-virtual {p1}, Lkgx;->d()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Lkgx;->e()F

    move-result v3

    iget v4, p1, Lkgx;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p1, Lkgx;->j:I

    invoke-virtual {p1}, Lkgx;->e()F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    :goto_1
    iget-object v0, p0, Lkhb;->a:Lkgz;

    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput v1, p0, Lkhb;->b:I

    iput v2, p0, Lkhb;->c:I

    return-void

    :cond_0
    move v6, v1

    move v5, v1

    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkhb;->a:Lkgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhb;->d:Lkgx;

    sget v1, Lep;->bY:I

    iput v1, v0, Lkgx;->c:I

    iget-object v0, p0, Lkhb;->a:Lkgz;

    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lkhb;->a:Lkgz;

    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lkhb;->a:Lkgz;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkhb;->a:Lkgz;

    iget-object v1, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhb;->a:Lkgz;

    iget-object v0, v0, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lkhb;->a:Lkgz;

    iget-object v1, v1, Lkgz;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lkhb;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lkhb;->c:I

    sub-int v3, v1, v3

    iput v0, p0, Lkhb;->b:I

    iput v1, p0, Lkhb;->c:I

    iget-object v0, p0, Lkhb;->d:Lkgx;

    iget-object v0, v0, Lkgx;->b:Landroid/graphics/Matrix;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lkhb;->d:Lkgx;

    invoke-virtual {v0}, Lkgx;->b()V

    iget-object v0, p0, Lkhb;->d:Lkgx;

    iget-object v1, p0, Lkhb;->d:Lkgx;

    iget-object v1, v1, Lkgx;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lkgx;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkhb;->d:Lkgx;

    invoke-virtual {v0, p0}, Lkgx;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
