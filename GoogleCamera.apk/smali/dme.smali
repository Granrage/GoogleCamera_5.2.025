.class public final Ldme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lfrn;


# direct methods
.method public constructor <init>(Lfrn;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->b:Lfrn;

    iput-object p2, p0, Ldme;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 2

    new-instance v0, Ldmf;

    iget-object v1, p0, Ldme;->b:Lfrn;

    invoke-interface {v1, p1}, Lfrn;->a(Lfsr;)Lfro;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldmf;-><init>(Ldme;Lfro;)V

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Ldme;->b:Lfrn;

    invoke-interface {v0}, Lfrn;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 2

    iget-object v0, p0, Ldme;->b:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->b(Lfsr;)Lfro;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldmf;

    invoke-direct {v0, p0, v1}, Ldmf;-><init>(Ldme;Lfro;)V

    goto :goto_0
.end method

.method public final b()Lfrp;
    .locals 1

    iget-object v0, p0, Ldme;->b:Lfrn;

    invoke-interface {v0}, Lfrn;->b()Lfrp;

    move-result-object v0

    return-object v0
.end method
