.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Lihr;

.field public b:I

.field public final c:Licb;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lihr;Ljava/util/concurrent/Executor;Licb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Liat;->f:Z

    iput-object p1, p0, Liat;->a:Lihr;

    iput-object p3, p0, Liat;->c:Licb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liat;->d:Ljava/lang/Object;

    iput v1, p0, Liat;->b:I

    new-instance v0, Liaw;

    new-instance v1, Liau;

    invoke-direct {v1, p0}, Liau;-><init>(Liat;)V

    invoke-direct {v0, v1, p2}, Liaw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Liat;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    iget-object v1, p0, Liat;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liat;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Liat;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liat;->b:I

    iget-object v0, p0, Liat;->c:Licb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liat;->c:Licb;

    invoke-virtual {v0}, Licb;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Liav;

    invoke-direct {v0, p0}, Liav;-><init>(Liat;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Liat;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liat;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liat;->f:Z

    iget-object v0, p0, Liat;->c:Licb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liat;->c:Licb;

    invoke-virtual {v0}, Licb;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liat;->a:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
