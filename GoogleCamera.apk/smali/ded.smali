.class final Lded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;


# instance fields
.field private final synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Lded;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lded;->a:Ldea;

    invoke-virtual {v0}, Ldea;->m()V

    iget-object v0, p0, Lded;->a:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lijs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijs;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lded;->a:Ldea;

    iget-object v1, v0, Ldea;->f:Libo;

    new-instance v2, Ldeb;

    invoke-direct {v2, v0, p1}, Ldeb;-><init>(Ldea;Z)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lded;->a:Ldea;

    invoke-virtual {v0}, Ldea;->m()V

    iget-object v0, p0, Lded;->a:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lijs;

    move-result-object v0

    invoke-interface {v0}, Lijs;->b()V

    return-void
.end method
