.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 1

    iput-wide p1, p0, Ljhz;->a:J

    iput-object p3, p0, Ljhz;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljia;)Ljia;
    .locals 10

    invoke-virtual {p1}, Ljia;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v1, Ljie;

    invoke-direct {v1}, Ljie;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljia;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Ljia;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->closestValue(Ljava/util/NavigableSet;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljia;->c(J)Lirp;

    move-result-object v4

    iget v5, p1, Ljia;->a:I

    iget v6, p1, Ljia;->b:I

    invoke-virtual/range {v1 .. v7}, Ljie;->a(JLirp;IIZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljie;->a()Ljia;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljos;)Ljie;
    .locals 14

    const/4 v4, 0x0

    new-instance v3, Ljie;

    invoke-direct {v3}, Ljie;-><init>()V

    invoke-interface {p1, p0}, Ljos;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7fffffff

    invoke-static {v4, v4}, Ljqj;->a(II)Ljqj;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v6

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v6, v5

    :try_start_0
    new-instance v10, Ljht;

    invoke-direct {v10, v9}, Ljht;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v10, Ljht;->a:I

    iget v11, v10, Ljht;->b:I
    :try_end_0
    .catch Ljhu; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v11

    if-ge v2, v0, :cond_6

    :try_start_1
    iget v0, v10, Ljht;->a:I

    iget v10, v10, Ljht;->b:I

    invoke-static {v0, v10}, Ljqj;->a(II)Ljqj;
    :try_end_1
    .catch Ljhu; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move v1, v2

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v0

    :goto_3
    const-string v10, "Summaries"

    const-string v11, "BitmapDecodingException for file : "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    array-length v5, v6

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v4, v6, v2

    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Ljos;->a(Ljava/io/File;)J

    move-result-wide v8

    new-instance v10, Ljhy;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iget v11, v1, Ljqj;->a:I

    iget v12, v1, Ljqj;->b:I

    invoke-direct {v10, v0, v11, v12}, Ljhy;-><init>(Ljht;II)V

    new-instance v0, Ljqv;

    invoke-static {v10}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v10

    invoke-direct {v0, v10}, Ljqv;-><init>(Ljqr;)V

    invoke-static {v0}, Ljid;->a(Ljrc;)Ljrb;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v0, v10}, Ljie;->a(JLjrb;Z)V
    :try_end_2
    .catch Ljou; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t get timestamp from file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_2
.end method

.method private final a(Ljava/io/File;)Ljrb;
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Ljhz;->a:J

    invoke-static {v0, v1}, Ljol;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Ljhz;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Ljid;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Ljyx;->a(Ljava/io/Closeable;Z)V

    new-instance v0, Ljht;

    invoke-direct {v0, v2}, Ljht;-><init>(Ljava/io/File;)V

    new-instance v1, Ljqv;

    invoke-static {v0}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v0

    invoke-direct {v1, v0}, Ljqv;-><init>(Ljqr;)V

    invoke-static {v1}, Ljid;->a(Ljrc;)Ljrb;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v5}, Ljyx;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Ljhz;->a(Ljava/io/File;)Ljrb;

    move-result-object v0

    return-object v0
.end method
