.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lihs;

.field private final c:Lbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihs;Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->b:Lihs;

    iput-object p2, p0, Lgxy;->c:Lbka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lihg;Z)Lihs;
    .locals 16

    move-object/from16 v0, p2

    iget v2, v0, Lihg;->c:I

    int-to-double v2, v2

    move-object/from16 v0, p2

    iget v4, v0, Lihg;->d:I

    int-to-double v4, v4

    div-double v10, v2, v4

    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljiy;->a(Z)V

    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lgxy;->c:Lbka;

    const-string v3, ""

    iget-object v2, v2, Lbka;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:blacklisted_preview_resolutions_back"

    invoke-static {v2, v4, v3}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lghq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iget v2, v2, Lihs;->b:I

    const/16 v5, 0x438

    if-gt v2, v5, :cond_c

    add-int/lit8 v2, v3, 0x1

    :goto_2
    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iget v4, v2, Lihs;->b:I

    const/16 v5, 0x438

    if-gt v4, v5, :cond_3

    new-instance v4, Lihs;

    iget v5, v2, Lihs;->a:I

    iget v2, v2, Lihs;->b:I

    invoke-direct {v4, v5, v2}, Lihs;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljiy;->a(Z)V

    const/4 v3, -0x1

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v0, p0

    iget-object v2, v0, Lgxy;->b:Lihs;

    iget v6, v2, Lihs;->a:I

    iget v2, v2, Lihs;->b:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v2, 0x0

    move v6, v3

    move v3, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iget v8, v2, Lihs;->a:I

    int-to-double v8, v8

    iget v13, v2, Lihs;->b:I

    int-to-double v14, v13

    div-double/2addr v8, v14

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v8, v8, v14

    if-gtz v8, :cond_5

    iget v8, v2, Lihs;->b:I

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v13, v8, v4

    if-gez v13, :cond_7

    move-wide v4, v8

    move v6, v3

    :cond_5
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    cmpl-double v13, v8, v4

    if-nez v13, :cond_5

    iget v2, v2, Lihs;->b:I

    if-ge v2, v12, :cond_5

    move-wide v4, v8

    move v6, v3

    goto :goto_6

    :cond_8
    const/4 v2, -0x1

    if-ne v6, v2, :cond_a

    sget-object v2, Lgxy;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iget v8, v2, Lihs;->b:I

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_9

    iget v2, v2, Lihs;->b:I

    sub-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v4, v2

    move v6, v3

    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_a
    if-ltz v6, :cond_b

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljiy;->b(Z)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    return-object v2

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move v2, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;Lihs;Lilt;)Lihs;
    .locals 2

    invoke-static {p2}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgxy;->a(Ljava/util/List;Lihg;Z)Lihs;

    move-result-object v0

    return-object v0
.end method
