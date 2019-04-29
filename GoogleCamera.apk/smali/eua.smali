.class public final Leua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Leuf;

.field public final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;

.field private final d:Lkfk;

.field private e:Letz;

.field private f:Lety;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Lesg;

.field private final i:Lilw;

.field private volatile j:Z

.field private volatile k:Liwx;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lesg;Leuf;Lilw;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leua;->c:Ljava/lang/Object;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Leua;->d:Lkfk;

    iput-boolean v1, p0, Leua;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leua;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Leua;->g:Landroid/media/MediaFormat;

    iput-object p2, p0, Leua;->h:Lesg;

    iput-object p3, p0, Leua;->a:Leuf;

    iput-object p4, p0, Leua;->i:Lilw;

    iput-object p5, p0, Leua;->b:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Liob;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Liob;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liob;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Liwt;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Liwt;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liwt;->close()V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Leua;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Leua;->e:Letz;

    invoke-virtual {v0}, Letz;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leua;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Leua;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Liwz;Lety;Letz;)V
    .locals 2

    iput-object p3, p0, Leua;->e:Letz;

    iput-object p2, p0, Leua;->f:Lety;

    iget-object v0, p0, Leua;->g:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Liwz;->a(Landroid/media/MediaFormat;)Liwy;

    move-result-object v0

    iget-object v1, p0, Leua;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Liwy;->a(Landroid/os/Handler;)Liwy;

    move-result-object v0

    new-instance v1, Leue;

    invoke-direct {v1, p0}, Leue;-><init>(Leua;)V

    invoke-interface {v0, v1}, Liwy;->a(Lixh;)Liwy;

    move-result-object v0

    invoke-interface {v0}, Liwy;->b()Liwx;

    move-result-object v0

    iput-object v0, p0, Leua;->k:Liwx;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Leua;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leua;->j:Z

    iget-object v0, p0, Leua;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leua;->d:Lkfk;

    sget-object v2, Liqb;->a:Liqb;

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Z
    .locals 13

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v3, p0, Leua;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const-string v3, "VideoTrackSampler"

    const-string v4, "Sampling video on a non-video-encoder thread"

    invoke-static {v3, v4}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Leua;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Leua;->k:Liwx;

    iget-object v5, p0, Leua;->f:Lety;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Leua;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    monitor-exit v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Liwx;->a:Liws;

    iget-object v3, v4, Liws;->d:Landroid/view/Surface;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v4}, Liws;->a()I

    move-result v6

    if-gez v6, :cond_5

    move-object v4, v2

    :goto_1
    if-nez v4, :cond_9

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Leua;->a(Ljava/lang/Throwable;Liwt;)V

    goto :goto_0

    :cond_5
    iget-object v3, v4, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v4, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget-object v3, v4, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v4, v2

    goto :goto_1

    :cond_7
    new-instance v3, Liwo;

    invoke-direct {v3, v4, v8, v7, v6}, Liwo;-><init>(Liws;Landroid/media/Image;II)V

    move-object v4, v3

    goto :goto_1

    :cond_8
    :try_start_2
    const-string v3, "VideoTrackSampler"

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_9

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3, v6}, Leua;->a(Ljava/lang/Throwable;Liob;)V

    :cond_9
    iget-object v3, p0, Leua;->h:Lesg;

    invoke-virtual {v3}, Lesg;->a()Liob;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v6

    if-nez v6, :cond_c

    :try_start_4
    iget-boolean v1, p0, Leua;->j:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Leua;->d()V

    iget-object v1, p0, Leua;->d:Lkfk;

    sget-object v3, Liqb;->a:Liqb;

    invoke-virtual {v1, v3}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    if-eqz v6, :cond_b

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v6}, Leua;->a(Ljava/lang/Throwable;Liob;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Leua;->a(Ljava/lang/Throwable;Liwt;)V

    goto/16 :goto_0

    :cond_c
    :try_start_6
    invoke-interface {v6}, Liob;->f()J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v3, Leuc;

    invoke-direct {v3, v10, v11}, Leuc;-><init>(J)V

    invoke-interface {v5, v10, v11}, Lety;->b(J)Letx;

    move-result-object v3

    sget-object v7, Letx;->a:Letx;

    invoke-virtual {v3, v7}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-direct {p0}, Leua;->d()V

    :cond_d
    sget-object v7, Letx;->c:Letx;

    invoke-virtual {v3, v7}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Letx;->a:Letx;

    invoke-virtual {v3, v7}, Letx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_e
    move v3, v1

    :goto_2
    if-eqz v3, :cond_8

    new-instance v0, Leud;

    invoke-direct {v0, v10, v11}, Leud;-><init>(J)V

    iget-object v3, p0, Leua;->i:Lilw;

    new-instance v5, Likv;

    invoke-interface {v4}, Liwt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-direct {v5, v0}, Likv;-><init>(Landroid/media/Image;)V

    invoke-interface {v3, v6, v5}, Lilw;->a(Liob;Liob;)V

    invoke-interface {v4, v10, v11}, Liwt;->a(J)V

    iget-object v0, p0, Leua;->a:Leuf;

    if-eqz v0, :cond_10

    iget-object v3, v0, Leuf;->b:Letj;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v5, Letk;

    invoke-direct {v5, v10, v11}, Letk;-><init>(J)V

    iget-object v5, v3, Letj;->a:Leui;

    if-eqz v5, :cond_f

    iget-object v5, v3, Letj;->b:Liww;

    if-eqz v5, :cond_f

    invoke-static {}, Lesq;->a()V

    iget-object v5, v3, Letj;->a:Leui;

    invoke-virtual {v5, v8, v9, v10, v11}, Leui;->a(JJ)Lkey;

    move-result-object v5

    invoke-static {}, Lesq;->a()V

    invoke-static {}, Lesq;->d()V

    new-instance v7, Letl;

    invoke-direct {v7, v3}, Letl;-><init>(Letj;)V

    iget-object v3, v3, Letj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v5, v7, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_f
    iget-object v3, v0, Leuf;->c:Ljrw;

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Leuf;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesu;

    invoke-virtual {v0}, Lesu;->c()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_10
    if-eqz v6, :cond_11

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v6}, Leua;->a(Ljava/lang/Throwable;Liob;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v2, v4}, Leua;->a(Ljava/lang/Throwable;Liwt;)V

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v6, :cond_14

    :try_start_9
    invoke-static {v1, v6}, Leua;->a(Ljava/lang/Throwable;Liob;)V

    :cond_14
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v4, :cond_15

    invoke-static {v2, v4}, Leua;->a(Ljava/lang/Throwable;Liwt;)V

    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Leua;->k:Liwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leua;->d:Lkfk;

    new-instance v1, Leub;

    invoke-direct {v1, p0}, Leub;-><init>(Leua;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-virtual {v0, v1, v2}, Lkcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leua;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
.end method
