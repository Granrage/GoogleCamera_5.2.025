.class final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfb;
.implements Lbfg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lgoa;

.field public final d:Lbie;

.field public final e:Liii;

.field public f:Lkfk;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/Map;

.field public final i:Landroid/os/Handler;

.field public final j:Libi;

.field public final k:Lbjm;

.field private final l:Lbew;

.field private final m:Liex;

.field private final n:Landroid/os/HandlerThread;

.field private final o:Lbik;

.field private final p:Lkhp;

.field private final q:Lfay;

.field private final r:Lgpa;

.field private final s:Lbis;

.field private final t:Lbju;

.field private final u:Lifp;

.field private final v:Lifn;

.field private w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbew;Liex;Ljava/util/concurrent/ExecutorService;Lgoa;Landroid/os/HandlerThread;Lbik;Lkhp;Lfay;Lgpa;Lbie;Lbis;Lbju;Liii;Lbjm;Lifp;Lifn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbfh;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbfh;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbfh;->w:Ljava/util/Map;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbew;

    iput-object v1, p0, Lbfh;->l:Lbew;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liex;

    iput-object v1, p0, Lbfh;->m:Liex;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lbfh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    iput-object v1, p0, Lbfh;->c:Lgoa;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, p0, Lbfh;->n:Landroid/os/HandlerThread;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbik;

    iput-object v1, p0, Lbfh;->o:Lbik;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lbfh;->p:Lkhp;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfay;

    iput-object v1, p0, Lbfh;->q:Lfay;

    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    iput-object v1, p0, Lbfh;->r:Lgpa;

    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbie;

    iput-object v1, p0, Lbfh;->d:Lbie;

    invoke-static {p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbis;

    iput-object v1, p0, Lbfh;->s:Lbis;

    invoke-static {p12}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbju;

    iput-object v1, p0, Lbfh;->t:Lbju;

    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    iput-object v1, p0, Lbfh;->e:Liii;

    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjm;

    iput-object v1, p0, Lbfh;->k:Lbjm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbfh;->u:Lifp;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbfh;->v:Lifn;

    iget-object v1, p0, Lbfh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lbfh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbfh;->i:Landroid/os/Handler;

    new-instance v1, Libi;

    iget-object v2, p0, Lbfh;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Libi;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbfh;->j:Libi;

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    iput-object v1, p0, Lbfh;->f:Lkfk;

    iget-object v1, p0, Lbfh;->f:Lkfk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lien;Lifj;)Liew;
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Lien;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lifj;->d()I

    move-result v1

    new-instance v0, Liew;

    invoke-interface {p2}, Lifj;->c()I

    move-result v2

    invoke-static {v2}, Liek;->a(I)Liek;

    move-result-object v2

    invoke-interface {p2}, Lifj;->a()I

    move-result v3

    invoke-interface {p2}, Lifj;->b()I

    move-result v4

    invoke-direct {v0, v2, v3, v1, v4}, Liew;-><init>(Liek;III)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbfh;->m:Liex;

    invoke-interface {p2}, Lifj;->d()I

    move-result v0

    iget v3, p1, Lien;->e:I

    iget v4, p1, Lien;->f:I

    div-int/2addr v3, v4

    div-int v4, v0, v3

    invoke-interface {p2}, Lifj;->c()I

    move-result v0

    invoke-static {v0}, Liek;->a(I)Liek;

    move-result-object v5

    iget-object v3, v5, Liek;->b:Liem;

    iget-object v0, v1, Liex;->a:Lies;

    iget-object v0, v0, Lies;->a:Ljava/util/Map;

    invoke-virtual {v3}, Liem;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Liem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Liex;->b:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_1
    if-ge v3, v8, :cond_2

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-ge v0, v4, :cond_1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljid;->a(Z)V

    new-instance v0, Liew;

    invoke-interface {p2}, Lifj;->a()I

    move-result v2

    invoke-interface {p2}, Lifj;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Liew;-><init>(Liek;III)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private final a(Lien;Lifj;Liep;)Liez;
    .locals 6

    invoke-virtual {p1}, Lien;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, p3}, Liex;->a(Lifj;Lien;Liep;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    invoke-interface {p2}, Lifj;->l()I

    move-result v1

    iget v2, p1, Lien;->e:I

    invoke-interface {p2}, Lifj;->g()I

    move-result v0

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_0

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v4

    double-to-int v0, v0

    :cond_0
    invoke-static {p2, p3, v0, v2, v2}, Liex;->a(Lifj;Liep;III)Liez;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2, p1, p3}, Liex;->b(Lifj;Lien;Liep;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    invoke-interface {p2}, Lifj;->l()I

    move-result v1

    iget v2, p1, Lien;->e:I

    iget v3, p1, Lien;->f:I

    invoke-interface {p2}, Lifj;->g()I

    move-result v0

    if-ge v2, v1, :cond_2

    int-to-float v4, v2

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_2
    invoke-static {p2, p3, v0, v2, v3}, Liex;->a(Lifj;Liep;III)Liez;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lien;ZLiep;Lilr;)Lifj;
    .locals 8

    const v7, 0x8000

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lien;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbfh;->u:Lifp;

    invoke-static {p3}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    invoke-static {p4, v0}, Lifg;->a(Lilr;Lifk;)Lifj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lbfh;->a:Ljava/lang/String;

    const-string v1, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbdt;

    const-string v1, "no supported CamcorderProfile"

    invoke-direct {v0, v1}, Lbdt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v1, Lifp;->a:Linc;

    iget-boolean v2, v2, Linc;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lifp;->a:Linc;

    iget-boolean v2, v2, Linc;->h:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lifp;->a:Linc;

    iget-boolean v2, v2, Linc;->i:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lifp;->a:Linc;

    iget-boolean v2, v2, Linc;->g:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lifp;->a:Linc;

    iget-boolean v1, v1, Linc;->f:Z

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {v0}, Lifj;->g()I

    move-result v1

    sget-object v2, Liep;->h:Liep;

    invoke-virtual {p3, v2}, Liep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x2dc6c00

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {v0}, Lifl;->a(Lifj;)Lifm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lifm;->g(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lifm;->h(I)Lifm;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lifm;->i(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lifm;->f(I)Lifm;

    move-result-object v0

    invoke-virtual {v0}, Lifm;->a()Lifl;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lifl;->a(Lifj;)Lifm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lifm;->g(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lifm;->h(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lifm;->i(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lifm;->f(I)Lifm;

    move-result-object v0

    invoke-virtual {v0}, Lifm;->a()Lifl;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbfh;->v:Lifn;

    invoke-static {p3}, Lifi;->a(Liep;)Lifi;

    move-result-object v0

    invoke-static {p4, v0}, Lifg;->b(Lilr;Lifi;)Lifj;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljrk;->a:Ljrk;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lifn;->a:Linc;

    iget-boolean v2, v2, Linc;->j:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lifn;->a:Linc;

    iget-boolean v2, v2, Linc;->h:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lifn;->a:Linc;

    iget-boolean v2, v2, Linc;->i:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lifn;->a:Linc;

    iget-boolean v2, v2, Linc;->g:Z

    if-nez v2, :cond_7

    iget-object v1, v1, Lifn;->a:Linc;

    iget-boolean v1, v1, Linc;->f:Z

    if-eqz v1, :cond_8

    :cond_7
    if-eqz p2, :cond_9

    invoke-static {v0}, Lifl;->a(Lifj;)Lifm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lifm;->g(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lifm;->h(I)Lifm;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lifm;->i(I)Lifm;

    move-result-object v0

    invoke-virtual {v0}, Lifm;->a()Lifl;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lifl;->a(Lifj;)Lifm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lifm;->g(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lifm;->h(I)Lifm;

    move-result-object v0

    invoke-virtual {v0, v7}, Lifm;->i(I)Lifm;

    move-result-object v0

    invoke-virtual {v0}, Lifm;->a()Lifl;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifj;

    sget-object v1, Lbfh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lkey;Ljuy;)V
    .locals 2

    new-instance v0, Lbfk;

    invoke-direct {v0, p0, p2}, Lbfk;-><init>(Lbfh;Ljuy;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {p1, v0, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final c(Lilr;)Z
    .locals 5

    iget-object v1, p0, Lbfh;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfh;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbfh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfh;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfh;->f:Lkfk;

    invoke-virtual {v0}, Lkcy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    iput-object v2, p0, Lbfh;->f:Lkfk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lbfh;->a:Ljava/lang/String;

    const-string v2, "Fail to wait for the state becoming ready"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lfay;
    .locals 1

    iget-object v0, p0, Lbfh;->q:Lfay;

    return-object v0
.end method

.method public final a(Lien;Lihc;Liep;Lilr;Ljrw;Lida;Lida;Ljrw;ZZIILjrw;)Lkey;
    .locals 23

    sget-object v4, Lbfh;->a:Ljava/lang/String;

    const-string v5, "openFastCamcorder"

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfh;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    monitor-enter v21

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbfh;->c(Lilr;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "CamcorderManager has been closed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v4

    monitor-exit v21

    :goto_0
    return-object v4

    :cond_0
    invoke-static/range {p6 .. p6}, Lidb;->b(Lida;)Lida;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v4, v2, v3}, Lbfh;->a(Lien;ZLiep;Lilr;)Lifj;
    :try_end_1
    .catch Lbdt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lbfh;->a(Lien;Lifj;Liep;)Liez;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lbfh;->a(Lien;Lifj;)Liew;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfh;->p:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lihf;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbfh;->o:Lbik;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbfh;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbfh;->c:Lgoa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbfh;->r:Lgpa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfh;->e:Liii;

    move-object/from16 v16, v0

    new-instance v4, Lbil;

    iget-object v6, v8, Lbik;->a:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lieu;

    const/4 v12, 0x1

    invoke-static {v6, v12}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v8, Lbik;->b:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihd;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihf;

    const/4 v6, 0x4

    invoke-static {v9, v6}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liew;

    const/4 v8, 0x6

    move-object/from16 v0, v22

    invoke-static {v0, v8}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liez;

    const/4 v9, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lihc;

    const/16 v12, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0x9

    invoke-static {v10, v12}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgoa;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgpa;

    const/16 v12, 0xb

    move-object/from16 v0, p5

    invoke-static {v0, v12}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrw;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lida;

    const/16 v14, 0xd

    move-object/from16 v0, p7

    invoke-static {v0, v14}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lida;

    const/16 v15, 0xe

    move-object/from16 v0, p8

    invoke-static {v0, v15}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljrw;

    const/16 v17, 0x12

    move-object/from16 v0, p13

    move/from16 v1, v17

    invoke-static {v0, v1}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljrw;

    const/16 v17, 0x13

    invoke-static/range {v16 .. v17}, Lbik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Liii;

    move/from16 v16, p9

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v4 .. v20}, Lbil;-><init>(Lihf;Ljava/util/concurrent/Executor;Liew;Liez;Lihc;Lgoa;Lgpa;Ljrw;Lida;Lida;Ljrw;ZIILjrw;Liii;)V

    invoke-interface {v4}, Lbij;->a()Lkey;

    move-result-object v14

    new-instance v5, Lbfi;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    move-object/from16 v9, p4

    move-object v10, v4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lbfi;-><init>(Lbfh;Lien;Liez;Lilr;Lbij;Lida;Lida;Ljrw;)V

    sget-object v6, Lkfe;->a:Lkfe;

    invoke-static {v14, v5, v6}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v5

    invoke-static {v4}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lbfh;->a(Lkey;Ljuy;)V

    monitor-exit v21

    move-object v4, v5

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v4

    monitor-exit v21

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method

.method public final a(Lilr;)V
    .locals 5

    iget-object v1, p0, Lbfh;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbfh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfh;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Libi;
    .locals 1

    iget-object v0, p0, Lbfh;->j:Libi;

    return-object v0
.end method

.method public final b(Lilr;)Ljrw;
    .locals 14

    iget-object v3, p0, Lbfh;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lbfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbfh;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljrk;->a:Ljrk;

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfh;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfh;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lbfh;->l:Lbew;

    iget-object v0, v4, Lbew;->d:Lfay;

    invoke-virtual {v0, p1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lien;->a:Lien;

    sget-object v1, Lien;->a:Lien;

    invoke-static {p1, v1}, Lbew;->a(Lilr;Lien;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lien;->b:Lien;

    sget-object v1, Lien;->b:Lien;

    invoke-static {p1, v1}, Lbew;->a(Lilr;Lien;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lien;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lfea;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Lfea;->t_()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbew;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifi;->a(Liep;)Lifi;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v4, Lbew;->c:Lifg;

    invoke-static {p1, v9}, Lifg;->a(Lilr;Lifi;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lbew;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v1

    invoke-interface {v5, v1}, Lfea;->a(Lihs;)Ljava/util/List;

    move-result-object v10

    sget-object v1, Lbew;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x35

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "]="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lien;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lien;

    iget-object v2, v4, Lbew;->c:Lifg;

    invoke-static {p1, v9}, Lifg;->a(Lilr;Lifi;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lbew;->c:Lifg;

    invoke-static {p1, v9}, Lifg;->b(Lilr;Lifi;)Lifj;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Lbew;->b:Liex;

    invoke-static {v2, v1, v0}, Liex;->b(Lifj;Lien;Liep;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iget v13, v1, Lien;->e:I

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {}, Lifi;->values()[Lifi;

    move-result-object v2

    array-length v8, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_8

    aget-object v9, v2, v1

    iget-object v10, v4, Lbew;->c:Lifg;

    invoke-static {p1, v9}, Lifg;->a(Lilr;Lifi;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v4, Lbew;->c:Lifg;

    invoke-static {p1, v9}, Lifg;->b(Lilr;Lifi;)Lifj;

    move-result-object v9

    invoke-static {v9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lifj;->l()I

    move-result v9

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_a

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    sget-object v0, Lien;->d:Lien;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Liep;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lbev;

    invoke-direct {v0, v5, v6}, Lbev;-><init>(Lfea;Ljava/util/Map;)V

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lbfh;->w:Ljava/util/Map;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final b(Lien;Lihc;Liep;Lilr;Ljrw;Lida;Lida;Ljrw;ZZIILjrw;)Lkey;
    .locals 22

    sget-object v4, Lbfh;->a:Ljava/lang/String;

    const-string v5, "openCamcorder with mediacodec"

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfh;->g:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lbfh;->c(Lilr;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "CamcorderManager has been closed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v4

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v4, v2, v3}, Lbfh;->a(Lien;ZLiep;Lilr;)Lifj;
    :try_end_1
    .catch Lbdt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lbfh;->a(Lien;Lifj;Liep;)Liez;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lbfh;->a(Lien;Lifj;)Liew;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfh;->t:Lbju;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfh;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbfh;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbfh;->r:Lgpa;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfh;->c:Lgoa;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbfh;->s:Lbis;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfh;->e:Liii;

    move-object/from16 v16, v0

    new-instance v4, Lige;

    iget-object v5, v5, Lbju;->a:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieu;

    const/4 v9, 0x1

    invoke-static {v5, v9}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v6, v5}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liew;

    const/4 v6, 0x3

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liez;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    const/4 v9, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lier;

    const/4 v10, 0x7

    move-object/from16 v0, p6

    invoke-static {v0, v10}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0x8

    move-object/from16 v0, p7

    invoke-static {v0, v10}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lida;

    const/16 v11, 0x9

    move-object/from16 v0, p8

    invoke-static {v0, v11}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljrw;

    const/4 v12, 0x1

    const/16 v17, 0xb

    move/from16 v0, v17

    invoke-static {v13, v0}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpa;

    const/16 v17, 0xc

    move/from16 v0, v17

    invoke-static {v14, v0}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgoa;

    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-static {v15, v0}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbis;

    const/16 v17, 0x11

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljrw;

    const/16 v18, 0x12

    move-object/from16 v0, p13

    move/from16 v1, v18

    invoke-static {v0, v1}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljrw;

    const/16 v19, 0x13

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1}, Lbju;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liii;

    move/from16 v16, p11

    invoke-direct/range {v4 .. v19}, Lige;-><init>(Liew;Liez;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lier;Lida;Ljrw;ZLgpa;Lgoa;Lbis;ILjrw;Ljrw;Liii;)V

    invoke-virtual {v4}, Lige;->a()Lkey;

    move-result-object v14

    new-instance v5, Lbfj;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    move-object/from16 v9, p4

    move-object v10, v4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lbfj;-><init>(Lbfh;Lien;Liez;Lilr;Lige;Lida;Lida;Ljrw;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v14, v5, v4}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v4

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbfh;->a(Lkey;Ljuy;)V

    monitor-exit v20

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :catch_0
    move-exception v4

    :try_start_3
    invoke-static {v4}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v4

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method final c()Z
    .locals 2

    iget-object v1, p0, Lbfh;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfh;->f:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfh;->f:Lkfk;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbfh;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lbfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbfh;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbfh;->f:Lkfk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbfh;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbfh;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-interface {v0}, Lbfa;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbfh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lbfh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
