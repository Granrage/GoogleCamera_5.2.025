.class public Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezt;


# instance fields
.field public final a:Liid;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Ljsd;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljsd;Liid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezj;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, Lezj;->d:Ljsd;

    const-class v0, Lezj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lezj;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Lixu;J)Lezu;
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v2, Lezl;

    invoke-direct {v2, p0, p2, p3}, Lezl;-><init>(Lezj;J)V

    iget-object v0, v2, Lezl;->c:Liyc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Trying to add track twice"

    invoke-static {v0, v3}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v3, v2, Lezl;->e:Lezj;

    iget-object v0, v2, Lezl;->e:Lezj;

    iget-object v0, v0, Lezj;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v3, Lezj;->b:Landroid/os/Handler;

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, Lezl;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v3, v2, Lezl;->d:Landroid/media/MediaCodec;

    new-instance v4, Lezm;

    invoke-direct {v4, v2, v0}, Lezm;-><init>(Lezl;Lkfk;)V

    iget-object v5, v2, Lezl;->e:Lezj;

    iget-object v5, v5, Lezj;->b:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v3, v2, Lezl;->d:Landroid/media/MediaCodec;

    iget-object v4, v2, Lezl;->e:Lezj;

    iget-object v4, v4, Lezj;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4, v6, v6, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, v2, Lezl;->e:Lezj;

    iget-object v1, v1, Lezj;->c:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Liya;->a(Landroid/media/MediaFormat;Lkey;)Liya;

    move-result-object v0

    invoke-interface {p1, v0}, Lixu;->a(Liya;)Liyc;

    move-result-object v0

    iput-object v0, v2, Lezl;->c:Liyc;

    iget-object v0, v2, Lezl;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
