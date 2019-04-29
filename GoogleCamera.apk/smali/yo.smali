.class final Lyo;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    iput-object p1, p0, Lyo;->a:Lyl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    sget-object v0, Lxx;->a:Lacf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyo;->a:Lyl;

    iget v2, v2, Lyl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    sget-object v0, Lxx;->a:Lacf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyo;->a:Lyl;

    iget v2, v2, Lyl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' encountered error code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lace;->b(Lacf;Ljava/lang/String;)V

    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->a:Laaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->a:Laaf;

    iget-object v1, p0, Lyo;->a:Lyl;

    iget v1, v1, Lyl;->b:I

    iget-object v2, p0, Lyo;->a:Lyl;

    iget-object v3, p0, Lyo;->a:Lyl;

    iget v3, v3, Lyl;->b:I

    invoke-virtual {v2, v3}, Lyl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laaf;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lyo;->a:Lyl;

    iput-object p1, v0, Lyl;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->a:Laaf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->q:Lxx;

    iget-object v0, v0, Lxx;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lyo;->a:Lyl;

    iget-object v1, v1, Lyl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->q:Lxx;

    invoke-virtual {v0}, Lxx;->b()Labn;

    move-result-object v0

    iget-object v1, p0, Lyo;->a:Lyl;

    iget v1, v1, Lyl;->b:I

    invoke-interface {v0, v1}, Labn;->a(I)Labo;

    move-result-object v4

    iget-object v6, p0, Lyo;->a:Lyl;

    new-instance v0, Lya;

    iget-object v1, p0, Lyo;->a:Lyl;

    iget-object v1, v1, Lyl;->q:Lxx;

    iget-object v2, p0, Lyo;->a:Lyl;

    iget-object v2, v2, Lyl;->q:Lxx;

    iget-object v3, p0, Lyo;->a:Lyl;

    iget v3, v3, Lyl;->b:I

    invoke-direct/range {v0 .. v5}, Lya;-><init>(Lxx;Lxx;ILabo;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, v6, Lyl;->e:Lya;

    iget-object v0, p0, Lyo;->a:Lyl;

    new-instance v1, Lach;

    invoke-direct {v1}, Lach;-><init>()V

    iput-object v1, v0, Lyl;->f:Lach;

    iget-object v1, p0, Lyo;->a:Lyl;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Lyl;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lyo;->a:Lyl;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lyl;->h:Z

    iget-object v0, p0, Lyo;->a:Lyl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyl;->a(I)V

    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->a:Laaf;

    iget-object v1, p0, Lyo;->a:Lyl;

    iget-object v1, v1, Lyl;->e:Lya;

    invoke-interface {v0, v1}, Laaf;->a(Laao;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lyo;->a:Lyl;

    iget-object v0, v0, Lyl;->a:Laaf;

    iget-object v1, p0, Lyo;->a:Lyl;

    iget v1, v1, Lyl;->b:I

    iget-object v2, p0, Lyo;->a:Lyl;

    iget-object v3, p0, Lyo;->a:Lyl;

    iget v3, v3, Lyl;->b:I

    invoke-virtual {v2, v3}, Lyl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laaf;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
