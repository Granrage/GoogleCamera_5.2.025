.class abstract Livh;
.super Liql;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field public final a:Liwe;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Liuc;


# direct methods
.method public constructor <init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILiuc;)V
    .locals 0

    invoke-direct {p0}, Liql;-><init>()V

    iput-object p1, p0, Livh;->a:Liwe;

    iput-object p2, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Livh;->c:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Livh;->d:Landroid/opengl/EGLContext;

    iput-object p5, p0, Livh;->e:Landroid/opengl/EGLConfig;

    iput p6, p0, Livh;->f:I

    iput-object p7, p0, Livh;->g:Liuc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Livh;->c()Lirs;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Liuc;
    .locals 1

    iget-object v0, p0, Livh;->g:Liuc;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Livh;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Livh;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final h()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Livh;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Livh;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Livh;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Livh;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Livh;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Livh;->g:Liuc;

    iget-object v0, v0, Liuc;->a:Liqq;

    iget-object v0, v0, Liqp;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Livh;->g:Liuc;

    iget-object v1, v1, Liuc;->a:Liqq;

    invoke-virtual {v1}, Liqq;->a()I

    move-result v1

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Livh;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Livh;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Livh;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final k()Liwe;
    .locals 1

    iget-object v0, p0, Livh;->a:Liwe;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Livh;->f:I

    return v0
.end method
