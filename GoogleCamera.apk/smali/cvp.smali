.class public final Lcvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;

.field private final i:Lkhp;

.field private final j:Lkhp;

.field private final k:Lkhp;

.field private final l:Lkhp;

.field private final m:Lkhp;

.field private final n:Lkhp;

.field private final o:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->a:Lkhp;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->b:Lkhp;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->c:Lkhp;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->d:Lkhp;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->e:Lkhp;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->f:Lkhp;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->g:Lkhp;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->h:Lkhp;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->i:Lkhp;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->j:Lkhp;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->k:Lkhp;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->l:Lkhp;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->m:Lkhp;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->n:Lkhp;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lcvp;->o:Lkhp;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ldla;)Lcvm;
    .locals 19

    new-instance v2, Lcvm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvp;->a:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvp;->b:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfa;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcvp;->c:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgju;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgju;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvp;->d:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftt;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvp;->e:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lida;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lida;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcvp;->f:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfga;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfga;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcvp;->g:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfay;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfay;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcvp;->h:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkn;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcvp;->i:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcvp;->j:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbq;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcvp;->k:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblu;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblu;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcvp;->l:Lkhp;

    invoke-interface {v14}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/stats/Instrumentation;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcvp;->m:Lkhp;

    invoke-interface {v15}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liii;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liii;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvp;->n:Lkhp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lida;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lida;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvp;->o:Lkhp;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lida;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lida;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldla;

    invoke-direct/range {v2 .. v18}, Lcvm;-><init>(Libo;Lkfa;Lgju;Lftt;Lida;Lfga;Lfay;Ldkn;Landroid/util/DisplayMetrics;Lcbq;Lblu;Lcom/google/android/apps/camera/stats/Instrumentation;Liii;Lida;Lida;Ldla;)V

    return-object v2
.end method
