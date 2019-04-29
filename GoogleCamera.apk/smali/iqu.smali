.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liqu;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 6

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqu;->a:Lkey;

    new-instance v0, Lire;

    new-instance v2, Lira;

    invoke-direct {v2, p2}, Lira;-><init>(Liqd;)V

    const/4 v3, 0x0

    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lire;->a:Lisk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 6

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqu;->a:Lkey;

    new-instance v0, Lire;

    new-instance v2, Lira;

    invoke-direct {v2, p2}, Lira;-><init>(Liqd;)V

    new-instance v3, Lira;

    invoke-direct {v3, p3}, Lira;-><init>(Liqd;)V

    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lire;->a:Lisk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 6

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqu;->a:Lkey;

    new-instance v0, Lire;

    new-instance v2, Lirb;

    invoke-direct {v2, p2}, Lirb;-><init>(Liru;)V

    const/4 v3, 0x0

    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lire;->a:Lisk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 6

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqu;->a:Lkey;

    new-instance v0, Lire;

    new-instance v2, Lirb;

    invoke-direct {v2, p2}, Lirb;-><init>(Liru;)V

    new-instance v3, Lirb;

    invoke-direct {v3, p3}, Lirb;-><init>(Liru;)V

    sget-object v5, Litd;->b:Litc;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lire;-><init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v1, v0, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lire;->a:Lisk;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 2

    new-instance v0, Liqx;

    invoke-direct {v0, p2}, Liqx;-><init>(Lirv;)V

    new-instance v1, Liqy;

    invoke-direct {v1, p2}, Liqy;-><init>(Lirv;)V

    invoke-virtual {p0, p1, v0, v1}, Liqu;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 2

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liqv;

    invoke-direct {v0, p2}, Liqv;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Liqw;

    invoke-direct {v1, p2}, Liqw;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Liqu;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Liqu;->a:Lkey;

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 3

    iget-object v0, p0, Liqu;->a:Lkey;

    new-instance v1, Liqz;

    invoke-direct {v1, v0, p1}, Liqz;-><init>(Lkey;Liqc;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liqf;

    invoke-direct {v0}, Liqf;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Liqu;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liqu;->a:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Liqu;->a:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
