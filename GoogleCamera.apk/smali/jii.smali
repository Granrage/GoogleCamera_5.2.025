.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljnu;
    .locals 5

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    sget-object v1, Ljnu;->a:Ljoc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v0

    sget-object v1, Ljnu;->b:Ljoc;

    new-instance v2, Ljqj;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljqj;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicMetadataExtractor"

    return-object v0
.end method
