.class final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lhdi;

.field private final synthetic b:Ldea;


# direct methods
.method constructor <init>(Ldea;Lhdi;)V
    .locals 0

    iput-object p1, p0, Ldeh;->b:Ldea;

    iput-object p2, p0, Ldeh;->a:Lhdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Ldem;

    sget-object v2, Ldea;->d:Ljava/lang/String;

    const-string v3, "openCamcorderDevice onSuccess"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldeh;->b:Ldea;

    iget-object v2, v2, Ldea;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldeh;->b:Ldea;

    iget-object v3, v3, Ldea;->n:Ldej;

    sget-object v4, Ldej;->c:Ldej;

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Ldem;->close()V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Ldeh;->b:Ldea;

    sget-object v4, Ldej;->d:Ldej;

    iput-object v4, v3, Ldea;->n:Ldej;

    iget-object v3, p0, Ldeh;->b:Ldea;

    iput-object p1, v3, Ldea;->o:Ldem;

    iget-object v3, p0, Ldeh;->b:Ldea;

    iget-object v3, v3, Ldea;->o:Ldem;

    iget-object v4, p0, Ldeh;->a:Lhdi;

    iget-object v5, p0, Ldeh;->b:Ldea;

    iget-object v5, v5, Ldea;->m:Laws;

    invoke-virtual {v5}, Laws;->a()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Video Action Processed"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_1

    const-string v8, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v3, v4, v0}, Ldem;->a(Lhdi;Z)V

    iget-object v0, p0, Ldeh;->b:Ldea;

    const/4 v1, 0x0

    iput-object v1, v0, Ldea;->p:Lkey;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string v0, "Video Action Processed"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldeh;->b:Ldea;

    iget-object v1, v0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeh;->b:Ldea;

    iget-object v0, v0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->b:Ldej;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    instance-of v0, p1, Lgnj;

    if-eqz v0, :cond_2

    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldeh;->b:Ldea;

    iget-object v2, v0, Ldea;->f:Libo;

    new-instance v3, Ldeb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldeb;-><init>(Ldea;Z)V

    invoke-virtual {v2, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldeh;->b:Ldea;

    const/4 v2, 0x0

    iput-object v2, v0, Ldea;->p:Lkey;

    iget-object v0, p0, Ldeh;->b:Ldea;

    invoke-virtual {v0}, Ldea;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldeh;->b:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lijs;

    move-result-object v0

    invoke-interface {v0, p1}, Lijs;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
