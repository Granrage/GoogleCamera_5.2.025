.class final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxw;

.field public final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lhgq;


# direct methods
.method constructor <init>(Lhgq;Lhxw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhgw;->c:Lhgq;

    iput-object p2, p0, Lhgw;->a:Lhxw;

    iput-object p3, p0, Lhgw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhgw;->c:Lhgq;

    iget-object v0, v0, Lhgq;->c:Lkey;

    if-nez v0, :cond_0

    sget-object v0, Lhgq;->a:Ljava/lang/String;

    const-string v1, "Could not set data item. API is null"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgw;->c:Lhgq;

    iget-object v0, v0, Lhgq;->c:Lkey;

    new-instance v1, Lhgx;

    invoke-direct {v1, p0}, Lhgx;-><init>(Lhgw;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
