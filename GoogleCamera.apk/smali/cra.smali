.class final Lcra;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    iput-object p1, p0, Lcra;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v4, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "RgbReady only supports GcamPixelFormat.kRgb."

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v3, "RGB image ready. shotId = %d, resolution = %d x %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcra;->a:Lcqx;

    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcra;->a:Lcqx;

    iget-object v0, v0, Lcqx;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcro;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcro;->e:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    const-string v2, "RgbReady configured but Gouda Processor is not present."

    invoke-static {v1, v2}, Ljiy;->a(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v1, v0, Lcro;->e:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmz;

    iget-object v3, v0, Lcro;->a:Lfsr;

    invoke-virtual {v1, v3}, Ldmz;->c(Lfsr;)Ldnc;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v4

    invoke-static {v3, v4, p3, v0}, Lcqc;->a(IILcom/google/googlex/gcam/ExifMetadata;Lcro;)Lcom/google/googlex/gcam/GoudaRequest;

    move-result-object v3

    iput-object p2, v1, Ldnc;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v3, v1, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object v2, v1, Ldnc;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v2, v0, Lcro;->l:Lkfk;

    iput-object v2, v1, Ldnc;->g:Lkey;

    iget-object v2, v0, Lcro;->a:Lfsr;

    iget-object v2, v2, Lfsr;->a:Lfav;

    iget-object v2, v2, Lfav;->g:Libm;

    iput-object v2, v1, Ldnc;->h:Libm;

    iput-object v0, v1, Ldnc;->l:Lcro;

    iget-object v0, v1, Ldnc;->m:Ldmz;

    iget-object v2, v0, Ldmz;->h:Lddg;

    iget-object v3, v1, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v0, v1, Ldnc;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()J

    move-result-wide v4

    iget-object v0, v2, Lddg;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iget-object v2, v2, Lddg;->b:Lbqi;

    sget-object v6, Lfzg;->c:Lbql;

    invoke-virtual {v2, v6}, Lbqi;->a(Lbql;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v6, "portrait"

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PortraitRequestDecorator"

    const-string v6, "Could not create portrait mode debug data folder."

    invoke-static {v0, v6}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcpm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ldnc;->close()V

    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 22

    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "YuvReady only supports GcamPixelFormat.kNv12."

    invoke-static {v4, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    sget-object v4, Lcqx;->a:Ljava/lang/String;

    const-string v5, "YUV image ready. shotId = %d, resolution = %d x %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcra;->a:Lcqx;

    iget-object v5, v4, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcra;->a:Lcqx;

    iget-object v4, v4, Lcqx;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcro;

    move-object v11, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcro;->a(I)Linu;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcro;->b(I)J

    move-result-wide v14

    if-nez v7, :cond_1

    sget-object v4, Lcqx;->a:Ljava/lang/String;

    const/16 v5, 0x3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not metadata associated with shot "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " found, aborting."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    :goto_1
    return-void

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_1
    iget-object v13, v11, Lcro;->h:Ljrw;

    invoke-virtual {v13}, Ljrw;->a()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcqx;->a:Ljava/lang/String;

    const/16 v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No image saver associated with shot "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " found, aborting."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v5

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Lcpm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    new-instance v16, Lcrs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14, v15}, Lcrs;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    iget v4, v11, Lcro;->c:I

    invoke-static {v4}, Lihp;->a(I)Lihp;

    move-result-object v6

    new-instance v17, Limd;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Limd;-><init>(Liob;I)V

    const/4 v12, 0x0

    :try_start_2
    new-instance v4, Lgbe;

    invoke-virtual/range {v17 .. v17}, Limd;->i()Liob;

    move-result-object v5

    invoke-static {v7}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v16}, Liob;->c()I

    move-result v19

    invoke-interface/range {v16 .. v16}, Liob;->d()I

    move-result v20

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v8, v10, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, v11, Lcro;->a:Lfsr;

    iget-object v10, v10, Lfsr;->b:Lgfy;

    invoke-interface {v10}, Lgab;->n()Lgmd;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgmd;)V

    iget-object v5, v11, Lcro;->i:Ljrw;

    invoke-virtual {v5}, Ljrw;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lcro;->i:Ljrw;

    invoke-virtual {v5}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezv;

    invoke-virtual/range {v17 .. v17}, Limd;->i()Liob;

    move-result-object v6

    invoke-interface {v5, v6, v14, v15}, Lezv;->a(Liob;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Limd;->close()V

    invoke-virtual {v13}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmg;

    invoke-virtual {v5, v4}, Ldmg;->a(Lgbe;)Lkey;

    move-result-object v4

    new-instance v5, Lcrb;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v5, v0, v1, v9, v11}, Lcrb;-><init>(Lcra;Liob;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V

    sget-object v6, Lkfe;->a:Lkfe;

    invoke-static {v4, v5, v6}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    :goto_2
    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Limd;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    throw v4

    :catch_1
    move-exception v6

    invoke-static {v5, v6}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Limd;->close()V

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v5, v12

    goto :goto_2
.end method
