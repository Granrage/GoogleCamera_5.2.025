.class public final Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field private final a:Lfrn;

.field private final b:Lfqt;


# direct methods
.method public constructor <init>(Lfrn;Lfqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqk;->b:Lfqt;

    iput-object p1, p0, Lfqk;->a:Lfrn;

    return-void
.end method

.method private final a(Lfro;Lfsr;)Lfro;
    .locals 4

    new-instance v1, Lfql;

    invoke-direct {v1}, Lfql;-><init>()V

    iget-object v0, p2, Lfsr;->b:Lgfy;

    invoke-interface {v0, v1}, Lgfy;->a(Lggr;)V

    iget-object v0, p2, Lfsr;->b:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfqk;->b:Lfqt;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lfqs;

    invoke-direct {v0, v2}, Lfqs;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfqu;

    invoke-direct {v2, v3, v0}, Lfqu;-><init>(Lfqt;Lfqs;)V

    new-instance v0, Lfqm;

    iget-object v1, v1, Lfql;->a:Lkfk;

    iget-object v3, p0, Lfqk;->b:Lfqt;

    invoke-direct {v0, p1, v1, v2, v3}, Lfqm;-><init>(Lfro;Lkey;Lfqu;Lfqt;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 1

    iget-object v0, p0, Lfqk;->a:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->a(Lfsr;)Lfro;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfqk;->a(Lfro;Lfsr;)Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Lfqk;->a:Lfrn;

    invoke-interface {v0}, Lfrn;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 2

    new-instance v0, Lfql;

    invoke-direct {v0}, Lfql;-><init>()V

    iget-object v1, p1, Lfsr;->b:Lgfy;

    invoke-interface {v1, v0}, Lgfy;->a(Lggr;)V

    iget-object v0, p0, Lfqk;->a:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->b(Lfsr;)Lfro;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lfqk;->a(Lfro;Lfsr;)Lfro;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lfrp;
    .locals 1

    iget-object v0, p0, Lfqk;->a:Lfrn;

    invoke-interface {v0}, Lfrn;->b()Lfrp;

    move-result-object v0

    return-object v0
.end method
