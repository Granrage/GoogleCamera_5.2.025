.class Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private final b:Lixh;


# direct methods
.method public constructor <init>(Lixh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->b:Lixh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0}, Lixh;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1}, Lixh;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1, p2}, Lixh;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1}, Lixh;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Liws;)V
    .locals 1

    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1}, Lixh;->a(Liws;)V

    return-void
.end method
