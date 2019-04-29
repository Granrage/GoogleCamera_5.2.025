.class final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbe;

.field private final b:Lkfk;


# direct methods
.method public constructor <init>(Lgbe;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lgbe;

    iput-object p2, p0, Lbpc;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lbpc;->a:Lgbe;

    iget-object v1, v1, Lgbe;->d:Lkey;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpc;->a:Lgbe;

    iget-object v1, v1, Lgbe;->d:Lkey;

    invoke-interface {v1}, Lkey;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    iget-object v2, p0, Lbpc;->a:Lgbe;

    iget-object v2, v2, Lgbe;->b:Liob;

    invoke-interface {v2}, Liob;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lioc;

    move-object v6, v0

    iget-object v2, p0, Lbpc;->a:Lgbe;

    iget-object v2, v2, Lgbe;->b:Liob;

    invoke-interface {v2}, Liob;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lioc;

    move-object v9, v0

    iget-object v2, p0, Lbpc;->a:Lgbe;

    iget-object v2, v2, Lgbe;->b:Liob;

    invoke-interface {v2}, Liob;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lioc;

    move-object v12, v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    array-length v4, v2

    new-array v13, v4, [Landroid/graphics/Rect;

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lbpc;->a:Lgbe;

    iget-object v8, v8, Lgbe;->b:Liob;

    invoke-interface {v8}, Liob;->c()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    iget-object v10, p0, Lbpc;->a:Lgbe;

    iget-object v10, v10, Lgbe;->b:Liob;

    invoke-interface {v10}, Liob;->d()I

    move-result v10

    mul-int/2addr v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v8, v10

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, p0, Lbpc;->a:Lgbe;

    iget-object v11, v11, Lgbe;->b:Liob;

    invoke-interface {v11}, Liob;->c()I

    move-result v11

    mul-int/2addr v10, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/2addr v10, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    iget-object v11, p0, Lbpc;->a:Lgbe;

    iget-object v11, v11, Lgbe;->b:Liob;

    invoke-interface {v11}, Liob;->d()I

    move-result v11

    mul-int/2addr v4, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v4, v11

    invoke-direct {v5, v7, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbpc;->a:Lgbe;

    iget-object v1, v1, Lgbe;->b:Liob;

    invoke-interface {v1}, Liob;->b()I

    move-result v1

    iget-object v2, p0, Lbpc;->a:Lgbe;

    iget-object v2, v2, Lgbe;->b:Liob;

    invoke-interface {v2}, Liob;->c()I

    move-result v2

    iget-object v3, p0, Lbpc;->a:Lgbe;

    iget-object v3, v3, Lgbe;->b:Liob;

    invoke-interface {v3}, Liob;->d()I

    move-result v3

    invoke-interface {v6}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Lioc;->b()I

    move-result v5

    invoke-interface {v6}, Lioc;->a()I

    move-result v6

    invoke-interface {v9}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Lioc;->b()I

    move-result v8

    invoke-interface {v9}, Lioc;->a()I

    move-result v9

    invoke-interface {v12}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Lioc;->b()I

    move-result v11

    invoke-interface {v12}, Lioc;->a()I

    move-result v12

    invoke-static/range {v1 .. v13}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->nativeFaceBeautification(IIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Landroid/graphics/Rect;)[B

    move-result-object v1

    iget-object v2, p0, Lbpc;->a:Lgbe;

    iget-object v2, v2, Lgbe;->e:Lgmd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbpc;->a:Lgbe;

    iget-object v2, v2, Lgbe;->e:Lgmd;

    new-instance v3, Lkag;

    invoke-direct {v3}, Lkag;-><init>()V

    invoke-static {v3, v1}, Lkgr;->mergeFrom(Lkgr;[B)Lkgr;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-interface {v2, v1}, Lgmd;->a(Lkag;)V

    :cond_1
    iget-object v1, p0, Lbpc;->b:Lkfk;

    iget-object v2, p0, Lbpc;->a:Lgbe;

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbpc;->b:Lkfk;

    invoke-virtual {v2, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
