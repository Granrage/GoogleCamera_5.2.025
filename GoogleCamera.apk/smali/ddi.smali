.class public final Lddi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddu;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbfg;

.field public final b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public final c:Lasy;

.field public final d:Lden;

.field private final f:Lihc;

.field private final g:Ldya;

.field private final h:Lhcl;

.field private final i:Lida;

.field private final j:Lfay;

.field private final k:Lfyd;

.field private final l:Ldfq;

.field private final m:Ldgb;

.field private final n:Lgxy;

.field private final o:Lida;

.field private final p:Lihg;

.field private final q:Lblf;

.field private final r:Lhhj;

.field private final s:Lhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhbv;Lbfg;Ldya;Lhcl;Licm;Lfay;Lfyd;Ldfq;Ldgb;Lgxy;Lasy;Lden;Lblf;Lhhj;Lida;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Lihc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lihg;->b:Lihg;

    iput-object v1, p0, Lddi;->p:Lihg;

    move-object/from16 v0, p17

    iput-object v0, p0, Lddi;->f:Lihc;

    iput-object p2, p0, Lddi;->a:Lbfg;

    iput-object p3, p0, Lddi;->g:Ldya;

    iput-object p4, p0, Lddi;->h:Lhcl;

    iput-object p5, p0, Lddi;->i:Lida;

    iput-object p6, p0, Lddi;->j:Lfay;

    iput-object p7, p0, Lddi;->k:Lfyd;

    move-object/from16 v0, p16

    iput-object v0, p0, Lddi;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p8, p0, Lddi;->l:Ldfq;

    iput-object p9, p0, Lddi;->m:Ldgb;

    iput-object p10, p0, Lddi;->n:Lgxy;

    move-object/from16 v0, p15

    iput-object v0, p0, Lddi;->o:Lida;

    iput-object p12, p0, Lddi;->d:Lden;

    iput-object p13, p0, Lddi;->q:Lblf;

    iput-object p11, p0, Lddi;->c:Lasy;

    move-object/from16 v0, p14

    iput-object v0, p0, Lddi;->r:Lhhj;

    iput-object p1, p0, Lddi;->s:Lhbv;

    return-void
.end method

.method static synthetic a(Lddi;)Lihc;
    .locals 1

    iget-object v0, p0, Lddi;->f:Lihc;

    return-object v0
.end method

.method static synthetic b(Lddi;)Lida;
    .locals 1

    iget-object v0, p0, Lddi;->o:Lida;

    return-object v0
.end method


# virtual methods
.method public final a()Lkey;
    .locals 23

    sget-object v3, Lddi;->e:Ljava/lang/String;

    const-string v4, "openCamcorderDevice"

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->r:Lhhj;

    invoke-interface {v3}, Lhhj;->c()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->r:Lhhj;

    invoke-interface {v3}, Lhhj;->f()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->g:Ldya;

    invoke-virtual {v3}, Ldya;->c()Lilt;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->j:Lfay;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to find camera for facing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->a:Lbfg;

    invoke-interface {v3, v7}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljrw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbev;

    iget-object v5, v3, Lbev;->a:Lfea;

    move-object/from16 v0, p0

    iget-object v4, v0, Lddi;->i:Lida;

    invoke-interface {v4}, Lida;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lien;

    move-object/from16 v0, p0

    iget-object v6, v0, Lddi;->m:Ldgb;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v3, v4, v8}, Ldgb;->a(Lilt;Lbev;Lien;Z)Liep;

    move-result-object v6

    sget-object v8, Lddi;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Resolution: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lbev;->a(Lien;Liep;)Z

    move-result v3

    invoke-static {v3}, Ljiy;->b(Z)V

    invoke-virtual {v4}, Lien;->c()Z

    move-result v3

    invoke-static {v3}, Ljiy;->b(Z)V

    sget-object v3, Lddi;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgxp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lddi;->n:Lgxy;

    invoke-direct {v3, v5, v8}, Lgxp;-><init>(Lfea;Lgxy;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lddi;->p:Lihg;

    invoke-virtual {v3, v8, v4, v6}, Lgxp;->a(Lihg;Lien;Liep;)Lihs;

    move-result-object v21

    sget-object v3, Lddi;->e:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Ljrk;->a:Ljrk;

    new-instance v22, Ldfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->k:Lfyd;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5, v3}, Ldfz;-><init>(Lilt;Lfea;Lfyd;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->m:Ldgb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddi;->l:Ldfq;

    iget-boolean v5, v5, Ldfq;->a:Z

    invoke-virtual {v3, v4, v6, v5}, Ldgb;->b(Lien;Liep;Z)Z

    move-result v3

    sget-object v5, Lddi;->e:Ljava/lang/String;

    const/16 v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Licm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v9, v3}, Licm;-><init>(Ljava/lang/Object;)V

    sget-object v11, Ljrk;->a:Ljrk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->m:Ldgb;

    invoke-virtual {v3}, Ldgb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->h:Lhcl;

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v11

    :cond_2
    sget-object v3, Lddi;->e:Ljava/lang/String;

    const/16 v5, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "H.265 enabled: false"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->m:Ldgb;

    invoke-virtual {v3, v4, v6}, Ldgb;->a(Lien;Liep;)I

    move-result v14

    sget-object v3, Lddi;->e:Ljava/lang/String;

    const/16 v5, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->m:Ldgb;

    invoke-virtual {v3, v4, v6}, Ldgb;->b(Lien;Liep;)I

    move-result v15

    sget-object v3, Lddi;->e:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->s:Lhbv;

    invoke-virtual {v3}, Lhbv;->c()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->s:Lhbv;

    invoke-virtual {v3}, Lhbv;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    sget-object v3, Lddi;->e:Ljava/lang/String;

    const-string v5, "issue an openCamcorder request."

    invoke-static {v3, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lien;->c()Z

    move-result v3

    invoke-static {v3}, Ljiy;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lddi;->a:Lbfg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lddi;->f:Lihc;

    sget-object v8, Ljrk;->a:Ljrk;

    move-object/from16 v0, v22

    iget-object v10, v0, Ldfz;->a:Licm;

    const/4 v13, 0x0

    sget-object v16, Ljrk;->a:Ljrk;

    invoke-interface/range {v3 .. v16}, Lbfg;->a(Lien;Lihc;Liep;Lilr;Ljrw;Lida;Lida;Ljrw;ZZIILjrw;)Lkey;

    move-result-object v3

    new-instance v18, Lgxw;

    invoke-static/range {v21 .. v21}, Lihg;->a(Lihs;)Lihg;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v5}, Lgxw;-><init>(Lilt;Lihs;Lihg;)V

    new-instance v10, Lddj;

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lddj;-><init>(Lddi;Ljrw;Licm;Lilt;Ldfz;Lien;Liep;Lgxw;Lilr;Ljrw;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v3, v10, v4}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    goto/16 :goto_0
.end method
