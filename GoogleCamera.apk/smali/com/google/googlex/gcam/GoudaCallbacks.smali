.class public Lcom/google/googlex/gcam/GoudaCallbacks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaCallbacks()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaCallbacks;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaCallbacks(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaCallbacks;->delete()V

    return-void
.end method

.method public getComplete_callback()Lcom/google/googlex/gcam/GoudaCompleteCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_complete_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaCompleteCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaCompleteCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getDebug_image_callback()Lcom/google/googlex/gcam/GoudaImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_debug_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFeatures_callback()Lcom/google/googlex/gcam/GoudaOutputFeaturesCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_features_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaOutputFeaturesCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaOutputFeaturesCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getImage_callback()Lcom/google/googlex/gcam/GoudaImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getProgress_callback()Lcom/google/googlex/gcam/GoudaProgressCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_progress_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaProgressCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaProgressCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getSecondary_image_callback()Lcom/google/googlex/gcam/GoudaImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_secondary_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getUpsampled_input_image_callback()Lcom/google/googlex/gcam/GoudaImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_upsampled_input_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/GoudaImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaCompleteCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaCompleteCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_complete_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaCompleteCallback;)V

    return-void
.end method

.method public setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaImageCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_debug_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V

    return-void
.end method

.method public setFeatures_callback(Lcom/google/googlex/gcam/GoudaOutputFeaturesCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaOutputFeaturesCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaOutputFeaturesCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_features_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaOutputFeaturesCallback;)V

    return-void
.end method

.method public setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaImageCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V

    return-void
.end method

.method public setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaProgressCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaProgressCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_progress_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaProgressCallback;)V

    return-void
.end method

.method public setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaImageCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_secondary_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V

    return-void
.end method

.method public setUpsampled_input_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/GoudaImageCallback;->getCPtr(Lcom/google/googlex/gcam/GoudaImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaCallbacks_upsampled_input_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V

    return-void
.end method
