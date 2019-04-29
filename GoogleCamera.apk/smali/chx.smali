.class public final Lchx;
.super Lcig;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CBurstTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;Lgnk;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcig;-><init>(Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;Lgnk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, Lchx;->j:Ljia;

    invoke-static {v13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lchx;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljia;->f()I

    move-result v3

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rasterize frame previews: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljia;->f()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljia;->f()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljia;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lchx;->d:Lgfy;

    invoke-interface {v2}, Lgfy;->p()Lgjf;

    move-result-object v7

    invoke-virtual {v13, v4, v5}, Ljia;->b(J)Lirp;

    move-result-object v2

    sget-object v3, Ljce;->a:Ljce;

    move-object/from16 v0, p0

    iget-object v6, v0, Lchx;->i:Ljhi;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lizw;->b(Ljhi;Landroid/content/Context;)Liqd;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v8

    new-instance v3, Lcik;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v7, Lgjf;->c:Ljrw;

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lchx;->h:Ljava/io/File;

    invoke-static {v4, v5}, Ljol;->a(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcik;-><init>(JFLgjf;Lirp;ZZLjrw;Ljava/io/File;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljce;->a:Ljce;

    new-instance v3, Lcim;

    sget v4, Lep;->bf:I

    invoke-direct {v3, v7, v4}, Lcim;-><init>(Lgjf;I)V

    invoke-interface {v8, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcik;

    iget-object v2, v2, Lcik;->d:Lirp;

    sget-object v3, Ljce;->a:Ljce;

    new-instance v4, Lcil;

    move-object/from16 v0, p0

    iget-object v5, v0, Lchx;->d:Lgfy;

    invoke-direct {v4, v5}, Lcil;-><init>(Lgfy;)V

    invoke-interface {v2, v3, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Liqr;->a:Liqr;

    invoke-interface {v2, v3}, Lirp;->a(Liqc;)V

    invoke-static {v15}, Liih;->a(Ljava/lang/Iterable;)Lirp;

    move-result-object v2

    invoke-static {v2}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lchx;->g:Lcdi;

    invoke-virtual {v2}, Lcdi;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lchx;->m:Lgmr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lchx;->j:Ljia;

    invoke-virtual {v3}, Ljia;->f()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lgmr;->a(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lchx;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lchx;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v2

    invoke-static {v2}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lchy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lchx;->j:Ljia;

    invoke-virtual {v4}, Ljia;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchx;->d:Lgfy;

    invoke-interface {v5}, Lgfy;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lchy;-><init>(Ljava/util/List;J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lchx;->a(Ljava/util/Map;Ljava/util/List;Lchy;)Lirp;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lchx;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Liqe;

    invoke-direct {v5}, Liqe;-><init>()V

    invoke-static {v4, v2, v5}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    sget-object v4, Liqr;->a:Liqr;

    invoke-interface {v2, v4}, Lirp;->a(Liqc;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/AutoCloseable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lchx;->j:Ljia;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lchx;->k:Ljia;

    aput-object v5, v2, v4

    invoke-static {v2}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lchx;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Liqe;

    invoke-direct {v5}, Liqe;-><init>()V

    invoke-static {v2, v4, v5}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    sget-object v4, Liqr;->a:Liqr;

    invoke-interface {v2, v4}, Lirp;->a(Liqc;)V

    invoke-static {v3}, Liih;->a(Lirp;)Ljava/lang/Object;

    return-void
.end method

.method public final addFinishedCallback(Lihi;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFinishedCallback(Lihi;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
