.class public final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Laoa;

.field private final b:Lahf;


# direct methods
.method public constructor <init>(Laoa;Lahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->a:Laoa;

    iput-object p2, p0, Lang;->b:Lahf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lang;->a:Laoa;

    invoke-virtual {v0, p1}, Laoa;->a(Landroid/net/Uri;)Lagw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lang;->b:Lahf;

    invoke-static {v1, v0, p2, p3}, Lamy;->a(Lahf;Landroid/graphics/drawable/Drawable;II)Lagw;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
