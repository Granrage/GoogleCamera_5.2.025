.class final Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;
.implements Lafj;


# instance fields
.field private final a:Lafk;

.field private final b:Lafl;

.field private c:I

.field private d:I

.field private e:Ladu;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lakj;

.field private i:Ljava/io/File;

.field private j:Lagy;


# direct methods
.method constructor <init>(Lafl;Lafk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagx;->d:I

    iput-object p1, p0, Lagx;->b:Lafl;

    iput-object p2, p0, Lagx;->a:Lafk;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lagx;->g:I

    iget-object v1, p0, Lagx;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lagx;->a:Lafk;

    iget-object v1, p0, Lagx;->j:Lagy;

    iget-object v2, p0, Lagx;->h:Lakj;

    iget-object v2, v2, Lakj;->c:Laef;

    sget-object v3, Ladm;->d:Ladm;

    invoke-interface {v0, v1, p1, v2, v3}, Lafk;->a(Ladu;Ljava/lang/Exception;Laef;Ladm;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lagx;->a:Lafk;

    iget-object v1, p0, Lagx;->e:Ladu;

    iget-object v2, p0, Lagx;->h:Lakj;

    iget-object v3, v2, Lakj;->c:Laef;

    sget-object v4, Ladm;->d:Ladm;

    iget-object v5, p0, Lagx;->j:Lagy;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lafk;->a(Ladu;Ljava/lang/Object;Laef;Ladm;Ladu;)V

    return-void
.end method

.method public final a()Z
    .locals 12

    const/4 v9, 0x0

    iget-object v0, p0, Lagx;->b:Lafl;

    invoke-virtual {v0}, Lafl;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v9

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lagx;->b:Lafl;

    iget-object v1, v0, Lafl;->c:Lacl;

    iget-object v1, v1, Lacl;->d:Laco;

    iget-object v2, v0, Lafl;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lafl;->g:Ljava/lang/Class;

    iget-object v0, v0, Lafl;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Laco;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lagx;->b:Lafl;

    iget-object v1, v1, Lafl;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lagx;->b:Lafl;

    iget-object v1, v1, Lafl;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagx;->b:Lafl;

    iget-object v2, v2, Lafl;->k:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to find any load path from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v9, p0, Lagx;->d:I

    :cond_4
    iget v0, p0, Lagx;->c:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladu;

    iget v0, p0, Lagx;->d:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v0, p0, Lagx;->b:Lafl;

    invoke-virtual {v0, v7}, Lafl;->c(Ljava/lang/Class;)Laeb;

    move-result-object v6

    new-instance v0, Lagy;

    iget-object v1, p0, Lagx;->b:Lafl;

    iget-object v1, v1, Lafl;->c:Lacl;

    iget-object v1, v1, Lacl;->c:Lahd;

    iget-object v3, p0, Lagx;->b:Lafl;

    iget-object v3, v3, Lafl;->n:Ladu;

    iget-object v4, p0, Lagx;->b:Lafl;

    iget v4, v4, Lafl;->e:I

    iget-object v5, p0, Lagx;->b:Lafl;

    iget v5, v5, Lafl;->f:I

    iget-object v8, p0, Lagx;->b:Lafl;

    iget-object v8, v8, Lafl;->i:Lady;

    invoke-direct/range {v0 .. v8}, Lagy;-><init>(Lahd;Ladu;Ladu;IILaeb;Ljava/lang/Class;Lady;)V

    iput-object v0, p0, Lagx;->j:Lagy;

    iget-object v0, p0, Lagx;->b:Lafl;

    iget-object v0, v0, Lafl;->h:Lafp;

    invoke-virtual {v0}, Lafp;->a()Lahv;

    move-result-object v0

    iget-object v1, p0, Lagx;->j:Lagy;

    invoke-interface {v0, v1}, Lahv;->a(Ladu;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lagx;->i:Ljava/io/File;

    iget-object v0, p0, Lagx;->i:Ljava/io/File;

    if-eqz v0, :cond_5

    iput-object v2, p0, Lagx;->e:Ladu;

    iget-object v0, p0, Lagx;->b:Lafl;

    iget-object v1, p0, Lagx;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lafl;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lagx;->f:Ljava/util/List;

    iput v9, p0, Lagx;->g:I

    :cond_5
    iget-object v0, p0, Lagx;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lagx;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget v0, p0, Lagx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagx;->d:I

    iget v0, p0, Lagx;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget v0, p0, Lagx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagx;->c:I

    iget v0, p0, Lagx;->c:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    move v1, v9

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lagx;->h:Lakj;

    move v1, v9

    :goto_1
    if-nez v1, :cond_0

    invoke-direct {p0}, Lagx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagx;->f:Ljava/util/List;

    iget v2, p0, Lagx;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lagx;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    iget-object v2, p0, Lagx;->i:Ljava/io/File;

    iget-object v3, p0, Lagx;->b:Lafl;

    iget v3, v3, Lafl;->e:I

    iget-object v4, p0, Lagx;->b:Lafl;

    iget v4, v4, Lafl;->f:I

    iget-object v5, p0, Lagx;->b:Lafl;

    iget-object v5, v5, Lafl;->i:Lady;

    invoke-interface {v0, v2, v3, v4, v5}, Laki;->a(Ljava/lang/Object;IILady;)Lakj;

    move-result-object v0

    iput-object v0, p0, Lagx;->h:Lakj;

    iget-object v0, p0, Lagx;->h:Lakj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagx;->b:Lafl;

    iget-object v2, p0, Lagx;->h:Lakj;

    iget-object v2, v2, Lakj;->c:Laef;

    invoke-interface {v2}, Laef;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafl;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iget-object v1, p0, Lagx;->h:Lakj;

    iget-object v1, v1, Lakj;->c:Laef;

    iget-object v2, p0, Lagx;->b:Lafl;

    iget-object v2, v2, Lafl;->o:Lacn;

    invoke-interface {v1, v2, p0}, Laef;->a(Lacn;Laeg;)V

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lagx;->h:Lakj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakj;->c:Laef;

    invoke-interface {v0}, Laef;->c()V

    :cond_0
    return-void
.end method
