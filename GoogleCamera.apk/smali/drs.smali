.class public final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Liid;

.field private final b:Liii;

.field private final c:Lfea;

.field private final d:Lfla;

.field private final e:Ljrw;

.field private final f:Ldsu;

.field private final g:Lfge;

.field private final h:Lfch;

.field private final i:Lkey;

.field private final j:Lcqm;

.field private final k:I

.field private final l:I

.field private final m:Ldrp;

.field private final n:Lcrn;

.field private final o:Lida;

.field private final p:Lida;

.field private final q:Lgmh;


# direct methods
.method public constructor <init>(Liii;Liie;Lfea;Lfla;Ljrw;Ldsu;Lfge;Lkey;Lfch;Lcqm;Ldrp;Lcrn;Ldrj;Lida;Lgmh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->b:Liii;

    iput-object p3, p0, Ldrs;->c:Lfea;

    iput-object p4, p0, Ldrs;->d:Lfla;

    iput-object p5, p0, Ldrs;->e:Ljrw;

    iput-object p6, p0, Ldrs;->f:Ldsu;

    iput-object p7, p0, Ldrs;->g:Lfge;

    iput-object p9, p0, Ldrs;->h:Lfch;

    iput-object p8, p0, Ldrs;->i:Lkey;

    iput-object p10, p0, Ldrs;->j:Lcqm;

    iput-object p11, p0, Ldrs;->m:Ldrp;

    iput-object p12, p0, Ldrs;->n:Lcrn;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldrs;->o:Lida;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldrs;->p:Lida;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldrs;->q:Lgmh;

    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v1

    iput-object v1, p0, Ldrs;->a:Liid;

    iget-object v1, p0, Ldrs;->a:Liid;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Liid;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcqm;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Ldrs;->k:I

    invoke-interface {p10}, Lcqm;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Ldrs;->l:I

    invoke-virtual {p4}, Lfla;->a()I

    move-result v1

    iget v2, p0, Ldrs;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljiy;->b(Z)V

    invoke-virtual {p4}, Lfla;->a()I

    move-result v1

    iget v2, p0, Ldrs;->l:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
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

.method private static synthetic a(Ljava/lang/Throwable;Libm;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Libm;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Libm;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Ldrs;->p:Lida;

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->p:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Liid;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lfck;->b:Lfck;

    new-instance v6, Lfcj;

    sget-object v3, Lfck;->a:Lfck;

    sget-object v4, Lfck;->a:Lfck;

    invoke-direct {v6, v3, v2, v4}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->i:Lkey;

    invoke-static {v2}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeu;

    invoke-virtual {v2}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->c:Lfea;

    invoke-static {v3}, Lcqc;->a(Lfea;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->j:Lcqm;

    invoke-interface {v4, v3}, Lcqm;->a(I)I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljiy;->a(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->a:Liid;

    const-string v5, "Executing HdrPlus capture command."

    invoke-interface {v4, v5}, Liid;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->b:Liii;

    const-string v5, "HdrPlusCapture"

    invoke-interface {v4, v5}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->b:Liii;

    const-string v5, "SessionAnd3AConvergence"

    invoke-interface {v4, v5}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->o:Lida;

    invoke-interface {v4}, Lida;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftv;

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->g:Lfge;

    invoke-interface {v4}, Lfge;->a()Lfgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v9

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->h:Lfch;

    invoke-interface {v4, v9, v6, v2}, Lfch;->a(Lfho;Lfcj;Lfhl;)Lfci;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v17

    const/4 v15, 0x0

    :try_start_2
    new-instance v18, Libm;

    invoke-direct/range {v18 .. v18}, Libm;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/4 v14, 0x0

    :try_start_3
    invoke-interface/range {v17 .. v17}, Lfci;->a()J

    move-result-wide v6

    new-instance v11, Lfhn;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lfci;->a(Lfhl;)Lfhl;

    move-result-object v2

    invoke-direct {v11, v2}, Lfhn;-><init>(Lfhl;)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    const-string v10, "Metering"

    invoke-interface {v2, v10}, Liii;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v10, v0, Ldrs;->f:Ldsu;

    invoke-interface {v10}, Ldsu;->c()I

    move-result v10

    sget v12, Lep;->Z:I

    if-ne v10, v12, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->n:Lcrn;

    iget-object v7, v6, Lcrn;->a:Linu;

    move-object v6, v2

    move-object v12, v4

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    const-string v4, "Shot"

    invoke-interface {v2, v4}, Liii;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    const-string v4, "StartShotCapture"

    invoke-interface {v2, v4}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->j:Lcqm;

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcqm;->a(ILfsr;Lftv;Lcom/google/googlex/gcam/AeResults;Linu;)Lcqw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-result-object v3

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Liid;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Liid;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Lcqw;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Libm;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v17, :cond_2

    const/4 v2, 0x0

    :try_start_8
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfci;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_2
    if-eqz v9, :cond_3

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lftd;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    :goto_1
    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_a
    move-object/from16 v0, p0

    iget-object v12, v0, Ldrs;->b:Liii;

    const-string v19, "SmartMetering"

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Liii;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    move-object/from16 v0, p0

    iget-object v12, v0, Ldrs;->f:Ldsu;

    invoke-interface {v12, v9, v11, v6, v7}, Ldsu;->a(Lfho;Lfhn;J)Ldsv;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Libm;->a(Lihr;)Lihr;

    iget-object v2, v4, Ldsv;->a:Lcom/google/googlex/gcam/AeResults;

    iget-object v7, v4, Ldsv;->b:Linu;
    :try_end_b
    .catch Lijt; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v6, v2

    move-object v12, v4

    :goto_2
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    if-nez v7, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Liid;

    const-string v3, "Metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Liid;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-instance v2, Lijt;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_3
    :try_start_f
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Ldrs;->a(Ljava/lang/Throwable;Libm;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catch_1
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_4
    if-eqz v17, :cond_6

    :try_start_11
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfci;)V

    :cond_6
    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_5
    if-eqz v9, :cond_7

    :try_start_13
    invoke-static {v3, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_7
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Lftd;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->b:Liii;

    invoke-interface {v3}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->b:Liii;

    invoke-interface {v3}, Liii;->a()V

    throw v2

    :catch_3
    move-exception v6

    :try_start_14
    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->a:Liid;

    const-string v7, "SmartMetering failed, switching it off."

    invoke-interface {v6, v7}, Liid;->f(Ljava/lang/String;)V

    sget v10, Lep;->Z:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->n:Lcrn;

    iget-object v7, v6, Lcrn;->a:Linu;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object v6, v2

    move-object v12, v4

    goto :goto_2

    :cond_8
    :try_start_15
    new-instance v2, Lijt;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v2

    move-object v3, v14

    goto :goto_3

    :cond_9
    :try_start_16
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->f:Ldsu;

    invoke-interface {v2}, Ldsu;->b()Ljrw;

    move-result-object v4

    sget v2, Lep;->aa:I

    if-ne v10, v2, :cond_19

    invoke-virtual {v4}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Ldrs;->j:Lcqm;

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    invoke-interface {v5, v3, v7, v2}, Lcqm;->a(Lcqw;Linu;Liob;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v6

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    move v2, v10

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lftd;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lfsr;->c:Lfsq;

    const/4 v4, 0x2

    iput v4, v11, Lfhn;->a:I

    invoke-virtual {v11}, Lfhn;->b()Lfhn;

    const/4 v4, 0x0

    sget v7, Lep;->Z:I

    if-eq v2, v7, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Ldrs;->j:Lcqm;

    invoke-interface {v4, v3, v6}, Lcqm;->a(Lcqw;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :cond_a
    sget v6, Lep;->Z:I

    if-eq v2, v6, :cond_b

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Liid;

    const-string v4, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v2, v4}, Liid;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->m:Ldrp;

    new-instance v4, Lfhn;

    invoke-direct {v4, v11}, Lfhn;-><init>(Lfhn;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldrs;->d:Lfla;

    invoke-virtual {v2, v3, v4, v6, v9}, Ldrp;->a(Lcqw;Lfhn;Lfla;Lfgf;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Liid;

    const-string v4, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v2, v4}, Liid;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcqw;->b()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v3, :cond_10

    :try_start_17
    invoke-virtual {v3}, Lcqw;->b()Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v2, 0x0

    :try_start_18
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Libm;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v17, :cond_c

    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfci;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_c
    if-eqz v9, :cond_d

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lftd;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    goto/16 :goto_1

    :cond_e
    :try_start_1b
    sget v2, Lep;->Z:I

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->a:Liid;

    const-string v6, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v2, v6}, Liid;->b(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v2

    move-object v4, v3

    move v3, v13

    :goto_8
    if-eqz v4, :cond_18

    if-eqz v3, :cond_17

    :try_start_1c
    move-object/from16 v0, p2

    iget-object v3, v0, Lfsr;->b:Lgfy;

    new-instance v5, Ldru;

    invoke-direct {v5, v4}, Ldru;-><init>(Lcqw;)V

    invoke-interface {v3, v5}, Lgfy;->a(Lggr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldrs;->q:Lgmh;

    move-object/from16 v0, p2

    iget-object v4, v0, Lfsr;->b:Lgfy;

    invoke-interface {v4}, Lgab;->n()Lgmd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgmh;->a(Lgmd;)V

    :goto_9
    throw v2

    :cond_10
    new-instance v2, Lijt;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_11
    :try_start_1d
    new-instance v10, Ldrt;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v9, v12}, Ldrt;-><init>(Lfci;Lfgf;Lihr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->m:Ldrp;

    new-instance v6, Lfhn;

    invoke-direct {v6, v11}, Lfhn;-><init>(Lfhn;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Ldrs;->d:Lfla;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldrs;->e:Ljrw;

    move-object/from16 v0, p2

    iget-object v11, v0, Lfsr;->b:Lgfy;

    invoke-interface {v11}, Lgab;->n()Lgmd;

    move-result-object v11

    invoke-virtual/range {v2 .. v12}, Ldrp;->a(Lcqw;Lcom/google/googlex/gcam/BurstSpec;Lfsq;Lfhn;Lfla;Ljrw;Lfgf;Lihr;Lgmd;Ldsv;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-result v4

    if-nez v4, :cond_12

    :try_start_1e
    new-instance v2, Lijt;

    const-string v5, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v5}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v2

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_16

    if-eqz v4, :cond_15

    :try_start_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Lfsr;->b:Lgfy;

    new-instance v4, Ldru;

    invoke-direct {v4, v3}, Ldru;-><init>(Lcqw;)V

    invoke-interface {v2, v4}, Lgfy;->a(Lggr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->q:Lgmh;

    move-object/from16 v0, p2

    iget-object v3, v0, Lfsr;->b:Lgfy;

    invoke-interface {v3}, Lgab;->n()Lgmd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmh;->a(Lgmd;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_a
    const/4 v2, 0x0

    :try_start_20
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Libm;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v17, :cond_13

    const/4 v2, 0x0

    :try_start_21
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Ldrs;->a(Ljava/lang/Throwable;Lfci;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_13
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :try_start_22
    invoke-static {v2, v9}, Ldrs;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lftd;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldrs;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    goto/16 :goto_1

    :cond_15
    :try_start_23
    invoke-virtual {v3}, Lcqw;->b()Z

    goto :goto_a

    :cond_16
    new-instance v2, Lijt;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-virtual {v4}, Lcqw;->b()Z

    goto/16 :goto_9

    :cond_18
    new-instance v2, Lijt;

    const-string v3, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v3}, Lijt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_7
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    move-object v3, v15

    goto/16 :goto_4

    :catchall_9
    move-exception v2

    move v3, v13

    move-object v4, v8

    goto/16 :goto_8

    :cond_19
    move v2, v10

    goto/16 :goto_6
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
