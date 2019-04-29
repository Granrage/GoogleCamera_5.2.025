.class Legt;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Legr;


# direct methods
.method constructor <init>(Legr;)V
    .locals 1

    iput-object p1, p0, Legt;->a:Legr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Legt;->a:Legr;

    iget-object v0, v0, Legr;->f:Lfea;

    invoke-interface {v0}, Lfea;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->a:Legr;

    iget-object v0, v0, Legr;->d:Lbny;

    iget-object v1, p0, Legt;->a:Legr;

    iget-object v1, v1, Legr;->f:Lfea;

    invoke-interface {v1}, Lfea;->l()I

    move-result v1

    iget-object v2, p0, Legt;->a:Legr;

    iget-object v2, v2, Legr;->f:Lfea;

    invoke-interface {v2}, Lfea;->m()I

    move-result v2

    iget-object v3, p0, Legt;->a:Legr;

    iget-object v3, v3, Legr;->f:Lfea;

    invoke-interface {v3}, Lfea;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbny;->a(IIF)V

    :cond_0
    iget-object v0, p0, Legt;->a:Legr;

    iget-object v0, v0, Legr;->e:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Legt;->a:Legr;

    iget-object v0, v0, Legr;->d:Lbny;

    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->d()V

    return-void
.end method
