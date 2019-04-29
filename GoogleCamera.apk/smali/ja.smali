.class public final Lja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Lja;->a:Ljc;

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    check-cast p0, Lhu;

    invoke-interface {p0, p1, p2}, Lhu;->b(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    sget-object v0, Lja;->a:Ljc;

    invoke-virtual {v0, p0, p1}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    check-cast p0, Lhu;

    invoke-interface {p0, p3, p6}, Lhu;->b(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p6, :cond_0

    sget-object v0, Lja;->a:Ljc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lhu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lhu;->a(Landroid/view/View;II[II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_0

    sget-object v0, Lja;->a:Ljc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_0

    check-cast p0, Lhu;

    invoke-interface {p0, p3, p4}, Lhu;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p4, :cond_1

    sget-object v0, Lja;->a:Ljc;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    check-cast p0, Lhu;

    invoke-interface {p0, p2, p3}, Lhu;->a(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_0

    sget-object v0, Lja;->a:Ljc;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljc;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method
