.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leib;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Laao;)F
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Laao;->c()Labg;

    move-result-object v0

    invoke-static {v0}, Lehz;->a(Labg;)Leia;

    move-result-object v0

    invoke-virtual {p0}, Laao;->g()Labv;

    move-result-object v1

    new-instance v2, Lacd;

    iget-object v3, v0, Leia;->b:Lacd;

    iget-object v3, v3, Lacd;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Leia;->b:Lacd;

    iget-object v4, v4, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Lacd;-><init>(II)V

    invoke-virtual {v1, v2}, Labv;->b(Lacd;)Z

    new-instance v2, Lacd;

    iget-object v3, v0, Leia;->a:Lacd;

    iget-object v3, v3, Lacd;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Leia;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Lacd;-><init>(II)V

    invoke-virtual {v1, v2}, Labv;->a(Lacd;)Z

    invoke-virtual {p0, v1}, Laao;->a(Labv;)Z

    invoke-virtual {p0}, Laao;->c()Labg;

    move-result-object v0

    iget v0, v0, Labg;->u:F

    invoke-static {v0}, Leip;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Labg;)Labj;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "camera:requires_focus_on_pitch_change"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Leip;->a:Leiq;

    iget-boolean v1, v1, Leiq;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Labj;->f:Labj;

    invoke-virtual {p1, v0}, Labg;->a(Labj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode infinity"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labj;->f:Labj;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Labj;->e:Labj;

    invoke-virtual {p1, v0}, Labg;->a(Labj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leip;->a:Leiq;

    iget-boolean v0, v0, Leiq;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode fixed"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labj;->e:Labj;

    goto :goto_0

    :cond_3
    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode auto"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labj;->a:Labj;

    goto :goto_0
.end method

.method public static a(Labg;)Labk;
    .locals 1

    sget-object v0, Labk;->b:Labk;

    invoke-virtual {p0, v0}, Labg;->a(Labk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labk;->b:Labk;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labk;->a:Labk;

    goto :goto_0
.end method

.method public static a(Laao;Lacd;Landroid/os/Handler;Laan;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laao;->b(Landroid/os/Handler;Laan;)V

    invoke-virtual {p0}, Laao;->g()Labv;

    move-result-object v0

    iget v0, v0, Labv;->k:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    iget-object v1, p1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Laao;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Laao;->b(Landroid/os/Handler;Laan;)V

    return-void
.end method

.method public static a(Labg;Labv;)V
    .locals 3

    invoke-virtual {p0}, Labg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhbw;->a(Ljava/util/List;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Labv;->a(II)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v1, "No supported frame rates returned!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Labg;)Labi;
    .locals 2

    sget-object v0, Labi;->c:Labi;

    invoke-virtual {p0, v0}, Labg;->a(Labi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labi;->c:Labi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Labi;->b:Labi;

    invoke-virtual {p0, v0}, Labg;->a(Labi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Labi;->b:Labi;

    goto :goto_0

    :cond_1
    sget-object v0, Labi;->a:Labi;

    invoke-virtual {p0, v0}, Labg;->a(Labi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Labi;->a:Labi;

    goto :goto_0

    :cond_2
    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v1, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no supported flash mode found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Labg;)Lacd;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lacd;

    invoke-direct {v0, v1, v1}, Lacd;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lehz;->a(Labg;)Leia;

    move-result-object v1

    new-instance v0, Lacd;

    iget-object v2, v1, Leia;->a:Lacd;

    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Leia;->a:Lacd;

    iget-object v1, v1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Lacd;-><init>(II)V

    :cond_0
    return-object v0
.end method
