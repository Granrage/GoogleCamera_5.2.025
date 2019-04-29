.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgw;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lagt;->a:Lgw;

    invoke-static {p4}, Lapw;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lagt;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagt;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Laeh;Lady;IILafu;Ljava/util/List;)Lagw;
    .locals 20

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lagt;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v17, v4

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lagt;->b:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laft;

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v13, v0, v1, v2, v3}, Laft;->a(Laeh;IILady;)Lagw;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v0, v0, Lafu;->b:Lafm;

    move-object/from16 v19, v0

    move-object/from16 v0, p5

    iget-object v7, v0, Lafu;->a:Ladm;

    invoke-interface {v4}, Lagw;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v5, Ladm;->d:Ladm;

    if-eq v7, v5, :cond_c

    move-object/from16 v0, v19

    iget-object v5, v0, Lafm;->a:Lafl;

    invoke-virtual {v5, v11}, Lafl;->c(Ljava/lang/Class;)Laeb;

    move-result-object v10

    move-object/from16 v0, v19

    iget-object v5, v0, Lafm;->e:Lacl;

    move-object/from16 v0, v19

    iget v6, v0, Lafm;->i:I

    move-object/from16 v0, v19

    iget v8, v0, Lafm;->j:I

    invoke-interface {v10, v5, v4, v6, v8}, Laeb;->a(Landroid/content/Context;Lagw;II)Lagw;

    move-result-object v15

    :goto_1
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lagw;->d()V

    :cond_0
    move-object/from16 v0, v19

    iget-object v4, v0, Lafm;->a:Lafl;

    iget-object v4, v4, Lafl;->c:Lacl;

    iget-object v4, v4, Lacl;->d:Laco;

    iget-object v4, v4, Laco;->b:Laqf;

    invoke-interface {v15}, Lagw;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqf;->a(Ljava/lang/Class;)Laea;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v0, v19

    iget-object v4, v0, Lafm;->a:Lafl;

    iget-object v4, v4, Lafl;->c:Lacl;

    iget-object v4, v4, Lacl;->d:Laco;

    iget-object v4, v4, Laco;->b:Laqf;

    invoke-interface {v15}, Lagw;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqf;->a(Ljava/lang/Class;)Laea;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, v19

    iget-object v5, v0, Lafm;->l:Lady;

    invoke-interface {v4, v5}, Laea;->a(Lady;)Lado;

    move-result-object v5

    move-object/from16 v16, v4

    move-object v6, v5

    :goto_3
    move-object/from16 v0, v19

    iget-object v4, v0, Lafm;->a:Lafl;

    move-object/from16 v0, v19

    iget-object v8, v0, Lafm;->q:Ladu;

    invoke-virtual {v4}, Lafl;->a()Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v5, v4

    :goto_4
    if-ge v5, v12, :cond_5

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakj;

    iget-object v4, v4, Lakj;->a:Ladu;

    invoke-interface {v4, v8}, Ladu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v19

    iget-object v5, v0, Lafm;->k:Lafv;

    invoke-virtual {v5, v4, v7, v6}, Lafv;->a(ZLadm;Lado;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v16, :cond_7

    new-instance v4, Lacp;

    invoke-interface {v15}, Lagw;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lacp;-><init>(Ljava/lang/Class;)V

    throw v4
    :try_end_0
    .catch Lagp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    :goto_7
    if-nez v4, :cond_9

    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move-object v14, v4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v4, Lacp;

    invoke-interface {v15}, Lagw;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lacp;-><init>(Ljava/lang/Class;)V

    throw v4

    :cond_3
    const/4 v4, 0x0

    sget-object v5, Lado;->c:Lado;

    move-object/from16 v16, v4

    move-object v6, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lado;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown strategy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    new-instance v4, Lafi;

    move-object/from16 v0, v19

    iget-object v5, v0, Lafm;->q:Ladu;

    move-object/from16 v0, v19

    iget-object v6, v0, Lafm;->f:Ladu;

    invoke-direct {v4, v5, v6}, Lafi;-><init>(Ladu;Ladu;)V

    move-object v5, v4

    :goto_8
    invoke-static {v15}, Lagu;->a(Lagw;)Lagu;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v6, v0, Lafm;->c:Lafo;

    iput-object v5, v6, Lafo;->a:Ladu;

    move-object/from16 v0, v16

    iput-object v0, v6, Lafo;->b:Laea;

    iput-object v4, v6, Lafo;->c:Lagu;

    :goto_9
    iget-object v5, v13, Laft;->a:Laow;

    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0}, Laow;->a(Lagw;Lady;)Lagw;

    move-result-object v4

    goto :goto_7

    :pswitch_1
    new-instance v4, Lagy;

    move-object/from16 v0, v19

    iget-object v5, v0, Lafm;->a:Lafl;

    iget-object v5, v5, Lafl;->c:Lacl;

    iget-object v5, v5, Lacl;->c:Lahd;

    move-object/from16 v0, v19

    iget-object v6, v0, Lafm;->q:Ladu;

    move-object/from16 v0, v19

    iget-object v7, v0, Lafm;->f:Ladu;

    move-object/from16 v0, v19

    iget v8, v0, Lafm;->i:I

    move-object/from16 v0, v19

    iget v9, v0, Lafm;->j:I

    move-object/from16 v0, v19

    iget-object v12, v0, Lafm;->l:Lady;

    invoke-direct/range {v4 .. v12}, Lagy;-><init>(Lahd;Ladu;Ladu;IILaeb;Ljava/lang/Class;Lady;)V
    :try_end_1
    .catch Lagp; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    goto :goto_8

    :cond_8
    move-object v4, v14

    :cond_9
    if-nez v4, :cond_a

    new-instance v4, Lagp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lagt;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Lagp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    :cond_a
    return-object v4

    :cond_b
    move-object v4, v15

    goto :goto_9

    :cond_c
    move-object v15, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Laeh;Lady;IILafu;)Lagw;
    .locals 7

    iget-object v0, p0, Lagt;->a:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lagt;->a(Laeh;Lady;IILafu;Ljava/util/List;)Lagw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lagt;->a:Lgw;

    invoke-interface {v1, v6}, Lgw;->a(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagt;->a:Lgw;

    invoke-interface {v1, v6}, Lgw;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
