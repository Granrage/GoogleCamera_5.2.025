.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeb;


# instance fields
.field private final b:Laeb;


# direct methods
.method public constructor <init>(Laeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    iput-object v0, p0, Laok;->b:Laeb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lagw;II)Lagw;
    .locals 4

    invoke-interface {p2}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    invoke-static {p1}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v1

    iget-object v1, v1, Lacj;->a:Lahf;

    invoke-virtual {v0}, Laog;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lame;

    invoke-direct {v3, v2, v1}, Lame;-><init>(Landroid/graphics/Bitmap;Lahf;)V

    iget-object v1, p0, Laok;->b:Laeb;

    invoke-interface {v1, p1, v3, p3, p4}, Laeb;->a(Landroid/content/Context;Lagw;II)Lagw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lagw;->d()V

    :cond_0
    invoke-interface {v1}, Lagw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Laok;->b:Laeb;

    iget-object v0, v0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    invoke-virtual {v0, v2, v1}, Laol;->a(Laeb;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Laok;->b:Laeb;

    invoke-interface {v0, p1}, Laeb;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laok;

    if-eqz v0, :cond_0

    check-cast p1, Laok;

    iget-object v0, p0, Laok;->b:Laeb;

    iget-object v1, p1, Laok;->b:Laeb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laok;->b:Laeb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
