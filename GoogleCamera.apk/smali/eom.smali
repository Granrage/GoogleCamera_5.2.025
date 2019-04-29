.class public final Leom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkaj;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;Lcom/google/googlex/gcam/InitParams;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    iput-object v0, p0, Leom;->a:Lkaj;

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->a:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->b:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->c:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v3

    iput v3, v0, Lkaj;->d:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v3

    iput v3, v0, Lkaj;->e:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->C:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v3

    iput v3, v0, Lkaj;->D:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v3

    iput v3, v0, Lkaj;->f:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v3

    iput v3, v0, Lkaj;->g:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v3

    iput v3, v0, Lkaj;->h:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v3

    iput v3, v0, Lkaj;->i:I

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v3

    iput v3, v0, Lkaj;->j:I

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v3

    iput v3, v0, Lkaj;->l:I

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v3

    iput v3, v0, Lkaj;->m:I

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v3

    iput-boolean v3, v0, Lkaj;->q:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [F

    iput-object v4, v0, Lkaj;->k:[F

    move v0, v1

    :goto_0
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->k:[F

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->k:[F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [F

    iput-object v4, v0, Lkaj;->r:[F

    move v0, v1

    :goto_1
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->r:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->r:[F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v3

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [Z

    iput-object v4, v0, Lkaj;->s:[Z

    move v0, v1

    :goto_2
    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->s:[Z

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Leom;->a:Lkaj;

    iget-object v4, v4, Lkaj;->s:[Z

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v5

    aput-boolean v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v3

    iput v3, v0, Lkaj;->n:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v3

    iput v3, v0, Lkaj;->o:F

    iget-object v3, p0, Leom;->a:Lkaj;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lkaj;->F:Z

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v3

    if-ne v3, v2, :cond_4

    :goto_4
    iput-boolean v2, v0, Lkaj;->p:Z

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v1

    iput v1, v0, Lkaj;->t:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->u:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v1

    iput v1, v0, Lkaj;->v:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->w:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v1

    iput v1, v0, Lkaj;->x:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->y:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v1

    iput v1, v0, Lkaj;->z:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v1

    iput v1, v0, Lkaj;->A:F

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v1

    iput-boolean v1, v0, Lkaj;->B:Z

    iget-object v0, p0, Leom;->a:Lkaj;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v1

    iput v1, v0, Lkaj;->E:F

    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4
.end method
