.class public final Likn;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Linl;


# direct methods
.method public constructor <init>(Linl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Likn;->a:Linl;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Likn;->a:Linl;

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Linl;->a(Lins;Landroid/view/Surface;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Licd;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v0, p0, Likn;->a:Linl;

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lilf;

    invoke-direct {v2, p3}, Lilf;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Linl;->b(Lins;Linu;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Likn;->a:Linl;

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Likp;

    invoke-direct {v2, p3}, Likp;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Linl;->a(Lins;Linq;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Likn;->a:Linl;

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Likr;

    invoke-direct {v2, p3}, Likr;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Linl;->a(Lins;Linu;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    iget-object v0, p0, Likn;->a:Linl;

    invoke-interface {v0, p2}, Linl;->a(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    iget-object v0, p0, Likn;->a:Linl;

    invoke-interface {v0, p2, p3, p4}, Linl;->a(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Likn;->a:Linl;

    new-instance v1, Likq;

    invoke-direct {v1, p2}, Likq;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Linl;->a(Lins;JJ)V

    return-void
.end method
