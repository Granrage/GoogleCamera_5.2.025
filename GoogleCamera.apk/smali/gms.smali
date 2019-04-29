.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liix;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final u:J


# instance fields
.field public a:Lenv;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Leol;

.field private final h:Lipb;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:J

.field private m:Z

.field private n:J

.field private o:Lbjy;

.field private p:Ldzj;

.field private q:I

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/LinkedHashMap;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgms;->b:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lgms;->u:J

    return-void
.end method

.method public constructor <init>(Leol;Lipb;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbjy;ZLenv;Ldzj;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgms;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgms;->k:Ljava/util/List;

    iput-wide v2, p0, Lgms;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgms;->m:Z

    iput-wide v2, p0, Lgms;->n:J

    iput v1, p0, Lgms;->q:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    iput v1, p0, Lgms;->t:I

    iput-boolean v1, p0, Lgms;->w:Z

    iput-object p1, p0, Lgms;->g:Leol;

    iput-object p2, p0, Lgms;->h:Lipb;

    iput p3, p0, Lgms;->d:I

    iput-object p4, p0, Lgms;->i:Ljava/lang/String;

    iput-object p5, p0, Lgms;->j:Ljava/lang/String;

    iput-object p6, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lgms;->o:Lbjy;

    iput-boolean p8, p0, Lgms;->w:Z

    iput-object p10, p0, Lgms;->p:Ldzj;

    iput-object p9, p0, Lgms;->a:Lenv;

    iput-object p11, p0, Lgms;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lgho;)I
    .locals 1

    sget-object v0, Lgho;->c:Lgho;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lgho;->b:Lgho;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lgho;->d:Lgho;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lgms;)Ldzj;
    .locals 1

    iget-object v0, p0, Lgms;->p:Ldzj;

    return-object v0
.end method

.method private static a(Ljzn;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljzn;->a:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljzn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_7
    iget v0, p0, Ljzn;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p1, v1, Ljzs;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p5, v1, Ljzs;->f:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput-object p2, v1, Ljzs;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iget-object v2, p0, Lgms;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzs;->c:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p3, v1, Ljzs;->d:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iput p4, v1, Ljzs;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILkbr;Lkbf;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iput p1, v1, Lkac;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iget v2, p0, Lgms;->q:I

    iput v2, v1, Lkac;->b:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iput-object p2, v1, Lkac;->c:Lkbr;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lkac;

    iput-object p3, v1, Lkac;->d:Lkbf;

    :cond_1
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static c(II)Lkaa;
    .locals 1

    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    iput p0, v0, Lkaa;->a:I

    iput p1, v0, Lkaa;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lgms;->e:J

    iget-wide v0, p0, Lgms;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lgms;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkbb;

    invoke-direct {v1}, Lkbb;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    iput p1, v1, Lkbb;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkbb;

    iput p2, v1, Lkbb;->b:I

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IIIFI)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    iput p2, v0, Lkba;->a:I

    iput p3, v0, Lkba;->b:I

    iput p4, v0, Lkba;->c:F

    add-int/lit8 v1, p5, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    iput v1, v0, Lkba;->d:I

    :goto_0
    invoke-virtual {p0, p1, v0, v2, v2}, Lgms;->a(ILkba;Lkam;Lkbi;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lkba;->d:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lkba;->d:I

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    iput v1, v0, Lkba;->d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIZZZ)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkah;

    invoke-direct {v1}, Lkah;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput p1, v1, Lkah;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput p3, v1, Lkah;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iget-object v2, p0, Lgms;->j:Ljava/lang/String;

    iput-object v2, v1, Lkah;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput-boolean p4, v1, Lkah;->d:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput-boolean p5, v1, Lkah;->e:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput-boolean p6, v1, Lkah;->f:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkah;->g:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lkah;

    iput p2, v1, Lkah;->h:I

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmv;

    invoke-direct {v1, p0}, Lgmv;-><init>(Lgms;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkaw;

    invoke-direct {v1}, Lkaw;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput p1, v1, Lkaw;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput p2, v1, Lkaw;->c:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v2, p0, Lgms;->q:I

    iput v2, v1, Lkaw;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput-wide p3, v1, Lkaw;->e:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iput-wide p5, v1, Lkaw;->f:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lgms;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget v1, p0, Lgms;->q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lgms;->q:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgms;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgms;->l:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lkaw;->d:F

    :cond_1
    iput-wide v6, p0, Lgms;->l:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v1, v1, Lkaw;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v1, v1, Lkaw;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaw;

    iget v2, v2, Lkaw;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_2
    iput p1, p0, Lgms;->q:I

    return-void
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    new-instance v0, Leoi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Leoi;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Leoi;->a(F)Leoi;

    move-result-object v0

    invoke-virtual {v0, p4}, Leoi;->b(F)Leoi;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lkay;

    invoke-direct {v1}, Lkay;-><init>()V

    iput p2, v1, Lkay;->a:I

    iput p5, v1, Lkay;->b:F

    iget-object v2, v0, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkay;

    :cond_0
    invoke-virtual {p0, v0}, Lgms;->a(Leoi;)V

    return-void
.end method

.method public final a(ILeok;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lkap;ILeom;Ljava/lang/Long;Ljava/lang/Integer;Lkav;Lkag;Lkbc;Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgms;->l:J

    new-instance v4, Lkaz;

    invoke-direct {v4}, Lkaz;-><init>()V

    invoke-virtual {p2}, Leok;->d()Z

    move-result v2

    iput-boolean v2, v4, Lkaz;->a:Z

    iput-boolean p4, v4, Lkaz;->b:Z

    if-nez p15, :cond_0

    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p15, :cond_9

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lkaz;->c:J

    new-instance v2, Leoi;

    invoke-virtual {p2}, Leok;->c()Z

    move-result v3

    invoke-virtual {p2}, Leok;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Leoi;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Leoi;->a(Lijw;)Leoi;

    move-result-object v2

    invoke-virtual {p2}, Leok;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Leoi;->a(F)Leoi;

    move-result-object v2

    invoke-virtual {p2}, Leok;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Leoi;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Leok;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Leoi;->a(Z)Leoi;

    move-result-object v2

    invoke-virtual {p2}, Leok;->i()F

    move-result v3

    iget-object v5, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkaz;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Leoi;->b(F)Leoi;

    move-result-object v3

    invoke-virtual {p2}, Leok;->j()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkn;

    if-nez v2, :cond_e

    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Leok;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p2}, Leok;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-nez p6, :cond_f

    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p8

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-nez p7, :cond_12

    sget-object v2, Leoi;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Leok;->m()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Leok;->m()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkau;

    iget-object v4, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkau;

    :cond_2
    if-eqz p9, :cond_3

    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p9

    iget-object v4, v0, Leom;->a:Lkaj;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lkaj;

    :cond_3
    if-eqz p10, :cond_4

    new-instance v2, Lkbt;

    invoke-direct {v2}, Lkbt;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkbt;->b:J

    invoke-virtual {v3, v2}, Leoi;->a(Lkbt;)Leoi;

    :cond_4
    if-eqz p11, :cond_5

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_5
    if-eqz p12, :cond_6

    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkav;

    :cond_6
    if-eqz p13, :cond_7

    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lkag;

    :cond_7
    if-eqz p14, :cond_8

    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkbc;

    :cond_8
    invoke-virtual {p0, v3}, Lgms;->a(Leoi;)V

    return-void

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v5, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_b
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_c
    const-string v5, "on"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_d
    iget-object v3, v2, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_e
    new-instance v4, Lkbs;

    invoke-direct {v4}, Lkbs;-><init>()V

    iget v5, v2, Lhkn;->a:F

    iput v5, v4, Lkbs;->a:F

    iget v5, v2, Lhkn;->b:F

    iput v5, v4, Lkbs;->b:F

    iget v5, v2, Lhkn;->c:F

    iput v5, v4, Lkbs;->c:F

    iget v2, v2, Lhkn;->d:F

    iput v2, v4, Lkbs;->d:F

    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbs;

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [Lkaf;

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_11

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdm;

    iget-object v8, v2, Lgdm;->a:Landroid/graphics/Rect;

    new-instance v9, Lkaf;

    invoke-direct {v9}, Lkaf;-><init>()V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lkaf;->a:F

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lkaf;->c:F

    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lkaf;->b:F

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lkaf;->d:F

    iget v2, v2, Lgdm;->b:I

    int-to-float v2, v2

    iput v2, v9, Lkaf;->g:F

    if-eqz v5, :cond_10

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lkaf;->e:F

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lkaf;->f:F

    :cond_10
    aput-object v9, v7, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_11
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lkaf;

    goto/16 :goto_3

    :cond_12
    iget-object v2, v3, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lkap;

    goto/16 :goto_4
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgms;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILkba;Lkam;Lkbi;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgms;->l:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzu;

    invoke-direct {v1}, Ljzu;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput p1, v1, Ljzu;->a:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput-object p3, v1, Ljzu;->b:Lkam;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput-object p2, v1, Ljzu;->c:Lkba;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzu;

    iput-object p4, v1, Ljzu;->d:Lkbi;

    :cond_2
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    iput p1, v0, Lkbf;->a:I

    iput-boolean p2, v0, Lkbf;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lgms;->a(ILkbr;Lkbf;)V

    return-void
.end method

.method public final a(I[Lkbe;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmx;

    iget-wide v8, v1, Lgmx;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    iget-wide v8, v1, Lgmx;->c:J

    iget-wide v10, v1, Lgmx;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v9, Lkar;

    invoke-direct {v9}, Lkar;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    const/4 v10, 0x6

    iput v10, v9, Lkar;->a:I

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget-object v10, p0, Lgms;->g:Leol;

    invoke-virtual {v10, v0}, Leol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkar;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget v1, v1, Lgmx;->b:F

    iput v1, v0, Lkar;->e:F

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iput v7, v0, Lkar;->d:F

    invoke-virtual {p0, v8}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lkbe;

    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    iget-object v0, p0, Lgms;->k:Ljava/util/List;

    iget-object v5, p0, Lgms;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lkad;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkad;

    iget-object v5, p0, Lgms;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lkad;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lgms;->m:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lgms;->n:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgms;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgms;->n:J

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Lkaq;JLgho;II)V
    .locals 7

    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    invoke-static/range {p18 .. p18}, Lgms;->a(Lgho;)I

    move-result v3

    iput v3, v2, Ljzn;->a:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lkaq;

    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljzn;

    invoke-static/range {p19 .. p20}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lkaa;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgms;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgho;)V
    .locals 5

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzz;

    invoke-direct {v2}, Ljzz;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    iput-wide p1, v2, Ljzz;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzz;

    iput-object v0, v2, Ljzz;->a:Ljzn;

    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgho;II)V
    .locals 7

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzy;

    invoke-direct {v2}, Ljzy;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    iput-wide p1, v2, Ljzy;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzy;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    iput-object v0, v2, Ljzy;->a:Ljzn;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzy;

    invoke-static {p4, p5}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v2, Ljzy;->d:Lkaa;

    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lgms;->a:Lenv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lgms;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lgms;->w:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lgms;->d:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lgms;->o:Lbjy;

    invoke-virtual {v0}, Lbjy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-object v0, p0, Lgms;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v0, p0, Lgms;->e:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Lgms;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmt;

    invoke-direct {v1, p0, p1}, Lgmt;-><init>(Lgms;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Leoi;)V
    .locals 2

    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmw;

    invoke-direct {v1, p0, p1}, Lgmw;-><init>(Lgms;Leoi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhkn;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Lkbr;

    invoke-direct {v0}, Lkbr;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lkbr;->b:F

    :cond_0
    new-instance v1, Lkbs;

    invoke-direct {v1}, Lkbs;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Lhkn;->a:F

    iput v2, v1, Lkbs;->a:F

    iget v2, p1, Lhkn;->b:F

    iput v2, v1, Lkbs;->b:F

    iget v2, p1, Lhkn;->c:F

    iput v2, v1, Lkbs;->c:F

    iget v2, p1, Lhkn;->d:F

    iput v2, v1, Lkbs;->d:F

    :cond_1
    iput-object v1, v0, Lkbr;->a:Lkbs;

    iput-boolean p3, v0, Lkbr;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgms;->a(ILkbr;Lkbf;)V

    return-void
.end method

.method public final a(Liiy;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkax;

    invoke-direct {v1}, Lkax;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkax;

    iget v2, p1, Liiy;->d:I

    iput v2, v1, Lkax;->a:I

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkar;

    invoke-direct {v1}, Lkar;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iget-object v2, p0, Lgms;->g:Leol;

    invoke-virtual {v2, p1}, Leol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkar;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iput p2, v1, Lkar;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    const/4 v2, 0x1

    iput v2, v1, Lkar;->b:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkar;

    iput p3, v1, Lkar;->d:F

    :cond_0
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lgms;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmu;

    invoke-direct {v1, p0}, Lgmu;-><init>(Lgms;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    iget v1, v0, Lgmx;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Lgmx;->b:F

    iput-wide v4, v0, Lgmx;->c:J

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lgms;->s:Ljava/util/LinkedHashMap;

    new-instance v0, Lgmx;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lgmx;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Lkan;

    invoke-direct {v1}, Lkan;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lkan;->a:I

    new-instance v0, Leoi;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Leoi;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Leoi;->a(Lijw;)Leoi;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Leoi;->a(F)Leoi;

    move-result-object v0

    iget-object v2, v0, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lkan;

    invoke-virtual {v0, p4}, Leoi;->b(F)Leoi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgms;->a(Leoi;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lilt;Lijw;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgms;->l:J

    sget-object v0, Lilt;->a:Lilt;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Leoi;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Leoi;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Leoi;->a(Lijw;)Leoi;

    move-result-object v0

    invoke-virtual {v0, p4}, Leoi;->a(F)Leoi;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Leoi;->a(I)Leoi;

    move-result-object v0

    invoke-virtual {v0, p6}, Leoi;->b(F)Leoi;

    invoke-virtual {p0, v2}, Lgms;->a(Leoi;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkbl;Lilt;F)V
    .locals 3

    new-instance v1, Leoi;

    const/16 v2, 0x11

    sget-object v0, Lilt;->a:Lilt;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Leoi;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Leoi;->a(F)Leoi;

    move-result-object v0

    invoke-virtual {v0, p4}, Leoi;->b(F)Leoi;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Leoi;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lgms;->a(Leoi;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leoi;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkbl;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLgho;)V
    .locals 6

    const/16 v5, 0x1e

    const/16 v4, 0x14

    sget-object v0, Lgms;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", in progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", media type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Lkal;

    invoke-direct {v1}, Lkal;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v5, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput-object p1, v1, Lkal;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput-boolean p2, v1, Lkal;->b:Z

    invoke-virtual {p3}, Lgho;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x0

    iput v2, v1, Lkal;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x1

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x2

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/4 v2, 0x3

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/16 v2, 0x1f

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v4, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v4, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    iput v5, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/16 v2, 0xa

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lkal;

    const/16 v2, 0x20

    iput v2, v1, Lkal;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    iput-object p2, v0, Lkas;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->h:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->i:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkas;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkas;->j:J

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lgms;->m:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lgms;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lgms;->n:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Ljzm;

    invoke-direct {v5}, Ljzm;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iput-wide v2, v5, Ljzm;->a:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iput-wide v0, v2, Ljzm;->b:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljzm;

    iget v3, p0, Lgms;->q:I

    iput v3, v2, Ljzm;->c:I

    invoke-virtual {p0, v4}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Lgms;->n:J

    iput-boolean p1, p0, Lgms;->m:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Lilt;Lihs;JJFZZZI)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgms;->l:J

    new-instance v4, Lkbt;

    invoke-direct {v4}, Lkbt;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lkbt;->a:F

    iget v2, p4, Lihs;->a:I

    iput v2, v4, Lkbt;->d:I

    iget v2, p4, Lihs;->b:I

    iput v2, v4, Lkbt;->c:I

    iput-wide p7, v4, Lkbt;->b:J

    move/from16 v0, p9

    iput v0, v4, Lkbt;->e:F

    move/from16 v0, p12

    iput-boolean v0, v4, Lkbt;->f:Z

    move/from16 v0, p13

    iput v0, v4, Lkbt;->g:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Leoi;

    sget-object v3, Lilt;->a:Lilt;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Leoi;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Leoi;->a(I)Leoi;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Leoi;->a(Z)Leoi;

    move-result-object v2

    invoke-virtual {v2, v4}, Leoi;->a(Lkbt;)Leoi;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgms;->a(Leoi;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    iput-boolean p1, v0, Lkam;->a:Z

    iput-boolean p2, v0, Lkam;->b:Z

    iput-boolean p3, v0, Lkam;->c:Z

    iput-boolean p4, v0, Lkam;->d:Z

    iput-boolean p5, v0, Lkam;->e:Z

    iput-boolean p6, v0, Lkam;->f:Z

    iput-boolean p7, v0, Lkam;->g:Z

    iput-boolean p8, v0, Lkam;->h:Z

    iput-boolean p9, v0, Lkam;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lgms;->a(ILkba;Lkam;Lkbi;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgms;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lgms;->a(ILkbr;Lkbf;)V

    return-void
.end method

.method public final b(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lgms;->a(IIJJ)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lkab;

    invoke-direct {v0}, Lkab;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput p1, v0, Lkab;->a:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput p2, v0, Lkab;->b:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput-wide p3, v0, Lkab;->c:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iput-wide p5, v0, Lkab;->d:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    iget v1, p0, Lgms;->t:I

    iput v1, v0, Lkab;->e:I

    iget-wide v0, p0, Lgms;->l:J

    iget-wide v4, p0, Lgms;->v:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Lgms;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lgms;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lkab;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lkab;->f:Z

    invoke-virtual {p0, v2}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lgms;->t:I

    iput-wide p5, p0, Lgms;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgho;)V
    .locals 7

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzw;

    invoke-direct {v2}, Ljzw;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    iput-wide p1, v2, Ljzw;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzw;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzw;

    iput-object v0, v2, Ljzw;->a:Ljzn;

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLgho;II)V
    .locals 7

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzv;

    invoke-direct {v2}, Ljzv;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    iput-wide p1, v2, Ljzv;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzv;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    iput-object v0, v2, Ljzv;->a:Ljzn;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljzv;

    invoke-static {p4, p5}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v2, Ljzv;->d:Lkaa;

    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgms;->t:I

    return-void
.end method

.method public final c(JLgho;II)V
    .locals 7

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    invoke-static {p3}, Lgms;->a(Lgho;)I

    move-result v1

    iput v1, v0, Ljzn;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzx;

    invoke-direct {v2}, Ljzx;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    iput-wide p1, v2, Ljzx;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzx;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    iput-object v0, v2, Ljzx;->a:Ljzn;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzx;

    invoke-static {p4, p5}, Lgms;->c(II)Lkaa;

    move-result-object v3

    iput-object v3, v2, Ljzx;->d:Lkaa;

    invoke-static {v0}, Lgms;->a(Ljzn;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgms;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgms;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkbq;

    invoke-direct {v1}, Lkbq;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkbq;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Lkbq;->a:J

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    const/16 v2, 0x8

    iput v2, v1, Ljzs;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzs;

    iget-object v2, p0, Lgms;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzs;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzt;

    invoke-direct {v1}, Ljzt;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Ljzt;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzt;

    invoke-direct {v1}, Ljzt;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Ljzt;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzt;

    invoke-direct {v1}, Ljzt;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Ljzt;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzt;

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkbd;

    invoke-direct {v1}, Lkbd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    iput v2, v1, Lkbd;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    iput v2, v1, Lkbd;->b:I

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkbd;

    invoke-direct {v1}, Lkbd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    const/4 v2, 0x2

    iput v2, v1, Lkbd;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkbd;

    const/4 v2, 0x1

    iput v2, v1, Lkbd;->b:I

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzi;

    invoke-direct {v1}, Ljzi;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljzi;

    const/4 v2, 0x1

    iput v2, v1, Ljzi;->a:I

    invoke-virtual {p0, v0}, Lgms;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
