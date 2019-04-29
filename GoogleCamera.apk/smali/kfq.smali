.class final Lkfq;
.super Lkew;
.source "PG"


# instance fields
.field private final c:Lkdw;

.field private final synthetic d:Lkfp;


# direct methods
.method constructor <init>(Lkfp;Lkdw;)V
    .locals 1

    iput-object p1, p0, Lkfq;->d:Lkfp;

    invoke-direct {p0}, Lkew;-><init>()V

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdw;

    iput-object v0, p0, Lkfq;->c:Lkdw;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lkey;

    if-nez p2, :cond_0

    iget-object v0, p0, Lkfq;->d:Lkfp;

    invoke-virtual {v0, p1}, Lkfp;->a(Lkey;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkfq;->d:Lkfp;

    invoke-virtual {v0, p2}, Lkfp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lkfq;->d:Lkfp;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkfq;->c:Lkdw;

    iget-object v1, v0, Lkdw;->a:Lcvm;

    iget-object v2, v0, Lkdw;->b:Lcsg;

    iget-object v3, v0, Lkdw;->c:Lkey;

    iget-object v4, v0, Lkdw;->d:Lger;

    iget-object v0, v0, Lkdw;->e:Lesi;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcvm;->b(Lcsg;Lkey;Lger;Lesi;)Lkey;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkfq;->c:Lkdw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
