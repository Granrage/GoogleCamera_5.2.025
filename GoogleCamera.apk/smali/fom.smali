.class final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lhby;


# direct methods
.method public constructor <init>(Lhby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lhby;

    return-void
.end method

.method private final a(Lfjl;)Lfnu;
    .locals 9

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lken;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iget-object v6, p0, Lfom;->a:Lhby;

    invoke-interface {p1}, Liob;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, Liki;

    invoke-static {v2}, Liki;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-direct {v5, v1}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v5, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v1}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;

    move-result-object v1

    invoke-static {v1}, Lijz;->a(Lijz;)Lihp;

    move-result-object v4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v4, Lihp;->e:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Lihp;->b(I)Lihp;

    move-result-object v1

    :goto_0
    new-instance v3, Lihs;

    invoke-interface {p1}, Liob;->c()I

    move-result v7

    invoke-interface {p1}, Liob;->d()I

    move-result v8

    invoke-direct {v3, v7, v8}, Lihs;-><init>(II)V

    invoke-virtual {v3, v1}, Lihs;->a(Lihp;)Lihs;

    move-result-object v3

    iget v1, v3, Lihs;->a:I

    iget v7, v3, Lihs;->b:I

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v4, v0}, Liki;->a(IILihp;Ljrw;)V

    invoke-interface {p1}, Liob;->f()J

    move-result-wide v0

    iget v4, v4, Lihp;->e:I

    iget-object v5, v5, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lfnu;->a(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;Z)Lfnu;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1}, Lfjl;->close()V

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Lihp;->a:Lihp;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkft;

    const-string v1, "Timeout reterieving image metadata."

    invoke-direct {v0, v1}, Lkft;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lfjl;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfjl;

    invoke-direct {p0, p1}, Lfom;->a(Lfjl;)Lfnu;

    move-result-object v0

    return-object v0
.end method
