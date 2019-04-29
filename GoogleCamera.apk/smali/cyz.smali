.class final Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lcyy;


# direct methods
.method constructor <init>(Lcyy;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcyz;->b:Lcyy;

    iput-object p2, p0, Lcyz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyz;->b:Lcyy;

    iget-object v0, v0, Lcyy;->a:Lcyn;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Lcwr;

    iget-object v2, p0, Lcyz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcwr;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
