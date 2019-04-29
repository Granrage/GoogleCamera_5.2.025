.class public final Lnl;
.super Lnr;
.source "PG"

# interfaces
.implements Lou;


# instance fields
.field public final a:Lot;

.field private final d:Landroid/content/Context;

.field private e:Lns;

.field private f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Lni;


# direct methods
.method public constructor <init>(Lni;Landroid/content/Context;Lns;)V
    .locals 2

    iput-object p1, p0, Lnl;->g:Lni;

    invoke-direct {p0}, Lnr;-><init>()V

    iput-object p2, p0, Lnl;->d:Landroid/content/Context;

    iput-object p3, p0, Lnl;->e:Lns;

    new-instance v0, Lot;

    invoke-direct {v0, p2}, Lot;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lot;->e:I

    iput-object v0, p0, Lnl;->a:Lot;

    iget-object v0, p0, Lnl;->a:Lot;

    invoke-virtual {v0, p0}, Lot;->a(Lou;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lny;

    iget-object v1, p0, Lnl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lny;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnl;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lnr;->a(Z)V

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lot;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnl;->e:Lns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl;->e:Lns;

    invoke-interface {v0, p0, p2}, Lns;->a(Lnr;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lnl;->a:Lot;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->g:Lnl;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnl;->g:Lni;

    iget-boolean v0, v0, Lni;->k:Z

    iget-object v1, p0, Lnl;->g:Lni;

    iget-boolean v1, v1, Lni;->l:Z

    invoke-static {v0, v1, v2}, Lni;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl;->g:Lni;

    iput-object p0, v0, Lni;->h:Lnr;

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v1, p0, Lnl;->e:Lns;

    iput-object v1, v0, Lni;->i:Lns;

    :goto_1
    iput-object v3, p0, Lnl;->e:Lns;

    iget-object v0, p0, Lnl;->g:Lni;

    invoke-virtual {v0, v2}, Lni;->f(Z)V

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_1
    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->d:Lsa;

    iget-object v0, v0, Lsa;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lnl;->g:Lni;

    iget-boolean v1, v1, Lni;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lnl;->g:Lni;

    iput-object v3, v0, Lni;->g:Lnl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnl;->e:Lns;

    invoke-interface {v0, p0}, Lns;->a(Lnr;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->g:Lnl;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnl;->a:Lot;

    invoke-virtual {v0}, Lot;->d()V

    :try_start_0
    iget-object v0, p0, Lnl;->e:Lns;

    iget-object v1, p0, Lnl;->a:Lot;

    invoke-interface {v0, p0, v1}, Lns;->b(Lnr;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnl;->a:Lot;

    invoke-virtual {v0}, Lot;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnl;->a:Lot;

    invoke-virtual {v1}, Lot;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lnl;->a:Lot;

    invoke-virtual {v0}, Lot;->d()V

    :try_start_0
    iget-object v0, p0, Lnl;->e:Lns;

    iget-object v1, p0, Lnl;->a:Lot;

    invoke-interface {v0, p0, v1}, Lns;->a(Lnr;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lnl;->a:Lot;

    invoke-virtual {v1}, Lot;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnl;->a:Lot;

    invoke-virtual {v1}, Lot;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnl;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnl;->e:Lns;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnl;->d()V

    iget-object v0, p0, Lnl;->g:Lni;

    iget-object v0, v0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method
