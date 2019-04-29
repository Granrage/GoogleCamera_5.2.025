.class public final Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field private final b:Liyc;

.field private final c:Lkfk;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liym;->b:Liyc;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Liym;->c:Lkfk;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Liym;->c:Lkfk;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Liym;->c:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Liyl;)V
    .locals 3

    iget-object v0, p0, Liym;->b:Liyc;

    iget-object v1, p1, Liyl;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Liyl;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Liyl;->close()V

    return-void
.end method
