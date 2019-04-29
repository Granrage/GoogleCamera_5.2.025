.class final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    iput-object p1, p0, Lcum;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->b:Lcty;

    iget-object v0, v0, Lcty;->y:Lgkk;

    invoke-interface {v0}, Lgkk;->b()V

    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->b:Lcty;

    iget-object v0, v0, Lcty;->F:Lbmp;

    iget-object v1, p0, Lcum;->a:Lcul;

    iget-object v1, v1, Lcul;->b:Lcty;

    iget-object v1, v1, Lcty;->s:Lbky;

    invoke-virtual {v1}, Lbky;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbmp;->b(Z)V

    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->b:Lcty;

    iget-object v0, v0, Lcty;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
