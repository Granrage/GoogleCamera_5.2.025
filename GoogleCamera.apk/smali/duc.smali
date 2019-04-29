.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final a:Linm;

.field private final b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method protected constructor <init>(Linm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->a:Linm;

    iput-object p2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Link;)V
    .locals 6

    iget-object v0, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lduc;->a:Linm;

    new-instance v1, Ldtz;

    iget-object v2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtz;-><init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Linm;->a(Link;)V

    return-void
.end method

.method public final a(Link;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lduc;->a:Linm;

    new-instance v1, Ldtz;

    iget-object v2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtz;-><init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Linm;->a(Link;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Link;)V
    .locals 3

    iget-object v0, p0, Lduc;->a:Linm;

    new-instance v1, Ldtz;

    iget-object v2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtz;-><init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Linm;->b(Link;)V

    return-void
.end method

.method public final c(Link;)V
    .locals 3

    iget-object v0, p0, Lduc;->a:Linm;

    new-instance v1, Ldtz;

    iget-object v2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtz;-><init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Linm;->c(Link;)V

    return-void
.end method

.method public final d(Link;)V
    .locals 3

    iget-object v0, p0, Lduc;->a:Linm;

    new-instance v1, Ldtz;

    iget-object v2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtz;-><init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Linm;->d(Link;)V

    return-void
.end method

.method public final e(Link;)V
    .locals 3

    iget-object v0, p0, Lduc;->a:Linm;

    new-instance v1, Ldtz;

    iget-object v2, p0, Lduc;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtz;-><init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Linm;->e(Link;)V

    return-void
.end method
