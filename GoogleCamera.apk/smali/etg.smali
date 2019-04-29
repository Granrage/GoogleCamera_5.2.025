.class public final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final a:Ljsd;

.field public b:Ljwj;

.field public c:Z

.field public d:Z

.field public final e:Lkfk;

.field public final f:J

.field public final g:Lkfk;

.field private final synthetic h:Lesy;


# direct methods
.method constructor <init>(Lesy;Ljsd;Ljwj;J)V
    .locals 2

    iput-object p1, p0, Letg;->h:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letg;->a:Ljsd;

    iput-object p3, p0, Letg;->b:Ljwj;

    iput-wide p4, p0, Letg;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Letg;->c:Z

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Letg;->e:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Letg;->g:Lkfk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Letg;->h:Lesy;

    iget-object v1, v0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Letg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Letg;->b:Ljwj;

    invoke-virtual {v0}, Ljwj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

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
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Letg;->d:Z

    iget-object v0, p0, Letg;->h:Lesy;

    invoke-virtual {v0}, Lesy;->a()V

    iget-object v0, p0, Letg;->e:Lkfk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkcy;->cancel(Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Letg;->h:Lesy;

    iget-object v1, v0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Letg;->b:Ljwj;

    invoke-virtual {v0}, Ljwj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Letg;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lesy;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

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
    iget-object v0, p0, Letg;->b:Ljwj;

    iget-object v0, v0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljwj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljwj;

    move-result-object v0

    iput-object v0, p0, Letg;->b:Ljwj;

    iget-object v0, p0, Letg;->h:Lesy;

    invoke-virtual {v0}, Lesy;->a()V

    iget-object v0, p0, Letg;->h:Lesy;

    iget-object v0, v0, Lesy;->b:Leta;

    invoke-virtual {v0}, Leta;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
