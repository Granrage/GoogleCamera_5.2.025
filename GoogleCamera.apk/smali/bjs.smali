.class final Lbjs;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Lbjr;


# direct methods
.method constructor <init>(Lbjr;)V
    .locals 0

    iput-object p1, p0, Lbjs;->a:Lbjr;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    sget-object v0, Lbjo;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureBufferLost: frame="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->c:Lkfk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureBufferLost"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->d:Lbjo;

    invoke-virtual {v0}, Lbjo;->b()V

    return-void
.end method

.method public final a(Lfgp;)V
    .locals 2

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Linq;)V
    .locals 4

    sget-object v0, Lbjo;->a:Ljava/lang/String;

    invoke-interface {p1}, Linq;->a()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->b:Lkfk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->d:Lbjo;

    invoke-virtual {v0}, Lbjo;->b()V

    return-void
.end method

.method public final a_(Linu;)V
    .locals 1

    iget-object v0, p0, Lbjs;->a:Lbjr;

    iget-object v0, v0, Lbjr;->b:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
