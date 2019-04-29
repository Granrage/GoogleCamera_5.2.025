.class public final Ljhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhi;


# instance fields
.field private final a:Lahf;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lahn;

    const-wide/32 v2, 0x3200000

    invoke-direct {v0, v2, v3}, Lahn;-><init>(J)V

    invoke-direct {p0, v0}, Ljhw;-><init>(Lahf;)V

    return-void
.end method

.method public constructor <init>(Lahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljhw;->a:Lahf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljhl;
    .locals 3

    iget-object v0, p0, Ljhw;->a:Lahf;

    invoke-interface {v0, p2, p3, p4}, Lahf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v1, Ljhx;

    iget-object v2, p0, Ljhw;->a:Lahf;

    invoke-direct {v1, v0, v2}, Ljhx;-><init>(Landroid/graphics/Bitmap;Lahf;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljhl;
    .locals 2

    new-instance v0, Ljhx;

    iget-object v1, p0, Ljhw;->a:Lahf;

    invoke-direct {v0, p2, v1}, Ljhx;-><init>(Landroid/graphics/Bitmap;Lahf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljhw;->a:Lahf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PoolBitmapAllocator[pool="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
