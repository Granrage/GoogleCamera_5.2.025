.class final Lchr;
.super Liqs;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Liqs;-><init>()V

    iput-object p1, p0, Lchr;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    check-cast p2, Ljog;

    iget-object v2, p0, Lchr;->a:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v5, "feature_table.bin"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Ljid;->b(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v2, 0x7645f31f

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v2, 0x68

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v6, Ljcc;

    invoke-direct {v6}, Ljcc;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljcc;->a(I)V

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFrameRate()F

    move-result v2

    iget-object v7, v6, Ljcc;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v8

    iget-object v2, v6, Ljcc;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljcc;->a(I)V

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpu;

    iget v2, v2, Ljpu;->z:I

    invoke-virtual {v6, v2}, Ljcc;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_1
    :try_start_3
    invoke-static {v3, v5}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Could not write feature table"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :try_start_4
    iget-object v2, v6, Ljcc;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    iget v7, v6, Ljcc;->c:I

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, v6, Ljcc;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpu;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnValues(Ljpu;)[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v7

    iget v8, v2, Ljpu;->z:I

    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v2, v2, Ljpu;->A:I

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v2, v7

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v8, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    invoke-virtual {v9, v3}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v5}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v2, p0, Lchr;->a:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v5, "metadatastore.bin"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-static {v3}, Ljid;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x1

    :try_start_7
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2}, Ljog;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljnu;

    move-object v3, v0

    iget-object v2, v3, Ljnu;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoc;

    iget-object v8, v2, Ljoc;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljoc;->a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    :goto_4
    :try_start_9
    invoke-static {v4, v5}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/DataOutputStream;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Could not save MetadataStore"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    const/4 v2, 0x0

    :try_start_a
    invoke-static {v2, v5}, Lizw;->a(Ljava/lang/Throwable;Ljava/io/DataOutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    return-void

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_1
.end method
