.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpp;->a:Lkhp;

    iput-object p2, p0, Ldpp;->b:Lkhp;

    iput-object p3, p0, Ldpp;->c:Lkhp;

    iput-object p4, p0, Ldpp;->d:Lkhp;

    iput-object p5, p0, Ldpp;->e:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldpp;
    .locals 6

    new-instance v0, Ldpp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldpp;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpp;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ldpt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpp;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpp;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldqx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpp;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldpp;->e:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpo;

    invoke-static {}, Lcpo;->a()I

    invoke-virtual {v4}, Lcpo;->b()I

    move-result v17

    invoke-virtual {v2}, Ldqz;->a()Lftc;

    move-result-object v18

    const/4 v2, 0x2

    new-array v2, v2, [Lfhr;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Lezo;->a(I)Lfhr;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Lfhm;

    const/4 v6, 0x0

    new-instance v7, Lfhm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lfhm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lfhm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lfhm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Lfhm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const/4 v6, 0x5

    new-instance v7, Lfhm;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v2

    sget-object v4, Lfck;->a:Lfck;

    new-instance v5, Lfcj;

    invoke-direct {v5, v4, v4, v4}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    sget-object v4, Lfck;->b:Lfck;

    invoke-virtual {v5, v4}, Lfcj;->a(Lfck;)Lfcj;

    move-result-object v4

    sget-object v5, Lfck;->b:Lfck;

    invoke-virtual {v4, v5}, Lfcj;->c(Lfck;)Lfcj;

    move-result-object v10

    iget-object v13, v3, Ldqv;->a:Ldpw;

    iget-object v3, v13, Ldpw;->e:Lkey;

    new-instance v4, Ldpx;

    invoke-direct {v4, v2}, Ldpx;-><init>(Lfhr;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v3, v4, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v9

    new-instance v19, Ldri;

    new-instance v2, Ldqe;

    iget-object v3, v13, Ldpw;->a:Liii;

    iget-object v4, v13, Ldpw;->b:Liie;

    iget-object v5, v13, Ldpw;->h:Ldpf;

    iget-object v6, v13, Ldpw;->c:Lfif;

    iget-object v7, v13, Ldpw;->d:Lfge;

    iget-object v8, v13, Ldpw;->e:Lkey;

    iget-object v11, v13, Ldpw;->f:Lfch;

    iget-object v12, v13, Ldpw;->g:Lfrn;

    iget-object v13, v13, Ldpw;->i:Lfcu;

    const/4 v14, 0x3

    invoke-direct/range {v2 .. v14}, Ldqe;-><init>(Liii;Liie;Ldpf;Lfif;Lfge;Lkey;Lkey;Lfcj;Lfch;Lfrn;Lfdl;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Ldri;-><init>(Lftc;IZ)V

    new-instance v3, Ldsk;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Ljvd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v2

    invoke-direct {v3, v2}, Ldsk;-><init>(Ljava/util/Map;)V

    sget-object v4, Lfck;->a:Lfck;

    new-instance v2, Lfcj;

    invoke-direct {v2, v4, v4, v4}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    iget-object v4, v15, Ldqx;->d:Lfea;

    invoke-interface {v4}, Lfea;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lfck;->b:Lfck;

    invoke-virtual {v2, v4}, Lfcj;->b(Lfck;)Lfcj;

    move-result-object v2

    :cond_0
    new-instance v4, Ldsg;

    invoke-direct {v4, v3, v2}, Ldsg;-><init>(Ldsm;Lfcj;)V

    new-instance v8, Ldsj;

    sget-object v2, Ljws;->a:Ljws;

    invoke-direct {v8, v4, v2}, Ldsj;-><init>(Ldsm;Ljava/util/Collection;)V

    sget-object v2, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lfhm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfhm;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lfhm;

    sget-object v6, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v14

    :goto_0
    iget-object v7, v15, Ldqx;->c:Ldpz;

    iget-object v2, v15, Ldqx;->b:Ldqg;

    sget-wide v4, Ldqx;->a:J

    invoke-virtual {v2, v4, v5}, Ldqg;->a(J)Lfin;

    move-result-object v5

    sget-wide v12, Ldqx;->a:J

    new-instance v20, Ldri;

    new-instance v2, Ldsl;

    iget-object v3, v7, Ldpz;->b:Liie;

    iget-object v4, v7, Ldpz;->a:Liii;

    iget-object v6, v7, Ldpz;->c:Lfer;

    const/4 v9, 0x3

    new-instance v10, Lfiq;

    new-instance v11, Lfio;

    invoke-direct {v11}, Lfio;-><init>()V

    invoke-direct {v10, v5, v11}, Lfiq;-><init>(Lfin;Lfip;)V

    invoke-virtual {v6, v9, v10}, Lfer;->a(ILfiq;)Lfep;

    move-result-object v5

    iget-object v6, v7, Ldpz;->e:Ldpf;

    iget-object v9, v7, Ldpz;->f:Lffq;

    const/4 v10, 0x1

    const/4 v11, 0x3

    iget-object v15, v7, Ldpz;->d:Lfrn;

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v15}, Ldsl;-><init>(Liie;Liii;Lfep;Ldpb;Lftc;Ldsm;Lffq;IIJLjava/util/Set;Lfrn;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v4}, Ldri;-><init>(Lftc;IZ)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ldpt;->h:Lfeq;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lfeq;->a(I)Lfep;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpt;->c:Ldqm;

    move/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v1, v16

    iget-object v1, v1, Ldpt;->d:Lftc;

    invoke-virtual {v3, v0, v1, v2}, Ldqm;->a(ILftc;Lfep;)Lftc;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpt;->f:Ldqp;

    invoke-virtual {v3, v2}, Ldqp;->a(Lftc;)Ldqo;

    move-result-object v8

    new-instance v9, Ldqb;

    move-object/from16 v0, v16

    iget-object v10, v0, Ldpt;->a:Liie;

    new-instance v2, Ldpv;

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpt;->b:Lida;

    move-object/from16 v0, v16

    iget-object v4, v0, Ldpt;->f:Ldqp;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ldqp;->a(Lftc;)Ldqo;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v6, v0, Ldpt;->d:Lftc;

    move-object/from16 v0, v16

    iget-object v7, v0, Ldpt;->e:Lftc;

    move-object/from16 v5, v18

    invoke-direct/range {v2 .. v8}, Ldpv;-><init>(Lida;Lftc;Lftc;Lftc;Lftc;Lftc;)V

    invoke-direct {v9, v10, v2}, Ldqb;-><init>(Liie;Lida;)V

    new-instance v2, Ldrh;

    invoke-direct {v2, v9}, Ldrh;-><init>(Lftc;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrh;

    return-object v2

    :cond_1
    new-instance v2, Lfhm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfhm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfhm;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v14

    goto/16 :goto_0
.end method
