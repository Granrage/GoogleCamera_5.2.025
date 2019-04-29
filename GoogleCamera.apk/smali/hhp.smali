.class final Lhhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lhhk;


# direct methods
.method constructor <init>(Lhhk;)V
    .locals 0

    iput-object p1, p0, Lhhp;->a:Lhhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lhhp;->a:Lhhk;

    invoke-static {v0}, Lhhk;->a(Lhhk;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    int-to-float v0, p2

    iget-object v3, p0, Lhhp;->a:Lhhk;

    iget-object v3, v3, Lhhk;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-object v0, p0, Lhhp;->a:Lhhk;

    iget v0, v0, Lhhk;->a:F

    float-to-double v4, v0

    iget-object v0, p0, Lhhp;->a:Lhhk;

    invoke-static {v0}, Lhhk;->a(Lhhk;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v6, p0, Lhhp;->a:Lhhk;

    iget v6, v6, Lhhk;->a:F

    div-float/2addr v0, v6

    float-to-double v6, v0

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iget-object v3, p0, Lhhp;->a:Lhhk;

    invoke-static {v3}, Lhhk;->b(Lhhk;)Lida;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhhp;->a:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->al()V

    iget-object v0, p0, Lhhp;->a:Lhhk;

    iget-object v3, v0, Lhhk;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lhhp;->a:Lhhk;

    invoke-static {v0}, Lhhk;->b(Lhhk;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "marker position must be in range [1,%s] was: %s"

    iget v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    :goto_2
    const-string v0, "marker position must be in range [1,%s] was: %s"

    iget v2, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v0, v2, v5}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lhhp;->a:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->al()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lhhp;->a:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->g()V

    return-void
.end method
