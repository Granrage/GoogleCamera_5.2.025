.class public final Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhx;

.field private final b:Landroid/view/Surface;

.field private final c:Lbhe;

.field private final d:Lbhn;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbhx;Landroid/view/Surface;Lbhe;Lbhn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhw;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhw;->f:Z

    iput-object p1, p0, Lbhw;->a:Lbhx;

    iput-object p2, p0, Lbhw;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbhw;->c:Lbhe;

    iput-object p4, p0, Lbhw;->d:Lbhn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbhw;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbhw;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget-object v1, p0, Lbhw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbhw;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbhw;->a:Lbhx;

    iget-object v2, p0, Lbhw;->c:Lbhe;

    iget-object v3, p0, Lbhw;->b:Landroid/view/Surface;

    iget-object v4, p0, Lbhw;->d:Lbhn;

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
