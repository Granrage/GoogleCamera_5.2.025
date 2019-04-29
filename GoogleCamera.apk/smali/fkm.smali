.class public final Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfif;


# instance fields
.field public final a:Lfuu;

.field private final b:Ljava/util/List;

.field private final c:Licg;


# direct methods
.method constructor <init>(Ljava/util/List;Licg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lfkm;->b:Ljava/util/List;

    iput-object p2, p0, Lfkm;->c:Licg;

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

    check-cast v0, Lfkl;

    iget-object v0, v0, Lfkl;->b:Lful;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgas;

    invoke-direct {v0, v1}, Lgas;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfkm;->a:Lfuu;

    return-void
.end method

.method private final d()Libm;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    iget-object v0, v0, Lfkl;->e:Libm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbbv;->a(Ljava/util/Collection;)Libm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lfig;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Libm;

    iget-object v1, p0, Lfkm;->c:Licg;

    invoke-direct {v6, v1}, Libm;-><init>(Licg;)V

    invoke-static {}, Lfjz;->d()Lfjz;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Libm;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lfkm;->d()Libm;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbbv;->a(Ljava/util/Collection;)Libm;

    move-result-object v1

    invoke-virtual {v1, v7}, Libm;->a(Lihr;)Lihr;

    new-instance v5, Lfug;

    iget-object v1, p0, Lfkm;->a:Lfuu;

    invoke-direct {v5, v1}, Lfug;-><init>(Lfuu;)V

    invoke-virtual {v6, v5}, Libm;->a(Lihr;)Lihr;

    new-instance v3, Lfkd;

    new-instance v1, Lfzu;

    invoke-direct {v1}, Lfzu;-><init>()V

    iget-object v2, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Lfkd;-><init>(Lfuu;Lbbb;I)V

    invoke-virtual {v6, v3}, Libm;->a(Lihr;)Lihr;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    iget-object v10, v0, Lfkl;->d:Landroid/view/Surface;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lfkk;

    invoke-virtual {v3, v1}, Lfkd;->a(I)Lfis;

    move-result-object v11

    invoke-direct {v10, v11}, Lfkk;-><init>(Lfis;)V

    invoke-virtual {v6, v10}, Libm;->a(Lihr;)Lihr;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfkl;->a:Lfir;

    invoke-interface {v0, v10}, Lfir;->a(Lfis;)Lfhv;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfjo;

    new-instance v1, Lfkz;

    invoke-direct {v1}, Lfkz;-><init>()V

    invoke-static {v8}, Lezo;->b(Ljava/util/Collection;)Lfhv;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lfjo;-><init>(Lfjv;Ljava/util/Set;Lfhv;Ljava/util/Collection;Lfuu;)V

    invoke-virtual {v6, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfgy;

    new-instance v1, Lfkc;

    invoke-direct {v1, v0, v6, v7, v5}, Lfkc;-><init>(Lfgy;Libm;Lbaz;Lfug;)V

    return-object v1
.end method

.method public final a(IILfiq;)Lfii;
    .locals 11

    new-instance v6, Libm;

    iget-object v0, p0, Lfkm;->c:Licg;

    invoke-direct {v6, v0}, Libm;-><init>(Licg;)V

    invoke-direct {p0}, Lfkm;->d()Libm;

    move-result-object v0

    invoke-static {v0, v6}, Lbbv;->a(Libm;Libm;)V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v7, Lfks;

    invoke-direct {v7, p3, p2, v0}, Lfks;-><init>(Lfiq;II)V

    invoke-virtual {v6, v7}, Libm;->a(Lihr;)Lihr;

    new-instance v3, Lfkd;

    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    iget-object v1, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Lfkd;-><init>(Lfuu;Lbbb;I)V

    invoke-virtual {v6, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    iget-object v2, v0, Lfkl;->b:Lful;

    invoke-virtual {v2, v7}, Lful;->a(Lfum;)Lihr;

    move-result-object v2

    iget-object v0, v0, Lfkl;->b:Lful;

    invoke-virtual {v0, v3}, Lful;->a(Lfum;)Lihr;

    move-result-object v0

    invoke-virtual {v6, v2}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {v6, v0}, Libm;->a(Lihr;)Lihr;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    iget-object v9, v0, Lfkl;->d:Landroid/view/Surface;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lfkk;

    invoke-virtual {v3, v1}, Lfkd;->a(I)Lfis;

    move-result-object v10

    invoke-direct {v9, v10}, Lfkk;-><init>(Lfis;)V

    invoke-virtual {v6, v9}, Libm;->a(Lihr;)Lihr;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfkl;->a:Lfir;

    invoke-interface {v0, v9}, Lfir;->a(Lfis;)Lfhv;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lflq;

    invoke-direct {v1, p0, v7, p1}, Lflq;-><init>(Lfkm;Lfks;I)V

    new-instance v0, Lfjo;

    invoke-static {v5}, Lezo;->b(Ljava/util/Collection;)Lfhv;

    move-result-object v3

    iget-object v5, p0, Lfkm;->a:Lfuu;

    invoke-direct/range {v0 .. v5}, Lfjo;-><init>(Lfjv;Ljava/util/Set;Lfhv;Ljava/util/Collection;Lfuu;)V

    invoke-virtual {v6, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfgy;

    new-instance v1, Lfkr;

    invoke-direct {v1, v7, v0, v6}, Lfkr;-><init>(Lfkb;Lfgy;Lihr;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Lfkm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    iget v0, v0, Lfkl;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lida;
    .locals 1

    iget-object v0, p0, Lfkm;->a:Lfuu;

    invoke-interface {v0}, Lfuu;->c()Lida;

    move-result-object v0

    return-object v0
.end method
