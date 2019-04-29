.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ligy;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/FileDescriptor;

.field public final e:Lify;

.field public final f:Ligb;

.field public final g:Lifr;

.field public final h:I

.field public i:Lifz;

.field private final j:Lkfa;

.field private final k:Landroid/location/Location;

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ligd;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->i:Lifz;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->a:Lkfa;

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->j:Lkfa;

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->k:Ljava/io/File;

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->c:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->l:Ljava/io/FileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->d:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v2, v0, Ligd;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Ligc;->h:I

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->p:Landroid/location/Location;

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->k:Landroid/location/Location;

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->k:Landroid/location/Location;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v9, v2

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    iget-object v2, v2, Liez;->a:Lieo;

    iget v6, v2, Lieo;->b:I

    :cond_1
    new-instance v3, Lify;

    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->c:Ljava/io/File;

    if-nez v2, :cond_2

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Ligd;->l:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v7, v0, Ligd;->j:I

    move-object/from16 v0, p1

    iget-wide v10, v0, Ligd;->i:J

    move-object/from16 v0, p1

    iget v2, v0, Ligd;->h:I

    int-to-long v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->c:Liew;

    if-eqz v2, :cond_3

    const/4 v14, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Ligd;->n:Lifx;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ligd;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ligc;->l:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lify;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLifx;Lifz;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ligc;->e:Lify;
    :try_end_0
    .catch Lifw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->d:Liez;

    if-eqz v2, :cond_5

    new-instance v2, Ligb;

    move-object/from16 v0, p1

    iget-object v3, v0, Ligd;->d:Liez;

    move-object/from16 v0, p1

    iget-object v4, v0, Ligd;->e:Lifu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ligc;->e:Lify;

    move-object/from16 v0, p1

    iget-object v6, v0, Ligd;->o:Landroid/view/Surface;

    invoke-static {v6}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Ligd;->b:Liii;

    invoke-direct/range {v2 .. v7}, Ligb;-><init>(Liez;Lifu;Lify;Ljrw;Liii;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->f:Ligb;

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ligd;->c:Liew;

    if-eqz v2, :cond_6

    new-instance v2, Lifr;

    move-object/from16 v0, p1

    iget-object v3, v0, Ligd;->c:Liew;

    move-object/from16 v0, p1

    iget-object v4, v0, Ligd;->f:Lifb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ligc;->e:Lify;

    move-object/from16 v0, p1

    iget-object v6, v0, Ligd;->b:Liii;

    invoke-direct {v2, v3, v4, v5, v6}, Lifr;-><init>(Liew;Lifb;Lify;Liii;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->g:Lifr;

    :goto_4
    sget-object v2, Ligy;->a:Ligy;

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->b:Ligy;

    return-void

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ligc;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Lifw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_5
    throw v2

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->f:Ligb;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ligc;->g:Lifr;

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5
.end method


# virtual methods
.method public final a()Lkey;
    .locals 7

    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->b:Ligy;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->c:Ligy;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v2, Ligy;->b:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligy;->c:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ligc;->b:Ligy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v0, p0, Ligc;->j:Lkfa;

    new-instance v4, Ligv;

    invoke-direct {v4, p0, v2, v3}, Ligv;-><init>(Ligc;J)V

    invoke-interface {v0, v4}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    iget-object v4, p0, Ligc;->j:Lkfa;

    new-instance v5, Ligw;

    invoke-direct {v5, p0, v2, v3}, Ligw;-><init>(Ligc;J)V

    invoke-interface {v4, v5}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v2

    new-instance v3, Ligx;

    invoke-direct {v3, p0}, Ligx;-><init>(Ligc;)V

    iget-object v4, p0, Ligc;->j:Lkfa;

    invoke-static {v0, v2, v3, v4}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lifz;)Lkey;
    .locals 6

    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->a:Ligy;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ligy;->a:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ligc;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Ligc;->i:Lifz;

    iget-object v0, p0, Ligc;->e:Lify;

    iget-object v0, v0, Lify;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ligc;->j:Lkfa;

    new-instance v2, Ligs;

    invoke-direct {v2, p0}, Ligs;-><init>(Ligc;)V

    invoke-interface {v0, v2}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    iget-object v2, p0, Ligc;->j:Lkfa;

    new-instance v3, Ligt;

    invoke-direct {v3, p0}, Ligt;-><init>(Ligc;)V

    invoke-interface {v2, v3}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v2

    new-instance v3, Ligu;

    invoke-direct {v3, p0}, Ligu;-><init>(Ligc;)V

    iget-object v4, p0, Ligc;->j:Lkfa;

    invoke-static {v0, v2, v3, v4}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()Lkey;
    .locals 10

    iget-object v2, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-eq v0, v1, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v1, Ligy;->c:Ligy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ligc;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is expected but we get "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    const-string v0, "VideoRecorderImpl"

    const/16 v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "resume at timestamp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ligc;->f:Ligb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligc;->f:Ligb;

    iget-object v1, v0, Ligb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Ligb;->j:Ligr;

    sget-object v6, Ligr;->e:Ligr;

    if-eq v3, v6, :cond_3

    const-string v0, "VideoEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ligc;->g:Lifr;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ligc;->g:Lifr;

    iget-object v6, v3, Lifr;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, Lifr;->n:Ligh;

    sget-object v1, Ligh;->e:Ligh;

    if-eq v0, v1, :cond_5

    const-string v0, "AudioEncoder"

    const-string v1, "It is not recording now"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Ligy;->b:Ligy;

    iput-object v0, p0, Ligc;->b:Ligy;

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-wide v6, v0, Ligb;->g:J

    sub-long v6, v4, v6

    iget v3, v0, Ligb;->f:F

    long-to-float v6, v6

    iget v7, v0, Ligb;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Ligb;->f:F

    const-string v3, "VideoEncoder"

    iget v6, v0, Ligb;->f:F

    const/16 v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Total paused time "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Ligb;->c:Landroid/view/Surface;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "time-offset-us"

    iget v7, v0, Ligb;->f:F

    neg-float v7, v7

    float-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    sget-object v3, Ligr;->b:Ligr;

    iput-object v3, v0, Ligb;->j:Ligr;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    sget-object v0, Ligh;->b:Ligh;

    iput-object v0, v3, Lifr;->n:Ligh;

    iget-object v0, v3, Lifr;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    iget-object v7, v3, Lifr;->g:Ljava/util/Deque;

    iget-object v1, v0, Ljwj;->a:Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Ljwj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljwj;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, Lifr;->j:J

    iget-object v0, v0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    add-long/2addr v0, v8

    iput-wide v0, v3, Lifr;->j:J

    const-string v0, "AudioEncoder"

    iget-wide v4, v3, Lifr;->j:J

    const/16 v1, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total paused time "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final c()Lkey;
    .locals 8

    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->b:Ligy;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v2, Ligy;->b:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ligc;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string v0, "VideoRecorderImpl"

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pause at timestamp="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ligc;->f:Ligb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligc;->f:Ligb;

    iget-object v4, v0, Ligb;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, Ligb;->j:Ligr;

    sget-object v6, Ligr;->b:Ligr;

    if-eq v5, v6, :cond_3

    const-string v0, "VideoEncoder"

    const-string v5, "VideoEncoder is not recording now"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ligc;->g:Lifr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligc;->g:Lifr;

    iget-object v4, v0, Lifr;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v0, Lifr;->n:Ligh;

    sget-object v6, Ligh;->b:Ligh;

    if-eq v5, v6, :cond_5

    const-string v0, "AudioEncoder"

    const-string v2, "It is not recording now"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Ligy;->c:Ligy;

    iput-object v0, p0, Ligc;->b:Ligy;

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-object v5, v0, Ligb;->c:Landroid/view/Surface;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Ligb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    iput-wide v2, v0, Ligb;->g:J

    sget-object v5, Ligr;->e:Ligr;

    iput-object v5, v0, Ligb;->j:Ligr;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    sget-object v5, Ligh;->e:Ligh;

    iput-object v5, v0, Lifr;->n:Ligh;

    iget-object v0, v0, Lifr;->g:Ljava/util/Deque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljwj;->a(Ljava/lang/Comparable;)Ljwj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ligc;->a()Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Fail to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Ljrw;
    .locals 7

    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligc;->b:Ligy;

    sget-object v2, Ligy;->d:Ligy;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ligy;->a:Ligy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligy;->b:Ligy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ligc;->b:Ligy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Ligc;->f:Ligb;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ligc;->f:Ligb;

    iget-object v0, v0, Ligb;->c:Landroid/view/Surface;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljrk;->a:Ljrk;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic e()Lkey;
    .locals 2

    iget-object v1, p0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ligy;->b:Ligy;

    iput-object v0, p0, Ligc;->b:Ligy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ligc;->c:Ljava/io/File;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
