.class final Lcbe;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Ldoj;

.field private final synthetic b:Lcbb;


# direct methods
.method constructor <init>(Lcbb;Ldoj;)V
    .locals 0

    iput-object p1, p0, Lcbe;->b:Lcbb;

    iput-object p2, p0, Lcbe;->a:Ldoj;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljia;

    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-boolean v0, v0, Lcbb;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v0, v0, Lcbb;->i:Lceq;

    invoke-virtual {v0}, Lceq;->b()V

    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v0, v0, Lcbb;->i:Lceq;

    invoke-virtual {p1}, Ljia;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lceq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v1, p0, Lcbe;->a:Ldoj;

    invoke-virtual {v0, p1, v1}, Lcbb;->a(Ljia;Ldoj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbe;->b:Lcbb;

    iget-object v1, v1, Lcbb;->l:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcbe;->b:Lcbb;

    iget-object v1, v1, Lcbb;->l:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
