.class final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfif;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Licg;

.field private final c:Lfuu;


# direct methods
.method constructor <init>(Ljava/util/List;Licg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lfkp;->a:Ljava/util/List;

    iput-object p2, p0, Lfkp;->b:Licg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v0, v0, Lfko;->b:Lful;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgas;

    invoke-direct {v0, v1}, Lgas;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfkp;->c:Lfuu;

    return-void
.end method


# virtual methods
.method public final a()Lfig;
    .locals 10

    new-instance v2, Libm;

    iget-object v0, p0, Lfkp;->b:Licg;

    invoke-direct {v2, v0}, Libm;-><init>(Licg;)V

    iget-object v0, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v0, v0, Lfko;->e:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfjz;->d()Lfjz;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    new-instance v4, Lfug;

    iget-object v0, p0, Lfkp;->c:Lfuu;

    invoke-direct {v4, v0}, Lfug;-><init>(Lfuu;)V

    invoke-virtual {v2, v4}, Libm;->a(Lihr;)Lihr;

    new-instance v5, Lfkd;

    iget-object v0, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Lfkd;-><init>(Lfuu;Lbbb;I)V

    invoke-virtual {v2, v5}, Libm;->a(Lihr;)Lihr;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v9, v0, Lfko;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfko;->a:Lfir;

    invoke-virtual {v5, v1}, Lfkd;->a(I)Lfis;

    move-result-object v9

    invoke-interface {v0, v9}, Lfir;->a(Lfis;)Lfhv;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lezo;->b(Ljava/util/Collection;)Lfhv;

    move-result-object v0

    invoke-static {v7, v0}, Lfha;->a(Ljava/util/Set;Lfhv;)Lfgy;

    move-result-object v0

    new-instance v1, Lfkc;

    invoke-direct {v1, v0, v2, v3, v4}, Lfkc;-><init>(Lfgy;Libm;Lbaz;Lfug;)V

    return-object v1
.end method

.method public final a(IILfiq;)Lfii;
    .locals 9

    new-instance v2, Libm;

    iget-object v0, p0, Lfkp;->b:Licg;

    invoke-direct {v2, v0}, Libm;-><init>(Licg;)V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Lfks;

    invoke-direct {v3, p3, p2, v0}, Lfks;-><init>(Lfiq;II)V

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    new-instance v4, Lfkd;

    iget-object v0, p0, Lfkp;->c:Lfuu;

    iget-object v1, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v0, v3, v1}, Lfkd;-><init>(Lfuu;Lbbb;I)V

    invoke-virtual {v2, v4}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v5, v0, Lfko;->b:Lful;

    invoke-virtual {v5, v3}, Lful;->a(Lfum;)Lihr;

    move-result-object v5

    iget-object v0, v0, Lfko;->b:Lful;

    invoke-virtual {v0, v4}, Lful;->a(Lfum;)Lihr;

    move-result-object v0

    invoke-virtual {v2, v5}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget-object v8, v0, Lfko;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfko;->a:Lfir;

    invoke-virtual {v4, v1}, Lfkd;->a(I)Lfis;

    move-result-object v8

    invoke-interface {v0, v8}, Lfir;->a(Lfis;)Lfhv;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lezo;->b(Ljava/util/Collection;)Lfhv;

    move-result-object v0

    invoke-static {v6, v0}, Lfha;->a(Ljava/util/Set;Lfhv;)Lfgy;

    move-result-object v0

    new-instance v1, Lfkr;

    invoke-direct {v1, v3, v0, v2}, Lfkr;-><init>(Lfkb;Lfgy;Lihr;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Lfkp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    iget v0, v0, Lfko;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lida;
    .locals 1

    iget-object v0, p0, Lfkp;->c:Lfuu;

    invoke-interface {v0}, Lfuu;->c()Lida;

    move-result-object v0

    return-object v0
.end method
