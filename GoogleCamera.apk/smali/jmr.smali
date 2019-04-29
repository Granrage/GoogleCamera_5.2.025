.class public Ljmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# instance fields
.field private final a:Ljmu;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljmu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljmr;->b:Ljava/util/Set;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljmr;->a:Ljmu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ljmr;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ljmr;->a:Ljmu;

    invoke-interface {v0, p1, p2}, Ljmu;->a(J)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    invoke-interface {v0, p1, p2}, Ljmw;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final declared-synchronized a(Ljmw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmr;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljmr;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ljmr;->a:Ljmu;

    invoke-interface {v0, p1, p2}, Ljmu;->b(J)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    invoke-interface {v0, p1, p2}, Ljmw;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final declared-synchronized b(Ljmw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmr;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljmr;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljrw;
    .locals 1

    iget-object v0, p0, Ljmr;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->d()Ljrw;

    move-result-object v0

    return-object v0
.end method
