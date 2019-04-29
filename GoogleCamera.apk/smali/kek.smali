.class public final Lkek;
.super Ljya;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lkey;
    .locals 2

    new-instance v0, Lkdz;

    invoke-static {p0}, Ljuy;->a(Ljava/lang/Iterable;)Ljuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljus;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkey;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lkev;->a:Lkev;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkev;

    invoke-direct {v0, p0}, Lkev;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkey;
    .locals 1

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkeu;

    invoke-direct {v0, p0}, Lkeu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkey;)Lkey;
    .locals 2

    invoke-interface {p0}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkem;

    invoke-direct {v0, p0}, Lkem;-><init>(Lkey;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-interface {p0, v0, v1}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Lkey;)Lkey;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lkdz;

    invoke-static {p0}, Ljuy;->a([Ljava/lang/Object;)Ljuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljus;)V

    return-object v0
.end method

.method public static a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkel;

    invoke-direct {v0, p0, p1}, Lkel;-><init>(Ljava/util/concurrent/Future;Lkej;)V

    invoke-interface {p0, v0, p2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljiy;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljya;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Ljya;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Lkeb;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lkeb;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Lkfs;

    invoke-direct {v1, v0}, Lkfs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
