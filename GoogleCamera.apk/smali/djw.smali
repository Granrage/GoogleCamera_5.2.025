.class final Ldjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    iput-object p1, p0, Ldjw;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 10

    check-cast p1, Ldhp;

    iget-object v1, p1, Ldhp;->a:Lbdu;

    iget-object v0, p0, Ldjw;->a:Ldjt;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v2, Ldjx;

    invoke-direct {v2, p0}, Ldjx;-><init>(Ldjw;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lbbr;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v9, v0, v2}, Lbbr;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ldjw;->a:Ldjt;

    iget-object v0, v0, Ldjt;->d:Lfea;

    invoke-interface {v0}, Lfea;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjw;->a:Ldjt;

    iget-object v0, v0, Ldjt;->d:Lfea;

    invoke-interface {v0}, Lfea;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldjw;->a:Ldjt;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->D:Lasy;

    iget-object v2, p0, Ldjw;->a:Ldjt;

    iget-object v2, v2, Ldjt;->d:Lfea;

    iget-object v3, p0, Ldjw;->a:Ldjt;

    iget-object v3, v3, Ldjt;->f:Lbfa;

    invoke-interface {v3}, Lbfa;->b()Lida;

    move-result-object v3

    sget-object v4, Ljrk;->a:Ljrk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v0

    invoke-interface {v1, v0}, Lbdu;->a(Lihr;)Lihr;

    :cond_1
    iget-object v0, p0, Ldjw;->a:Ldjt;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->d:Landroid/content/Context;

    iget-object v2, p0, Ldjw;->a:Ldjt;

    invoke-virtual {v2}, Lbsa;->d()Lihr;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Ldio;

    iget-object v3, p0, Ldjw;->a:Ldjt;

    iget-object v4, p0, Ldjw;->a:Ldjt;

    iget-object v4, v4, Ldjt;->d:Lfea;

    new-instance v4, Ldge;

    iget-object v5, p0, Ldjw;->a:Ldjt;

    invoke-virtual {v5}, Lbsa;->d()Lihr;

    move-result-object v5

    check-cast v5, Ldka;

    iget-object v5, v5, Ldka;->t:Lbvz;

    iget-object v5, v5, Lbvz;->a:Landroid/content/Context;

    const-string v6, "audio"

    invoke-static {v5, v6}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iget-object v6, p0, Ldjw;->a:Ldjt;

    invoke-virtual {v6}, Lbsa;->d()Lihr;

    move-result-object v6

    check-cast v6, Ldka;

    iget-object v6, v6, Ldka;->m:Lgkk;

    invoke-static {}, Lhbv;->a()Lhbv;

    invoke-direct {v4, v5, v6, v0}, Ldge;-><init>(Landroid/media/AudioManager;Lgkk;Landroid/app/NotificationManager;)V

    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    iget-object v0, p0, Ldjw;->a:Ldjt;

    iget-object v7, v0, Ldjt;->f:Lbfa;

    iget-object v0, p0, Ldjw;->a:Ldjt;

    iget-object v8, v0, Ldjt;->h:Ldfz;

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Ldio;-><init>(Ldkc;Ldgd;Ljava/util/concurrent/Executor;Lbdu;Lbfa;Ldfz;)V

    return-object v2
.end method
