.class final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisk;

.field public final b:Lird;

.field public final c:Lird;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Litc;

.field private final f:Lkey;


# direct methods
.method public constructor <init>(Lkey;Lird;Lird;Ljava/util/concurrent/Executor;Litc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Lire;->a:Lisk;

    iput-object p1, p0, Lire;->f:Lkey;

    iput-object p2, p0, Lire;->b:Lird;

    iput-object p3, p0, Lire;->c:Lird;

    iput-object p4, p0, Lire;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lire;->e:Litc;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    iget-object v1, p0, Lire;->c:Lird;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lire;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lirg;

    invoke-direct {v2, p0, v0}, Lirg;-><init>(Lire;Lirr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lire;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lire;->a:Lisk;

    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lire;->a:Lisk;

    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lire;->f:Lkey;

    invoke-static {v0}, Ljya;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lire;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lire;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lirf;

    invoke-direct {v2, p0, v0}, Lirf;-><init>(Lire;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lire;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lire;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lire;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lire;->b:Lird;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
