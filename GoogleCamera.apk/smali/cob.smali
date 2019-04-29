.class public final Lcob;
.super Lcnt;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public b:Lgli;

.field public c:Lglk;

.field public d:Lglk;

.field private e:Lglk;


# direct methods
.method public constructor <init>(Lcnx;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcnt;-><init>()V

    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lcob;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcob;->e:Lglk;

    new-instance v0, Lcod;

    invoke-direct {v0, p0}, Lcod;-><init>(Lcob;)V

    new-instance v1, Lglk;

    const/4 v2, 0x1

    new-array v2, v2, [Lglf;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcob;->c:Lglk;

    new-instance v0, Lcoe;

    invoke-direct {v0, p0}, Lcoe;-><init>(Lcob;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcob;->d:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lcob;->e:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lcob;->b:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcnt;->a()V

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lcmj;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcnt;->a(Lcmj;Landroid/content/Context;)V

    iget-object v0, p0, Lcob;->b:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcnt;->b()V

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final e_()V
    .locals 1

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->e_()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lcob;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lcob;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lcob;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->j()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->k()V

    goto :goto_0
.end method
