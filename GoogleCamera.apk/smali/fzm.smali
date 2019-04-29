.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfss;

.field public final synthetic b:Ldnc;


# direct methods
.method public constructor <init>(Ldnc;Lfss;)V
    .locals 0

    iput-object p1, p0, Lfzm;->b:Ldnc;

    iput-object p2, p0, Lfzm;->a:Lfss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLhcc;Lfzp;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p3

    iget-object v2, v0, Lhcc;->a:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lhcc;->a:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, p0, Lfzm;->b:Ldnc;

    iget-object v2, v2, Ldnc;->b:Lhce;

    invoke-virtual {v2}, Lhce;->a()Lhcf;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Ldmz;->a:Ljava/lang/String;

    const-string v3, "Received a valid primary image, saving"

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzm;->b:Ldnc;

    const/16 v8, 0x64

    const/4 v9, 0x1

    sget-object v10, Ldnb;->b:Ldnb;

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v12}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzp;IZLdnb;Ljava/lang/String;Lhcf;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Ldmz;->a:Ljava/lang/String;

    const-string v3, "Received an invalid primary image, ignoring"

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfzm;->b:Ldnc;

    invoke-static {v6}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v12}, Lhcf;->close()V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ldnc;->a(J)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lhcc;->b:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/YuvImage;

    iget-object v3, p0, Lfzm;->b:Ldnc;

    iget-object v3, v3, Ldnc;->b:Lhce;

    invoke-virtual {v3}, Lhce;->a()Lhcf;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    sget-object v3, Ldmz;->a:Ljava/lang/String;

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzm;->b:Ldnc;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v2, v10}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/YuvImage;Lhcf;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lfzm;->b:Ldnc;

    iget-object v3, v3, Ldnc;->l:Lcro;

    iget-object v9, v3, Lcro;->h:Ljrw;

    invoke-virtual {v9}, Ljrw;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ldmz;->a:Ljava/lang/String;

    const-string v4, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzm;->b:Ldnc;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v2, v10}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/YuvImage;Lhcf;)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v3, p0, Lfzm;->b:Ldnc;

    iget-object v3, v3, Ldnc;->l:Lcro;

    iget-object v3, v3, Lcro;->m:Lkfk;

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lkfk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    :goto_1
    iget-object v4, p0, Lfzm;->b:Ldnc;

    iget-object v4, v4, Ldnc;->l:Lcro;

    invoke-virtual {v4, v3}, Lcro;->a(I)Linu;

    move-result-object v5

    iget-object v4, p0, Lfzm;->b:Ldnc;

    iget-object v4, v4, Ldnc;->l:Lcro;

    invoke-virtual {v4, v3}, Lcro;->b(I)J

    move-result-wide v12

    if-nez v5, :cond_5

    sget-object v4, Ldmz;->a:Ljava/lang/String;

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not metadata associated with frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ignoring."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzm;->b:Ldnc;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v2, v10}, Ldnc;->a(Ldnc;JLcom/google/googlex/gcam/YuvImage;Lhcf;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x0

    sget-object v4, Ldmz;->a:Ljava/lang/String;

    const-string v5, "Could not retrieve baseframe from shot!"

    invoke-static {v4, v5}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_2
    const/4 v3, 0x0

    sget-object v4, Ldmz;->a:Ljava/lang/String;

    const-string v5, "Could not retrieve baseframe from shot!"

    invoke-static {v4, v5}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v4

    iget-object v6, p0, Lfzm;->b:Ldnc;

    iget-object v6, v6, Ldnc;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v3, v4, v6}, Lcpm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v7

    new-instance v3, Lcrs;

    invoke-direct {v3, v2, v12, v13}, Lcrs;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    new-instance v2, Lgbe;

    iget-object v4, p0, Lfzm;->b:Ldnc;

    iget-object v4, v4, Ldnc;->l:Lcro;

    iget v4, v4, Lcro;->c:I

    invoke-static {v4}, Lihp;->a(I)Lihp;

    move-result-object v4

    invoke-static {v5}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface {v3}, Liob;->c()I

    move-result v12

    invoke-interface {v3}, Liob;->d()I

    move-result v13

    invoke-direct {v6, v8, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, Lfzm;->b:Ldnc;

    iget-object v8, v8, Ldnc;->l:Lcro;

    iget-object v8, v8, Lcro;->a:Lfsr;

    iget-object v8, v8, Lfsr;->b:Lgfy;

    invoke-interface {v8}, Lgab;->n()Lgmd;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgmd;)V

    iget-object v4, p0, Lfzm;->b:Ldnc;

    iget-object v4, v4, Ldnc;->m:Ldmz;

    iget-object v4, v4, Ldmz;->c:Lfnq;

    new-instance v5, Ldnd;

    invoke-direct {v5, v9, v2}, Ldnd;-><init>(Ljrw;Lgbe;)V

    invoke-virtual {v4, v5}, Lfnq;->a(Lfnr;)Lkey;

    move-result-object v2

    new-instance v4, Ldne;

    move-object v5, p0

    move-object v6, v3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-wide/from16 v11, p1

    invoke-direct/range {v4 .. v12}, Ldne;-><init>(Lfzm;Liob;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lfzp;Lhcf;J)V

    iget-object v3, p0, Lfzm;->b:Ldnc;

    iget-object v3, v3, Ldnc;->m:Ldmz;

    iget-object v3, v3, Ldmz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_2
.end method
