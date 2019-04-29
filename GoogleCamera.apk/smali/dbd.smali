.class final Ldbd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Ldbd;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldbd;->a:Ldao;

    invoke-static {v0}, Ldao;->d(Ldao;)I

    move-result v0

    sget v1, Lep;->af:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0200f0

    :goto_0
    iget-object v1, p0, Ldbd;->a:Ldao;

    invoke-static {v1}, Ldao;->a(Ldao;)Lbza;

    move-result-object v1

    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Ldbd;->a:Ldao;

    iget-boolean v0, v0, Ldao;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1101b3

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldbd;->a:Ldao;

    iget-object v0, v0, Ldao;->p:Lekg;

    iget-object v3, v0, Lekg;->b:Lgfy;

    sget-object v0, Lgho;->f:Lgho;

    iget-object v4, p0, Ldbd;->a:Ldao;

    iget-boolean v4, v4, Ldao;->e:Z

    if-nez v4, :cond_0

    sget-object v0, Lgho;->g:Lgho;

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Lgfy;->a([BLgxk;Lgho;)V

    iget-object v0, p0, Ldbd;->a:Ldao;

    iget-object v0, v0, Lcrw;->a:Lbac;

    iget-object v0, v0, Lbac;->a:Lggs;

    invoke-interface {v0, v3}, Lggs;->a(Lgfy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Ldbd;->a:Ldao;

    iget-wide v4, v4, Ldao;->P:J

    sub-long v4, v0, v4

    invoke-interface {v3}, Lgfy;->j()Lgji;

    move-result-object v0

    invoke-virtual {v0}, Lgji;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const v0, 0x7f0200e6

    goto :goto_0

    :cond_2
    const v0, 0x7f1101b4

    move v1, v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lgji;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Ldbd;->a:Ldao;

    iget-object v0, v0, Ldao;->p:Lekg;

    iget-object v0, v0, Lekg;->b:Lgfy;

    invoke-interface {v0}, Lgfy;->l()V

    iget-object v0, p0, Ldbd;->a:Ldao;

    iget-boolean v0, v0, Ldao;->e:Z

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    :goto_3
    iget-object v0, p0, Ldbd;->a:Ldao;

    invoke-static {v0}, Ldao;->f(Ldao;)Liix;

    move-result-object v0

    iget-object v2, p0, Ldbd;->a:Ldao;

    iget v2, v2, Ldao;->s:I

    iget-object v3, p0, Ldbd;->a:Ldao;

    iget v3, v3, Ldao;->O:I

    const v6, 0x3a83126f    # 0.001f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Ldbd;->a:Ldao;

    invoke-static {v5}, Ldao;->e(Ldao;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Liix;->a(IIIFI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    goto :goto_3
.end method
