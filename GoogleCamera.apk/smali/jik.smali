.class public final Ljik;
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
    .locals 1

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyMetadataExtractor"

    return-object v0
.end method
