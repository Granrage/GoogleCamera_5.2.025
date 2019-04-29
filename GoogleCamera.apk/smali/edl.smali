.class final Ledl;
.super Lebz;
.source "PG"


# instance fields
.field private final synthetic a:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Ledl;->a:Ledj;

    invoke-direct {p0, p1}, Lebz;-><init>(Lebx;)V

    return-void
.end method


# virtual methods
.method public final o_()V
    .locals 2

    iget-object v0, p0, Ledl;->a:Ledj;

    iget-object v0, v0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lebz;->o_()V

    iget-object v0, p0, Ledl;->a:Ledj;

    iget-object v0, v0, Ledj;->o:Lgli;

    iget-object v1, p0, Ledl;->a:Ledj;

    iget-object v1, v1, Ledj;->p:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final p_()V
    .locals 2

    iget-object v0, p0, Ledl;->a:Ledj;

    iget-object v0, v0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lebz;->p_()V

    iget-object v0, p0, Ledl;->a:Ledj;

    iget-object v0, v0, Ledj;->o:Lgli;

    iget-object v1, p0, Ledl;->a:Ledj;

    iget-object v1, v1, Ledj;->r:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
