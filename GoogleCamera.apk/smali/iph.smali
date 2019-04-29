.class final synthetic Liph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipe;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lipe;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lipe;

    iput-object p2, p0, Liph;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v10, p0, Liph;->a:Lipe;

    iget-object v1, p0, Liph;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, v10, Lipe;->d:Livf;

    iget-object v0, v10, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    iget-object v11, v10, Lipe;->j:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v3, v10, Lipe;->m:Z

    if-eqz v3, :cond_0

    monitor-exit v11

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/16 v3, 0x10

    new-array v12, v3, [F

    invoke-virtual {v1, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    iget-object v1, v10, Lipe;->l:Ljuy;

    invoke-virtual {v1}, Ljuy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v2, v12, v0}, Lipe;->a(Livf;[FLiuj;)V

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v3, Lipe;->a:[F

    iget-object v4, v10, Lipe;->g:Liuj;

    invoke-virtual {v10, v2, v3, v4}, Lipe;->a(Livf;[FLiuj;)V

    iget-object v3, v10, Lipe;->f:Liwc;

    iget-object v2, v10, Lipe;->i:Liuj;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->size()I

    move-result v13

    move-object v4, v2

    move-object v8, v3

    move v9, v5

    move v3, v6

    :goto_1
    if-ge v3, v13, :cond_5

    invoke-virtual {v1, v3}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    check-cast v2, Lipc;

    invoke-interface {v2, v8, v4}, Lipc;->a(Liwc;Liuj;)V

    if-nez v9, :cond_2

    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-object v2, v10, Lipe;->f:Liwc;

    move-object v3, v2

    :goto_3
    if-eqz v4, :cond_4

    iget-object v2, v10, Lipe;->i:Liuj;

    :goto_4
    move-object v8, v3

    move v9, v4

    move v3, v7

    move-object v4, v2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lipe;->h:Liwc;

    move-object v3, v2

    goto :goto_3

    :cond_4
    iget-object v2, v10, Lipe;->g:Liuj;

    goto :goto_4

    :cond_5
    iget-object v1, v10, Lipe;->b:Liwf;

    invoke-static {v1}, Liuv;->a(Liwf;)Liva;

    move-result-object v1

    iget-object v2, v10, Lipe;->c:Livl;

    invoke-virtual {v1, v2}, Liva;->a(Livl;)Liuv;

    move-result-object v1

    const-string v2, "uImgTex"

    invoke-virtual {v1, v2, v8}, Liuv;->a(Ljava/lang/String;Liwc;)Liuv;

    move-result-object v1

    const-string v2, "uTransform"

    invoke-virtual {v1, v2, v12}, Liuv;->a(Ljava/lang/String;[F)Liuv;

    move-result-object v1

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v1

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v1

    invoke-virtual {v1, v0}, Liuv;->a(Liuj;)V

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
