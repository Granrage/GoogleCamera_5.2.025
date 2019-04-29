.class final Ljhx;
.super Ljhh;
.source "PG"


# instance fields
.field private final a:Lahf;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lahf;)V
    .locals 0

    invoke-direct {p0, p1}, Ljhh;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Ljhx;->a:Lahf;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ljhx;->a:Lahf;

    invoke-interface {v0, p1}, Lahf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljhx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
