.class final Lcbh;
.super Liqs;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Lcbb;


# direct methods
.method constructor <init>(Lcbb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcbh;->b:Lcbb;

    iput-object p2, p0, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Liqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    check-cast p1, Lcbj;

    move-object/from16 v5, p2

    check-cast v5, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v2, Lcbb;->a:Ljava/lang/String;

    const-string v3, "startAnalysis : start postprocessing"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbh;->b:Lcbb;

    iget-boolean v2, v2, Lcbb;->t:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Burst stopped and canceled."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbh;->b:Lcbb;

    iget-object v2, v2, Lcbb;->l:Liii;

    const-string v3, "BurstControllerImpl#startAnalysis_startPostProcessing"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbh;->b:Lcbb;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcbj;->a:Ljia;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcbj;->b:Ljia;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v2, v0, Lcbb;->l:Liii;

    const-string v4, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v4}, Liii;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x2

    :try_start_1
    new-array v4, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v6, v4, v2

    new-instance v29, Ljqz;

    invoke-direct/range {v29 .. v29}, Ljqz;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v7, :cond_1

    aget-object v7, v4, v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljqz;->a(Ljava/lang/AutoCloseable;)Ljqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v27, 0x0

    :try_start_2
    move-object/from16 v0, v28

    iget-object v2, v0, Lcbb;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_1
    :try_start_4
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqz;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    move-object/from16 v0, v28

    iget-object v3, v0, Lcbb;->l:Liii;

    invoke-interface {v3}, Liii;->a()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbh;->b:Lcbb;

    iget-object v3, v3, Lcbb;->l:Liii;

    invoke-interface {v3}, Liii;->a()V

    throw v2

    :cond_2
    :try_start_6
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljqz;->a(Ljava/lang/AutoCloseable;)Ljqy;

    invoke-virtual {v2}, Ljia;->c()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3}, Ljia;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v7, v3}, Ljhz;->a(Ljava/util/Set;Ljia;)Ljia;

    move-result-object v4

    iget-object v3, v2, Ljia;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Ljia;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v7}, Ljia;->b(Ljava/util/Set;)Ljia;

    move-result-object v3

    iget-object v2, v2, Ljia;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ljia;->a(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljqz;->a(Ljava/lang/AutoCloseable;)Ljqy;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljqz;->a(Ljava/lang/AutoCloseable;)Ljqy;

    move-result-object v4

    invoke-interface {v3}, Ljqy;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljia;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljia;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v6}, Ljhz;->a(Ljava/util/Set;Ljia;)Ljia;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljqz;->a(Ljava/lang/AutoCloseable;)Ljqy;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v2, v0, Lcbb;->c:Lcdi;

    iget-object v2, v2, Lcdi;->a:Lcbx;

    iget-object v2, v2, Lcbx;->l:Lkfk;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lkcy;->a(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    invoke-interface {v6}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljia;

    invoke-interface {v4}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljia;

    invoke-static {v2}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v2

    new-instance v30, Ljqs;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Ljqs;-><init>(Ljqr;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v26, 0x0

    :try_start_7
    invoke-static {v3}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v2

    new-instance v31, Ljqs;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Ljqs;-><init>(Ljqr;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v25, 0x0

    :try_start_8
    invoke-static {v4}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v2

    new-instance v32, Ljqs;

    move-object/from16 v0, v32

    invoke-direct {v0, v2}, Ljqs;-><init>(Ljqr;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/16 v24, 0x0

    :try_start_9
    invoke-interface/range {v30 .. v30}, Ljqy;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    invoke-virtual {v2}, Ljia;->f()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljiy;->a(Z)V

    invoke-virtual {v2}, Ljia;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljia;->b(J)Lirp;

    move-result-object v2

    sget-object v3, Ljce;->a:Ljce;

    new-instance v4, Lcbi;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Lcbi;-><init>(Lcbb;)V

    invoke-interface {v2, v3, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcbb;->j:Ljdl;

    invoke-interface/range {v30 .. v30}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljia;

    invoke-interface/range {v31 .. v31}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljia;

    invoke-interface/range {v32 .. v32}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljia;

    move-object/from16 v0, v28

    iget-object v7, v0, Lcbb;->b:Landroid/content/Context;

    move-object/from16 v0, v28

    iget-object v8, v0, Lcbb;->q:Ljhi;

    move-object/from16 v0, v28

    iget-object v9, v0, Lcbb;->h:Lgmr;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcbb;->s:Ljava/util/UUID;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcbb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldoj;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcbb;->g:Lkey;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcbb;->d:Lgfy;

    move-object/from16 v0, v28

    iget-object v14, v0, Lcbb;->e:Lggs;

    move-object/from16 v0, v28

    iget-object v15, v0, Lcbb;->c:Lcdi;

    move-object/from16 v0, v28

    iget v0, v0, Lcbb;->n:I

    move/from16 v16, v0

    invoke-static {}, Ljci;->b()Z

    move-result v17

    move-object/from16 v0, v28

    iget-object v0, v0, Lcbb;->p:Ljpn;

    move-object/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcbb;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcbb;->v:Lgnk;

    move-object/from16 v21, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcbb;->l:Liii;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcbb;->w:Liix;

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v23}, Lcex;->a(Ljdl;Ljia;Ljia;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljia;Landroid/content/Context;Ljhi;Lgmr;Ljava/util/UUID;Ldoj;Lkey;Lgfy;Lggs;Lcdi;IZLjpn;Ljava/util/concurrent/ExecutorService;ZLgnk;Liii;Liix;)Lcig;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v3, v0, Lcbb;->f:Lgad;

    invoke-virtual {v3, v2}, Lgad;->a(Lgac;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v32

    invoke-static {v2, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v2, 0x0

    :try_start_d
    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqz;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    move-object/from16 v0, v28

    iget-object v2, v0, Lcbb;->l:Liii;

    invoke-interface {v2}, Liii;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbh;->b:Lcbb;

    iget-object v2, v2, Lcbb;->l:Liii;

    invoke-interface {v2}, Liii;->a()V

    return-void

    :cond_3
    :try_start_f
    move-object/from16 v0, v28

    iget-object v3, v0, Lcbb;->o:Lcba;

    iget v8, v3, Lcba;->c:I

    move-object/from16 v0, v28

    iget-object v3, v0, Lcbb;->o:Lcba;

    iget v3, v3, Lcba;->a:I

    move-object/from16 v0, v28

    iget-object v4, v0, Lcbb;->o:Lcba;

    iget v4, v4, Lcba;->b:I

    rem-int/lit16 v8, v8, 0xb4

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_6

    :goto_4
    new-instance v8, Lihs;

    invoke-direct {v8, v4, v3}, Lihs;-><init>(II)V

    move-object/from16 v0, v28

    iget-object v3, v0, Lcbb;->q:Ljhi;

    iget v4, v8, Lihs;->a:I

    iget v8, v8, Lihs;->b:I

    const-string v9, "placeholder"

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v3, v9, v4, v8, v10}, Ljhi;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljhl;

    move-result-object v4

    invoke-interface {v4}, Ljhl;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v8, -0xbbbbbc

    invoke-virtual {v3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Ljhr;

    invoke-direct {v3, v4}, Ljhr;-><init>(Ljhl;)V

    new-instance v4, Ljqv;

    invoke-static {v3}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v3

    invoke-direct {v4, v3}, Ljqv;-><init>(Ljqr;)V

    invoke-static {v4}, Ljid;->a(Ljrc;)Ljrb;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljqz;->a(Ljqy;)Ljqy;

    move-result-object v3

    check-cast v3, Ljrb;

    new-instance v8, Ljie;

    invoke-direct {v8}, Ljie;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v3}, Ljrb;->B_()Ljrb;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v11, v4, v12}, Ljie;->a(JLjrb;Z)V

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Ljie;->a()Ljia;

    move-result-object v4

    iget-object v3, v2, Ljia;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Ljia;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v7}, Ljia;->b(Ljava/util/Set;)Ljia;

    move-result-object v3

    iget-object v2, v2, Ljia;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ljia;->a(Ljava/util/Set;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_6
    :try_start_11
    move-object/from16 v0, v32

    invoke-static {v3, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_2
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_7
    :try_start_13
    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_8
    :try_start_15
    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lcbb;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_7
    move-exception v2

    move-object/from16 v3, v26

    goto :goto_8

    :catchall_8
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_7

    :catchall_9
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_6

    :cond_6
    move/from16 v33, v4

    move v4, v3

    move/from16 v3, v33

    goto/16 :goto_4
.end method
