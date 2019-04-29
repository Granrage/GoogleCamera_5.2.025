.class public final Lps;
.super Lpm;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm;-><init>(Landroid/content/Context;Lff;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0}, Lfh;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0}, Lfh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lps;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-interface {v0, p1}, Lfh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
