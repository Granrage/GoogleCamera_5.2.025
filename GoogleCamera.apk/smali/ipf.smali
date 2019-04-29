.class final synthetic Lipf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lipe;

.field private final b:Lium;


# direct methods
.method constructor <init>(Lipe;Lium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->a:Lipe;

    iput-object p2, p0, Lipf;->b:Lium;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lipf;->a:Lipe;

    iget-object v1, p0, Lipf;->b:Lium;

    iget-object v2, v0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lipe;->m:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lipe;->k:Ljrw;

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Liph;

    invoke-direct {v3, v0, p1}, Liph;-><init>(Lipe;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v3}, Lium;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
