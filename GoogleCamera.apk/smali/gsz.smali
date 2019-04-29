.class public final Lgsz;
.super Lgtj;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;


# direct methods
.method public constructor <init>(Lbbr;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lgtj;-><init>(Lbbr;)V

    new-instance v0, Lgta;

    invoke-direct {v0, p0}, Lgta;-><init>(Lgsz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgsz;->b:Lglk;

    new-instance v0, Lgtb;

    invoke-direct {v0, p0}, Lgtb;-><init>(Lgsz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgsz;->c:Lglk;

    new-instance v0, Lgtc;

    invoke-direct {v0, p0}, Lgtc;-><init>(Lgsz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgsz;->d:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lgsz;->b:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lgsz;->a:Lgli;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->T()V

    goto :goto_0
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->U()V

    goto :goto_0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->V()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgtj;->a()V

    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lgto;)V
    .locals 2

    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lgtj;->a(Lgto;)V

    iget-object v0, p0, Lgsz;->a:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lgtj;->b()V

    iget-object v0, p0, Lgsz;->a:Lgli;

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

    iget-object v0, p0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lgsz;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lgsz;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lgsz;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
