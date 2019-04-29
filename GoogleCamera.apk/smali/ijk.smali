.class final synthetic Lijk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Liim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v8, 0x0

    iget-object v9, p0, Lijk;->a:Liim;

    iget-object v10, v9, Liim;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, Liim;->c:Lijg;

    invoke-virtual {v0}, Lijg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Liim;->f:Lilr;

    if-eqz v0, :cond_2

    iget-object v0, v9, Liim;->h:Lilr;

    if-nez v0, :cond_2

    iget-object v11, v9, Liim;->f:Lilr;

    iget-object v6, v9, Liim;->b:Liiv;

    iget-object v7, v11, Lilr;->b:Ljava/lang/String;

    new-instance v0, Liiq;

    iget-object v1, v6, Liiv;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Liiv;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Liiv;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Liiv;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    iget-object v5, v6, Liiv;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liii;

    const/4 v12, 0x5

    invoke-static {v5, v12}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liii;

    iget-object v6, v6, Liiv;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipb;

    const/4 v12, 0x6

    invoke-static {v6, v12}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipb;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Liiv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Liiq;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Liix;Liii;Lipb;Ljava/lang/String;)V

    iput-object v0, v9, Liim;->j:Liiq;

    iget-object v0, v9, Liim;->j:Liiq;

    invoke-virtual {v0}, Liiq;->a()Liiz;

    move-result-object v1

    new-instance v0, Lijo;

    invoke-direct {v0, v9, v11}, Lijo;-><init>(Liim;Lilr;)V

    invoke-virtual {v1, v0}, Liiz;->a(Liin;)V

    iget-object v0, v9, Liim;->g:Lijp;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-virtual {v1, v0}, Liiz;->a(Liin;)V

    iput-object v11, v9, Liim;->h:Lilr;

    iput-object v1, v9, Liim;->i:Liiz;

    iget-object v0, v9, Liim;->c:Lijg;

    new-instance v1, Lijm;

    invoke-direct {v1, v9}, Lijm;-><init>(Liim;)V

    invoke-virtual {v0, v1}, Lijg;->a(Lihr;)Lihr;

    iget-object v0, v9, Liim;->a:Liij;

    invoke-interface {v0, v11}, Liij;->a(Lilr;)V

    move-object v0, v8

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v9, Liim;->k:Z

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liiz;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, v9, Liim;->g:Lijp;

    if-eqz v0, :cond_2

    iget-object v0, v9, Liim;->g:Lijp;

    const/4 v1, 0x0

    iput-object v1, v9, Liim;->g:Lijp;

    const/4 v1, 0x0

    iput-object v1, v9, Liim;->f:Lilr;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method
