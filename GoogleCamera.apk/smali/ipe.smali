.class public final Lipe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;


# static fields
.field public static final a:[F

.field private static final n:[F

.field private static final o:[F


# instance fields
.field public final b:Liwf;

.field public final c:Livl;

.field public final d:Livf;

.field public e:Landroid/graphics/SurfaceTexture;

.field public final f:Liwc;

.field public final g:Liuj;

.field public final h:Liwc;

.field public final i:Liuj;

.field public final j:Ljava/lang/Object;

.field public volatile k:Ljrw;

.field public volatile l:Ljuy;

.field public m:Z

.field private final p:Lium;

.field private final q:Livl;

.field private final r:Lkey;

.field private volatile s:Liwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lipe;->a:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lipe;->n:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lipe;->o:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lium;Liwf;Livl;Livl;Livf;Liqq;Liwc;Liuj;Liwc;Liuj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lipe;->j:Ljava/lang/Object;

    sget-object v1, Ljrk;->a:Ljrk;

    iput-object v1, p0, Lipe;->k:Ljrw;

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v1

    iput-object v1, p0, Lipe;->l:Ljuy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lipe;->m:Z

    iput-object p1, p0, Lipe;->p:Lium;

    iput-object p5, p0, Lipe;->d:Livf;

    iput-object p7, p0, Lipe;->f:Liwc;

    move-object/from16 v0, p8

    iput-object v0, p0, Lipe;->g:Liuj;

    move-object/from16 v0, p9

    iput-object v0, p0, Lipe;->h:Liwc;

    move-object/from16 v0, p10

    iput-object v0, p0, Lipe;->i:Liuj;

    iput-object p3, p0, Lipe;->q:Livl;

    iput-object p4, p0, Lipe;->c:Livl;

    iput-object p2, p0, Lipe;->b:Liwf;

    new-instance v5, Lipf;

    invoke-direct {v5, p0, p1}, Lipf;-><init>(Lipe;Lium;)V

    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    iget-object v7, p5, Liur;->a:Lium;

    new-instance v1, Lipg;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Lipg;-><init>(Lipe;Livf;Liqq;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lkfk;)V

    invoke-interface {v7, v1}, Lium;->execute(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lipe;->r:Lkey;

    return-void
.end method

.method public static a(Landroid/util/Size;)Lipe;
    .locals 15

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Liqq;->a(II)Liqq;

    move-result-object v6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Liud;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liqp;->a(II)Liqq;

    move-result-object v2

    invoke-direct {v1, v2}, Liud;-><init>(Liqq;)V

    new-instance v2, Liuf;

    invoke-direct {v2, v1}, Liuf;-><init>(Liuc;)V

    sget-object v1, Liwe;->b:Liwe;

    invoke-static {v0, v2, v1}, Liut;->a(Ljava/util/concurrent/Executor;Liuf;Liwe;)Lium;

    move-result-object v0

    invoke-static {v0}, Liut;->a(Lium;)Lium;

    move-result-object v1

    new-instance v0, Liud;

    invoke-direct {v0, v6}, Liud;-><init>(Liqq;)V

    new-instance v5, Livf;

    new-instance v2, Livg;

    invoke-direct {v2, v1, v0}, Livg;-><init>(Lium;Liud;)V

    invoke-static {v1, v2}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Livf;-><init>(Lium;Lirp;)V

    new-instance v0, Liud;

    invoke-direct {v0, v6}, Liud;-><init>(Liqq;)V

    invoke-static {v1, v0}, Liwc;->a(Lium;Liuc;)Liwc;

    move-result-object v7

    invoke-static {v7}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    invoke-static {v2}, Liuj;->a(Liyp;)Liuj;

    move-result-object v8

    invoke-static {v1, v0}, Liwc;->a(Lium;Liuc;)Liwc;

    move-result-object v9

    invoke-static {v9}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-static {v0}, Liuj;->a(Liyp;)Liuj;

    move-result-object v10

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v2, 0x8b31

    invoke-static {v1, v2, v0}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v0

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v3, 0x8b30

    invoke-static {v1, v3, v2}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v2

    invoke-static {v1}, Livl;->a(Lium;)Livm;

    move-result-object v3

    invoke-static {v0}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-virtual {v3, v0}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    invoke-static {v2}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    invoke-virtual {v0, v2}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    invoke-virtual {v0}, Livm;->a()Livl;

    move-result-object v3

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v2, 0x8b31

    invoke-static {v1, v2, v0}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v0

    const-string v2, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v4, 0x8b30

    invoke-static {v1, v4, v2}, Liwa;->a(Lium;ILjava/lang/String;)Liwa;

    move-result-object v2

    invoke-static {v1}, Livl;->a(Lium;)Livm;

    move-result-object v4

    invoke-static {v0}, Litc;->a(Lipz;)Liyp;

    move-result-object v0

    invoke-virtual {v4, v0}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    invoke-static {v2}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    invoke-virtual {v0, v2}, Livm;->a(Liyp;)Livm;

    move-result-object v0

    invoke-virtual {v0}, Livm;->a()Livl;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Liwg;

    const/4 v11, 0x0

    sget-object v12, Lipe;->n:[F

    array-length v0, v12

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Liwh;

    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Liti;->i:Litl;

    invoke-direct {v0, v13, v14, v12}, Liwh;-><init>(ILitg;[F)V

    aput-object v0, v2, v11

    const/4 v11, 0x1

    sget-object v12, Lipe;->o:[F

    array-length v0, v12

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Liwh;

    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Liti;->i:Litl;

    invoke-direct {v0, v13, v14, v12}, Liwh;-><init>(ILitg;[F)V

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Liwf;->a(Lium;[Liwg;)Liwf;

    move-result-object v2

    new-instance v0, Lipe;

    invoke-direct/range {v0 .. v10}, Lipe;-><init>(Lium;Liwf;Livl;Livl;Livf;Liqq;Liwc;Liuj;Liwc;Liuj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lipe;->r:Lkey;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 7

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to set output surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipe;->s:Liwj;

    invoke-virtual {v0}, Liwj;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lipe;->s:Liwj;

    invoke-virtual {v0}, Liyo;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Liyr;

    invoke-direct {v0}, Liyr;-><init>()V

    check-cast v0, Liyr;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    :cond_2
    new-instance v0, Liwj;

    invoke-direct {v0, p1}, Liwj;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lipe;->s:Liwj;

    iget-object v0, p0, Lipe;->p:Lium;

    iget-object v2, p0, Lipe;->s:Liwj;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Liqq;->a(II)Liqq;

    move-result-object v3

    new-instance v4, Liuj;

    invoke-interface {v0}, Lium;->e()Liuj;

    move-result-object v5

    new-instance v6, Liuk;

    invoke-direct {v6, v2, v3}, Liuk;-><init>(Liyp;Liqq;)V

    invoke-virtual {v5, v6}, Liuj;->a(Liqd;)Lirp;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Liuj;-><init>(Lium;Lirp;)V

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lipe;->k:Ljrw;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Livf;[FLiuj;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lipe;->b:Liwf;

    invoke-static {v0}, Liuv;->a(Liwf;)Liva;

    move-result-object v0

    iget-object v3, p0, Lipe;->q:Livl;

    invoke-virtual {v0, v3}, Liva;->a(Livl;)Liuv;

    move-result-object v3

    const-string v4, "uImgTex"

    iget-object v0, p1, Liur;->a:Lium;

    iget-object v5, v3, Liuv;->d:Livl;

    iget-object v5, v5, Liur;->a:Lium;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, v3, Liuv;->g:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uTransform"

    invoke-virtual {v3, v0, p2}, Liuv;->a(Ljava/lang/String;[F)Liuv;

    move-result-object v0

    const-string v3, "aPosition"

    invoke-virtual {v0, v3, v2}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    const-string v2, "aTexCoord"

    invoke-virtual {v0, v2, v1}, Liuv;->a(Ljava/lang/String;I)Liuv;

    move-result-object v0

    invoke-virtual {v0, p3}, Liuv;->a(Liuj;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lipe;->l:Ljuy;

    return-void
.end method

.method public final b()Lium;
    .locals 3

    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lipe;->p:Lium;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lipe;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lipe;->m:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipe;->m:Z

    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipe;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lipe;->k:Ljrw;

    :cond_1
    iget-object v0, p0, Lipe;->r:Lkey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipe;->r:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lipe;->r:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    :goto_1
    iget-object v0, p0, Lipe;->g:Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    iget-object v0, p0, Lipe;->i:Liuj;

    invoke-virtual {v0}, Liuj;->close()V

    iget-object v0, p0, Lipe;->p:Lium;

    invoke-interface {v0}, Lium;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lipe;->r:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
