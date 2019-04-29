.class public final Lfao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfar;

.field public final b:Lfap;

.field public final c:Landroid/os/Handler;

.field public final d:Licm;

.field public final e:Ljava/lang/Runnable;

.field private final f:Libo;

.field private final g:Lbky;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Object;

.field private j:Lihr;


# direct methods
.method public constructor <init>(Lfar;Libo;Lbky;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfao;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfao;->a:Lfar;

    iput-object p2, p0, Lfao;->f:Libo;

    iput-object p3, p0, Lfao;->g:Lbky;

    invoke-interface {p1}, Lfar;->f()Lfaq;

    move-result-object v0

    iput-object p4, v0, Lfaq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaq;->a:Z

    const v1, 0x5ffffffd

    iput v1, v0, Lfaq;->b:I

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfao;->b:Lfap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfao;->c:Landroid/os/Handler;

    new-instance v0, Licm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfao;->d:Licm;

    new-instance v0, Lezw;

    invoke-direct {v0, p0}, Lezw;-><init>(Lfao;)V

    iput-object v0, p0, Lfao;->h:Ljava/lang/Runnable;

    new-instance v0, Lezx;

    invoke-direct {v0, p0, p1}, Lezx;-><init>(Lfao;Lfar;)V

    iput-object v0, p0, Lfao;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lfao;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfao;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfao;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfao;->j:Lihr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfao;->j:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfao;->j:Lihr;

    :cond_0
    iget-object v0, p0, Lfao;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfao;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfao;->f:Libo;

    new-instance v2, Lezz;

    invoke-direct {v2, p0}, Lezz;-><init>(Lfao;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lida;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lfao;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfao;->g:Lbky;

    iget-object v3, v2, Lbky;->b:Lhbv;

    invoke-virtual {v3}, Lhbv;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbky;->b:Lhbv;

    invoke-virtual {v3}, Lhbv;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, v2, Lbky;->a:Lbqi;

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lfao;->d:Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    new-instance v0, Lfaa;

    iget-object v2, p0, Lfao;->d:Licm;

    invoke-direct {v0, p1, v2}, Lfaa;-><init>(Lida;Lida;)V

    iget-object v2, p0, Lfao;->j:Lihr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfao;->j:Lihr;

    invoke-interface {v2}, Lihr;->close()V

    :cond_3
    new-instance v2, Lezy;

    invoke-direct {v2, p0}, Lezy;-><init>(Lfao;)V

    iget-object v3, p0, Lfao;->f:Libo;

    invoke-virtual {v0, v2, v3}, Lfaa;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lfao;->j:Lihr;

    iget-object v0, p0, Lfao;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfao;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
