.class final Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private final synthetic b:Leua;


# direct methods
.method constructor <init>(Leua;)V
    .locals 0

    iput-object p1, p0, Leue;->b:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {}, Lesq;->b()V

    invoke-static {}, Lesq;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Leue;->b:Leua;

    iget-object v0, v0, Leua;->a:Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Leui;

    iget-object v0, v0, Leui;->a:Leyl;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Leuk;

    invoke-direct {v1, p1}, Leuk;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Leyl;->a(JLeyk;)Z

    :cond_0
    return-void
.end method

.method public final a(Liws;)V
    .locals 1

    invoke-static {}, Lesq;->a()V

    :cond_0
    iget-object v0, p0, Leue;->b:Leua;

    invoke-virtual {v0}, Leua;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lesq;->a()V

    invoke-static {}, Lesq;->d()V

    return-void
.end method
