.class final Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Ljava/lang/Float;

.field private final synthetic d:Lbjo;


# direct methods
.method constructor <init>(Lbjo;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbjt;->d:Lbjo;

    iput-wide p2, p0, Lbjt;->a:J

    iput-object p4, p0, Lbjt;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbjt;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Linu;Liob;)Lkey;
    .locals 14

    invoke-interface/range {p2 .. p2}, Liob;->f()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Liob;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    invoke-interface {v0}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v4, v1, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Liob;->close()V

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    :cond_3
    iget-object v3, p0, Lbjt;->d:Lbjo;

    iget-object v3, v3, Lbjo;->d:Lgoa;

    invoke-virtual {v3, v10, v11}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbjt;->d:Lbjo;

    iget-object v5, v5, Lbjo;->d:Lgoa;

    sget-object v6, Lioy;->c:Lioy;

    invoke-virtual {v5, v3, v6}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "snapshot file already exists."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbjo;->a:Ljava/lang/String;

    const-string v2, "fail to read EXIF from JPEG byte array."

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, p0, Lbjt;->d:Lbjo;

    iget-object v4, v4, Lbjo;->e:Lgnd;

    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;Ljrw;)J

    invoke-static {v2}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;

    move-result-object v4

    invoke-static {v4}, Lijz;->a(Lijz;)Lihp;

    move-result-object v9

    new-instance v6, Lihs;

    invoke-direct {v6, v0, v1}, Lihs;-><init>(II)V

    sget-object v4, Ljrk;->a:Ljrk;

    iget-object v0, p0, Lbjt;->d:Lbjo;

    iget-object v0, v0, Lbjo;->g:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbjt;->d:Lbjo;

    iget-object v0, v0, Lbjo;->g:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, p0, Lbjt;->a:J

    sub-long v12, v0, v12

    new-instance v1, Lbjj;

    sget-object v5, Lioy;->c:Lioy;

    iget-object v0, p0, Lbjt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lbjt;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, v9, Lihp;->e:I

    invoke-direct/range {v1 .. v13}, Lbjj;-><init>(Lijw;Ljava/io/File;Ljrw;Lioy;Lihs;ZFIJJ)V

    iget-object v0, p0, Lbjt;->d:Lbjo;

    invoke-virtual {v0}, Lbjo;->b()V

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    check-cast p1, Linu;

    check-cast p2, Liob;

    invoke-direct {p0, p1, p2}, Lbjt;->a(Linu;Liob;)Lkey;

    move-result-object v0

    return-object v0
.end method
