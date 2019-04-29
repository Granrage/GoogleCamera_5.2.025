.class public abstract Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lihg;

.field private final c:I

.field public final d:Lgfy;

.field public final e:Lggs;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcdi;

.field public final h:Ljava/io/File;

.field public final i:Ljhi;

.field public final j:Ljia;

.field public final k:Ljia;

.field public final l:Ljia;

.field public final m:Lgmr;

.field public final n:Ljava/util/UUID;

.field private final o:Ldoj;

.field private final p:Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcessingTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;Lgnk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->l:Ljia;

    iput-object p4, p0, Lcig;->d:Lgfy;

    iput-object p5, p0, Lcig;->e:Lggs;

    iput-object p6, p0, Lcig;->j:Ljia;

    iput-object p7, p0, Lcig;->k:Ljia;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcig;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcig;->g:Lcdi;

    iput p2, p0, Lcig;->c:I

    iput-object p8, p0, Lcig;->h:Ljava/io/File;

    iput-object p9, p0, Lcig;->i:Ljhi;

    iput-object p10, p0, Lcig;->m:Lgmr;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcig;->o:Ldoj;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcig;->n:Ljava/util/UUID;

    new-instance v1, Lceg;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lgop;->a()Lgns;

    move-result-object v3

    invoke-interface {v3}, Lgns;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcig;->d:Lgfy;

    invoke-interface {v4}, Lgfy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lceg;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcig;->p:Lceg;

    iget-object v1, p0, Lcig;->d:Lgfy;

    invoke-interface {v1}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgnk;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Lihg;->a(II)Lihg;

    move-result-object v1

    invoke-virtual {v1}, Lihg;->b()Lihg;

    move-result-object v1

    iput-object v1, p0, Lcig;->b:Lihg;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Lirp;
    .locals 6

    invoke-static {p1}, Lchw;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create med res directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcig;->k:Ljia;

    invoke-virtual {v0}, Ljia;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljol;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create .nomedia file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcig;->k:Ljia;

    invoke-virtual {p0, v0, v1, v2}, Lcig;->a(Ljia;Ljava/io/File;Ljava/util/Map;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lirp;
    .locals 6

    sget-object v0, Lcig;->a:Ljava/lang/String;

    const-string v1, "saveCapturedImages"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcib;

    iget-object v2, p0, Lcig;->n:Ljava/util/UUID;

    iget-object v3, p0, Lcig;->o:Ldoj;

    new-instance v5, Lchs;

    invoke-direct {v5}, Lchs;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcib;-><init>(Ljava/util/List;Ljava/util/UUID;Ldoj;Ljava/util/concurrent/Executor;Lchs;)V

    iget-object v1, p0, Lcig;->l:Ljia;

    iget-object v2, p0, Lcig;->b:Lihg;

    iget v3, p0, Lcig;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcib;->a(Ljia;Lihg;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v1

    iget-object v2, v0, Lcib;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcib;->b:Liqd;

    invoke-interface {v1, v2, v0}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;Lchy;)Lirp;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcig;->p:Lceg;

    invoke-virtual {v2}, Lceg;->a()V

    sget-object v2, Lcig;->a:Ljava/lang/String;

    const-string v3, "rasterizeFramesHighRes"

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcik;

    iget-wide v14, v9, Lcik;->a:J

    iget-boolean v8, v9, Lcik;->f:Z

    iget-object v0, v9, Lcik;->c:Lgjf;

    move-object/from16 v16, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljhm;

    if-eqz v3, :cond_0

    sget v2, Lep;->bf:I

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p3

    iget-wide v4, v0, Lchy;->c:J

    const-string v6, ""

    sget v7, Lep;->be:I

    if-ne v2, v7, :cond_1

    const/4 v7, 0x1

    :goto_2
    invoke-static/range {v3 .. v8}, Ljol;->a(IJLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lchy;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcig;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcii;

    iget-object v4, v9, Lcik;->h:Ljava/io/File;

    move-object/from16 v3, v16

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcii;-><init>(Lgjf;Ljava/io/File;Ljava/lang/String;JLjhm;)V

    invoke-static {v14, v2}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    sget v2, Lep;->be:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    invoke-static {v12}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v2

    invoke-static {v2}, Lirs;->b(Lirp;)Lirs;

    move-result-object v2

    return-object v2
.end method

.method final a(Ljia;Ljava/io/File;Ljava/util/Map;)Lirp;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljia;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljia;->b(J)Lirp;

    move-result-object v0

    iget-object v4, p0, Lcig;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcih;

    invoke-direct {v5, p0, v6, v1}, Lcih;-><init>(Lcig;Ljava/io/File;I)V

    invoke-interface {v0, v4, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    invoke-static {v0}, Lirs;->b(Lirp;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public getSession()Lgab;
    .locals 1

    iget-object v0, p0, Lcig;->d:Lgfy;

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcig;->d:Lgfy;

    invoke-interface {v0}, Lgfy;->h()V

    sget-object v0, Lcig;->a:Ljava/lang/String;

    const-string v1, "OnBurstSaved"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcig;->g:Lcdi;

    iget-object v0, v1, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    sget-object v0, Lcbx;->a:Ljava/lang/String;

    const-string v2, "onBurstCompleted"

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->m:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    iget-object v0, v1, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->l:Lkfk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcdi;->a:Lcbx;

    invoke-virtual {v0}, Lcbx;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcig;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcig;->l:Ljia;

    invoke-static {v0}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v0

    new-instance v1, Ljqs;

    invoke-direct {v1, v0}, Ljqs;-><init>(Ljqr;)V

    invoke-interface {v1}, Ljqy;->close()V

    iget-object v0, p0, Lcig;->p:Lceg;

    invoke-virtual {v0}, Lceg;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcig;->g:Lcdi;

    invoke-virtual {v1, v0}, Lcdi;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcig;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcig;->l:Ljia;

    invoke-static {v0}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v0

    new-instance v1, Ljqs;

    invoke-direct {v1, v0}, Ljqs;-><init>(Ljqr;)V

    invoke-interface {v1}, Ljqy;->close()V

    iget-object v0, p0, Lcig;->p:Lceg;

    invoke-virtual {v0}, Lceg;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcig;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcig;->l:Ljia;

    invoke-static {v1}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v1

    new-instance v2, Ljqs;

    invoke-direct {v2, v1}, Ljqs;-><init>(Ljqr;)V

    invoke-interface {v2}, Ljqy;->close()V

    iget-object v1, p0, Lcig;->p:Lceg;

    invoke-virtual {v1}, Lceg;->b()V

    throw v0
.end method
