.class final Lkhc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkgx;


# direct methods
.method constructor <init>(Lkgx;)V
    .locals 0

    iput-object p1, p0, Lkhc;->a:Lkgx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget v0, v0, Lkgx;->c:I

    sget v1, Lep;->bY:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget v0, v0, Lkgx;->a:F

    iget-object v1, p0, Lkhc;->a:Lkgx;

    iget v1, v1, Lkgx;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget v2, v0, Lkgx;->e:F

    :goto_0
    new-instance v0, Lkha;

    iget-object v1, p0, Lkhc;->a:Lkgx;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lkha;-><init>(Lkgx;FFFZ)V

    iget-object v1, p0, Lkhc;->a:Lkgx;

    invoke-virtual {v1, v0}, Lkgx;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget v2, v0, Lkgx;->d:F

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget-object v0, v0, Lkgx;->h:Lkhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget-object v0, v0, Lkgx;->h:Lkhb;

    invoke-virtual {v0}, Lkhb;->a()V

    :cond_0
    iget-object v0, p0, Lkhc;->a:Lkgx;

    new-instance v1, Lkhb;

    iget-object v2, p0, Lkhc;->a:Lkgx;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lkhb;-><init>(Lkgx;II)V

    iput-object v1, v0, Lkgx;->h:Lkhb;

    iget-object v0, p0, Lkhc;->a:Lkgx;

    iget-object v1, p0, Lkhc;->a:Lkgx;

    iget-object v1, v1, Lkgx;->h:Lkhb;

    invoke-virtual {v0, v1}, Lkgx;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lkhc;->a:Lkgx;

    invoke-virtual {v0}, Lkgx;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkhc;->a:Lkgx;

    invoke-virtual {v0}, Lkgx;->performClick()Z

    move-result v0

    return v0
.end method
