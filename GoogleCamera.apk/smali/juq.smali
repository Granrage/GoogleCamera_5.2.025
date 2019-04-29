.class public final Ljuq;
.super Ljxf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljvd;
    .locals 3

    iget v0, p0, Ljxf;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ljwl;->a:Ljwl;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljwl;

    iget-object v1, p0, Ljxf;->a:[Ljava/lang/Object;

    iget v2, p0, Ljxf;->b:I

    invoke-direct {v0, v1, v2}, Ljwl;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljxf;
    .locals 0

    invoke-super {p0, p1}, Ljxf;->a(Ljava/lang/Iterable;)Ljxf;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljxf;
    .locals 0

    invoke-super {p0, p1, p2}, Ljxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxf;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljxf;
    .locals 0

    invoke-super {p0, p1}, Ljxf;->a(Ljava/util/Map$Entry;)Ljxf;

    return-object p0
.end method
