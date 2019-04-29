.class final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final synthetic a:Limp;


# direct methods
.method constructor <init>(Limp;)V
    .locals 0

    iput-object p1, p0, Limt;->a:Limp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Link;)V
    .locals 2

    iget-object v0, p0, Limt;->a:Limp;

    iget-object v0, v0, Limp;->d:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Link;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Limu;

    invoke-direct {v0, p1}, Limu;-><init>(Link;)V

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->b:Libm;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    goto :goto_0
.end method

.method public final a(Link;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Link;)V
    .locals 3

    iget-object v0, p0, Limt;->a:Limp;

    iget-object v0, v0, Limp;->a:Liid;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    new-instance v0, Linj;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Linj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->d:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Link;->close()V

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->b:Libm;

    invoke-virtual {v1}, Libm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->a:Liid;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Liid;->f(Ljava/lang/String;)V

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->b:Libm;

    invoke-virtual {v1}, Libm;->close()V

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->d:Lkfk;

    invoke-interface {v1}, Lkey;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limt;->a:Limp;

    iget-object v1, v1, Limp;->c:Lijs;

    invoke-interface {v1, v0}, Lijs;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Link;)V
    .locals 0

    return-void
.end method

.method public final d(Link;)V
    .locals 0

    return-void
.end method

.method public final e(Link;)V
    .locals 2

    iget-object v0, p0, Limt;->a:Limp;

    iget-object v0, v0, Limp;->d:Lkfk;

    new-instance v1, Linj;

    invoke-direct {v1}, Linj;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Link;->close()V

    invoke-interface {p1}, Link;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Limt;->a:Limp;

    iget-object v0, v0, Limp;->b:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Limt;->a:Limp;

    iget-object v0, v0, Limp;->a:Liid;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    iget-object v0, p0, Limt;->a:Limp;

    iget-object v0, v0, Limp;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    :cond_1
    return-void
.end method
