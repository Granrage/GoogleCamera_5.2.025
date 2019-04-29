.class final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    iput-object p1, p0, Lddb;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcsl;

    iget-object v0, p0, Lddb;->a:Ldcp;

    iput-object p1, v0, Ldcp;->B:Lcsl;

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->l()V

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->s()V

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->m()V

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->C:Libm;

    invoke-virtual {p1}, Lcsl;->a()Lida;

    move-result-object v1

    new-instance v2, Lddc;

    invoke-direct {v2, p0}, Lddc;-><init>(Lddb;)V

    iget-object v3, p0, Lddb;->a:Ldcp;

    iget-object v3, v3, Ldcp;->e:Libo;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v9, p0, Lddb;->a:Ldcp;

    iget-object v0, v9, Ldcp;->C:Libm;

    iget-object v1, v9, Ldcp;->B:Lcsl;

    invoke-virtual {v1}, Lcsl;->c()Lfba;

    move-result-object v1

    iget-object v1, v1, Lfba;->e:Lida;

    iget-object v2, v9, Ldcp;->K:Lihw;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, v9, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->c()Lfba;

    move-result-object v0

    iget-object v0, v0, Lfba;->f:Lida;

    iput-object v0, v9, Ldcp;->H:Lida;

    iget-object v0, v9, Ldcp;->B:Lcsl;

    iget-object v5, v0, Lcsl;->b:Lcsg;

    new-instance v0, Lcvu;

    iget-object v1, v9, Ldcp;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldcp;->u:Lbov;

    iget-object v3, v9, Ldcp;->B:Lcsl;

    iget-object v3, v3, Lcsl;->c:Lfea;

    iget-object v4, v9, Ldcp;->s:Lfyd;

    iget-object v6, v9, Ldcp;->v:Lbpk;

    iget-object v7, v9, Ldcp;->r:Lbqi;

    iget-object v7, v9, Ldcp;->q:Lbky;

    const/4 v7, 0x0

    iget-object v8, v9, Ldcp;->B:Lcsl;

    iget-object v8, v8, Lcsl;->c:Lfea;

    invoke-interface {v8}, Lfea;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcvu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbov;Lfea;Lfyd;Lcsg;Lbpk;ZI)V

    iput-object v0, v9, Ldcp;->G:Lcvu;

    iget-object v0, v9, Ldcp;->C:Libm;

    iget-object v1, v9, Ldcp;->B:Lcsl;

    invoke-virtual {v1}, Lcsl;->c()Lfba;

    move-result-object v1

    iget-object v1, v1, Lfba;->e:Lida;

    iget-object v2, v9, Ldcp;->G:Lcvu;

    iget-object v3, v9, Ldcp;->e:Libo;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, v9, Ldcp;->G:Lcvu;

    iget-object v1, v5, Lcsg;->d:Lgxw;

    iget-object v1, v1, Lgxw;->a:Lihs;

    invoke-virtual {v0, v1}, Lcvu;->a(Lihs;)V

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->j:Lasy;

    iget-object v2, p1, Lcsl;->c:Lfea;

    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v1

    iget-object v3, v1, Lfba;->c:Lida;

    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v1

    iget-object v1, v1, Lfba;->e:Lida;

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    iget-object v1, p0, Lddb;->a:Ldcp;

    iget-object v5, v1, Ldcp;->n:Licm;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v0

    iget-object v1, p0, Lddb;->a:Ldcp;

    iget-object v1, v1, Ldcp;->C:Libm;

    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v2

    iget-object v2, v2, Lfba;->c:Lida;

    new-instance v3, Lddd;

    invoke-direct {v3, p0}, Lddd;-><init>(Lddb;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lddb;->a:Ldcp;

    iget-object v1, v1, Ldcp;->C:Libm;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->m:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v0, v0, Ldcp;->m:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v1

    iget-object v1, v1, Lfba;->h:Ldke;

    invoke-virtual {v0, v1}, Lfao;->a(Lida;)V

    :cond_0
    iget-object v0, p0, Lddb;->a:Ldcp;

    iget-object v1, v0, Ldcp;->e:Libo;

    new-instance v2, Ldcv;

    invoke-direct {v2, v0}, Ldcv;-><init>(Ldcp;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
