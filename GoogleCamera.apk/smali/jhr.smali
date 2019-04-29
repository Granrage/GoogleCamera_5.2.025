.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhm;


# instance fields
.field private final a:Ljhl;


# direct methods
.method public constructor <init>(Ljhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhr;->a:Ljhl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljhr;->a:Ljhl;

    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(IILjhi;)Ljhl;
    .locals 2

    const-string v0, "inMemHandle:scaled"

    iget-object v1, p0, Ljhr;->a:Ljhl;

    invoke-static {p3, v0, v1, p1, p2}, Ljhj;->a(Ljhi;Ljava/lang/String;Ljhl;II)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Ljhi;)Ljhl;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "inMemHandle"

    iget-object v1, p0, Ljhr;->a:Ljhl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, v0, v2, v3, v4}, Ljhi;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljhl;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-interface {v2}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v1}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, p1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public final a(Ljhi;)Ljhl;
    .locals 2

    new-instance v1, Ljhs;

    iget-object v0, p0, Ljhr;->a:Ljhl;

    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Ljhs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljhr;->a:Ljhl;

    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b(Ljhi;)Ljhl;
    .locals 2

    const-string v1, "inMemHandle:copy"

    iget-object v0, p0, Ljhr;->a:Ljhl;

    invoke-interface {v0}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0}, Ljhj;->a(Ljhi;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljhr;->a:Ljhl;

    invoke-interface {v0}, Ljhl;->close()V

    return-void
.end method
