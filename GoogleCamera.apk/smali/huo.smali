.class final Lhuo;
.super Lhus;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final synthetic b:Lhui;


# direct methods
.method public constructor <init>(Lhui;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhuo;->b:Lhui;

    invoke-direct {p0, p1}, Lhus;-><init>(Lhui;)V

    iput-object p2, p0, Lhuo;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lhuo;->b:Lhui;

    iget-object v0, v0, Lhui;->a:Lhuy;

    iget-object v2, v0, Lhuy;->m:Lhuu;

    iget-object v3, p0, Lhuo;->b:Lhui;

    iget-object v0, v3, Lhui;->j:Lhng;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lhuu;->f:Ljava/util/Set;

    iget-object v0, p0, Lhuo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhma;

    iget-object v4, p0, Lhuo;->b:Lhui;

    iget-object v4, v4, Lhui;->g:Lhnt;

    iget-object v5, p0, Lhuo;->b:Lhui;

    iget-object v5, v5, Lhui;->a:Lhuy;

    iget-object v5, v5, Lhuy;->m:Lhuu;

    iget-object v5, v5, Lhuu;->f:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lhma;->a(Lhnt;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lhui;->j:Lhng;

    iget-object v0, v0, Lhng;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lhui;->j:Lhng;

    iget-object v4, v0, Lhng;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    iget-object v6, v3, Lhui;->a:Lhuy;

    iget-object v6, v6, Lhuy;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lhnh;->b()Lhqx;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
