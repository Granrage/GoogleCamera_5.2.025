.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddv;


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

.field private final p:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->a:Lkhp;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->b:Lkhp;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->c:Lkhp;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->d:Lkhp;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->e:Lkhp;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->f:Lkhp;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->g:Lkhp;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->h:Lkhp;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->i:Lkhp;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->j:Lkhp;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->k:Lkhp;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->l:Lkhp;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->m:Lkhp;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->n:Lkhp;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->o:Lkhp;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhp;

    iput-object v1, p0, Lddk;->p:Lkhp;

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
.method public final synthetic a(Lida;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Lihc;Lier;)Lddu;
    .locals 21

    new-instance v2, Lddi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddk;->a:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbv;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddk;->b:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfg;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddk;->c:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldya;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldya;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddk;->d:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcl;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lddk;->e:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libo;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lddk;->f:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licm;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddk;->g:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfay;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfay;

    move-object/from16 v0, p0

    iget-object v9, v0, Lddk;->h:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyd;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lddk;->i:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldfq;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldfq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lddk;->j:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldgb;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldgb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lddk;->k:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgxy;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgxy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lddk;->l:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Legr;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v13, v0, Lddk;->m:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasy;

    const/16 v14, 0xd

    invoke-static {v13, v14}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lddk;->n:Lkhp;

    invoke-interface {v14}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lden;

    const/16 v15, 0xe

    invoke-static {v14, v15}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lden;

    move-object/from16 v0, p0

    iget-object v15, v0, Lddk;->o:Lkhp;

    invoke-interface {v15}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblf;

    const/16 v16, 0xf

    invoke-static/range {v15 .. v16}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lddk;->p:Lkhp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhhj;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhhj;

    const/16 v17, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lida;

    const/16 v18, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/16 v19, 0x13

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lihc;

    const/16 v20, 0x14

    move-object/from16 v0, p4

    move/from16 v1, v20

    invoke-static {v0, v1}, Lddk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v2 .. v19}, Lddi;-><init>(Lhbv;Lbfg;Ldya;Lhcl;Licm;Lfay;Lfyd;Ldfq;Ldgb;Lgxy;Lasy;Lden;Lblf;Lhhj;Lida;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Lihc;)V

    return-object v2
.end method
