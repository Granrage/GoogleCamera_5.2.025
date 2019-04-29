.class final Lkdg;
.super Lkcz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkcz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lkdk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lkdk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lkdk;Lkdk;)V
    .locals 0

    iput-object p2, p1, Lkdk;->next:Lkdk;

    return-void
.end method

.method final a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkcy;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkcy;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkcy;Lkdd;Lkdd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkcy;->listeners:Lkdd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkcy;->listeners:Lkdd;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkcy;Lkdk;Lkdk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkcy;->waiters:Lkdk;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkcy;->waiters:Lkdk;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
