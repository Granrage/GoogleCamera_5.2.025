.class public final Lefn;
.super Lehb;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private c:Lgli;

.field private d:Lglk;


# direct methods
.method public constructor <init>(Lead;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lehb;-><init>(Lead;)V

    new-instance v0, Lefo;

    invoke-direct {v0, p0}, Lefo;-><init>(Lefn;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lefn;->d:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lefn;->d:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lefn;->c:Lgli;

    iget-object v0, p0, Lefn;->c:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lehb;->a()V

    iget-object v0, p0, Lefn;->c:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lehb;->b()V

    iget-object v0, p0, Lefn;->c:Lgli;

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

    iget-object v0, p0, Lefn;->c:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lefn;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
