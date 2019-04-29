.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linp;


# instance fields
.field private final a:Linp;


# direct methods
.method public constructor <init>(Linp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldub;->a:Linp;

    return-void
.end method


# virtual methods
.method public final a(I)Linr;
    .locals 1

    iget-object v0, p0, Ldub;->a:Linp;

    invoke-interface {v0, p1}, Linp;->a(I)Linr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Linu;)Linr;
    .locals 1

    iget-object v0, p0, Ldub;->a:Linp;

    invoke-interface {v0, p1}, Linp;->a(Linu;)Linr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldub;->a:Linp;

    new-instance v2, Lduc;

    invoke-direct {v2, p3, v0}, Lduc;-><init>(Linm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Linp;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldub;->a:Linp;

    new-instance v2, Lduc;

    invoke-direct {v2, p2, v0}, Lduc;-><init>(Linm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Linp;->a(Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lino;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ldub;->a:Linp;

    invoke-interface {v0, p1, p2, p3}, Linp;->a(Ljava/util/List;Lino;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldub;->a:Linp;

    new-instance v2, Lduc;

    invoke-direct {v2, p3, v0}, Lduc;-><init>(Linm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Linp;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldub;->a:Linp;

    new-instance v2, Lduc;

    invoke-direct {v2, p2, v0}, Lduc;-><init>(Linm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Linp;->b(Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldub;->a:Linp;

    invoke-interface {v0}, Linp;->close()V

    return-void
.end method
