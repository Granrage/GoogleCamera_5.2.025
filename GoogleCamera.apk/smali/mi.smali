.class Lmi;
.super Lmd;
.source "PG"


# instance fields
.field private final synthetic a:Lmh;


# direct methods
.method constructor <init>(Lmh;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmi;->a:Lmh;

    invoke-direct {p0, p1, p2}, Lmd;-><init>(Lmc;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    new-instance v0, Lnx;

    iget-object v1, p0, Lmi;->a:Lmh;

    iget-object v1, v1, Lmh;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnx;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v1, p0, Lmi;->a:Lmh;

    iget-object v2, v1, Lmn;->p:Lnr;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmn;->p:Lnr;

    invoke-virtual {v2}, Lnr;->c()V

    :cond_0
    new-instance v2, Lmu;

    invoke-direct {v2, v1, v0}, Lmu;-><init>(Lmn;Lns;)V

    invoke-virtual {v1}, Lmn;->a()Llp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Llp;->a(Lns;)Lnr;

    move-result-object v3

    iput-object v3, v1, Lmn;->p:Lnr;

    iget-object v3, v1, Lmn;->p:Lnr;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmn;->e:Lma;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmn;->e:Lma;

    invoke-interface {v3}, Lma;->a()V

    :cond_1
    iget-object v3, v1, Lmn;->p:Lnr;

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lmn;->a(Lns;)Lnr;

    move-result-object v2

    iput-object v2, v1, Lmn;->p:Lnr;

    :cond_2
    iget-object v1, v1, Lmn;->p:Lnr;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lnx;->b(Lnr;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lmi;->a:Lmh;

    iget-boolean v0, v0, Lmh;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmi;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmd;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
