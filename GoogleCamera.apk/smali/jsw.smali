.class final Ljsw;
.super Ljss;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final synthetic e:Ljsl;


# direct methods
.method constructor <init>(Ljsl;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Ljsw;->e:Ljsl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljss;-><init>(Ljsl;Ljava/lang/Object;Ljava/util/Collection;Ljss;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljsw;->size()I

    move-result v1

    iget-object v0, p0, Ljsw;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Ljxf;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljsw;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Ljsw;->e:Ljsl;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljsl;->a(Ljsl;I)I

    invoke-virtual {p0}, Ljsw;->b()V

    goto :goto_0
.end method
