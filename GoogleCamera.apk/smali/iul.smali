.class final Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Liyp;


# direct methods
.method constructor <init>(Liyp;)V
    .locals 0

    iput-object p1, p0, Liul;->a:Liyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    const v4, 0x8d40

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v10, p0, Liul;->a:Liyp;

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v6, v0, v3

    invoke-interface {v10}, Liyp;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liwc;

    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    invoke-virtual {v7}, Liwc;->b()Livu;

    move-result-object v0

    check-cast v0, Livw;

    invoke-interface {v0}, Livw;->c()I

    move-result v2

    invoke-virtual {v7}, Liwc;->b()Livu;

    move-result-object v0

    check-cast v0, Livw;

    invoke-interface {v0}, Livw;->l()I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v0, v7, Liur;->a:Lium;

    invoke-interface {v0}, Lium;->e()Liuj;

    move-result-object v0

    invoke-virtual {v0}, Liuj;->b()Livu;

    move-result-object v8

    check-cast v8, Livp;

    new-instance v0, Livt;

    invoke-interface {v8}, Livp;->k()Liwe;

    move-result-object v1

    invoke-interface {v8}, Livp;->e()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Livp;->f()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Livp;->g()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Livp;->h()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v7}, Liwc;->d()Liuc;

    move-result-object v7

    move v9, v6

    invoke-direct/range {v0 .. v10}, Livt;-><init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILiuc;Livp;ILiyp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
