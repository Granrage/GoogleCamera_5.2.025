.class public final Lxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxg;->a:Ljava/util/Map;

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    invoke-virtual {v0}, Lxq;->a()Lxq;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    invoke-virtual {v0}, Lxq;->a()Lxq;

    invoke-virtual {v0}, Lxq;->b()Lxq;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    invoke-virtual {v0}, Lxq;->a()Lxq;

    invoke-virtual {v0}, Lxq;->b()Lxq;

    invoke-virtual {v0}, Lxq;->d()Lxq;

    invoke-virtual {v0}, Lxq;->e()Lxq;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxg;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lxa;Lxp;)Lwk;
    .locals 13

    iget-object v7, p0, Lxa;->a:Lxd;

    iget-object v1, p0, Lxa;->a:Lxd;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    iget-object v1, p0, Lxa;->a:Lxd;

    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lxd;->b()I

    move-result v2

    if-gt v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lxd;->a(I)Lxd;

    move-result-object v5

    sget-object v2, Lxg;->a:Ljava/util/Map;

    iget-object v4, v5, Lxd;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v4

    iget v4, v4, Lxo;->a:I

    and-int/lit16 v4, v4, 0x300

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    new-instance v4, Lxd;

    iget-object v6, v5, Lxd;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    const-string v6, "[]"

    iput-object v6, v5, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxd;->a(Lxd;)V

    iput-object v1, v4, Lxd;->c:Lxd;

    invoke-virtual {v1}, Lxd;->j()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v6, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1000

    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lxd;

    const-string v4, "xml:lang"

    const-string v6, "x-default"

    const/4 v9, 0x0

    invoke-direct {v2, v4, v6, v9}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    invoke-virtual {v5, v2}, Lxd;->c(Lxd;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v4

    const/16 v6, 0x1e00

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lxq;->a(IZ)V

    invoke-virtual {v5}, Lxd;->h()Lxq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxq;->a(Lxq;)V

    const/16 v4, 0x1000

    invoke-virtual {v2, v4}, Lxq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lxg;->a(Lxd;)V

    goto :goto_3

    :cond_4
    const-string v2, "http://ns.adobe.com/exif/1.0/"

    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "exif:GPSTimeStamp"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    iget-object v2, v3, Lxd;->b:Ljava/lang/String;

    invoke-static {v2}, Lug;->e(Ljava/lang/String;)Lwg;

    move-result-object v4

    invoke-interface {v4}, Lwg;->a()I

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Lwg;->b()I

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Lwg;->c()I
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "exif:UserComment"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxg;->a(Lxd;)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string v2, "exif:DateTimeOriginal"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "exif:DateTimeDigitized"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v2

    :cond_7
    iget-object v2, v2, Lxd;->b:Ljava/lang/String;

    invoke-static {v2}, Lug;->e(Ljava/lang/String;)Lwg;

    move-result-object v2

    invoke-interface {v4}, Lwg;->i()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2}, Lwg;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    invoke-interface {v2}, Lwg;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-interface {v2}, Lwg;->c()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v2, Lwx;

    invoke-direct {v2, v4}, Lwx;-><init>(Ljava/util/Calendar;)V

    invoke-static {v2}, Lug;->a(Lwg;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lxd;->b:Ljava/lang/String;
    :try_end_1
    .catch Lwi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_8
    const-string v2, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "xmpDM:copyright"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v9

    if-eqz v9, :cond_0

    :try_start_2
    move-object v0, p0

    check-cast v0, Lxa;

    move-object v1, v0

    iget-object v1, v1, Lxa;->a:Lxd;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    iget-object v10, v9, Lxd;->b:Ljava/lang/String;

    const-string v11, "\n\n"

    const-string v2, "dc:rights"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lxd;->d()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v1, v9, Lxd;->c:Lxd;

    invoke-virtual {v1, v9}, Lxd;->b(Lxd;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v1, "x-default"

    invoke-static {v12, v1}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lxd;->a(I)Lxd;

    move-result-object v1

    iget-object v6, v1, Lxd;->b:Ljava/lang/String;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-default"

    invoke-static {v12, v1}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v1

    :cond_d
    invoke-virtual {v12, v1}, Lxd;->a(I)Lxd;

    move-result-object v2

    iget-object v1, v2, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_e

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v2, Lxd;->b:Ljava/lang/String;

    goto :goto_6

    :cond_e
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lwi; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_10
    const-string v2, "http://ns.adobe.com/xap/1.0/rights/"

    iget-object v3, v1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xmpRights:UsageTerms"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxg;->a(Lxd;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, v7, Lxd;->h:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    iput-boolean v1, v7, Lxd;->h:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lxp;->a(I)Z

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lxd;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    iget-boolean v2, v1, Lxd;->h:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd;

    iget-boolean v3, v2, Lxd;->i:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxd;->i:Z

    sget-object v3, Lwl;->a:Lwn;

    iget-object v8, v2, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lwn;->c(Ljava/lang/String;)Lxs;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lxs;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v3, v9, v10}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object v9

    const/4 v3, 0x0

    iput-boolean v3, v9, Lxd;->g:Z

    invoke-interface {v8}, Lxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v3

    invoke-virtual {v3}, Lxm;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Lxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v2, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lxd;->a(Lxd;)V

    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    new-instance v10, Lxd;

    invoke-interface {v8}, Lxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lxs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v8

    invoke-virtual {v8}, Lxm;->b()Lxq;

    move-result-object v8

    invoke-direct {v10, v3, v8}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    invoke-virtual {v9, v10}, Lxd;->a(Lxd;)V

    invoke-static {v6, v2, v10}, Lxg;->a(Ljava/util/Iterator;Lxd;Lxd;)V

    goto/16 :goto_9

    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v3

    invoke-virtual {v3}, Lxm;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    invoke-static {v2, v10, v3}, Lxg;->a(Lxd;Lxd;Z)V

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_9

    :cond_1b
    const/4 v3, 0x0

    invoke-interface {v8}, Lxs;->d()Lxm;

    move-result-object v8

    const/16 v9, 0x1000

    invoke-virtual {v8, v9}, Lxm;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "x-default"

    invoke-static {v10, v8}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1c

    invoke-virtual {v10, v8}, Lxd;->a(I)Lxd;

    move-result-object v3

    :cond_1c
    :goto_e
    if-nez v3, :cond_1e

    invoke-static {v6, v2, v10}, Lxg;->a(Ljava/util/Iterator;Lxd;Lxd;)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v10}, Lxd;->d()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lxd;->a(I)Lxd;

    move-result-object v3

    goto :goto_e

    :cond_1e
    if-eqz v4, :cond_14

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lxg;->a(Lxd;Lxd;Z)V

    goto/16 :goto_c

    :cond_1f
    const/4 v2, 0x0

    iput-boolean v2, v1, Lxd;->h:Z

    goto/16 :goto_8

    :cond_20
    iget-object v1, v7, Lxd;->a:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, v7, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-lt v1, v2, :cond_22

    iget-object v1, v7, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-static {v1}, Lww;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Lxk;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v2, v3, v4}, Lxf;->a(Lxd;Lxk;ZLxq;)Lxd;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    iput-object v3, v2, Lxd;->f:Lxq;

    const-string v3, "uuid:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, v2, Lxd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v2, Lxd;->d:Ljava/util/List;

    invoke-virtual {v2}, Lxd;->h()Lxq;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxq;->a(Z)Lxq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxq;->b(Z)Lxq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxq;->c(Z)Lxq;

    const/4 v1, 0x0

    iput-object v1, v2, Lxd;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v7, Lxd;->a:Ljava/lang/String;

    :cond_22
    invoke-virtual {v7}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    invoke-virtual {v1}, Lxd;->d()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    new-instance v1, Lwi;

    const-string v2, "Failure creating xmpMM:InstanceID"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_26
    return-object p0
.end method

.method private static a(Ljava/util/Iterator;Lxd;Lxd;)V
    .locals 4

    invoke-virtual {p2}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwi;

    const-string v1, "Alias to x-default already has a language qualifier"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v0, Lxd;

    const-string v1, "xml:lang"

    const-string v2, "x-default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    invoke-virtual {p1, v0}, Lxd;->c(Lxd;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string v0, "[]"

    iput-object v0, p1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lxd;->a(Lxd;)V

    return-void
.end method

.method private static a(Lxd;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->b()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->d()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->e()Lxq;

    invoke-virtual {p0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v2

    invoke-virtual {v2}, Lxq;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lxq;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lxd;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    new-instance v2, Lxd;

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    invoke-virtual {v0, v2}, Lxd;->c(Lxd;)V

    goto :goto_0
.end method

.method private static a(Lxd;Lxd;Z)V
    .locals 5

    const/16 v2, 0xcb

    const/4 v4, 0x0

    iget-object v0, p0, Lxd;->b:Ljava/lang/String;

    iget-object v1, p1, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxd;->b()I

    move-result v0

    invoke-virtual {p1}, Lxd;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lxd;->a:Ljava/lang/String;

    iget-object v1, p1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxd;->c()I

    move-result v0

    invoke-virtual {p1}, Lxd;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    invoke-static {v0, v1, v4}, Lxg;->a(Lxd;Lxd;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    invoke-static {v0, v1, v4}, Lxg;->a(Lxd;Lxd;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method
