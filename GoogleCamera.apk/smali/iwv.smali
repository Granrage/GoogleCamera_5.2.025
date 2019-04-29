.class public Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liww;


# instance fields
.field private a:Liyc;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwv;->b:Z

    iput-object p1, p0, Liwv;->a:Liyc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Liwv;->b:Z

    iget-object v0, p0, Liwv;->a:Liyc;

    invoke-interface {v0, p1, p2}, Liyc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Liwv;->a:Liyc;

    invoke-interface {v0}, Liyc;->close()V

    const-class v0, Liwv;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
