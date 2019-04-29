.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfge;


# instance fields
.field private final a:Lkey;

.field private final b:Lida;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->a:Lkey;

    invoke-static {p1}, Lidb;->a(Lkey;)Lida;

    move-result-object v0

    new-instance v1, Licm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v2

    invoke-direct {v1, v2}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lfgo;

    invoke-direct {v2, v1}, Lfgo;-><init>(Licm;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {p1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lida;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Lidb;->a(Lida;)Lida;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lidb;->a([Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lfgn;->b:Lida;

    return-void
.end method


# virtual methods
.method public final a()Lfgf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfgn;->a:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lida;
    .locals 1

    iget-object v0, p0, Lfgn;->b:Lida;

    return-object v0
.end method
