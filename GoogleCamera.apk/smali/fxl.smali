.class public final Lfxl;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Landroid/graphics/Typeface;

.field private c:Z

.field private d:Lhbg;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f1201e8

    invoke-direct {p0, p1, v4, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lfxl;->a:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lfxl;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfxl;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfxl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lfxl;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v4, v0, v4, v4}, Lfxl;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lfxl;->c:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    new-instance v0, Lhbg;

    invoke-direct {v0, p0}, Lhbg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfxl;->d:Lhbg;

    iget-object v0, p0, Lfxl;->d:Lhbg;

    invoke-virtual {v0}, Lhbg;->a()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lfxl;->d:Lhbg;

    invoke-virtual {v0}, Lhbg;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lfxl;->getLineHeight()I

    move-result v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget v1, p0, Lfxl;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lfxl;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfxl;->setMaxLines(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lfxl;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Lfxl;->getLineHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lfxl;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v3, v0, v3, v0}, Lfxl;->setPadding(IIII)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lfxl;->c:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfxl;->setAlpha(F)V

    iget-object v0, p0, Lfxl;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lfxl;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lfxl;->setAlpha(F)V

    iget-object v0, p0, Lfxl;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lfxl;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
