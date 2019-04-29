.class final synthetic Liye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyd;


# direct methods
.method constructor <init>(Liyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Liyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, Liye;->a:Liyd;

    iget-object v0, v3, Liyd;->b:Lkey;

    invoke-interface {v0}, Lkey;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "Muxer cancelled. Closing track."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Liyd;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v3, Liyd;->b:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Liyd;->a:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v3, Liyd;->f:Lkey;

    invoke-static {v1}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Liyd;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v1, v3, Liyd;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixv;

    if-nez v1, :cond_2

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "Muxer cancelled. Closing track."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Liyd;->a()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lixv;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Liyd;->a()V

    :cond_3
    :goto_1
    monitor-exit v5

    goto :goto_0

    :cond_4
    iget-object v2, v3, Liyd;->d:Lkfk;

    invoke-virtual {v2}, Lkcy;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lixv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v3, Liyd;->i:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    iget-object v6, v3, Liyd;->c:Liya;

    iget-object v6, v6, Liya;->b:Landroid/media/MediaFormat;

    const-string v7, "oo.muxer.force_sequential"

    invoke-static {v6, v7}, Liyd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    iget-object v2, v1, Lixv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v3, Liyd;->i:J

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_5
    iget-object v2, v1, Lixv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    iput-wide v6, v3, Liyd;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    iget-object v2, v1, Lixv;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lixv;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v4, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, v3, Liyd;->d:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method
