.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxk;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcwi;

.field private final c:Lcxp;

.field private final d:Lggs;

.field private final e:Lgfl;

.field private final f:Lgkk;

.field private final g:Landroid/content/Context;

.field private final h:Lgoa;

.field private final i:Libo;

.field private final j:Lhcl;

.field private final k:Lfyd;

.field private final l:Lida;

.field private final m:Lfax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxm;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcxp;Lggs;Lgfl;Lgkk;Landroid/content/Context;Lgoa;Libo;Lcwi;Lhcl;Lfyd;Lida;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxo;

    invoke-direct {v0}, Lcxo;-><init>()V

    iput-object v0, p0, Lcxm;->m:Lfax;

    iput-object p1, p0, Lcxm;->c:Lcxp;

    iput-object p2, p0, Lcxm;->d:Lggs;

    iput-object p3, p0, Lcxm;->e:Lgfl;

    iget-object v0, p0, Lcxm;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->a()V

    iput-object p4, p0, Lcxm;->f:Lgkk;

    iput-object p5, p0, Lcxm;->g:Landroid/content/Context;

    iput-object p6, p0, Lcxm;->h:Lgoa;

    iput-object p7, p0, Lcxm;->i:Libo;

    iput-object p8, p0, Lcxm;->a:Lcwi;

    iput-object p9, p0, Lcxm;->j:Lhcl;

    iput-object p10, p0, Lcxm;->k:Lfyd;

    iput-object p11, p0, Lcxm;->l:Lida;

    return-void
.end method

.method public static a(Lcxp;Landroid/content/Context;Lgoa;Lgng;Libo;Lgkk;Lcwi;Lhcl;Lfyd;Lbvz;Lida;Liix;Lgmd;Lgio;)Lbck;
    .locals 14

    new-instance v1, Lggt;

    new-instance v2, Lcwl;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Lcwl;-><init>(Lgmd;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lgja;->a(Landroid/content/Context;Lgng;)Lgiz;

    move-result-object v8

    new-instance v10, Lipb;

    invoke-direct {v10}, Lipb;-><init>()V

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lggt;-><init>(Lggk;Lghy;Lgiw;Lgig;Lgfw;Lgim;Lgiz;Libo;Lipb;Liix;Lghg;)V

    new-instance v5, Lgfl;

    invoke-virtual/range {p9 .. p9}, Lbvz;->c()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v5, v2}, Lgfl;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v2, Lcxm;

    move-object v3, p0

    move-object v4, v1

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcxm;-><init>(Lcxp;Lggs;Lgfl;Lgkk;Landroid/content/Context;Lgoa;Libo;Lcwi;Lhcl;Lfyd;Lida;)V

    new-instance v1, Lbck;

    invoke-direct {v1, v2}, Lbck;-><init>(Lihr;)V

    return-object v1
.end method

.method private final e()Lfea;
    .locals 1

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->c()Lfea;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcxm;->f:Lgkk;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcxm;->f:Lgkk;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcxm;->f:Lgkk;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfaw;Lcxl;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcxm;->i:Libo;

    new-instance v1, Lcxn;

    invoke-direct {v1, p0}, Lcxn;-><init>(Lcxm;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcxm;->h:Lgoa;

    invoke-virtual {v3, v0, v1}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcxm;->j:Lhcl;

    invoke-interface {v4}, Lhcl;->d()Landroid/location/Location;

    move-result-object v4

    iget-object v5, p0, Lcxm;->d:Lggs;

    invoke-interface {v5, v3, v0, v1, v4}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v8

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->d()Lihs;

    move-result-object v0

    sget-object v1, Lgho;->k:Lgho;

    invoke-interface {v8, v0, v1}, Lgfy;->a(Lihs;Lgho;)V

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->f()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcxm;->l:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lgrh;->a:Lgrh;

    iget v1, v1, Lgrh;->e:I

    if-eq v0, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v8}, Lgab;->n()Lgmd;

    move-result-object v4

    invoke-static {}, Leok;->o()Lequ;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Lequ;->a(I)Lequ;

    move-result-object v0

    invoke-interface {v8}, Lgfy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lequ;->a(Ljava/lang/String;)Lequ;

    move-result-object v0

    iget-object v5, p0, Lcxm;->c:Lcxp;

    invoke-interface {v5}, Lcxp;->b()Lilt;

    move-result-object v5

    sget-object v6, Lilt;->a:Lilt;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lequ;->a(Z)Lequ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lequ;->b(Z)Lequ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lequ;->a(F)Lequ;

    move-result-object v2

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->e()Lftu;

    move-result-object v0

    iget-object v0, v0, Lftu;->b:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    iget-object v0, v0, Lftv;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lequ;->b(Ljava/lang/String;)Lequ;

    move-result-object v2

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->e()Lftu;

    move-result-object v0

    iget-object v0, v0, Lftu;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    iget-object v0, v0, Lftw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lequ;->c(Ljava/lang/String;)Lequ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lequ;->c(Z)Lequ;

    move-result-object v0

    iget v1, p2, Lcxl;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lequ;->b(F)Lequ;

    move-result-object v0

    iget-object v1, p2, Lcxl;->a:Lcxg;

    iget-object v1, v1, Lcxg;->a:Lhkn;

    invoke-static {v1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lequ;->a(Ljrw;)Lequ;

    move-result-object v0

    iget-object v1, p2, Lcxl;->a:Lcxg;

    iget-boolean v1, v1, Lcxg;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lequ;->a(Ljava/lang/Boolean;)Lequ;

    move-result-object v0

    iget-object v1, p0, Lcxm;->c:Lcxp;

    invoke-interface {v1}, Lcxp;->c()Lfea;

    move-result-object v1

    invoke-interface {v1}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lequ;->a(Landroid/graphics/Rect;)Lequ;

    move-result-object v0

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-virtual {v0, v1}, Lequ;->b(Ljrw;)Lequ;

    move-result-object v1

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->e()Lftu;

    move-result-object v0

    iget-object v0, v0, Lftu;->e:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lequ;->b(Ljava/lang/Boolean;)Lequ;

    move-result-object v0

    invoke-virtual {v0}, Lequ;->b()Leok;

    move-result-object v0

    invoke-interface {v4, v0}, Lgmd;->a(Leok;)V

    invoke-direct {p0}, Lcxm;->e()Lfea;

    move-result-object v2

    new-instance v0, Lfav;

    invoke-interface {v8}, Lgfy;->a()Ljava/lang/String;

    iget-object v1, p0, Lcxm;->k:Lfyd;

    invoke-interface {v1}, Lfyd;->c()Lihp;

    move-result-object v1

    iget v1, v1, Lihp;->e:I

    iget-object v3, p0, Lcxm;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v3, p0, Lcxm;->m:Lfax;

    iget-object v4, p0, Lcxm;->e:Lgfl;

    iget v4, v4, Lgfl;->a:I

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfea;->b()Lilt;

    move-result-object v5

    :goto_2
    invoke-direct {p0}, Lcxm;->e()Lfea;

    move-result-object v2

    invoke-interface {v2}, Lfea;->w()[B

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lids;->a(Ljava/lang/Object;)Lida;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfav;-><init>(ILfaw;Lfax;ILilt;[BLida;)V

    iget-object v1, p0, Lcxm;->c:Lcxp;

    invoke-interface {v1}, Lcxp;->a()Lfau;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lfau;->a(Lfav;Lgfy;)Lkey;

    return-void

    :cond_0
    move v1, v7

    goto/16 :goto_0

    :cond_1
    move v2, v7

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lilt;->b:Lilt;

    goto :goto_2
.end method

.method public final b()Lcxp;
    .locals 1

    iget-object v0, p0, Lcxm;->c:Lcxp;

    return-object v0
.end method

.method public final c()Lggs;
    .locals 1

    iget-object v0, p0, Lcxm;->d:Lggs;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcxm;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxm;->c:Lcxp;

    invoke-interface {v0}, Lcxp;->close()V

    iget-object v0, p0, Lcxm;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->b()V

    return-void
.end method

.method public final d()Lgkk;
    .locals 1

    iget-object v0, p0, Lcxm;->f:Lgkk;

    return-object v0
.end method
