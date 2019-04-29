.class final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipe;

.field private final b:Livf;

.field private final c:Liqq;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Lkfk;


# direct methods
.method constructor <init>(Lipe;Livf;Liqq;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Lipe;

    iput-object p2, p0, Lipg;->b:Livf;

    iput-object p3, p0, Lipg;->c:Liqq;

    iput-object p4, p0, Lipg;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lipg;->e:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lipg;->a:Lipe;

    iget-object v0, p0, Lipg;->b:Livf;

    iget-object v2, p0, Lipg;->c:Liqq;

    iget-object v3, p0, Lipg;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lipg;->e:Lkfk;

    iget-object v5, v1, Lipe;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v1, Lipe;->m:Z

    if-eqz v6, :cond_0

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Livf;->b()Livu;

    move-result-object v0

    check-cast v0, Livw;

    invoke-interface {v0}, Livw;->l()I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v1, Lipe;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lipe;->e:Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Liqp;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v2}, Liqq;->a()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v1, Lipe;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, v1, Lipe;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
