.class public final Liih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liii;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Liqd;
    .locals 1

    new-instance v0, Liqg;

    invoke-direct {v0, p0}, Liqg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Liqd;
    .locals 1

    new-instance v0, Liqi;

    invoke-direct {v0, p0}, Liqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lirp;Lirp;)Lirp;
    .locals 3

    sget-object v0, Lkfe;->a:Lkfe;

    new-instance v1, Lisb;

    invoke-direct {v1, p1}, Lisb;-><init>(Lirp;)V

    new-instance v2, Liry;

    invoke-direct {v2, p1}, Liry;-><init>(Lirp;)V

    invoke-interface {p0, v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lirp;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lish;

    invoke-direct {v0, p0}, Lish;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lish;->a:Lisk;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    invoke-static {p0}, Liih;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Liih;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 1

    invoke-static {p0, p1, p2}, Liih;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;
    .locals 3

    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    sget-object v0, Litd;->b:Litc;

    :try_start_0
    new-instance v2, Lirw;

    invoke-direct {v2, v1, p1, v0}, Lirw;-><init>(Lisk;Ljava/util/concurrent/Callable;Litc;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public static a(Lkey;)Lirp;
    .locals 1

    new-instance v0, Liqu;

    invoke-direct {v0, p0}, Liqu;-><init>(Lkey;)V

    return-object v0
.end method

.method public static a(Lini;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lini;->g()Lild;

    move-result-object v0

    iget-object v0, v0, Lild;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lirp;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Liih;->b(Lirp;)Ljava/lang/Object;
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkfs;

    invoke-direct {v1, v0}, Lkfs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sparse-switch p0, :sswitch_data_1

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "DEPTH16"

    goto :goto_0

    :sswitch_1
    const-string v0, "DEPTH_POINT_CLOUD"

    goto :goto_0

    :sswitch_2
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    :sswitch_3
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    :sswitch_4
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_5
    const-string v0, "RAW12"

    goto :goto_0

    :sswitch_6
    const-string v0, "YUV_422_888"

    goto :goto_0

    :sswitch_7
    const-string v0, "YUV_444_888"

    goto :goto_0

    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_b
    const-string v0, "JPEG"

    goto :goto_0

    :sswitch_c
    const-string v0, "NV16"

    goto :goto_0

    :sswitch_d
    const-string v0, "NV21"

    goto :goto_0

    :sswitch_e
    const-string v0, "RGB_565"

    goto :goto_0

    :sswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_10
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_11
    const-string v0, "YUY2"

    goto :goto_0

    :sswitch_12
    const-string v0, "YV12"

    goto :goto_0

    :sswitch_13
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x22 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x101 -> :sswitch_1
        0x44363159 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x4 -> :sswitch_e
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_11
        0x22 -> :sswitch_13
        0x23 -> :sswitch_10
        0x100 -> :sswitch_b
        0x32315659 -> :sswitch_12
    .end sparse-switch
.end method

.method private static a(Lipy;Z)Ljava/util/List;
    .locals 7

    const/16 v6, 0xff

    const/4 v5, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lipy;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Lipy;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0xd8

    if-eq v1, v2, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lipy;->a()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lipy;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    :try_start_5
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    const/16 v3, 0xda

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_4

    :try_start_6
    iget-object v3, p0, Lipy;->a:[B

    array-length v3, v3

    iget v4, p0, Lipy;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3, v2}, Lipy;->a(II)Lipx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lipy;->a()I

    move-result v3

    invoke-virtual {p0}, Lipy;->a()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-eq v3, v5, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_7
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    if-eqz p1, :cond_8

    const/16 v4, 0xe1

    if-ne v2, v4, :cond_9

    :cond_8
    add-int/lit8 v3, v3, -0x2

    :try_start_a
    invoke-virtual {p0, v3, v2}, Lipy;->a(II)Lipx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_b
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :cond_9
    add-int/lit8 v2, v3, -0x2

    :try_start_c
    iget v3, p0, Lipy;->b:I

    invoke-virtual {p0}, Lipy;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lipy;->b:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_3
    throw v0

    :cond_a
    :try_start_e
    invoke-virtual {p0}, Lipy;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :goto_4
    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    invoke-static {v0}, Liih;->a(Lini;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/List;Lwk;)Ljava/util/List;
    .locals 8

    const/16 v7, 0x1d

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xe1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Lxr;

    invoke-direct {v1}, Lxr;-><init>()V

    invoke-virtual {v1}, Lxr;->b()Lxr;

    invoke-virtual {v1}, Lxr;->a()Lxr;

    invoke-static {p1, v1}, Lwl;->a(Lwk;Lxr;)[B
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v4, v1

    const v5, 0xffde

    if-le v4, v5, :cond_2

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    invoke-static {v1, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lipx;

    array-length v1, v0

    invoke-direct {v4, v0, v6, v2, v1}, Lipx;-><init>([BIII)V

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    iget v0, v0, Lipx;->d:I

    if-ne v0, v6, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    invoke-static {v0}, Liih;->a(Lipx;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    iget v0, v0, Lipx;->d:I

    if-ne v0, v6, :cond_5

    move v0, v3

    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)Lwk;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Liih;->a([B)Lwk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Lwk;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lipy;

    invoke-direct {v0, p0}, Lipy;-><init>([B)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liih;->a(Lipy;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    invoke-static {v0}, Liih;->a(Lipx;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v0, Lipx;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    iget v3, v0, Lipx;->b:I

    add-int/2addr v3, v1

    iget-object v4, v0, Lipx;->a:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lipx;->a:[B

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v4, v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    iget v3, v0, Lipx;->b:I

    add-int/lit8 v3, v3, 0x1d

    iget-object v0, v0, Lipx;->a:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v1}, Lwl;->a([B)Lwk;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, v0, Lipx;->c:I

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private static a(Lipx;)Z
    .locals 6

    const/16 v2, 0x1d

    const/4 v0, 0x0

    iget v1, p0, Lipx;->c:I

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    new-array v1, v1, [B

    iget-object v2, p0, Lipx;->a:[B

    iget v3, p0, Lipx;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Liih;->a([BLjava/io/OutputStream;Lwk;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLjava/io/OutputStream;Lwk;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lipy;

    invoke-direct {v0, p0}, Lipy;-><init>([B)V

    invoke-static {v0, v1}, Liih;->a(Lipy;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Liih;->a(Ljava/util/List;Lwk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v3, 0xff

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v3, 0xd8

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v0, Lipx;->d:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v0, Lipx;->d:I

    const/16 v5, 0xda

    if-ne v3, v5, :cond_2

    move v3, v2

    :goto_2
    if-nez v3, :cond_1

    iget v3, v0, Lipx;->c:I

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x8

    iget v5, v0, Lipx;->c:I

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    iget-object v3, v0, Lipx;->a:[B

    iget v5, v0, Lipx;->b:I

    iget v0, v0, Lipx;->c:I

    invoke-virtual {p1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static b(I)Lion;
    .locals 2

    new-instance v0, Lioj;

    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(I)V

    invoke-direct {v0, v1}, Lioj;-><init>(Liol;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Liqd;
    .locals 1

    new-instance v0, Liqj;

    invoke-direct {v0, p0}, Liqj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    invoke-static {p0, p1, p2}, Liih;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lirp;
    .locals 1

    new-instance v0, Lirh;

    invoke-direct {v0, p0}, Lirh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lirp;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lirp;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Liih;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(I)Liqn;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Liqo;

    invoke-direct {v1, v0}, Liqo;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static c(Lirp;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Liih;->d(Lirp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to get value of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which is not yet available!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lwk;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Liih;->a(Ljava/io/InputStream;)Lwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v3}, Liih;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_4
    invoke-static {v2, v3}, Liih;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static d(Lirp;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lirp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
