.class final Lcbg;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lcbb;


# direct methods
.method constructor <init>(Lcbb;)V
    .locals 0

    iput-object p1, p0, Lcbg;->a:Lcbb;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirr;

    sget-object v0, Lcbb;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbg;->a:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbg;->a:Lcbb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcbb;->m:Z

    iget-object v0, p0, Lcbg;->a:Lcbb;

    iget-object v0, v0, Lcbb;->c:Lcdi;

    invoke-virtual {v0, p1}, Lcdi;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbg;->a:Lcbb;

    iget-object v0, v0, Lcbb;->l:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbg;->a:Lcbb;

    iget-object v1, v1, Lcbb;->l:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
