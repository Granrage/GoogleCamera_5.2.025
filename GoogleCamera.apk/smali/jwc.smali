.class abstract Ljwc;
.super Ljwx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwx;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljvy;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Ljwc;->a()Ljvy;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljwc;->a()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvy;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljwc;->a()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvy;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljwc;->a()Ljvy;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljwc;->a()Ljvy;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Ljvy;->b(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Ljwc;->a()Ljvy;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
