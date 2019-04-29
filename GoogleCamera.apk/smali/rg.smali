.class public final Lrg;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lli;


# instance fields
.field private final a:Lqu;

.field private final b:Lrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    const v1, 0x7f0100d9

    invoke-static {p1}, Lvo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lqu;

    invoke-direct {v0, p0}, Lqu;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lrg;->a:Lqu;

    iget-object v0, p0, Lrg;->a:Lqu;

    invoke-virtual {v0, p2, v1}, Lqu;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrg;->b:Lrr;

    iget-object v0, p0, Lrg;->b:Lrr;

    invoke-virtual {v0, p2, v1}, Lrr;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrg;->a:Lqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg;->a:Lqu;

    invoke-virtual {v0, p1}, Lqu;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrg;->a:Lqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg;->a:Lqu;

    invoke-virtual {v0, p1}, Lqu;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lrg;->a:Lqu;

    if-eqz v1, :cond_0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lrg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrg;->a:Lqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg;->a:Lqu;

    invoke-virtual {v0}, Lqu;->a()V

    :cond_0
    return-void
.end method
