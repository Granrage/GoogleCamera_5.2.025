.class final Lcrc;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    iput-object p1, p0, Lcrc;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 15

    sget-object v2, Lcqx;->a:Ljava/lang/String;

    const-string v3, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcrc;->a:Lcqx;

    iget-object v3, v2, Lcqx;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcrc;->a:Lcqx;

    iget-object v2, v2, Lcqx;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcro;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, p3

    long-to-int v2, v0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const/4 v4, 0x0

    iget-object v2, v7, Lcro;->a:Lfsr;

    iget-object v2, v2, Lfsr;->a:Lfav;

    iget v5, v2, Lfav;->d:I

    :try_start_1
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v6}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-ltz v5, :cond_0

    :try_start_2
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    const-string v8, "M"

    invoke-virtual {v6, v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v4

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    new-instance v9, Lihq;

    int-to-long v10, v5

    const-wide/16 v12, 0x1

    invoke-direct {v9, v10, v11, v12, v13}, Lihq;-><init>(JJ)V

    invoke-virtual {v6, v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v5

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    :cond_0
    iget-object v4, v7, Lcro;->a:Lfsr;

    iget-object v4, v4, Lfsr;->a:Lfav;

    iget-object v4, v4, Lfav;->f:[B

    array-length v5, v4

    if-lez v5, :cond_1

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v5, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v5, v2

    :goto_0
    iget-object v2, v7, Lcro;->a:Lfsr;

    iget-object v2, v2, Lfsr;->b:Lgfy;

    invoke-interface {v2}, Lgab;->n()Lgmd;

    move-result-object v2

    array-length v4, v3

    int-to-long v8, v4

    invoke-interface {v2, v8, v9}, Lgmd;->a(J)V

    iget-object v2, p0, Lcrc;->a:Lcqx;

    invoke-static/range {p5 .. p6}, Lihs;->a(II)Lihs;

    move-result-object v4

    invoke-static {v5}, Lijz;->a(Lijz;)Lihp;

    move-result-object v5

    iget v5, v5, Lihp;->e:I

    invoke-static/range {v2 .. v7}, Lcqx;->a(Lcqx;[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v4

    move-object v4, v14

    :goto_1
    sget-object v5, Lcqx;->a:Ljava/lang/String;

    const-string v6, "Could not read exif from gcam jpeg"

    invoke-static {v5, v6, v4}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v5, v2

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1
.end method
