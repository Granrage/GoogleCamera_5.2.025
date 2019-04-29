.class final synthetic Lixz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixw;


# direct methods
.method constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lixz;->a:Lixw;

    iget-object v0, v2, Lixw;->f:Lkfk;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    :try_start_0
    iget-object v1, v2, Lixw;->g:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lixw;->g:Lkfk;

    invoke-virtual {v1}, Lkcy;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lixw;->g:Lkfk;

    invoke-static {v1}, Lkek;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lixw;->h:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lixw;->h:Lkfk;

    const-class v1, Lixw;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    const-string v1, "MuxerImpl"

    const-string v3, "Output cancelled since no data written to at least one track."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, Lixw;->h:Lkfk;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkcy;->cancel(Z)Z

    iget-object v1, v2, Lixw;->b:Lkey;

    invoke-interface {v1}, Lkey;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lixw;->b:Lkey;

    invoke-interface {v1}, Lkey;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lixw;->b:Lkey;

    invoke-static {v1}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixt;

    iget-object v3, v1, Lixt;->a:Ljrw;

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lixt;->a:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v3, v2, Lixw;->h:Lkfk;

    invoke-virtual {v3, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v2, Lixw;->h:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lixw;->h:Lkfk;

    const-class v1, Lixw;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v1, v2, Lixw;->h:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v2, Lixw;->h:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lixw;->h:Lkfk;

    const-class v1, Lixw;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lixw;->h:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lixw;->h:Lkfk;

    const-class v2, Lixw;

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_3
    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v1, v2, Lixw;->h:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v2, Lixw;->h:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lixw;->h:Lkfk;

    const-class v1, Lixw;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lixw;->h:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lixw;->h:Lkfk;

    const-class v2, Lixw;

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_4
    throw v0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v2, Lixw;->h:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lixw;->h:Lkfk;

    const-class v2, Lixw;

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    throw v1

    :catch_3
    move-exception v0

    :try_start_8
    iget-object v3, v2, Lixw;->h:Lkfk;

    invoke-virtual {v3, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v2, Lixw;->h:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lixw;->h:Lkfk;

    const-class v2, Lixw;

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_3
    move-exception v0

    iget-object v1, v2, Lixw;->h:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lixw;->h:Lkfk;

    const-class v2, Lixw;

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_6
    throw v0
.end method
