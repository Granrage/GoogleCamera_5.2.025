.class public final Ligg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lifr;


# direct methods
.method public constructor <init>(Lifr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ligg;->a:Lifr;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v14, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string v0, "AudioEncoder"

    const-string v1, "starting"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v9, p0, Ligg;->a:Lifr;

    iget-object v0, v9, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v14, :cond_1

    const-string v0, "AudioEncoder"

    const-string v1, "Receive stopping signal from AudioRecord."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    :goto_0
    if-eqz v7, :cond_0

    const-string v0, "AudioEncoder"

    const-string v1, "stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v9, Lifr;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v9, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-object v4, v9, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    const-wide/32 v4, 0xf4240

    iget v0, v9, Lifr;->b:I

    div-int v0, v3, v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    iget v0, v9, Lifr;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget v0, v9, Lifr;->f:I

    int-to-long v6, v0

    div-long v10, v4, v6

    if-gtz v3, :cond_5

    if-gez v3, :cond_3

    const-string v0, "AudioEncoder"

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Read buffer from AudioRecord with error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v6, 0x4

    move v7, v8

    :goto_2
    iget-wide v4, v9, Lifr;->h:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    iput-wide v4, v9, Lifr;->h:J

    :cond_2
    iget-object v0, v9, Lifr;->d:Landroid/media/MediaCodec;

    iget-wide v4, v9, Lifr;->h:J

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v0, v9, Lifr;->h:J

    add-long/2addr v0, v10

    iput-wide v0, v9, Lifr;->h:J

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v14, :cond_4

    const-string v0, "AudioEncoder"

    const-string v4, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v0, "AudioEncoder"

    const-string v4, "Receive stopping signal from AudioRecord."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move v6, v2

    move v7, v2

    goto :goto_2

    :cond_6
    move v7, v2

    goto/16 :goto_0
.end method
