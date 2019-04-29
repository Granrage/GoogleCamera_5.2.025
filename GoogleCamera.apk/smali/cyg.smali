.class final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyd;


# direct methods
.method constructor <init>(Lcyd;)V
    .locals 0

    iput-object p1, p0, Lcyg;->a:Lcyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 14

    const/4 v5, 0x0

    check-cast p1, Lcwu;

    iget-object v1, p1, Lcwu;->a:Lfau;

    iget-object v0, p0, Lcyg;->a:Lcyd;

    iget-boolean v0, v0, Lcyd;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfau;->close()V

    new-instance v0, Lcxt;

    iget-object v1, p0, Lcyg;->a:Lcyd;

    invoke-direct {v0, v1, v5}, Lcxt;-><init>(Lcxt;B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->N:Lijg;

    invoke-virtual {v0}, Lijg;->c()Libm;

    move-result-object v7

    iget-object v0, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v2, Lcyi;

    invoke-direct {v2, p0, v7}, Lcyi;-><init>(Lcyg;Libm;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->G:Lasy;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    iget-object v2, v2, Lcyd;->f:Lfea;

    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v3

    iget-object v3, v3, Lfba;->c:Lida;

    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v4

    iget-object v4, v4, Lfba;->e:Lida;

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v0

    invoke-virtual {v7, v0}, Libm;->a(Lihr;)Lihr;

    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->h:Ldke;

    new-instance v2, Lcyh;

    invoke-direct {v2, p0}, Lcyh;-><init>(Lcyg;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-virtual {v7, v0}, Libm;->a(Lihr;)Lihr;

    new-instance v0, Lcxq;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    iget-object v2, v2, Lcyd;->e:Lilr;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    iget-object v2, v2, Lcyd;->d:Lilt;

    iget-object v3, p0, Lcyg;->a:Lcyd;

    iget-object v3, v3, Lcyd;->f:Lfea;

    iget-object v4, p0, Lcyg;->a:Lcyd;

    iget-object v4, v4, Lcyd;->g:Lihs;

    iget-object v5, p0, Lcyg;->a:Lcyd;

    iget-object v5, v5, Lcyd;->i:Lftu;

    iget-object v6, p0, Lcyg;->a:Lcyd;

    invoke-static {v6}, Lcyd;->a(Lcyd;)Lida;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcxq;-><init>(Lfau;Lilt;Lfea;Lihs;Lftu;Lida;Libm;)V

    iget-object v1, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Lcxr;

    iget-object v1, v1, Lcxr;->d:Landroid/content/Context;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v2}, Lbsa;->d()Lihr;

    move-result-object v2

    check-cast v2, Lcxr;

    iget-object v2, v2, Lcxr;->e:Lgoa;

    iget-object v3, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v3}, Lbsa;->d()Lihr;

    move-result-object v3

    check-cast v3, Lcxr;

    iget-object v3, v3, Lcxr;->f:Lgng;

    iget-object v4, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v4}, Lbsa;->d()Lihr;

    move-result-object v4

    check-cast v4, Lcxr;

    iget-object v4, v4, Lcxr;->c:Libo;

    iget-object v5, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v5}, Lbsa;->d()Lihr;

    move-result-object v5

    check-cast v5, Lcxr;

    iget-object v5, v5, Lcxr;->p:Lgkk;

    iget-object v6, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v6}, Lbsa;->d()Lihr;

    move-result-object v6

    check-cast v6, Lcxr;

    iget-object v6, v6, Lcxr;->b:Lcwi;

    iget-object v7, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v7}, Lbsa;->d()Lihr;

    move-result-object v7

    check-cast v7, Lcxr;

    iget-object v7, v7, Lcxr;->i:Lhcl;

    iget-object v8, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v8}, Lbsa;->d()Lihr;

    move-result-object v8

    check-cast v8, Lcxr;

    iget-object v8, v8, Lcxr;->j:Lfyd;

    iget-object v9, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v9}, Lbsa;->d()Lihr;

    move-result-object v9

    check-cast v9, Lcxr;

    iget-object v9, v9, Lcxr;->u:Lbvz;

    iget-object v10, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v10}, Lbsa;->d()Lihr;

    move-result-object v10

    check-cast v10, Lcxr;

    iget-object v10, v10, Lcxr;->y:Lida;

    iget-object v11, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v11}, Lbsa;->d()Lihr;

    move-result-object v11

    check-cast v11, Lcxr;

    iget-object v11, v11, Lcxr;->H:Liix;

    iget-object v12, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v12}, Lbsa;->d()Lihr;

    move-result-object v12

    check-cast v12, Lcxr;

    iget-object v12, v12, Lcxr;->I:Lgmd;

    iget-object v13, p0, Lcyg;->a:Lcyd;

    invoke-virtual {v13}, Lbsa;->d()Lihr;

    move-result-object v13

    check-cast v13, Lcxr;

    iget-object v13, v13, Lcxr;->K:Lgio;

    invoke-static/range {v0 .. v13}, Lcxm;->a(Lcxp;Landroid/content/Context;Lgoa;Lgng;Libo;Lgkk;Lcwi;Lhcl;Lfyd;Lbvz;Lida;Liix;Lgmd;Lgio;)Lbck;

    move-result-object v1

    new-instance v0, Ldae;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    invoke-direct {v0, v2, v1}, Ldae;-><init>(Lcxt;Lbck;)V

    goto/16 :goto_0
.end method
