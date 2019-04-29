.class final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgx;


# direct methods
.method constructor <init>(Lbgx;)V
    .locals 0

    iput-object p1, p0, Lbgy;->a:Lbgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbgy;->a:Lbgx;

    iget-object v1, v0, Lbgx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgy;->a:Lbgx;

    iget-boolean v0, v0, Lbgx;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbgy;->a:Lbgx;

    iget-object v0, v0, Lbgx;->d:Lbhx;

    iget-object v2, p0, Lbgy;->a:Lbgx;

    iget-object v2, v2, Lbgx;->a:Lbhe;

    iget-object v3, p0, Lbgy;->a:Lbgx;

    iget-object v3, v3, Lbgx;->c:Landroid/view/Surface;

    iget-object v4, p0, Lbgy;->a:Lbgx;

    iget-object v4, v4, Lbgx;->b:Lbhn;

    invoke-virtual {v0, v2, v3, v4}, Lbhx;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
