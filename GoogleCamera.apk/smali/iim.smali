.class public final Liim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liij;

.field public final b:Liiv;

.field public final c:Lijg;

.field public final d:Ljava/lang/Object;

.field public final e:Liid;

.field public f:Lilr;

.field public g:Lijp;

.field public h:Lilr;

.field public i:Liiz;

.field public j:Liiq;

.field public k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Lijs;

.field private final n:Liii;

.field private o:Z


# direct methods
.method constructor <init>(Liiv;Landroid/os/Handler;Lijs;Liij;Lijg;Liii;Liid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liim;->b:Liiv;

    iput-object p2, p0, Liim;->l:Landroid/os/Handler;

    iput-object p3, p0, Liim;->m:Lijs;

    iput-object p4, p0, Liim;->a:Liij;

    iput-object p5, p0, Liim;->c:Lijg;

    iput-object p6, p0, Liim;->n:Liii;

    iput-boolean v0, p0, Liim;->o:Z

    iput-boolean v0, p0, Liim;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liim;->d:Ljava/lang/Object;

    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Liim;->e:Liid;

    return-void
.end method

.method private final a(Liin;)V
    .locals 2

    iget-object v0, p0, Liim;->l:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lijj;

    invoke-direct {v1, p1}, Lijj;-><init>(Liin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liim;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liim;->o:Z

    iget-object v0, p0, Liim;->l:Landroid/os/Handler;

    new-instance v2, Lijl;

    invoke-direct {v2, p0}, Lijl;-><init>(Liim;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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


# virtual methods
.method final a()V
    .locals 3

    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liim;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liim;->k:Z

    iget-object v0, p0, Liim;->l:Landroid/os/Handler;

    new-instance v2, Lijk;

    invoke-direct {v2, p0}, Lijk;-><init>(Liim;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final a(Lilr;Liin;)V
    .locals 6

    iget-object v0, p0, Liim;->n:Liii;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Liim;->c:Lijg;

    invoke-virtual {v0}, Lijg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p2, v0}, Liin;->a(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Liim;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Liim;->h:Lilr;

    iget-object v1, p0, Liim;->g:Lijp;

    new-instance v3, Lijp;

    invoke-direct {v3}, Lijp;-><init>()V

    iput-object v3, p0, Liim;->g:Lijp;

    iget-object v3, p0, Liim;->g:Lijp;

    invoke-virtual {v3, p2}, Lijp;->a(Liin;)V

    iput-object p1, p0, Liim;->f:Lilr;

    if-eqz v1, :cond_2

    iget-object v3, p0, Liim;->i:Liiz;

    if-eqz v3, :cond_1

    iget-object v3, p0, Liim;->i:Liiz;

    invoke-virtual {v3, v1}, Liiz;->b(Liin;)V

    :cond_1
    invoke-direct {p0, v1}, Liim;->a(Liin;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Liim;->i:Liiz;

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Liim;->e:Liid;

    const-string v3, "Opening camera "

    iget-object v0, p1, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Liid;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Liim;->a()V

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Liim;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Liim;->n:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Lilr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Liim;->e:Liid;

    iget-object v1, p1, Lilr;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and disconnectiong previous listener"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    iget-object v0, p0, Liim;->i:Liiz;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Liim;->g:Lijp;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liin;

    invoke-virtual {v0, v1}, Liiz;->a(Liin;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Liim;->e:Liid;

    iget-object v3, p1, Lilr;->b:Ljava/lang/String;

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Opening camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and closing camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liid;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Liim;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method final a(Lilr;ZI)V
    .locals 5

    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liim;->h:Lilr;

    iget-object v2, p0, Liim;->f:Lilr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liim;->b()V

    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Liim;->a:Liij;

    invoke-interface {v3, p1}, Liij;->b(Lilr;)V

    iget-object v3, p0, Liim;->c:Lijg;

    invoke-virtual {v3}, Lijg;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lilr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lilr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Liim;->f:Lilr;

    const/4 v0, 0x0

    iput-object v0, p0, Liim;->g:Lijp;

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Liim;->e:Liid;

    iget-object v2, p1, Lilr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disconnected while open."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liid;->f(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :try_start_3
    iget-object v0, p0, Liim;->e:Liid;

    iget-object v2, p1, Lilr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " closed while open."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liid;->f(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Liim;->e:Liid;

    iget-object v2, p1, Lilr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to open! Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liid;->c(Ljava/lang/String;)V

    iget-object v0, p0, Liim;->m:Lijs;

    new-instance v2, Liji;

    invoke-direct {v2, p3}, Liji;-><init>(I)V

    invoke-interface {v0, v2}, Lijs;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Liim;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liim;->h:Lilr;

    const/4 v2, 0x0

    iput-object v2, p0, Liim;->f:Lilr;

    const/4 v2, 0x0

    iput-object v2, p0, Liim;->h:Lilr;

    iget-object v2, p0, Liim;->g:Lijp;

    if-eqz v2, :cond_1

    iget-object v3, p0, Liim;->i:Liiz;

    if-eqz v3, :cond_0

    iget-object v3, p0, Liim;->i:Liiz;

    invoke-virtual {v3, v2}, Liiz;->b(Liin;)V

    :cond_0
    invoke-direct {p0, v2}, Liim;->a(Liin;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Liim;->e:Liid;

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " synchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liid;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Liim;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Liim;->o:Z

    invoke-virtual {p0}, Liim;->b()V

    invoke-virtual {p0}, Liim;->a()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Liim;->e:Liid;

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " asynchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liid;->d(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Liim;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    iget-object v1, p0, Liim;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liim;->i:Liiz;

    iget-object v2, p0, Liim;->j:Liiq;

    const/4 v3, 0x0

    iput-object v3, p0, Liim;->j:Liiq;

    const/4 v3, 0x0

    iput-object v3, p0, Liim;->i:Liiz;

    const/4 v3, 0x0

    iput-object v3, p0, Liim;->h:Lilr;

    const/4 v3, 0x0

    iput-boolean v3, p0, Liim;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lihr;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lihr;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
