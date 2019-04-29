.class Leaj;
.super Lglg;
.source "PG"


# instance fields
.field private a:Libm;

.field private final synthetic b:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 1

    iput-object p1, p0, Leaj;->b:Leaf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Leaj;->a:Libm;

    iget-object v0, p0, Leaj;->b:Leaf;

    iget-object v0, v0, Leaf;->c:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    iget-object v0, p0, Leaj;->b:Leaf;

    iget-object v0, v0, Leaf;->b:Lfea;

    invoke-interface {v0}, Lfea;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaj;->b:Leaf;

    iget-object v0, v0, Leaf;->d:Lbny;

    iget-object v1, p0, Leaj;->b:Leaf;

    iget-object v1, v1, Leaf;->b:Lfea;

    invoke-interface {v1}, Lfea;->l()I

    move-result v1

    iget-object v2, p0, Leaj;->b:Leaf;

    iget-object v2, v2, Leaf;->b:Lfea;

    invoke-interface {v2}, Lfea;->m()I

    move-result v2

    iget-object v3, p0, Leaj;->b:Leaf;

    iget-object v3, v3, Leaf;->b:Lfea;

    invoke-interface {v3}, Lfea;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbny;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leaj;->b:Leaf;

    iget-object v0, v0, Leaf;->d:Lbny;

    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->d()V

    iget-object v0, p0, Leaj;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Leaj;->b:Leaf;

    const/4 v1, 0x0

    iput-object v1, v0, Leaf;->b:Lfea;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
