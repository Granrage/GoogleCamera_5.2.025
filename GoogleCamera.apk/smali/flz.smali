.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private final synthetic c:Lflp;


# direct methods
.method constructor <init>(Lflp;Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, Lflz;->c:Lflp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lflz;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(J)Lfly;
    .locals 7

    iget-object v2, p0, Lflz;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lflz;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Cannot create more images than were reserved, or create images after closed"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lflz;->c:Lflp;

    iget-object v1, v1, Lflp;->c:Liog;

    invoke-interface {v1, p1, p2}, Liog;->a(J)Liob;

    move-result-object v1

    new-instance v3, Lflr;

    iget-object v4, p0, Lflz;->c:Lflp;

    invoke-direct {v3, v4, v1, v0}, Lflr;-><init>(Lflp;Liob;Lfur;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfur;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(JLiob;)Lfly;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lflz;->a(J)Lfly;

    move-result-object v0

    iget-object v1, p0, Lflz;->c:Lflp;

    iget-object v1, v1, Lflp;->a:Lilw;

    invoke-interface {v1, p3, v0}, Lilw;->a(Liob;Liob;)V

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Liob;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Liob;->close()V

    throw v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    iget-object v1, p0, Lflz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lflz;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lflz;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbbk;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
