.class final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Liwb;->a:I

    iput-object p2, p0, Liwb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Livy;
    .locals 8

    iget v0, p0, Liwb;->a:I

    iget-object v1, p0, Liwb;->b:Ljava/lang/String;

    new-instance v2, Livy;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-direct {v2, v0, v1}, Livy;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Litc;->a(Lipz;)Liyp;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v2}, Liyp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    iget v3, v0, Livy;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, v0, Livy;->e:I

    const v5, 0x8b81

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    iget v0, v0, Livy;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldyi;

    invoke-direct {v3, v0}, Ldyi;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v2}, Liyp;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Liyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v2}, Liyp;->close()V

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Liyp;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Liwb;->a()Livy;

    move-result-object v0

    return-object v0
.end method
