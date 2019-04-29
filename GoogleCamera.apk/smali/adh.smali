.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahf;

.field public final b:Lahd;


# direct methods
.method public constructor <init>(Lahf;Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladh;->a:Lahf;

    iput-object p2, p0, Ladh;->b:Lahd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ladh;->a:Lahf;

    invoke-interface {v0, p1}, Lahf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Ladh;->b:Lahd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ladh;->b:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Ladh;->b:Lahd;

    if-nez v0, :cond_0

    new-array v0, p1, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladh;->b:Lahd;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
