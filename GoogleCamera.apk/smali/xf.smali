.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxf;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static a(Lxd;Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwi;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxd;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lxd;->a(I)Lxd;

    move-result-object v2

    invoke-virtual {v2}, Lxd;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lxd;->b(I)Lxd;

    move-result-object v4

    iget-object v4, v4, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lxd;->b(I)Lxd;

    move-result-object v2

    iget-object v2, v2, Lxd;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lxd;->a(Ljava/lang/String;)Lxd;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v1, Lxd;

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lxq;->a(IZ)V

    invoke-direct {v1, p1, v0}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    iput-boolean v3, v1, Lxd;->g:Z

    sget-object v0, Lwl;->a:Lwn;

    invoke-virtual {v0, p1}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lwl;->a:Lwn;

    invoke-virtual {v0, p1, p2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lxd;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxd;->a(Lxd;)V

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static a(Lxd;Ljava/lang/String;Z)Lxd;
    .locals 4

    const/16 v3, 0x66

    const/4 v2, 0x1

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxd;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lwi;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwi;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxq;->d(Z)Lxq;

    :cond_2
    invoke-virtual {p0, p1}, Lxd;->a(Ljava/lang/String;)Lxd;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lxq;

    invoke-direct {v1}, Lxq;-><init>()V

    new-instance v0, Lxd;

    invoke-direct {v0, p1, v1}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    iput-boolean v2, v0, Lxd;->g:Z

    invoke-virtual {p0, v0}, Lxd;->a(Lxd;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lxd;Lxk;ZLxq;)Lxd;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxk;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxk;->a(I)Lxl;

    move-result-object v1

    iget-object v1, v1, Lxl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lxf;->a(Lxd;Ljava/lang/String;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-boolean v2, v1, Lxd;->g:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxd;->g:Z

    move-object v0, v1

    :cond_3
    const/4 v2, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lxk;->a()I

    move-result v0

    if-ge v6, v0, :cond_19

    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, v0, Lxl;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lxf;->a(Lxd;Ljava/lang/String;Z)Lxd;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_16

    if-eqz p2, :cond_4

    invoke-static {v2}, Lxf;->a(Lxd;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxd;->b(Ljava/lang/String;)Lxd;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Lxd;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxd;->g:Z

    invoke-virtual {v3, v0}, Lxd;->c(Lxd;)V

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lxd;->h()Lxq;

    move-result-object v5

    const/16 v7, 0x200

    invoke-virtual {v5, v7}, Lxq;->a(I)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Lwi;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lxf;->a(Lxd;)V

    :cond_8
    throw v0

    :cond_9
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    :try_start_1
    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lxf;->b(Lxd;Ljava/lang/String;Z)I

    move-result v0

    :cond_a
    :goto_3
    if-lez v0, :cond_1c

    invoke-virtual {v3}, Lxd;->b()I

    move-result v1

    if-gt v0, v1, :cond_1c

    invoke-virtual {v3, v0}, Lxd;->a(I)Lxd;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    invoke-virtual {v3}, Lxd;->b()I

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_10

    iget-object v0, v0, Lxl;->a:Ljava/lang/String;

    invoke-static {v0}, Lww;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const/4 v1, 0x1

    aget-object v8, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Lxd;->b()I

    move-result v5

    if-gt v1, v5, :cond_a

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, Lxd;->a(I)Lxd;

    move-result-object v9

    invoke-virtual {v9}, Lxd;->h()Lxq;

    move-result-object v5

    const/16 v10, 0x100

    invoke-virtual {v5, v10}, Lxq;->a(I)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Lwi;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Lxd;->b()I

    move-result v10

    if-gt v5, v10, :cond_e

    invoke-virtual {v9, v5}, Lxd;->a(I)Lxd;

    move-result-object v10

    iget-object v11, v10, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v10, v10, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x5

    if-ne v1, v5, :cond_15

    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    invoke-static {v1}, Lww;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v7, 0x1

    aget-object v7, v1, v7

    iget v1, v0, Lxl;->d:I

    const-string v0, "xml:lang"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, Lww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxf;->a(Lxd;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_a

    new-instance v0, Lxd;

    const-string v1, "[]"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    new-instance v1, Lxd;

    const-string v5, "xml:lang"

    const-string v7, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v7, v8}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    invoke-virtual {v0, v1}, Lxd;->c(Lxd;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lxd;->a(ILxd;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Lxd;->b()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v3, v1}, Lxd;->a(I)Lxd;

    move-result-object v0

    invoke-virtual {v0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    iget-object v9, v0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Lwi;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    iget-boolean v0, v1, Lxd;->g:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxd;->g:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    iget-boolean v0, v0, Lxl;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    iget v0, v0, Lxl;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v3

    iget v3, v3, Lxl;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lxq;->a(IZ)V

    :cond_17
    :goto_7
    if-nez v2, :cond_1b

    move-object v0, v1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, Lxk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    invoke-virtual {p1, v6}, Lxk;->a(I)Lxl;

    move-result-object v0

    iget v0, v0, Lxl;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lxd;->h()Lxq;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lxq;->d(Z)Lxq;
    :try_end_1
    .catch Lwi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxq;->a(Lxq;)V

    invoke-virtual {v3}, Lxd;->h()Lxq;

    move-result-object v0

    iput-object v0, v3, Lxd;->f:Lxq;

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lxq;Ljava/lang/Object;)Lxq;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lxq;

    invoke-direct {p0}, Lxq;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxq;->d()Lxq;

    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxq;->b()Lxq;

    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxq;->a()Lxq;

    :cond_3
    invoke-virtual {p0}, Lxq;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lwi;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget v0, p0, Lxo;->a:I

    invoke-virtual {p0, v0}, Lxq;->c(I)V

    return-object p0
.end method

.method static a(Lxd;)V
    .locals 3

    iget-object v0, p0, Lxd;->c:Lxd;

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lxd;->d(Lxd;)V

    :goto_0
    invoke-virtual {v0}, Lxd;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxd;->c:Lxd;

    invoke-virtual {v1, v0}, Lxd;->b(Lxd;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lxd;->b(Lxd;)V

    goto :goto_0
.end method

.method static a(Lxd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lxd;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    new-instance v1, Lxd;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Lxq;)V

    invoke-virtual {v0, v1}, Lxd;->c(Lxd;)V

    const-string v2, "x-default"

    iget-object v1, v1, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lxd;->a(Lxd;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxd;->a(ILxd;)V

    goto :goto_0
.end method

.method private static b(Lxd;Ljava/lang/String;Z)I
    .locals 5

    const/16 v3, 0x66

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lwi;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxd;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Lxd;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxd;-><init>(Ljava/lang/String;Lxq;)V

    iput-boolean v4, v1, Lxd;->g:Z

    invoke-virtual {p0, v1}, Lxd;->a(Lxd;)V

    :cond_1
    return v0
.end method

.method static b(Lxd;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lxd;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lxd;->a(I)Lxd;

    move-result-object v2

    invoke-virtual {v2}, Lxd;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lxd;->b(I)Lxd;

    move-result-object v4

    iget-object v4, v4, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lxd;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxd;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lxd;->a(ILxd;)V
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lxd;->a(I)Lxd;

    move-result-object v0

    iget-object v1, v2, Lxd;->b:Ljava/lang/String;

    iput-object v1, v0, Lxd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lxf;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lxf;->a:I

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    iput p1, p0, Lxf;->b:I

    iput p2, p0, Lxf;->c:I

    iput p3, p0, Lxf;->d:I

    iput p4, p0, Lxf;->e:I

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lxf;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->d:I

    iget v3, p0, Lxf;->b:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lxf;->a:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->d:I

    iget v3, p0, Lxf;->c:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p0, Lxf;->a:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->e:I

    iget v3, p0, Lxf;->b:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_3
    iget v1, p0, Lxf;->a:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    iget v1, p0, Lxf;->a:I

    iget v2, p0, Lxf;->e:I

    iget v3, p0, Lxf;->c:I

    invoke-static {v2, v3}, Lxf;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
