.class final Lkhe;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkgx;


# direct methods
.method constructor <init>(Lkgx;)V
    .locals 0

    iput-object p1, p0, Lkhe;->a:Lkgx;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Lkhe;->a:Lkgx;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lkgx;->a(Lkgx;DFFZ)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lkhe;->a:Lkgx;

    sget v1, Lep;->ca:I

    iput v1, v0, Lkgx;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lkhe;->a:Lkgx;

    sget v1, Lep;->bY:I

    iput v1, v0, Lkgx;->c:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lkhe;->a:Lkgx;

    iget v1, v1, Lkgx;->a:F

    iget-object v3, p0, Lkhe;->a:Lkgx;

    iget v3, v3, Lkgx;->e:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, p0, Lkhe;->a:Lkgx;

    iget v2, v0, Lkgx;->e:F

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkha;

    iget-object v1, p0, Lkhe;->a:Lkgx;

    iget-object v3, p0, Lkhe;->a:Lkgx;

    iget v3, v3, Lkgx;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lkhe;->a:Lkgx;

    iget v4, v4, Lkgx;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lkha;-><init>(Lkgx;FFFZ)V

    iget-object v1, p0, Lkhe;->a:Lkgx;

    invoke-virtual {v1, v0}, Lkgx;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lkhe;->a:Lkgx;

    iget v1, v1, Lkgx;->a:F

    iget-object v3, p0, Lkhe;->a:Lkgx;

    iget v3, v3, Lkgx;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Lkhe;->a:Lkgx;

    iget v2, v0, Lkgx;->d:F

    move v0, v5

    goto :goto_0
.end method
