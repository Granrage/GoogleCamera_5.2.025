.class final Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liwe;

.field private final b:Liuf;


# direct methods
.method public constructor <init>(Liwe;Liuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuu;->a:Liwe;

    iput-object p2, p0, Liuu;->b:Liuf;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Liuu;->a:Liwe;

    iget-object v8, p0, Liuu;->b:Liuf;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liqp;->a(II)Liqq;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    new-instance v1, Liug;

    const-string v2, "EGL Error: Bad display: "

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Liug;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Livq;->a:[I

    monitor-enter v1

    :try_start_0
    sget-object v2, Livq;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-nez v2, :cond_3

    sget-object v2, Livq;->a:[I

    const/4 v3, 0x0

    sget-object v4, Livq;->a:[I

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Liug;

    const-string v3, "EGL Error: eglInitialize failed: "

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Liug;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/opengl/EGLConfig;

    iget-object v1, v8, Liuf;->a:Liuc;

    iget-object v1, v1, Liuc;->c:Litg;

    invoke-interface {v1}, Litg;->c()I

    move-result v4

    iget-object v1, v8, Liuf;->a:Liuc;

    iget-object v1, v1, Liuc;->b:[Lite;

    array-length v5, v1

    const/16 v1, 0xf

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v7, 0x3040

    aput v7, v1, v2

    const/4 v2, 0x1

    const/4 v7, 0x4

    aput v7, v1, v2

    const/4 v2, 0x2

    const/16 v7, 0x3024

    aput v7, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    const/16 v7, 0x3023

    aput v7, v1, v2

    const/4 v7, 0x5

    const/4 v2, 0x2

    if-lt v5, v2, :cond_4

    move v2, v4

    :goto_2
    aput v2, v1, v7

    const/4 v2, 0x6

    const/16 v7, 0x3022

    aput v7, v1, v2

    const/4 v7, 0x7

    const/4 v2, 0x3

    if-lt v5, v2, :cond_5

    move v2, v4

    :goto_3
    aput v2, v1, v7

    const/16 v2, 0x8

    const/16 v7, 0x3021

    aput v7, v1, v2

    const/16 v2, 0x9

    const/4 v7, 0x4

    if-lt v5, v7, :cond_6

    :goto_4
    aput v4, v1, v2

    const/16 v2, 0xa

    const/16 v4, 0x3025

    aput v4, v1, v2

    const/16 v2, 0xb

    const/4 v4, 0x0

    aput v4, v1, v2

    const/16 v2, 0xc

    const/16 v4, 0x3026

    aput v4, v1, v2

    const/16 v2, 0xd

    const/4 v4, 0x0

    aput v4, v1, v2

    const/16 v2, 0xe

    const/16 v4, 0x3038

    aput v4, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EGL Error: eglChooseConfig failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    aget v1, v6, v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find suitable EGLConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x0

    aget-object v6, v3, v1

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3098

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v9, Liwe;->a:I

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3038

    aput v3, v1, v2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v5, v1, :cond_a

    :cond_9
    invoke-static {v9}, Liug;->a(Liwe;)Liug;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v10, Liqp;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v10}, Liqq;->a()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x3038

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v1, :cond_c

    new-instance v1, Liug;

    const-string v2, "EGL Error: Bad surface: "

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Liug;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v0, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v1, Livr;

    invoke-static {}, Livq;->a()Liwe;

    move-result-object v2

    iget-object v3, v8, Liuf;->a:Liuc;

    invoke-static {v3, v10}, Litc;->a(Litf;Liqp;)Litf;

    move-result-object v7

    check-cast v7, Liuc;

    move-object v3, v0

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Livr;-><init>(Liwe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Liuc;Landroid/opengl/EGLDisplay;)V

    iget-object v0, v1, Livh;->a:Liwe;

    invoke-virtual {v0, v9}, Liwe;->b(Liwe;)I

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "GLRootCanvasCore"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Livh;->a:Liwe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Wanted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Livh;->close()V

    invoke-static {v9}, Liug;->a(Liwe;)Liug;

    move-result-object v0

    throw v0

    :cond_d
    return-object v1
.end method
