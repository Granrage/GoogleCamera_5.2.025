.class public final Lcyd;
.super Lcxt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lilt;

.field public final e:Lilr;

.field public final f:Lfea;

.field public g:Lihs;

.field public h:Z

.field public i:Lftu;

.field private final j:Ljava/lang/String;

.field private final k:Lida;

.field private final l:Lida;

.field private final m:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxt;Lilt;Lilr;Lfea;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    iput-object p2, p0, Lcyd;->d:Lilt;

    iput-object p3, p0, Lcyd;->e:Lilr;

    iput-object p4, p0, Lcyd;->f:Lfea;

    iput-boolean v2, p0, Lcyd;->h:Z

    iget-object v0, p0, Lcyd;->e:Lilr;

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyd;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->L:Lida;

    iput-object v0, p0, Lcyd;->k:Lida;

    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyd;->l:Lida;

    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyd;->m:Lida;

    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcyd;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyd;)V

    const-class v1, Lcwu;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyd;)V

    const-class v1, Lcwt;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method

.method static synthetic a(Lcyd;)Lida;
    .locals 1

    iget-object v0, p0, Lcyd;->k:Lida;

    return-object v0
.end method

.method static synthetic b(Lcyd;)Lida;
    .locals 1

    iget-object v0, p0, Lcyd;->m:Lida;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Lcyd;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxt;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcyd;->f:Lfea;

    if-nez v0, :cond_0

    sget-object v0, Lcyd;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxt;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcym;

    invoke-direct {v4, p0}, Lcym;-><init>(Lcyd;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->t:Lcwc;

    iput-object v4, v0, Lcwc;->a:Lffy;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->m:Ldyn;

    iget-object v1, p0, Lcyd;->e:Lilr;

    iget-object v2, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v1, v2}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v0

    iput-object v0, p0, Lcyd;->g:Lihs;

    new-instance v3, Lfts;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->E:Lida;

    iget-object v1, p0, Lcyd;->f:Lfea;

    sget-object v2, Lftv;->a:Lftv;

    invoke-direct {v3, v0, v1, v2}, Lfts;-><init>(Lida;Lfea;Lftv;)V

    new-instance v1, Lcyk;

    iget-object v0, p0, Lcyd;->m:Lida;

    invoke-direct {v1, p0, v0}, Lcyk;-><init>(Lcyd;Lida;)V

    iget-object v0, p0, Lcyd;->g:Lihs;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v2

    iget-object v5, p0, Lcyd;->l:Lida;

    invoke-static/range {v0 .. v5}, Lftu;->a(Lihs;Lida;Lida;Lida;Lffy;Lida;)Lftu;

    move-result-object v0

    iput-object v0, p0, Lcyd;->i:Lftu;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->C:Leak;

    iget-object v1, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v1}, Leak;->a(Lilt;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->h:Lfay;

    iget-object v1, p0, Lcyd;->e:Lilr;

    invoke-virtual {v0, v1}, Lfay;->b(Lilr;)Liln;

    move-result-object v0

    invoke-interface {v0}, Liln;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->m:Ldyn;

    iget-object v2, p0, Lcyd;->e:Lilr;

    iget-object v3, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v2, v3}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v2

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->s:Lgxy;

    iget-object v3, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v1, v2, v3}, Lgxy;->a(Ljava/util/List;Lihs;Lilt;)Lihs;

    move-result-object v1

    new-instance v2, Lgxw;

    iget-object v0, p0, Lcyd;->d:Lilt;

    invoke-static {v1}, Lihg;->a(Lihs;)Lihg;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lgxw;-><init>(Lilt;Lihs;Lihg;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->r:Lgxt;

    invoke-virtual {v0, v2}, Lgxt;->a(Lgxw;)Lkey;

    move-result-object v2

    new-instance v0, Ldkf;

    new-instance v3, Lcch;

    invoke-direct {v3}, Lcch;-><init>()V

    new-instance v4, Lblu;

    invoke-direct {v4}, Lblu;-><init>()V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v5

    check-cast v5, Lcxr;

    iget-object v5, v5, Lcxr;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v6

    check-cast v6, Lcxr;

    iget-object v6, v6, Lcxr;->F:Lger;

    new-instance v7, Lesi;

    invoke-direct {v7, v8}, Lesi;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldkf;-><init>(Lihs;Lkey;Lcbm;Lblu;Landroid/util/DisplayMetrics;Lger;Lesi;)V

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Lcxr;

    iget-object v6, v1, Lcxr;->J:Ldlb;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Lcxr;

    iget-object v1, v1, Lcxr;->g:Ldkn;

    iget-object v2, p0, Lcyd;->e:Lilr;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    iget-object v5, p0, Lcyd;->i:Lftu;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ldkn;->a(Lilr;Lihr;Ldkf;Lftu;Ldla;)Lfau;

    move-result-object v1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v2, Lcyl;

    invoke-direct {v2, p0, v1}, Lcyl;-><init>(Lcyd;Lfau;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
