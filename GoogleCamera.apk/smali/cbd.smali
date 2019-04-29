.class final Lcbd;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lcbb;


# direct methods
.method constructor <init>(Lcbb;)V
    .locals 0

    iput-object p1, p0, Lcbd;->a:Lcbb;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirr;

    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->i:Lceq;

    invoke-virtual {v0}, Lceq;->b()V

    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->i:Lceq;

    invoke-virtual {p1}, Lirr;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lceq;->a:Lbcu;

    invoke-interface {v0}, Lbcu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcbd;->a:Lcbb;

    invoke-virtual {v0}, Lcbb;->b()V

    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->c:Lcdi;

    invoke-virtual {v0, p1}, Lcdi;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcbd;->a:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbd;->a:Lcbb;

    iget-object v1, v1, Lcbb;->l:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcbd;->a:Lcbb;

    iget-object v1, v1, Lcbb;->l:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
