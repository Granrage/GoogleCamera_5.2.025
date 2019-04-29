.class public final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# instance fields
.field private final a:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhp;->a:Ljhi;

    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ljhp;->a:Ljhi;

    const-string v1, "Pool adapter (get)"

    invoke-interface {v0, v1, p1, p2, p3}, Ljhi;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljhl;

    move-result-object v0

    invoke-interface {v0}, Ljhl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljhp;->b(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ljhp;->a:Ljhi;

    const-string v1, "Pool adapter (put)"

    invoke-interface {v0, v1, p1}, Ljhi;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljhl;

    move-result-object v0

    invoke-interface {v0}, Ljhl;->close()V

    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ljhp;->a:Ljhi;

    const-string v1, "Pool adapter (getDirty)"

    invoke-interface {v0, v1, p1, p2, p3}, Ljhi;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljhl;

    move-result-object v0

    invoke-interface {v0}, Ljhl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljhp;->b(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
