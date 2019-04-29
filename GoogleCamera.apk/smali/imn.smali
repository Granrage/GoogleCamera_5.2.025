.class public final Limn;
.super Lioa;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Liog;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lioa;-><init>(Liog;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limn;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Limn;->c:Z

    iput-boolean v1, p0, Limn;->b:Z

    iput v1, p0, Limn;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)Liob;
    .locals 3

    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Limn;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Limn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1, p2}, Lioa;->a(J)Liob;
    :try_end_1
    .catch Lijt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget v2, p0, Limn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Limn;->d:I

    new-instance v2, Limo;

    invoke-direct {v2, p0, v0}, Limo;-><init>(Limn;Liob;)V

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lijt;

    const-string v1, "Cannot dequeueInputImage from a closed ImageWriter"

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 2

    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Limn;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Limn;->d:I

    iget-boolean v0, p0, Limn;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Limn;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Limn;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Limn;->c:Z

    invoke-super {p0}, Lioa;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Limn;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Limn;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Limn;->b:Z

    iget v0, p0, Limn;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Limn;->c:Z

    invoke-super {p0}, Lioa;->close()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
