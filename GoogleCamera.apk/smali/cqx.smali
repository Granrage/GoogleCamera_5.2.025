.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbka;

.field private final B:Lhby;

.field private final C:Lcpo;

.field private final D:Ldky;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/googlex/gcam/InitParams;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

.field public final f:Licm;

.field public final g:Licm;

.field public h:J

.field public final i:Lcom/google/googlex/gcam/ShotErrorCallback;

.field public final j:Licm;

.field public final k:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final l:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final m:Lcom/google/googlex/gcam/BurstCallback;

.field public final n:Lcom/google/googlex/gcam/ProgressCallback;

.field public final o:Lcom/google/googlex/gcam/PostviewCallback;

.field public final p:Lcom/google/googlex/gcam/PdImageCallback;

.field public final q:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final r:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final s:Lgmh;

.field public final t:Lbjy;

.field public final u:Lblf;

.field public final v:Lesl;

.field private final w:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private final x:Lcom/google/googlex/gcam/SimpleCallback;

.field private final y:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

.field private final z:Lepq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lepq;Lhby;Lcpo;Lgmh;Ldky;Lbjy;Lblf;Lesl;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqx;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;-><init>()V

    iput-object v0, p0, Lcqx;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    new-instance v0, Licm;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqx;->f:Licm;

    new-instance v0, Licm;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqx;->g:Licm;

    iput-wide v2, p0, Lcqx;->h:J

    new-instance v0, Lcqy;

    invoke-direct {v0, p0}, Lcqy;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->w:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lcrd;

    invoke-direct {v0, p0}, Lcrd;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->x:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Lcre;

    invoke-direct {v0}, Lcre;-><init>()V

    iput-object v0, p0, Lcqx;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    new-instance v0, Licm;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqx;->j:Licm;

    new-instance v0, Lcrf;

    invoke-direct {v0, p0}, Lcrf;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->y:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    new-instance v0, Lcrh;

    invoke-direct {v0, p0}, Lcrh;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Lcrj;

    invoke-direct {v0, p0}, Lcrj;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->m:Lcom/google/googlex/gcam/BurstCallback;

    new-instance v0, Lcrk;

    invoke-direct {v0, p0}, Lcrk;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->n:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v0, Lcrl;

    invoke-direct {v0, p0}, Lcrl;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->o:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Lcqz;

    invoke-direct {v0, p0}, Lcqz;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->p:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Lcra;

    invoke-direct {v0, p0}, Lcra;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Lcrc;

    invoke-direct {v0, p0}, Lcrc;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqx;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    iput-object p1, p0, Lcqx;->A:Lbka;

    iput-object p2, p0, Lcqx;->z:Lepq;

    iput-object p3, p0, Lcqx;->B:Lhby;

    iput-object p4, p0, Lcqx;->C:Lcpo;

    iput-object p5, p0, Lcqx;->s:Lgmh;

    iput-object p6, p0, Lcqx;->D:Ldky;

    iput-object p7, p0, Lcqx;->t:Lbjy;

    iput-object p8, p0, Lcqx;->u:Lblf;

    iput-object p9, p0, Lcqx;->v:Lesl;

    return-void
.end method

.method static synthetic a(Lcqx;[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcqx;->a([BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V

    return-void
.end method

.method private final a([BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V
    .locals 22

    move-object/from16 v0, p5

    iget-object v2, v0, Lcro;->f:Ldoa;

    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    iget-object v2, v0, Lcro;->a:Lfsr;

    iget-object v2, v2, Lfsr;->b:Lgfy;

    invoke-interface {v2}, Lgfy;->o()Lgho;

    move-result-object v2

    sget-object v3, Lgho;->e:Lgho;

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p5

    iget-object v0, v0, Lcro;->f:Ldoa;

    move-object/from16 v20, v0

    const-string v2, "RawModeImageSaver"

    move-object/from16 v0, v20

    iget-object v3, v0, Ldoa;->b:Ljava/util/UUID;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v4, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Called addJpegImage with burstId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " and file size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Ldoa;->a:Lgfy;

    invoke-interface {v2}, Lgfy;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, v20

    iget-object v4, v0, Ldoa;->e:Ldnz;

    iget-object v8, v4, Ldnz;->a:Lhby;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, Lfnu;->a(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;Z)Lfnu;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v0, v0, Ldoa;->a:Lgfy;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    iget-object v3, v0, Ldoa;->a:Lgfy;

    invoke-interface {v3}, Lgfy;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v3, v0, Ldoa;->a:Lgfy;

    invoke-interface {v3}, Lgfy;->b()J

    move-result-wide v6

    move-object/from16 v0, v20

    iget-object v10, v0, Ldoa;->b:Ljava/util/UUID;

    sget-object v17, Lbsy;->a:Lbsy;

    const-string v19, "JPEG"

    new-instance v3, Lbmf;

    const/4 v5, 0x1

    iget-wide v8, v2, Lfnu;->a:J

    iget v11, v2, Lfnu;->c:I

    invoke-static {v11}, Lihp;->a(I)Lihp;

    move-result-object v11

    iget-object v12, v2, Lfnu;->e:Lihs;

    iget v12, v12, Lihs;->a:I

    iget-object v13, v2, Lfnu;->e:Lihs;

    iget v13, v13, Lihs;->b:I

    iget-object v14, v2, Lfnu;->b:[B

    iget-object v15, v2, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {}, Lfzp;->c()Lfzq;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfzq;->a()Lfzp;

    move-result-object v16

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Lbmf;-><init>(Ljava/lang/String;IJJLjava/util/UUID;Lihp;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;Lbsy;ZLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lgfy;->a(Lbme;)V

    move-object/from16 v0, v20

    iget-object v3, v0, Ldoa;->e:Ldnz;

    iget-object v3, v3, Ldnz;->b:Liow;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-wide v6, v2, Lfnu;->a:J

    invoke-virtual {v3, v4, v6, v7}, Liow;->a(FJ)V

    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Ldoa;->c:Z

    invoke-virtual/range {p5 .. p5}, Lcro;->b()Libm;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ldoa;->a(Libm;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lfst;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqx;->B:Lhby;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lfst;-><init>([BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;)V

    move-object/from16 v0, p5

    iget-object v3, v0, Lcro;->a:Lfsr;

    iget-object v3, v3, Lfsr;->d:Lfss;

    invoke-interface {v3, v2}, Lfss;->a(Lfst;)V

    move-object/from16 v0, p5

    iget-object v2, v0, Lcro;->a:Lfsr;

    iget-object v2, v2, Lfsr;->d:Lfss;

    invoke-interface {v2}, Lfss;->close()V

    invoke-virtual/range {p5 .. p5}, Lcro;->b()Libm;

    move-result-object v2

    invoke-virtual {v2}, Libm;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    iget-object v1, p0, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcqx;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcqx;->c:Lcom/google/googlex/gcam/InitParams;

    if-nez v2, :cond_2

    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v2, "Creating Gcam init params"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqx;->A:Lbka;

    invoke-static {}, Lhbw;->a()I

    move-result v2

    iget-object v0, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:gcam_thread_count"

    invoke-static {v0, v3, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v2, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    iget-object v2, p0, Lcqx;->D:Ldky;

    iget-object v3, p0, Lcqx;->A:Lbka;

    invoke-static {v2, v3}, Lcpm;->a(Ldky;Lbka;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    invoke-static {}, Lcpo;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    const/4 v4, 0x3

    const-string/jumbo v2, "pref_parameters_camera_key"

    invoke-static {v2}, Lbka;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    const/4 v3, 0x5

    if-ge v2, v3, :cond_8

    :goto_1
    iget-object v2, p0, Lcqx;->C:Lcpo;

    iget-object v3, v2, Lcpo;->e:Lbka;

    invoke-virtual {v3}, Lbka;->f()I

    move-result v3

    iget-object v2, v2, Lcpo;->g:Ling;

    const-string v5, "persist.gcam.max_burst_size"

    invoke-virtual {v2, v5, v3}, Ling;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget-object v2, p0, Lcqx;->C:Lcpo;

    invoke-virtual {v2}, Lcpo;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    iget-object v2, p0, Lcqx;->D:Ldky;

    const-string v3, "persist.gcam.hexagon.disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_1
    iget-object v2, p0, Lcqx;->w:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v2, p0, Lcqx;->x:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v2, p0, Lcqx;->y:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v2, p0, Lcqx;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v0, p0, Lcqx;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcqx;->z:Lepq;

    new-instance v3, Lewa;

    sget-object v4, Lepm;->a:Lepm;

    iget-object v5, p0, Lcqx;->f:Licm;

    iget-object v6, p0, Lcqx;->g:Licm;

    invoke-direct {v3, v4, v5, v6}, Lewa;-><init>(Lepm;Lida;Lida;)V

    invoke-virtual {v2, v3}, Lepq;->a(Lepn;)Z

    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xe

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x18

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x23

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x2e

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
