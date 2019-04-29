.class final Lrs;
.super Lrr;
.source "PG"


# instance fields
.field private f:Lvp;

.field private g:Lvp;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lrr;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-super {p0}, Lrr;->a()V

    iget-object v0, p0, Lrs;->f:Lvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs;->g:Lvp;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrs;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lrs;->f:Lvp;

    invoke-virtual {p0, v1, v2}, Lrs;->a(Landroid/graphics/drawable/Drawable;Lvp;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lrs;->g:Lvp;

    invoke-virtual {p0, v0, v1}, Lrs;->a(Landroid/graphics/drawable/Drawable;Lvp;)V

    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lrr;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lrs;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lqv;->a()Lqv;

    move-result-object v1

    sget-object v2, Lnm;->V:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lnm;->aa:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lnm;->aa:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lrs;->a(Landroid/content/Context;Lqv;I)Lvp;

    move-result-object v3

    iput-object v3, p0, Lrs;->f:Lvp;

    :cond_0
    sget v3, Lnm;->X:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lnm;->X:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lrs;->a(Landroid/content/Context;Lqv;I)Lvp;

    move-result-object v0

    iput-object v0, p0, Lrs;->g:Lvp;

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
