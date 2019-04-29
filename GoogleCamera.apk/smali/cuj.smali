.class final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field private final synthetic c:Lcty;


# direct methods
.method constructor <init>(Lcty;ZLcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcuj;->c:Lcty;

    iput-boolean p2, p0, Lcuj;->a:Z

    iput-object p3, p0, Lcuj;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuj;->c:Lcty;

    iget-object v0, v0, Lcty;->y:Lgkk;

    invoke-interface {v0}, Lgkk;->a()V

    iget-object v0, p0, Lcuj;->c:Lcty;

    iget-object v0, v0, Lcty;->F:Lbmp;

    iget-boolean v1, p0, Lcuj;->a:Z

    invoke-virtual {v0, v1}, Lbmp;->a(Z)V

    iget-object v0, p0, Lcuj;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->d()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcuj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->c:Lcty;

    iget-object v0, v0, Lcty;->F:Lbmp;

    invoke-virtual {v0}, Lbmp;->a()V

    iget-object v0, p0, Lcuj;->c:Lcty;

    invoke-virtual {v0}, Lcty;->n()V

    iget-object v0, p0, Lcuj;->c:Lcty;

    invoke-virtual {v0}, Lcty;->o()V

    goto :goto_0
.end method
