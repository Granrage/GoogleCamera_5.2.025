.class final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lhgq;


# direct methods
.method constructor <init>(Lhgq;)V
    .locals 0

    iput-object p1, p0, Lhgs;->a:Lhgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhcb;

    iget-object v0, p0, Lhgs;->a:Lhgq;

    iget-object v1, p1, Lhcb;->a:Lhbz;

    iget-object v1, v1, Lhbz;->a:Lhmc;

    new-instance v2, Lhzh;

    invoke-direct {v2, v1, v0}, Lhzh;-><init>(Lhmc;Lhxt;)V

    invoke-virtual {v1, v2}, Lhmc;->a(Lhto;)Lhto;

    iget-object v0, p0, Lhgs;->a:Lhgq;

    new-instance v1, Lhgt;

    invoke-direct {v1, p1}, Lhgt;-><init>(Lhcb;)V

    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhxw;->a(Ljava/lang/String;)Lhxw;

    move-result-object v2

    iget-object v3, v2, Lhxw;->b:Lhxr;

    const-string v4, "camera_ready"

    iget-object v3, v3, Lhxr;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lhgq;->a(Lhxw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhgq;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
