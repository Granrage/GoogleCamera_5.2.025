.class public final Lho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    sput-object v0, Lho;->a:Lhq;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lhj;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1}, Lfg;->a(Lhj;)Lfg;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1, p2}, Lfg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lho;->a:Lhq;

    invoke-virtual {v0, p0, p1, p2}, Lhq;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1}, Lfg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lho;->a:Lhq;

    invoke-virtual {v0, p0, p1}, Lhq;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1}, Lfg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lho;->a:Lhq;

    invoke-virtual {v0, p0, p1}, Lhq;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1}, Lfg;->a(Ljava/lang/CharSequence;)Lfg;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lho;->a:Lhq;

    invoke-virtual {v0, p0, p1}, Lhq;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1, p2}, Lfg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lho;->a:Lhq;

    invoke-virtual {v0, p0, p1, p2}, Lhq;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lfg;

    if-eqz v0, :cond_0

    check-cast p0, Lfg;

    invoke-interface {p0, p1}, Lfg;->b(Ljava/lang/CharSequence;)Lfg;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lho;->a:Lhq;

    invoke-virtual {v0, p0, p1}, Lhq;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
