.class final Lyp;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    iput-object p1, p0, Lyp;->a:Lyl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lyp;->a:Lyl;

    iget-object v0, v0, Lyl;->k:Laba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp;->a:Lyl;

    iget-object v0, v0, Lyl;->k:Laba;

    invoke-interface {v0}, Laba;->a()V

    iget-object v0, p0, Lyp;->a:Lyl;

    const/4 v1, 0x0

    iput-object v1, v0, Lyl;->k:Laba;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    sget-object v0, Lxx;->a:Lacf;

    const-string v1, "Failed to configure the camera for capture"

    invoke-static {v0, v1}, Lace;->b(Lacf;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lyp;->a:Lyl;

    iput-object p1, v0, Lyl;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lyp;->a:Lyl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyl;->a(I)V

    return-void
.end method
