.class public final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldpf;

.field private final b:Liid;

.field private final c:Liii;

.field private final d:Lfif;

.field private final e:Lfge;

.field private final f:Lkey;

.field private final g:Lkey;

.field private final h:Lida;

.field private final i:Lfdl;

.field private final j:Lfch;

.field private final k:Lfcj;

.field private final l:Lfrn;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Liii;Liie;Ldpf;Lfif;Lfge;Lkey;Lkey;Lfcj;Lfch;Lfrn;Lfdl;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->c:Liii;

    iput-object p3, p0, Ldqe;->a:Ldpf;

    iput-object p4, p0, Ldqe;->d:Lfif;

    iput-object p5, p0, Ldqe;->e:Lfge;

    iput-object p6, p0, Ldqe;->f:Lkey;

    iput-object p9, p0, Ldqe;->j:Lfch;

    iput-object p8, p0, Ldqe;->k:Lfcj;

    iput-object p10, p0, Ldqe;->l:Lfrn;

    const/4 v1, 0x1

    iput v1, p0, Ldqe;->m:I

    move/from16 v0, p12

    iput v0, p0, Ldqe;->n:I

    iput-object p7, p0, Ldqe;->g:Lkey;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldqe;->i:Lfdl;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v1

    iput-object v1, p0, Ldqe;->b:Liid;

    const/4 v1, 0x3

    new-array v1, v1, [Lida;

    const/4 v2, 0x0

    invoke-interface {p5}, Lfge;->b()Lida;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Lfrn;->a()Lida;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lfif;->c()Lida;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lidb;->a(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lidb;->a([Lida;)Lida;

    move-result-object v1

    iput-object v1, p0, Ldqe;->h:Lida;

    return-void
.end method

.method private final a(Lfhl;)Lfhl;
    .locals 2

    new-instance v0, Lfhn;

    invoke-direct {v0, p1}, Lfhn;-><init>(Lfhl;)V

    new-instance v1, Ldqf;

    invoke-direct {v1, p0}, Ldqf;-><init>(Ldqe;)V

    invoke-virtual {v0, v1}, Lfhn;->a(Lfhv;)Lfhn;

    move-result-object v0

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfci;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfci;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfci;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfgf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfgf;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfgf;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfie;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfie;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfie;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfig;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfig;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfig;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfro;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfro;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfro;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Ldqe;->h:Lida;

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->b:Liid;

    const-string v3, "Executing converged capture command."

    invoke-interface {v2, v3}, Liid;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Liii;

    const-string v3, "ConvergedImageCaptureCommand"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Liii;

    const-string v3, "AcquireFrameServerSession"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->e:Lfge;

    invoke-interface {v2}, Lfge;->a()Lfgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v11

    const/4 v9, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->g:Lkey;

    invoke-static {v2}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->f:Lkey;

    invoke-static {v3}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeu;

    invoke-virtual {v3}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqe;->i:Lfdl;

    invoke-interface {v4, v11, v3}, Lfdl;->a(Lfho;Lfhl;)Lfdm;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqe;->i:Lfdl;

    instance-of v4, v4, Lger;

    move-object/from16 v0, p2

    iget-object v5, v0, Lfsr;->a:Lfav;

    iget-object v5, v5, Lfav;->h:Lida;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lida;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Lfdm;->a(Lfhl;)Lfhl;

    move-result-object v5

    invoke-interface {v10, v3}, Lfdm;->a(Lfhl;)Lfhl;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldqe;->c:Liii;

    const-string v7, "3AConvergence"

    invoke-interface {v6, v7}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldqe;->l:Lfrn;

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lfrn;->a(Lfsr;)Lfro;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v12

    const/4 v8, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Ldqe;->d:Lfif;

    move-object/from16 v0, p0

    iget v7, v0, Ldqe;->m:I

    invoke-static {v6, v7}, Lfkz;->a(Lfif;I)Lfig;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result-object v13

    const/4 v7, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Ldqe;->j:Lfch;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldqe;->k:Lfcj;

    invoke-interface {v6, v11, v14, v3}, Lfch;->a(Lfho;Lfcj;Lfhl;)Lfci;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-result-object v14

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v15, v0, Ldqe;->n:I

    if-ge v3, v15, :cond_6

    move-object/from16 v0, p0

    iget v15, v0, Ldqe;->m:I

    if-ge v3, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldqe;->a(Lfhl;)Lfhl;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    invoke-interface {v13, v15}, Lfig;->b(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldqe;->a(Lfhl;)Lfhl;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_2
    if-eqz v14, :cond_2

    :try_start_6
    invoke-static {v3, v14}, Ldqe;->a(Ljava/lang/Throwable;Lfci;)V

    :cond_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_3
    if-eqz v13, :cond_3

    :try_start_8
    invoke-static {v3, v13}, Ldqe;->a(Ljava/lang/Throwable;Lfig;)V

    :cond_3
    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_4
    if-eqz v12, :cond_4

    :try_start_a
    invoke-static {v3, v12}, Ldqe;->a(Ljava/lang/Throwable;Lfro;)V

    :cond_4
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    :goto_5
    if-eqz v11, :cond_5

    :try_start_c
    invoke-static {v3, v11}, Ldqe;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->i:Lfdl;

    invoke-interface {v3}, Lfdl;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->c:Liii;

    invoke-interface {v3}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->c:Liii;

    invoke-interface {v3}, Liii;->a()V

    throw v2

    :cond_6
    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->c:Liii;

    const-string v5, "ShowExposure"

    invoke-interface {v3, v5}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lfsr;->c:Lfsq;

    invoke-virtual {v3}, Lfsq;->a()Lihw;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->c:Liii;

    const-string v5, "SubmitBurst"

    invoke-interface {v3, v5}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->b:Liid;

    const/16 v5, 0x29

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting a payload burst of "

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Liid;->b(Ljava/lang/String;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->l:Lfrn;

    invoke-interface {v3}, Lfrn;->b()Lfrp;

    move-result-object v18

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v3, 0x0

    move v5, v3

    :goto_6
    move/from16 v0, v19

    if-ge v5, v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lfhl;

    invoke-interface {v14, v3}, Lfci;->a(Lfhl;)Lfhl;

    move-result-object v3

    new-instance v20, Lfhn;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lfhn;-><init>(Lfhl;)V

    move-object/from16 v0, v18

    iget v3, v0, Lfrp;->a:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :catchall_5
    move-exception v2

    move-object v3, v6

    goto/16 :goto_2

    :pswitch_0
    const/4 v3, 0x2

    invoke-static {v3}, Lezo;->a(I)Lfhr;

    move-result-object v3

    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lfhr;->a(Lfhn;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lfhn;->a(Lfgx;)Lfhn;

    invoke-virtual/range {v20 .. v20}, Lfhn;->c()Lfhl;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {v3}, Lezo;->a(I)Lfhr;

    move-result-object v3

    goto :goto_7

    :pswitch_2
    const/4 v3, 0x2

    new-array v3, v3, [Lfhr;

    const/16 v21, 0x0

    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Lezo;->a(I)Lfhr;

    move-result-object v22

    aput-object v22, v3, v21

    const/16 v21, 0x1

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Lfhm;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    new-instance v24, Lfhm;

    sget-object v25, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v26, 0x3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-direct/range {v24 .. v26}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v24, v22, v23

    const/16 v23, 0x1

    new-instance v24, Lfhm;

    sget-object v25, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v26, 0x4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-direct/range {v24 .. v26}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v24, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v22

    aput-object v22, v3, v21

    invoke-static {v3}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v3

    goto :goto_7

    :cond_7
    new-instance v3, Lfhn;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhl;

    invoke-direct {v3, v2}, Lfhn;-><init>(Lfhl;)V

    invoke-static/range {v16 .. v16}, Lezo;->c(Lihw;)Lfhv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfhn;->a(Lfhv;)Lfhn;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lfhn;->c()Lfhl;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfhu;->b:Lfhu;

    move-object/from16 v0, v17

    invoke-interface {v11, v0, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Liii;

    const-string v3, "ReleaseResources"

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lftd;->close()V

    invoke-interface {v14}, Lfci;->close()V

    invoke-interface {v10}, Lfdm;->close()V

    invoke-interface {v11}, Lfgf;->close()V

    const/4 v2, 0x0

    move v10, v2

    :goto_8
    if-ge v10, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Liii;

    add-int/lit8 v3, v10, 0x1

    const/16 v5, 0x1d

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Frame"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "of"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liii;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v13}, Lfig;->a()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lijt; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v2

    :try_start_f
    check-cast v2, Lfie;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lijt; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v5, 0x0

    :try_start_10
    invoke-interface {v2}, Lfie;->e()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v12, v2}, Ldhn;->a(Lfro;Lfie;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->b:Liid;

    add-int/lit8 v16, v10, 0x1

    const/16 v17, 0x46

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Acquired frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " for converged image capture."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Liid;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move v3, v4

    :goto_9
    if-eqz v2, :cond_a

    const/4 v4, 0x0

    :try_start_11
    invoke-static {v4, v2}, Ldqe;->a(Ljava/lang/Throwable;Lfie;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lijt; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move v2, v3

    :goto_a
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v4, v2

    goto/16 :goto_8

    :cond_8
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->b:Liid;

    add-int/lit8 v16, v10, 0x1

    const/16 v17, 0x50

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Ignoring frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " because it did not contain any images."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Liid;->f(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move v3, v4

    goto :goto_9

    :catch_4
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v5

    move-object/from16 v27, v5

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_b
    if-eqz v2, :cond_9

    :try_start_14
    invoke-static {v4, v2}, Ldqe;->a(Ljava/lang/Throwable;Lfie;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lijt; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_9
    :try_start_15
    throw v3
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lijt; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_5
    move-exception v2

    :goto_c
    move v2, v5

    :try_start_16
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->b:Liid;

    add-int/lit8 v4, v10, 0x1

    const/16 v5, 0x71

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " because the command was interrupted or is no longer available."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Liid;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    move v2, v3

    goto/16 :goto_a

    :cond_b
    if-lez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->b:Liid;

    const-string v3, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v2, v3}, Liid;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_c
    if-eqz v14, :cond_d

    const/4 v2, 0x0

    :try_start_17
    invoke-static {v2, v14}, Ldqe;->a(Ljava/lang/Throwable;Lfci;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_d
    if-eqz v13, :cond_e

    const/4 v2, 0x0

    :try_start_18
    invoke-static {v2, v13}, Ldqe;->a(Ljava/lang/Throwable;Lfig;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_e
    if-eqz v12, :cond_f

    const/4 v2, 0x0

    :try_start_19
    invoke-static {v2, v12}, Ldqe;->a(Ljava/lang/Throwable;Lfro;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_f
    if-eqz v11, :cond_10

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v11}, Ldqe;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->i:Lfdl;

    invoke-interface {v2}, Lfdl;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Liii;

    invoke-interface {v2}, Liii;->a()V

    return-void

    :catchall_7
    move-exception v2

    move-object v3, v9

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    move-object v3, v8

    goto/16 :goto_4

    :catchall_9
    move-exception v2

    move-object v3, v7

    goto/16 :goto_3

    :catch_6
    move-exception v2

    move v5, v4

    goto :goto_c

    :catch_7
    move-exception v2

    move v5, v3

    goto/16 :goto_c

    :catch_8
    move-exception v2

    move v5, v4

    goto/16 :goto_c

    :catch_9
    move-exception v2

    move v5, v4

    goto/16 :goto_c

    :catch_a
    move-exception v2

    move v5, v3

    goto/16 :goto_c

    :catch_b
    move-exception v2

    goto/16 :goto_c

    :catch_c
    move-exception v2

    goto/16 :goto_c

    :catchall_a
    move-exception v3

    move-object/from16 v27, v5

    move v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lida;
    .locals 3

    sget-object v0, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lfhm;

    sget-object v1, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lezo;->a(Lfhm;)Lfhr;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    goto :goto_0
.end method
