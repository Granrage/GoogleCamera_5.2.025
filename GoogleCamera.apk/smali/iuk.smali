.class public final Liuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:Liyp;

.field private final synthetic b:Liqq;


# direct methods
.method public constructor <init>(Liyp;Liqq;)V
    .locals 0

    iput-object p1, p0, Liuk;->a:Liyp;

    iput-object p2, p0, Liuk;->b:Liqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    check-cast v7, Livp;

    iget-object v0, p0, Liuk;->a:Liyp;

    iget-object v1, p0, Liuk;->b:Liqq;

    new-array v2, v8, [I

    const/16 v3, 0x3038

    aput v3, v2, v6

    invoke-interface {v7}, Livp;->e()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v7}, Livp;->h()Landroid/opengl/EGLConfig;

    move-result-object v4

    invoke-interface {v0}, Liyp;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v4, Liwi;

    invoke-direct {v4, v3, v2}, Liwi;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v2, v8, [Lipz;

    aput-object v0, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Liyq;

    invoke-direct {v8, v4, v0}, Liyq;-><init>(Liyp;Ljava/lang/Iterable;)V

    invoke-interface {v7}, Livp;->d()Liuc;

    move-result-object v0

    invoke-static {v0, v1}, Litc;->a(Litf;Liqp;)Litf;

    move-result-object v6

    check-cast v6, Liuc;

    new-instance v0, Livs;

    invoke-interface {v7}, Livp;->k()Liwe;

    move-result-object v1

    invoke-interface {v7}, Livp;->e()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Liyp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-interface {v7}, Livp;->g()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v7}, Livp;->h()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Livs;-><init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Liuc;Livp;Liyp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
