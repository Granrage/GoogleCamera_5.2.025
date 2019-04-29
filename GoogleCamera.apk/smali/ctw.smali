.class final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lctu;


# direct methods
.method constructor <init>(Lctu;)V
    .locals 0

    iput-object p1, p0, Lctw;->a:Lctu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lctu;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->a:Lctu;

    iget-object v0, v0, Lctu;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lctw;->a:Lctu;

    invoke-virtual {v0}, Lctu;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lctu;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lctw;->a:Lctu;

    invoke-virtual {v0}, Lctu;->c()V

    return-void
.end method
