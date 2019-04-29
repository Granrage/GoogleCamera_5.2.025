.class public final Lhrb;
.super Ljava/lang/Object;

# interfaces
.implements Lhnb;


# instance fields
.field public final a:Lhma;

.field public final b:Lhtk;

.field public c:Lhnt;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lhvc;


# direct methods
.method public constructor <init>(Lhvc;Lhma;Lhtk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhrb;->f:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhrb;->c:Lhnt;

    iput-object v0, p0, Lhrb;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrb;->e:Z

    iput-object p2, p0, Lhrb;->a:Lhma;

    iput-object p3, p0, Lhrb;->b:Lhtk;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lhrb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrb;->c:Lhnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrb;->a:Lhma;

    iget-object v1, p0, Lhrb;->c:Lhnt;

    iget-object v2, p0, Lhrb;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lhma;->a(Lhnt;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhrb;->f:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhvh;

    invoke-direct {v1, p0, p1}, Lhvh;-><init>(Lhrb;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhrb;->f:Lhvc;

    invoke-static {v0}, Lhvc;->h(Lhvc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhrb;->b:Lhtk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    iget-object v1, v0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lhqx;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lhvd;->a:Lhma;

    invoke-interface {v1}, Lhma;->c()V

    invoke-virtual {v0, p1}, Lhvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
