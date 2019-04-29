.class final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field private final a:Lkfk;

.field private final b:Liii;


# direct methods
.method constructor <init>(Liii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->b:Liii;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Liit;->a:Lkfk;

    return-void
.end method


# virtual methods
.method public final a(J)Liiu;
    .locals 3

    iget-object v0, p0, Liit;->b:Liii;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Liit;->a:Lkfk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lkfk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Liit;->b:Liii;

    invoke-interface {v1}, Liii;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v0, Liiu;->d:Liiu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Liit;->b:Liii;

    invoke-interface {v1}, Liii;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liit;->b:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Liit;->a:Lkfk;

    sget-object v1, Liiu;->b:Liiu;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Liit;->a:Lkfk;

    sget-object v1, Liiu;->c:Liiu;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liit;->a:Lkfk;

    sget-object v1, Liiu;->b:Liiu;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Linp;)V
    .locals 2

    iget-object v0, p0, Liit;->a:Lkfk;

    sget-object v1, Liiu;->a:Liiu;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liit;->a:Lkfk;

    sget-object v1, Liiu;->b:Liiu;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
