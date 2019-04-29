.class public final Lawa;
.super Laui;
.source "PG"


# instance fields
.field private final a:Lfcw;


# direct methods
.method public constructor <init>(Lfbq;Lfcw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laui;-><init>(Lfbq;Lfcw;)V

    iput-object p2, p0, Lawa;->a:Lfcw;

    return-void
.end method


# virtual methods
.method protected final b(Linu;)Ljrw;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljiy;->a(Z)V

    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lawa;->a:Lfcw;

    invoke-virtual {v4, v1, v0}, Lfcw;->a(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    sget-object v0, Lhkm;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v4, v0

    if-lez v4, :cond_2

    :goto_2
    invoke-static {v2}, Ljiy;->a(Z)V

    aget v0, v0, v3

    invoke-static {}, Lfbn;->a()Lfbo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfbo;->a(Landroid/graphics/PointF;)Lfbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfbo;->a(I)Lfbo;

    move-result-object v0

    invoke-virtual {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method
