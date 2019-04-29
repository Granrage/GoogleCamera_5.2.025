.class public final Lhds;
.super Lhea;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhea;-><init>()V

    new-instance v0, Lhdt;

    invoke-direct {v0, p0}, Lhdt;-><init>(Lhds;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhds;->b:Lglk;

    new-instance v0, Lhdu;

    invoke-direct {v0, p0}, Lhdu;-><init>(Lhds;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhds;->c:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lhds;->b:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lhds;->a:Lgli;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->Y()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->Z()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lhea;->a()V

    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lhem;Lhed;)V
    .locals 2

    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lhea;->a(Lhem;Lhed;)V

    iget-object v0, p0, Lhds;->a:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhea;->b()V

    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lhds;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhds;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
