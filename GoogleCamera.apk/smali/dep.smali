.class final synthetic Ldep;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Ldeo;


# direct methods
.method constructor <init>(Ldeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->a:Ldeo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->a:Ldeo;

    move-object/from16 v17, v0

    move-object/from16 v2, p1

    check-cast v2, Linp;

    move-object/from16 v8, p2

    check-cast v8, Landroid/view/Surface;

    sget-object v1, Ldeo;->a:Ljava/lang/String;

    const-string v3, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldeo;->a:Ljava/lang/String;

    const-string v3, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Ldeo;->b:Lbev;

    iget-object v9, v1, Lbev;->a:Lfea;

    new-instance v7, Licm;

    invoke-interface {v9}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfvf;

    move-object/from16 v0, v17

    iget-object v1, v0, Ldeo;->d:Lida;

    invoke-direct {v5, v1, v9}, Lfvf;-><init>(Lida;Liln;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Ldeo;->y:Ldgb;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldeo;->z:Lien;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldeo;->A:Liep;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldeo;->E:Ldfq;

    iget-boolean v6, v6, Ldfq;->a:Z

    invoke-virtual {v1, v3, v4, v6}, Ldgb;->b(Lien;Liep;Z)Z

    move-result v1

    sget-object v3, Ldeo;->a:Ljava/lang/String;

    const/16 v4, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Torch Enabled: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v9}, Lfea;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v17

    iget-object v1, v0, Ldeo;->y:Ldgb;

    invoke-virtual {v1}, Ldgb;->c()Z

    move-result v1

    :cond_0
    sget-object v3, Ldeo;->a:Ljava/lang/String;

    const/16 v4, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video Stabilization Enabled: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v4}, Lhbv;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v17

    iget-object v4, v0, Ldeo;->z:Lien;

    sget-object v6, Lien;->a:Lien;

    if-ne v4, v6, :cond_1

    move-object/from16 v0, v17

    iget-object v4, v0, Ldeo;->A:Liep;

    sget-object v6, Liep;->h:Liep;

    if-eq v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v6}, Lhbv;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, v17

    iget-object v6, v0, Ldeo;->h:Lilt;

    sget-object v10, Lilt;->a:Lilt;

    if-ne v6, v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    move-object/from16 v0, v17

    iget-object v6, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v6}, Lhbv;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Ldeo;->C:Lhbv;

    iget-object v10, v10, Lhbv;->b:Linc;

    iget-boolean v10, v10, Linc;->f:Z

    if-nez v10, :cond_4

    move-object/from16 v0, v17

    iget-object v10, v0, Ldeo;->C:Lhbv;

    iget-object v10, v10, Lhbv;->b:Linc;

    iget-boolean v10, v10, Linc;->g:Z

    if-nez v10, :cond_4

    move-object/from16 v0, v17

    iget-object v10, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v10}, Lhbv;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    move-object/from16 v0, v17

    iget-object v10, v0, Ldeo;->z:Lien;

    invoke-virtual {v10}, Lien;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v6, 0x0

    :cond_6
    const/4 v10, 0x0

    move-object/from16 v0, v17

    iget-object v11, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v11}, Lhbv;->b()Z

    move-result v11

    if-nez v11, :cond_7

    move-object/from16 v0, v17

    iget-object v11, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v11}, Lhbv;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move-object/from16 v0, v17

    iget-object v11, v0, Ldeo;->h:Lilt;

    sget-object v12, Lilt;->b:Lilt;

    if-ne v11, v12, :cond_8

    const/4 v10, 0x1

    :cond_8
    const/4 v11, 0x0

    move-object/from16 v0, v17

    iget-object v12, v0, Ldeo;->C:Lhbv;

    invoke-virtual {v12}, Lhbv;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {}, Lieh;->g()Liei;

    move-result-object v12

    invoke-virtual {v12, v6}, Liei;->a(Z)Liei;

    move-result-object v6

    invoke-virtual {v6, v10}, Liei;->b(Z)Liei;

    move-result-object v6

    invoke-virtual {v6, v4}, Liei;->c(Z)Liei;

    move-result-object v4

    invoke-virtual {v4, v1}, Liei;->d(Z)Liei;

    move-result-object v1

    invoke-virtual {v1, v11}, Liei;->e(Z)Liei;

    move-result-object v1

    invoke-virtual {v1, v3}, Liei;->f(Z)Liei;

    move-result-object v1

    invoke-virtual {v1}, Liei;->a()Lieh;

    move-result-object v16

    move-object/from16 v0, v17

    iget-object v1, v0, Ldeo;->c:Lbfa;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldeo;->D:Lfbc;

    iget-object v3, v3, Lfbc;->b:Lida;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldeo;->G:Lfdp;

    iget-object v4, v4, Lfdp;->a:Lida;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldeo;->n:Ldfz;

    iget-object v6, v6, Ldfz;->b:Licm;

    move-object/from16 v0, v17

    iget-object v10, v0, Ldeo;->D:Lfbc;

    iget-object v10, v10, Lfbc;->b:Lida;

    move-object/from16 v0, v17

    iget-object v11, v0, Ldeo;->D:Lfbc;

    iget-object v11, v11, Lfbc;->a:Lida;

    move-object/from16 v0, v17

    iget-object v12, v0, Ldeo;->F:Lida;

    move-object/from16 v0, v17

    iget-object v13, v0, Ldeo;->G:Lfdp;

    iget-object v13, v13, Lfdp;->a:Lida;

    move-object/from16 v0, v17

    iget-object v14, v0, Ldeo;->d:Lida;

    move-object/from16 v0, v17

    iget-object v15, v0, Ldeo;->H:Ljrw;

    move-object/from16 v0, v17

    iget-object v0, v0, Ldeo;->J:Lkhp;

    move-object/from16 v17, v0

    invoke-interface/range {v1 .. v17}, Lbfa;->a(Linp;Lida;Lida;Lida;Lida;Lihw;Landroid/view/Surface;Lfea;Lida;Lida;Lida;Lida;Lida;Ljrw;Lieh;Lkhp;)Lkey;

    move-result-object v1

    return-object v1
.end method
