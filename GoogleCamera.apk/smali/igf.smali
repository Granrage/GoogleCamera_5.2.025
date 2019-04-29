.class public final Ligf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lifr;


# direct methods
.method public constructor <init>(Lifr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ligf;->a:Lifr;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "AudioEncoder"

    const-string v1, "starting"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Ligf;->a:Lifr;

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v4, Lifr;->d:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    const/4 v0, -0x2

    if-ne v6, v0, :cond_4

    iget-object v0, v4, Lifr;->e:Lify;

    invoke-virtual {v0}, Lify;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "AudioEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Audio encoder output format changed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lifr;->e:Lify;

    iget-object v5, v1, Lify;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lify;->e:Ligp;

    sget-object v7, Ligp;->a:Ligp;

    if-eq v6, v7, :cond_2

    const-string v0, "MediaMuxerMul"

    const-string v1, "already started, cannot add audio track."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v4, Lifr;->e:Lify;

    invoke-virtual {v0}, Lify;->a()V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "AudioEncoder"

    const-string v1, "stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_1
    iget-object v6, v1, Lify;->f:Liga;

    iget-boolean v6, v6, Liga;->a:Z

    if-nez v6, :cond_3

    const-string v0, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v6, v1, Lify;->f:Liga;

    iget-object v7, v1, Lify;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-virtual {v6, v7}, Liga;->a(I)V

    iget-object v6, v1, Lify;->f:Liga;

    iput-object v0, v6, Liga;->d:Landroid/media/MediaFormat;

    const-string v0, "MediaMuxerMul"

    iget-object v1, v1, Lify;->f:Liga;

    invoke-virtual {v1}, Liga;->a()I

    move-result v1

    const/16 v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Audio track getIndex(): "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v0, -0x3

    if-eq v6, v0, :cond_f

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_5
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_7

    iget-object v7, v4, Lifr;->g:Ljava/util/Deque;

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_2
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwj;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwj;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, v4, Lifr;->e:Lify;

    invoke-virtual {v0}, Lify;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lifr;->e:Lify;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v8, v9}, Lify;->a(J)V

    :cond_6
    iget-object v0, v4, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v4, Lifr;->e:Lify;

    iget-wide v8, v4, Lifr;->h:J

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_d

    const-string v1, "MediaMuxerMul"

    const-string v7, "The duration of record cannot be shorter than existing one."

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v4, Lifr;->j:J

    sub-long/2addr v8, v10

    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v4, Lifr;->k:J

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_e

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v4, Lifr;->k:J

    iget-object v1, v4, Lifr;->e:Lify;

    invoke-virtual {v1, v0, v5}, Lify;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_7
    :goto_5
    iget-object v0, v4, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v4, Lifr;->i:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Ljwj;->a:Ljty;

    sget-object v10, Ljub;->b:Ljub;

    if-eq v1, v10, :cond_b

    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    iget-object v1, v0, Ljwj;->a:Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-gtz v1, :cond_c

    :cond_a
    const-string v1, "AudioEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "remove a time range "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    iget-object v1, v1, Lify;->i:Lifv;

    iget-wide v10, v1, Lifv;->d:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lifv;->d:J

    goto :goto_4

    :cond_e
    const-string v0, "AudioEncoder"

    iget-wide v8, v4, Lifr;->k:J

    const/16 v1, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignore frame at "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " after resume"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method
