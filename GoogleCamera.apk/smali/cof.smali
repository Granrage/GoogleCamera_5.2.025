.class public final Lcof;
.super Lcnx;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public g:Lgli;

.field public h:Lglk;

.field public i:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcnx;-><init>()V

    new-instance v0, Lcog;

    invoke-direct {v0, p0}, Lcog;-><init>(Lcof;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcof;->h:Lglk;

    new-instance v0, Lcoh;

    invoke-direct {v0, p0}, Lcoh;-><init>(Lcof;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lcof;->i:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lcof;->i:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lcof;->g:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcnx;->a()V

    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;)V
    .locals 2

    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lcnx;->a(Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;)V

    iget-object v0, p0, Lcof;->g:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcnx;->b()V

    iget-object v0, p0, Lcof;->g:Lgli;

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

    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lcof;->h:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lcof;->i:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->l()V

    goto :goto_0
.end method
