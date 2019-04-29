.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Link;


# instance fields
.field private final a:Link;

.field private final b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Link;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtz;->a:Link;

    iput-object p2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Linl;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ldtz;->a:Link;

    new-instance v1, Ldua;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ldua;-><init>(Linl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Link;->a(Ljava/util/List;Linl;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldtz;->a:Link;

    invoke-interface {v0}, Link;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldtz;->a:Link;

    invoke-interface {v0, p1}, Link;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Linl;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ldtz;->a:Link;

    new-instance v1, Ldua;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ldua;-><init>(Linl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Link;->b(Ljava/util/List;Linl;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Linp;
    .locals 1

    iget-object v0, p0, Ldtz;->a:Link;

    invoke-interface {v0}, Link;->b()Linp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldtz;->a:Link;

    invoke-interface {v0}, Link;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldtz;->a:Link;

    invoke-interface {v0}, Link;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldtz;->a:Link;

    invoke-interface {v0}, Link;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
