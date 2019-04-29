.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field private final a:Laxo;

.field private final b:Layd;

.field private final c:Lfrn;


# direct methods
.method public constructor <init>(Lfrn;Laxo;Layd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxo;

    iput-object v0, p0, Lazf;->a:Laxo;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    iput-object v0, p0, Lazf;->b:Layd;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    iput-object v0, p0, Lazf;->c:Lfrn;

    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 4

    new-instance v0, Lazg;

    iget-object v1, p0, Lazf;->a:Laxo;

    iget-object v2, p0, Lazf;->b:Layd;

    iget-object v3, p0, Lazf;->c:Lfrn;

    invoke-interface {v3, p1}, Lfrn;->a(Lfsr;)Lfro;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lazg;-><init>(Laxo;Layd;Lfro;)V

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Lazf;->c:Lfrn;

    invoke-interface {v0}, Lfrn;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 4

    iget-object v0, p0, Lazf;->c:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->b(Lfsr;)Lfro;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lazg;

    iget-object v2, p0, Lazf;->a:Laxo;

    iget-object v3, p0, Lazf;->b:Layd;

    invoke-direct {v0, v2, v3, v1}, Lazg;-><init>(Laxo;Layd;Lfro;)V

    goto :goto_0
.end method

.method public final b()Lfrp;
    .locals 1

    iget-object v0, p0, Lazf;->c:Lfrn;

    invoke-interface {v0}, Lfrn;->b()Lfrp;

    move-result-object v0

    return-object v0
.end method
