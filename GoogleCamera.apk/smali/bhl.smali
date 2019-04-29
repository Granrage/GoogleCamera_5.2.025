.class final Lbhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final synthetic a:Lkfk;


# direct methods
.method constructor <init>(Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbhl;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Link;)V
    .locals 2

    iget-object v0, p0, Lbhl;->a:Lkfk;

    new-instance v1, Lbhe;

    invoke-direct {v1, p1}, Lbhe;-><init>(Link;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Link;Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Link;)V
    .locals 3

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbhl;->a:Lkfk;

    new-instance v1, Lijt;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Link;)V
    .locals 2

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Link;)V
    .locals 2

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Link;)V
    .locals 2

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
