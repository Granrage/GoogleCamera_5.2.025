.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Ladz;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ladz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lama;->b:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    iput-object v0, p0, Lama;->a:Ladz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILady;)Lagw;
    .locals 2

    iget-object v0, p0, Lama;->a:Ladz;

    invoke-interface {v0, p1, p2, p3, p4}, Ladz;->a(Ljava/lang/Object;IILady;)Lagw;

    move-result-object v0

    iget-object v1, p0, Lama;->b:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Land;->a(Landroid/content/res/Resources;Lagw;)Lagw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lady;)Z
    .locals 1

    iget-object v0, p0, Lama;->a:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->a(Ljava/lang/Object;Lady;)Z

    move-result v0

    return v0
.end method
