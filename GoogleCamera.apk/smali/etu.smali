.class final synthetic Letu;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Letu;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Letu;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, Letu;->b:Landroid/media/MediaFormat;

    const-string v2, "muxer writing <%d> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
