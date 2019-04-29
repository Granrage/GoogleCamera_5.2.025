.class final Lfql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggr;


# instance fields
.field public final a:Lkfk;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lfql;->a:Lkfk;

    return-void
.end method


# virtual methods
.method public final onCaptureCanceled(II)V
    .locals 2

    iget-object v0, p0, Lfql;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureDeleted()V
    .locals 2

    iget-object v0, p0, Lfql;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureFailed(II)V
    .locals 2

    iget-object v0, p0, Lfql;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureFinalized()V
    .locals 2

    iget-object v0, p0, Lfql;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCapturePersisted(II)V
    .locals 2

    iget-object v0, p0, Lfql;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureStartCommitted(II)V
    .locals 0

    return-void
.end method

.method public final onCaptureStarted(Lgho;)V
    .locals 0

    return-void
.end method

.method public final onMediumThumb()V
    .locals 0

    return-void
.end method

.method public final onTinyThumb()V
    .locals 0

    return-void
.end method
