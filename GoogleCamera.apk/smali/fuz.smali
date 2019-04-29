.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limi;

.field public final b:Limi;

.field public final c:Ljrw;

.field public final d:Lihs;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Limi;Limi;Ljrw;Lihs;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuz;->a:Limi;

    iput-object p2, p0, Lfuz;->b:Limi;

    iput-object p3, p0, Lfuz;->c:Ljrw;

    iput-object p4, p0, Lfuz;->d:Lihs;

    iput-object p5, p0, Lfuz;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lfea;Lihs;I)Lfuz;
    .locals 18

    new-instance v10, Lfva;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lfva;-><init>(Lfea;Lihs;I)V

    iget-object v4, v10, Lfva;->a:Lfea;

    iget v5, v10, Lfva;->c:I

    invoke-interface {v4, v5}, Lfea;->a(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lfuy;

    iget v5, v10, Lfva;->c:I

    const/16 v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No picture sizes supported for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lfuy;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v12, v10, Lfva;->b:Lihs;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljiy;->b(Z)V

    const/4 v5, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihs;

    invoke-virtual {v4}, Lihs;->b()J

    move-result-wide v6

    iget v14, v4, Lihs;->a:I

    iget v15, v12, Lihs;->a:I

    if-lt v14, v15, :cond_4

    iget v14, v4, Lihs;->b:I

    iget v15, v12, Lihs;->b:I

    if-lt v14, v15, :cond_4

    cmp-long v14, v6, v8

    if-gez v14, :cond_4

    move-wide/from16 v16, v6

    move-object v6, v4

    move-wide/from16 v4, v16

    :goto_2
    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v11}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v5

    move-object v4, v5

    :goto_3
    iget-object v5, v10, Lfva;->b:Lihs;

    invoke-static {v5}, Lihg;->a(Lihs;)Lihg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lihg;->b(Lihs;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v11}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v7

    new-instance v5, Limi;

    iget v6, v10, Lfva;->c:I

    invoke-direct {v5, v6, v4}, Limi;-><init>(ILihs;)V

    new-instance v6, Limi;

    iget v4, v10, Lfva;->c:I

    invoke-direct {v6, v4, v7}, Limi;-><init>(ILihs;)V

    sget-object v7, Ljrk;->a:Ljrk;

    iget-object v8, v10, Lfva;->b:Lihs;

    new-instance v4, Lfuz;

    invoke-direct/range {v4 .. v9}, Lfuz;-><init>(Limi;Limi;Ljrw;Lihs;Landroid/graphics/Rect;)V

    return-object v4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    move-object v6, v5

    move-wide v4, v8

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfuz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfuz;

    iget-object v2, p0, Lfuz;->d:Lihs;

    iget-object v3, p1, Lfuz;->d:Lihs;

    invoke-virtual {v2, v3}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->c:Ljrw;

    iget-object v3, p1, Lfuz;->c:Ljrw;

    invoke-virtual {v2, v3}, Ljrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->b:Limi;

    iget-object v3, p1, Lfuz;->b:Limi;

    invoke-virtual {v2, v3}, Limi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->a:Limi;

    iget-object v3, p1, Lfuz;->a:Limi;

    invoke-virtual {v2, v3}, Limi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfuz;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lfuz;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfuz;->d:Lihs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfuz;->c:Ljrw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfuz;->b:Limi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfuz;->a:Limi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfuz;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lfuz;->d:Lihs;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "large image reader"

    iget-object v2, p0, Lfuz;->a:Limi;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "full-size image reader"

    iget-object v2, p0, Lfuz;->b:Limi;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lfuz;->c:Ljrw;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p0, Lfuz;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
