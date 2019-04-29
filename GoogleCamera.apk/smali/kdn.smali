.class final Lkdn;
.super Lkdm;
.source "PG"


# direct methods
.method constructor <init>(Lkey;Lkdx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkdm;-><init>(Lkey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkdx;

    invoke-interface {p1, p2}, Lkdx;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkey;

    invoke-virtual {p0, p1}, Lkdn;->a(Lkey;)Z

    return-void
.end method
