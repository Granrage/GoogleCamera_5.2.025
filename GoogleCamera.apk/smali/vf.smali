.class public final Lvf;
.super Lhe;
.source "PG"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lhe;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lhe;-><init>()V

    iput-object p1, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvg;

    invoke-direct {v0, p0}, Lvg;-><init>(Lvf;)V

    iput-object v0, p0, Lvf;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lhe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0, p2}, Lun;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljk;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lhe;->a(Landroid/view/View;Ljk;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljk;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v1, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v2, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v3, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Ljk;->a(I)V

    invoke-virtual {p2, v4}, Ljk;->d(Z)V

    :cond_1
    iget-object v3, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Ljk;->a(I)V

    invoke-virtual {p2, v4}, Ljk;->d(Z)V

    :cond_3
    invoke-virtual {v0, v1, v2}, Lun;->a(Luw;Lvc;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Lun;->b(Luw;Lvc;)I

    move-result v1

    new-instance v0, Ljm;

    invoke-static {v3, v1, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljm;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Ljk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Ljm;

    iget-object v0, v0, Ljm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lhe;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget-object v0, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v0, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-object v0, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    move v1, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lun;->r:I

    invoke-virtual {v4}, Lun;->s()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lun;->u()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v4, Lun;->q:I

    invoke-virtual {v4}, Lun;->r()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lun;->t()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :sswitch_1
    iget-object v0, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lun;->r:I

    invoke-virtual {v4}, Lun;->s()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lun;->u()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, v4, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v4, Lun;->q:I

    invoke-virtual {v4}, Lun;->r()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lun;->t()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
