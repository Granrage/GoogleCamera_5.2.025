.class public final Lvg;
.super Lhe;
.source "PG"


# instance fields
.field private final d:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 0

    invoke-direct {p0}, Lhe;-><init>()V

    iput-object p1, p0, Lvg;->d:Lvf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljk;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lhe;->a(Landroid/view/View;Ljk;)V

    iget-object v0, p0, Lvg;->d:Lvf;

    iget-object v0, v0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg;->d:Lvf;

    iget-object v0, v0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg;->d:Lvf;

    iget-object v0, v0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p1, p2}, Lun;->a(Landroid/view/View;Ljk;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lhe;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lvg;->d:Lvf;

    iget-object v1, v1, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvg;->d:Lvf;

    iget-object v1, v1, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvg;->d:Lvf;

    iget-object v1, v1, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v2, v1, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v1, v1, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    goto :goto_0
.end method
