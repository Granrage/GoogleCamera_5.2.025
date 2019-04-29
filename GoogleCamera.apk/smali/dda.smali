.class final Ldda;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    iput-object p1, p0, Ldda;->a:Ldcp;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    iget-object v0, p0, Ldda;->a:Ldcp;

    iget-object v0, v0, Ldcp;->B:Lcsl;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldda;->a:Ldcp;

    iget-object v0, v0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    iget-object v0, p0, Ldda;->a:Ldcp;

    iget-object v0, v0, Ldcp;->i:Lfzj;

    invoke-interface {v0}, Lfzj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldda;->a:Ldcp;

    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v2, "takePictureNow invoked"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldcp;->b:Liii;

    const-string v2, "GoudaModule#takePictureNow"

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ldcp;->B:Lcsl;

    if-nez v0, :cond_2

    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldcp;->a(Z)V

    iget-object v0, v1, Ldcp;->g:Lcvr;

    iget-object v2, v1, Ldcp;->B:Lcsl;

    iget-object v3, v1, Ldcp;->J:Lfaw;

    iget-object v4, v1, Ldcp;->L:Lfax;

    iget-boolean v5, v1, Ldcp;->A:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcvr;->a(Lcsl;Lfaw;Lfax;Z)Lkey;

    move-result-object v0

    new-instance v2, Ldcu;

    invoke-direct {v2, v1}, Ldcu;-><init>(Ldcp;)V

    iget-object v1, v1, Ldcp;->e:Libo;

    invoke-interface {v0, v2, v1}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
