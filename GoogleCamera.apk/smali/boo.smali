.class final Lboo;
.super Lbof;
.source "PG"


# instance fields
.field private final synthetic a:Lbol;


# direct methods
.method constructor <init>(Lbol;)V
    .locals 0

    iput-object p1, p0, Lboo;->a:Lbol;

    invoke-direct {p0, p1}, Lbof;-><init>(Lboc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lboo;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lbof;->c()V

    iget-object v0, p0, Lboo;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    iget-object v1, p0, Lboo;->a:Lbol;

    iget-object v1, v1, Lbol;->i:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lboo;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lbof;->d()V

    iget-object v0, p0, Lboo;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    iget-object v1, p0, Lboo;->a:Lbol;

    iget-object v1, v1, Lbol;->g:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lboo;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lbof;->e()V

    iget-object v0, p0, Lboo;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    iget-object v1, p0, Lboo;->a:Lbol;

    iget-object v1, v1, Lbol;->h:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
