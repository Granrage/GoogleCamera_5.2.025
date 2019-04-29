.class final Ldoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbe;

.field private final b:Lkfk;

.field private final synthetic c:Ldoc;


# direct methods
.method public constructor <init>(Ldoc;Lgbe;Lkfk;)V
    .locals 0

    iput-object p1, p0, Ldoe;->c:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldoe;->a:Lgbe;

    iput-object p3, p0, Ldoe;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ldoe;->c:Ldoc;

    iget-object v1, p0, Ldoe;->a:Lgbe;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldoc;->a(Lgbe;I)[B

    move-result-object v2

    invoke-static {}, Liki;->a()Liki;

    move-result-object v5

    iget-object v0, p0, Ldoe;->a:Lgbe;

    iget-object v0, v0, Lgbe;->d:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iget-object v1, p0, Ldoe;->a:Lgbe;

    iget-object v1, v1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lihs;->a(Landroid/graphics/Rect;)Lihs;

    move-result-object v3

    iget v1, v3, Lihs;->a:I

    iget v4, v3, Lihs;->b:I

    iget-object v6, p0, Ldoe;->a:Lgbe;

    iget-object v6, v6, Lgbe;->c:Lihp;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Liki;->a(IILihp;Ljrw;)V

    iget-object v8, p0, Ldoe;->b:Lkfk;

    iget-object v0, p0, Ldoe;->a:Lgbe;

    iget-object v0, v0, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->f()J

    move-result-wide v0

    iget-object v4, p0, Ldoe;->a:Lgbe;

    iget-object v4, v4, Lgbe;->c:Lihp;

    iget v4, v4, Lihp;->e:I

    iget-object v5, v5, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldoe;->c:Ldoc;

    iget-object v6, v6, Ldoc;->b:Lhby;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lfnu;->a(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;Z)Lfnu;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v0}, Lkcy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->b:Lkfk;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v0}, Lkcy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->b:Lkfk;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldoe;->b:Lkfk;

    invoke-virtual {v1}, Lkcy;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldoe;->b:Lkfk;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
