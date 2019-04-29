.class public final Ldjt;
.super Ldkc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfea;

.field public final e:Lilr;

.field public final f:Lbfa;

.field public final g:Linp;

.field public h:Ldfz;

.field private final i:Lilt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;Lbfa;Lilr;Lilt;Lfea;Ldfz;Linp;)V
    .locals 2

    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    iput-object p5, p0, Ldjt;->d:Lfea;

    iput-object p3, p0, Ldjt;->e:Lilr;

    iput-object p4, p0, Ldjt;->i:Lilt;

    iput-object p2, p0, Ldjt;->f:Lbfa;

    iput-object p6, p0, Ldjt;->h:Ldfz;

    iput-object p7, p0, Ldjt;->g:Linp;

    new-instance v0, Ldjv;

    invoke-direct {v0, p0}, Ldjv;-><init>(Ldjt;)V

    const-class v1, Lcxb;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Ldjt;)V

    const-class v1, Ldhp;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjy;

    invoke-direct {v0, p0}, Ldjy;-><init>(Ldjt;)V

    const-class v1, Lcwv;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Ldjt;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldkc;
    .locals 15

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->r:Lbfg;

    iget-object v1, p0, Ldjt;->e:Lilr;

    invoke-interface {v0, v1}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Ldka;

    iget-object v1, v1, Ldka;->j:Ldgb;

    iget-object v4, p0, Ldjt;->i:Lilt;

    sget-object v5, Lien;->a:Lien;

    invoke-virtual {v1, v4, v0, v5, v3}, Ldgb;->a(Lilt;Lbev;Lien;Z)Liep;

    move-result-object v5

    new-instance v1, Lgxp;

    iget-object v4, p0, Ldjt;->d:Lfea;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->l:Lgxy;

    invoke-direct {v1, v4, v0}, Lgxp;-><init>(Lfea;Lgxy;)V

    sget-object v0, Lihg;->b:Lihg;

    sget-object v4, Lien;->a:Lien;

    invoke-virtual {v1, v0, v4, v5}, Lgxp;->a(Lihg;Lien;Liep;)Lihs;

    move-result-object v1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->p:Licm;

    invoke-static {v1}, Lihg;->a(Lihs;)Lihg;

    move-result-object v4

    invoke-virtual {v0, v4}, Licm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->A:Lgrs;

    iget v4, v1, Lihs;->a:I

    iget v6, v1, Lihs;->b:I

    invoke-virtual {v0, v4, v6, v3}, Lgrs;->a(IIZ)V

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgxw;

    iget-object v0, p0, Ldjt;->i:Lilt;

    invoke-static {v1}, Lihg;->a(Lihs;)Lihg;

    move-result-object v6

    invoke-direct {v4, v0, v1, v6}, Lgxw;-><init>(Lilt;Lihs;Lihg;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->k:Lgxt;

    invoke-virtual {v0, v4}, Lgxt;->a(Lgxw;)Lkey;

    move-result-object v7

    new-instance v8, Licm;

    iget-object v0, p0, Ldjt;->d:Lfea;

    invoke-interface {v0}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v8, v0}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lfvf;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->B:Lida;

    iget-object v1, p0, Ldjt;->d:Lfea;

    invoke-direct {v9, v0, v1}, Lfvf;-><init>(Lida;Liln;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v10, v0, Ldka;->G:Liej;

    iget-object v6, p0, Ldjt;->i:Lilt;

    iget-object v4, p0, Ldjt;->d:Lfea;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->H:Ldew;

    invoke-virtual {v0}, Ldew;->a()Lien;

    move-result-object v11

    iget-object v0, v10, Liej;->a:Lhbv;

    invoke-virtual {v0}, Lhbv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lilt;->a:Lilt;

    if-ne v6, v0, :cond_8

    move v0, v2

    :goto_0
    iget-object v1, v10, Liej;->a:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, v10, Liej;->a:Lhbv;

    iget-object v1, v1, Lhbv;->b:Linc;

    iget-boolean v1, v1, Linc;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v10, Liej;->a:Lhbv;

    iget-object v1, v1, Lhbv;->b:Linc;

    iget-boolean v1, v1, Linc;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v10, Liej;->a:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v4}, Liln;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v10, Liej;->b:Ldgb;

    invoke-virtual {v4}, Ldgb;->c()Z

    move-result v4

    :goto_2
    const-string v12, "LightCycle-debug"

    const/16 v13, 0x22

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Video Stabilization Enabled: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Liej;->a:Lhbv;

    invoke-virtual {v12}, Lhbv;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lien;->a:Lien;

    if-ne v11, v12, :cond_5

    sget-object v11, Liep;->h:Liep;

    if-eq v5, v11, :cond_5

    move v5, v2

    :goto_3
    iget-object v11, v10, Liej;->a:Lhbv;

    invoke-virtual {v11}, Lhbv;->b()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v10, Liej;->a:Lhbv;

    invoke-virtual {v11}, Lhbv;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    sget-object v11, Lilt;->b:Lilt;

    if-ne v6, v11, :cond_4

    move v6, v2

    :goto_4
    iget-object v10, v10, Liej;->a:Lhbv;

    invoke-virtual {v10}, Lhbv;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_5
    invoke-static {}, Lieh;->g()Liei;

    move-result-object v3

    invoke-virtual {v3, v1}, Liei;->a(Z)Liei;

    move-result-object v1

    invoke-virtual {v1, v6}, Liei;->b(Z)Liei;

    move-result-object v1

    invoke-virtual {v1, v0}, Liei;->c(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v4}, Liei;->d(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v2}, Liei;->e(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v5}, Liei;->f(Z)Liei;

    move-result-object v0

    invoke-virtual {v0}, Liei;->a()Lieh;

    move-result-object v0

    new-instance v1, Ldju;

    invoke-direct {v1, p0, v9, v8, v0}, Ldju;-><init>(Ldjt;Lfvf;Licm;Lieh;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v7, v1, v0}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Ldjz;

    invoke-direct {v1, p0}, Ldjz;-><init>(Ldjt;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    move v2, v3

    goto :goto_5

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
