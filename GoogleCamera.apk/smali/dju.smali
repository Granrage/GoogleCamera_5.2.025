.class final synthetic Ldju;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Ldjt;

.field private final b:Lfvf;

.field private final c:Licm;

.field private final d:Lieh;


# direct methods
.method constructor <init>(Ldjt;Lfvf;Licm;Lieh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldju;->a:Ldjt;

    iput-object p2, p0, Ldju;->b:Lfvf;

    iput-object p3, p0, Ldju;->c:Licm;

    iput-object p4, p0, Ldju;->d:Lieh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldju;->a:Ldjt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldju;->b:Lfvf;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldju;->c:Licm;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldju;->d:Lieh;

    move-object/from16 v16, v0

    move-object/from16 v8, p1

    check-cast v8, Landroid/view/Surface;

    move-object/from16 v0, v17

    iget-object v1, v0, Ldjt;->f:Lbfa;

    move-object/from16 v0, v17

    iget-object v2, v0, Ldjt;->g:Linp;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v3

    check-cast v3, Ldka;

    iget-object v3, v3, Ldka;->z:Lfbc;

    iget-object v3, v3, Lfbc;->b:Lida;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v4

    check-cast v4, Ldka;

    iget-object v4, v4, Ldka;->w:Lfdp;

    iget-object v4, v4, Lfdp;->a:Lida;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldjt;->h:Ldfz;

    iget-object v6, v6, Ldfz;->b:Licm;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v9

    check-cast v9, Ldka;

    iget-object v9, v9, Ldka;->e:Lfay;

    move-object/from16 v0, v17

    iget-object v10, v0, Ldjt;->e:Lilr;

    invoke-virtual {v9, v10}, Lfay;->a(Lilr;)Lfea;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v10

    check-cast v10, Ldka;

    iget-object v10, v10, Ldka;->z:Lfbc;

    iget-object v10, v10, Lfbc;->b:Lida;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v11

    check-cast v11, Ldka;

    iget-object v11, v11, Ldka;->z:Lfbc;

    iget-object v11, v11, Lfbc;->a:Lida;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v12

    check-cast v12, Ldka;

    iget-object v12, v12, Ldka;->K:Lida;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v13

    check-cast v13, Ldka;

    iget-object v13, v13, Ldka;->w:Lfdp;

    iget-object v13, v13, Lfdp;->a:Lida;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v14

    check-cast v14, Ldka;

    iget-object v14, v14, Ldka;->B:Lida;

    sget-object v15, Ljrk;->a:Ljrk;

    invoke-virtual/range {v17 .. v17}, Lbsa;->d()Lihr;

    move-result-object v17

    check-cast v17, Ldka;

    move-object/from16 v0, v17

    iget-object v0, v0, Ldka;->I:Lkhp;

    move-object/from16 v17, v0

    invoke-interface/range {v1 .. v17}, Lbfa;->a(Linp;Lida;Lida;Lida;Lida;Lihw;Landroid/view/Surface;Lfea;Lida;Lida;Lida;Lida;Lida;Ljrw;Lieh;Lkhp;)Lkey;

    move-result-object v1

    return-object v1
.end method
