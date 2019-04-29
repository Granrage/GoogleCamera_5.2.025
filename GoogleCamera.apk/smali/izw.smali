.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static a:[Lizs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 19

    new-instance v2, Ljava/io/File;

    const-string v3, "feature_table.bin"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const v4, 0x7645f31f

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Unsupported file type!"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_0
    invoke-static {v3, v5}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/BufferedInputStream;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/16 v4, 0x68

    if-ge v2, v4, :cond_1

    new-instance v4, Ljava/io/IOException;

    const/16 v6, 0x42

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Version of file ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") is too old to support (minimum: 104)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-eq v2, v7, :cond_2

    new-instance v4, Ljava/io/IOException;

    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not read "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " bytes of header data!"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v7, Ljcb;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v2}, Ljcb;-><init>(Ljava/io/ByteArrayInputStream;)V

    const/4 v2, 0x0

    const v4, 0x34bc0

    invoke-virtual {v7, v2, v4}, Ljcb;->a(II)I

    move-result v4

    iget-object v2, v7, Ljcb;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    iget-object v2, v7, Ljcb;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    const/4 v2, 0x0

    const/16 v9, 0xc8

    invoke-virtual {v7, v2, v9}, Ljcb;->a(II)I

    move-result v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual {v7, v13, v14}, Ljcb;->a(II)I

    move-result v13

    invoke-static {v13}, Ljpu;->a(I)Ljpu;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Ljbt;

    invoke-static {v12}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v7, v2, v4, v8}, Ljbt;-><init>(Ljava/util/EnumSet;IF)V

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v8

    float-to-long v12, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    invoke-static {v2}, Ljpu;->a(I)Ljpu;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v4, Ljava/lang/RuntimeException;

    const/16 v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unrecognised feature id: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget v2, v15, Ljpu;->A:I

    if-eq v8, v2, :cond_5

    new-instance v2, Ljava/io/IOException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v6, v15, Ljpu;->A:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected feature length for feature "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Expected: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", Got: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_7

    iget v8, v15, Ljpu;->A:I

    invoke-static {v15, v8, v6}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Ljpu;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v8

    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v16, v16, v12

    add-long v16, v16, v10

    if-nez v8, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    const-string v4, "Feature should not be null when feature type is not null"

    invoke-direct {v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_6
    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1, v8}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v5}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/BufferedInputStream;)V

    return-object v7
.end method

.method public static a(Ljhi;Landroid/content/Context;)Liqd;
    .locals 1

    new-instance v0, Ljbj;

    invoke-direct {v0, p0, p1}, Ljbj;-><init>(Ljhi;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljoi;Ljnr;)Liqd;
    .locals 1

    new-instance v0, Ljbl;

    invoke-direct {v0, p0, p1}, Ljbl;-><init>(Ljoi;Ljnr;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/BufferedInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/DataInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/DataOutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method public static b(Ljhi;Landroid/content/Context;)Liqd;
    .locals 1

    new-instance v0, Ljbk;

    invoke-direct {v0, p0, p1}, Ljbk;-><init>(Ljhi;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljog;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const-string v3, "metadatastore.bin"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported serialization version ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", minimum is 1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
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

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    invoke-static {v1, v4}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/DataInputStream;)V

    throw v0

    :cond_0
    :try_start_2
    new-instance v5, Ljog;

    invoke-direct {v5}, Ljog;-><init>()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    new-instance v7, Ljnu;

    invoke-direct {v7}, Ljnu;-><init>()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljnu;->a(Ljava/lang/String;)Ljoc;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljoc;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Ljog;->a(Ljnu;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/DataInputStream;)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 1

    check-cast p1, Liuj;

    invoke-virtual {p1}, Liuj;->b()Livu;

    move-result-object v0

    check-cast v0, Livp;

    invoke-interface {v0}, Livp;->a()Lirs;

    move-result-object v0

    return-object v0
.end method
