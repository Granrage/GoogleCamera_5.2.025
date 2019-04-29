.class public Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuq;


# instance fields
.field public final a:Lium;

.field private final b:Lirp;


# direct methods
.method protected constructor <init>(Lium;Lirp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liur;->a:Lium;

    iput-object p2, p0, Liur;->b:Lirp;

    iget-object v0, p0, Liur;->a:Lium;

    invoke-interface {v0}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Liih;->d(Lirp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lium;Ljava/util/concurrent/Callable;)Lirp;
    .locals 1

    invoke-interface {p0}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lkey;)Lirp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Liqd;)Lirp;
    .locals 2

    iget-object v0, p0, Liur;->a:Lium;

    new-instance v1, Lius;

    invoke-direct {v1, p0, p1}, Lius;-><init>(Liur;Liqd;)V

    invoke-static {v0, v1}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lirs;
    .locals 1

    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    invoke-virtual {p0, v0}, Liur;->a(Liqd;)Lirp;

    move-result-object v0

    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Livu;
    .locals 2

    iget-object v0, p0, Liur;->a:Lium;

    invoke-interface {v0}, Lium;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Liur;->c()Livu;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Livu;
    .locals 2

    iget-object v0, p0, Liur;->a:Lium;

    invoke-interface {v0}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liur;->b:Lirp;

    invoke-static {v0}, Liih;->d(Lirp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Liur;->b:Lirp;

    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Liur;->a()Lirs;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    return-void
.end method
