.class public final Liks;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Liks;->a:Linm;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->d(Link;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->e(Link;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->b(Link;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->a(Link;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Linm;->c(Link;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Liks;->a:Linm;

    new-instance v1, Likl;

    invoke-direct {v1, p1}, Likl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Linm;->a(Link;Landroid/view/Surface;)V

    return-void
.end method
