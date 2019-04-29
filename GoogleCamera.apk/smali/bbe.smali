.class public final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lkhp;

.field private final synthetic c:Lbau;


# direct methods
.method constructor <init>(Lbau;Ljava/lang/String;Lkhp;)V
    .locals 0

    iput-object p1, p0, Lbbe;->c:Lbau;

    iput-object p2, p0, Lbbe;->a:Ljava/lang/String;

    iput-object p3, p0, Lbbe;->b:Lkhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbbd;Ljrm;)Lbbd;
    .locals 3

    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    new-instance v1, Lbbi;

    invoke-direct {v1, p0, v0, p1}, Lbbi;-><init>(Lbbd;Lbcl;Ljrm;)V

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    invoke-interface {p0, v1, v2}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbbj;

    invoke-direct {v1, v0, p0}, Lbbj;-><init>(Lbbd;Lbbd;)V

    return-object v1
.end method

.method public static a(Lbbd;)Lihr;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbbh;

    invoke-direct {v1, p0, v0}, Lbbh;-><init>(Lbbd;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    invoke-interface {p0, v1, v2}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbbd;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lbbd;->b()Lihr;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lbbd;->close()V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lbbd;
    .locals 1

    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    invoke-virtual {v0, p0}, Lbcl;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbe;->c:Lbau;

    iget-object v0, v0, Lbau;->b:Liii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbe;->c:Lbau;

    iget-object v0, v0, Lbau;->b:Liii;

    iget-object v1, p0, Lbbe;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get-all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbbe;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lbbe;->c:Lbau;

    iget-object v1, v1, Lbau;->b:Liii;

    iget-object v2, p0, Lbbe;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liii;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    iget-object v2, p0, Lbbe;->c:Lbau;

    iget-object v2, v2, Lbau;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbe;->c:Lbau;

    iget-object v0, v0, Lbau;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lbbe;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    iget-object v2, p0, Lbbe;->c:Lbau;

    iget-object v2, v2, Lbau;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
