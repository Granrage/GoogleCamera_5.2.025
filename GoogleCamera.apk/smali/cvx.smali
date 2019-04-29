.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvr;


# instance fields
.field private final a:Lhcl;

.field private final b:Ljrw;

.field private final c:Lgoa;

.field private final d:Lggs;

.field private final e:Lfyd;

.field private final f:Lgfl;

.field private final g:Landroid/content/Context;

.field private final h:Lftt;

.field private final i:Lida;

.field private final j:Lida;

.field private final k:Lida;

.field private final l:Lida;

.field private final m:Lida;

.field private final n:Lida;

.field private final o:Lgjv;

.field private final p:Lbky;


# direct methods
.method public constructor <init>(Lhcl;Ljrw;Lgoa;Lggs;Lfyd;Landroid/hardware/SensorManager;Landroid/content/Context;Lftt;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lgjv;Lbky;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lhcl;

    iput-object p2, p0, Lcvx;->b:Ljrw;

    iput-object p3, p0, Lcvx;->c:Lgoa;

    iput-object p4, p0, Lcvx;->d:Lggs;

    iput-object p5, p0, Lcvx;->e:Lfyd;

    new-instance v1, Lgfl;

    invoke-direct {v1, p6}, Lgfl;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcvx;->f:Lgfl;

    iput-object p7, p0, Lcvx;->g:Landroid/content/Context;

    iput-object p8, p0, Lcvx;->h:Lftt;

    iput-object p9, p0, Lcvx;->i:Lida;

    iput-object p10, p0, Lcvx;->j:Lida;

    iput-object p11, p0, Lcvx;->k:Lida;

    iput-object p12, p0, Lcvx;->l:Lida;

    iput-object p13, p0, Lcvx;->m:Lida;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcvx;->n:Lida;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcvx;->o:Lgjv;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcvx;->p:Lbky;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;Lfaw;Lfax;Z)Lkey;
    .locals 7

    iget-object v2, p1, Lcsl;->b:Lcsg;

    iget-object v5, p1, Lcsl;->c:Lfea;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcvx;->a(Lfau;Lcsg;Lfaw;Lfax;Lfea;Z)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfau;Lcsg;Lfaw;Lfax;Lfea;Z)Lkey;
    .locals 17

    new-instance v8, Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v2}, Licm;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lgho;->b:Lgho;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvx;->h:Lftt;

    invoke-virtual {v3}, Lftt;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lftw;->a:Lftw;

    if-ne v3, v4, :cond_0

    sget-object v2, Lgho;->c:Lgho;

    move-object v9, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->a:Lhcl;

    invoke-interface {v2}, Lhcl;->d()Landroid/location/Location;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->c:Lgoa;

    invoke-virtual {v2, v4, v5}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->d:Lggs;

    invoke-static {v6}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvx;->b:Ljrw;

    invoke-interface/range {v2 .. v8}, Lggs;->a(Ljava/lang/String;JLjrw;Ljrw;Lida;)Lgfy;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcsg;->d:Lgxw;

    iget-object v2, v2, Lgxw;->a:Lihs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvx;->e:Lfyd;

    invoke-interface {v3}, Lfyd;->d()I

    move-result v3

    invoke-static {v3}, Lfxw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lihs;->d()Lihs;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2, v9}, Lgfy;->a(Lihs;Lgho;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->d:Lggs;

    invoke-interface {v2, v4}, Lggs;->a(Lgfy;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->e:Lfyd;

    invoke-interface {v2}, Lfyd;->c()Lihp;

    move-result-object v2

    iget v10, v2, Lihp;->e:I

    new-instance v9, Lfav;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->f:Lgfl;

    iget v13, v2, Lgfl;->a:I

    invoke-interface/range {p5 .. p5}, Lfea;->b()Lilt;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->l:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-interface/range {p5 .. p5}, Lfea;->w()[B

    move-result-object v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lfav;-><init>(ILfaw;Lfax;ILilt;[BLida;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcsg;->a:Lilr;

    iget-object v2, v2, Lilr;->b:Ljava/lang/String;

    invoke-static {v2}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvx;->o:Lgjv;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v3, v2, v5}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->k:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lgrh;->a:Lgrh;

    iget v3, v3, Lgrh;->e:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Lfau;->c()Lfba;

    move-result-object v6

    invoke-interface {v4}, Lgab;->n()Lgmd;

    move-result-object v7

    invoke-static {}, Leok;->o()Lequ;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lequ;->a(I)Lequ;

    move-result-object v8

    invoke-interface {v4}, Lgfy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lioy;->c:Lioy;

    iget-object v2, v2, Lioy;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2}, Lequ;->a(Ljava/lang/String;)Lequ;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lfea;->b()Lilt;

    move-result-object v2

    sget-object v10, Lilt;->a:Lilt;

    if-ne v2, v10, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8, v2}, Lequ;->a(Z)Lequ;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->i:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, Lequ;->b(Z)Lequ;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->l:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v8, v2}, Lequ;->a(F)Lequ;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->n:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lequ;->b(Ljava/lang/String;)Lequ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lequ;->c(Ljava/lang/String;)Lequ;

    move-result-object v2

    invoke-virtual {v2, v3}, Lequ;->c(Z)Lequ;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->j:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lequ;->b(F)Lequ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lequ;->a(Ljrw;)Lequ;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lequ;->a(Ljava/lang/Boolean;)Lequ;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lequ;->a(Landroid/graphics/Rect;)Lequ;

    move-result-object v3

    if-nez v6, :cond_5

    sget-object v2, Ljrk;->a:Ljrk;

    :goto_5
    invoke-virtual {v3, v2}, Lequ;->b(Ljrw;)Lequ;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->m:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lequ;->b(Ljava/lang/Boolean;)Lequ;

    move-result-object v2

    invoke-virtual {v2}, Lequ;->b()Leok;

    move-result-object v2

    invoke-interface {v7, v2}, Lgmd;->a(Leok;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v9, v4}, Lfau;->a(Lfav;Lgfy;)Lkey;

    move-result-object v2

    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcvx;->h:Lftt;

    invoke-virtual {v3}, Lftt;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lftw;->b:Lftw;

    if-ne v3, v4, :cond_6

    sget-object v2, Lgho;->d:Lgho;

    move-object v9, v2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lihs;->e()Lihs;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v2, v6, Lfba;->g:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkau;

    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v9, v2

    goto/16 :goto_0
.end method
