.class public Lgh;
.super Lgz;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Lgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgz;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgz;)V
    .locals 0

    invoke-direct {p0, p1}, Lgz;-><init>(Lgz;)V

    return-void
.end method

.method private final a()Lgp;
    .locals 1

    iget-object v0, p0, Lgh;->c:Lgp;

    if-nez v0, :cond_0

    new-instance v0, Lgi;

    invoke-direct {v0, p0}, Lgi;-><init>(Lgh;)V

    iput-object v0, p0, Lgh;->c:Lgp;

    :cond_0
    iget-object v0, p0, Lgh;->c:Lgp;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lgh;->a()Lgp;

    move-result-object v0

    iget-object v1, v0, Lgp;->a:Lgr;

    if-nez v1, :cond_0

    new-instance v1, Lgr;

    invoke-direct {v1, v0}, Lgr;-><init>(Lgp;)V

    iput-object v1, v0, Lgp;->a:Lgr;

    :cond_0
    iget-object v0, v0, Lgp;->a:Lgr;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lgh;->a()Lgp;

    move-result-object v0

    invoke-virtual {v0}, Lgp;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lgh;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lgh;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Lgh;->a()Lgp;

    move-result-object v0

    iget-object v1, v0, Lgp;->b:Lgu;

    if-nez v1, :cond_0

    new-instance v1, Lgu;

    invoke-direct {v1, v0}, Lgu;-><init>(Lgp;)V

    iput-object v1, v0, Lgp;->b:Lgu;

    :cond_0
    iget-object v0, v0, Lgp;->b:Lgu;

    return-object v0
.end method
