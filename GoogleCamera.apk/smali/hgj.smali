.class final Lhgj;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lhgh;


# direct methods
.method constructor <init>(Lhgh;)V
    .locals 0

    iput-object p1, p0, Lhgj;->a:Lhgh;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lhgj;->a:Lhgh;

    iget-object v0, v0, Lhgh;->i:Lhge;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sget-object v2, Lhak;->a:Ljava/lang/String;

    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhge;->a:Lhhj;

    invoke-interface {v0, v1}, Lhhj;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhgj;->a:Lhgh;

    iput-boolean v3, v0, Lhgh;->n:Z

    iget-object v0, p0, Lhgj;->a:Lhgh;

    iget-object v0, v0, Lhgh;->i:Lhge;

    sget-object v1, Lhak;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhge;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->a()V

    iget-object v0, p0, Lhgj;->a:Lhgh;

    iget-object v0, v0, Lhgh;->g:Lhgd;

    invoke-interface {v0}, Lhgd;->d()V

    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, Lhgj;->a:Lhgh;

    iget-object v0, v0, Lhgh;->i:Lhge;

    sget-object v1, Lhak;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhge;->a:Lhhj;

    invoke-interface {v0}, Lhhj;->b()V

    return-void
.end method
