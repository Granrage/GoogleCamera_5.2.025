.class final Lett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyc;


# instance fields
.field private final synthetic a:Liyc;

.field private final synthetic b:Liya;

.field private final synthetic c:Lets;


# direct methods
.method constructor <init>(Lets;Liyc;Liya;)V
    .locals 0

    iput-object p1, p0, Lett;->c:Lets;

    iput-object p2, p0, Lett;->a:Liyc;

    iput-object p3, p0, Lett;->b:Liya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lett;->a:Liyc;

    invoke-interface {v0, p1, p2}, Liyc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lett;->b:Liya;

    iget-object v0, v0, Liya;->b:Landroid/media/MediaFormat;

    new-instance v1, Letu;

    invoke-direct {v1, p2, v0}, Letu;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lett;->c:Lets;

    iget-object v1, v0, Lets;->a:Letv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lett;->c:Lets;

    iget-object v0, v0, Lets;->a:Letv;

    iget v0, v0, Letv;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lett;->c:Lets;

    iget-object v0, v0, Lets;->a:Letv;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Letv;->b:J

    :cond_1
    iget-object v0, p0, Lett;->c:Lets;

    iget-object v0, v0, Lets;->a:Letv;

    iget v2, v0, Letv;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Letv;->a:I

    iget-object v0, p0, Lett;->c:Lets;

    iget-object v0, v0, Lets;->a:Letv;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lett;->c:Lets;

    iget-object v4, v4, Lets;->a:Letv;

    iget-wide v4, v4, Letv;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Letv;->b:J

    iget-object v0, p0, Lett;->c:Lets;

    iget-object v0, v0, Lets;->a:Letv;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lett;->c:Lets;

    iget-object v4, v4, Lets;->a:Letv;

    iget-wide v4, v4, Letv;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Letv;->c:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lett;->a:Liyc;

    invoke-interface {v0}, Liyc;->close()V

    return-void
.end method
