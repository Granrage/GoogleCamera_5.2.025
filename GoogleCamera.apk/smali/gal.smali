.class final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgah;

.field private final b:Lgam;

.field private final c:Lgcb;

.field private final d:Liii;


# direct methods
.method public constructor <init>(Lgah;Lgam;Lgcb;Liii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgal;->a:Lgah;

    iput-object p2, p0, Lgal;->b:Lgam;

    iput-object p3, p0, Lgal;->c:Lgcb;

    iput-object p4, p0, Lgal;->d:Liii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgal;->d:Liii;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgal;->c:Lgcb;

    invoke-virtual {v0}, Lgcb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lgal;->a:Lgah;

    iget-object v1, p0, Lgal;->c:Lgcb;

    invoke-virtual {v0, v1}, Lgah;->a(Lgcb;)V

    iget-object v0, p0, Lgal;->b:Lgam;

    iget-object v2, v0, Lgam;->a:Lgbc;

    iget-object v0, p0, Lgal;->a:Lgah;

    invoke-virtual {v0, v2}, Lgah;->a(Lgbc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgal;->b:Lgam;

    iget-object v0, v0, Lgam;->b:Ljava/util/Set;

    iget-object v3, p0, Lgal;->a:Lgah;

    iget-object v4, v3, Lgah;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    iget-object v1, v3, Lgah;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgak;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lgah;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lgah;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgal;->a:Lgah;

    iget-object v2, p0, Lgal;->c:Lgcb;

    invoke-virtual {v1, v2}, Lgah;->a(Lgcb;)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lgbc;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgal;->d:Liii;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgal;->c:Lgcb;

    iget-object v1, v1, Lgcb;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lgal;->d:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_2
    iget-object v0, p0, Lgal;->d:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lgal;->c:Lgcb;

    iget-object v1, v1, Lgcb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
