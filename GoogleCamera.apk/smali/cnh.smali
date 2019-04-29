.class final Lcnh;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcne;


# direct methods
.method constructor <init>(Lcne;)V
    .locals 0

    iput-object p1, p0, Lcnh;->a:Lcne;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnd;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcnd;->a(FFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnd;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcnd;->g(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->a:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnd;

    invoke-interface {v0}, Lcnd;->a()V

    :cond_0
    return-void
.end method
