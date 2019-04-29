.class public final Lfjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfih;


# instance fields
.field public final a:Lfuu;

.field private final b:Lfih;


# direct methods
.method public constructor <init>(Lfih;Lfuu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjr;->b:Lfih;

    new-instance v0, Lgas;

    new-instance v1, Lfty;

    invoke-interface {p1}, Lfih;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lfty;-><init>(I)V

    invoke-static {p2, v1}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lgas;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfjr;->a:Lfuu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfjr;->b:Lfih;

    invoke-interface {v0}, Lfih;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lfih;)Lfif;
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    instance-of v5, v0, Lfjr;

    invoke-static {v5}, Ljiy;->a(Z)V

    check-cast v0, Lfjr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lfjr;

    iget-object v2, v2, Lfjr;->b:Lfih;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfjr;->b:Lfih;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfih;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfih;

    invoke-interface {v2, v0}, Lfih;->a([Lfih;)Lfif;

    move-result-object v0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfjs;

    invoke-static {v1}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lfjs;-><init>(Ljava/util/Set;Lfif;)V

    return-object v2
.end method
