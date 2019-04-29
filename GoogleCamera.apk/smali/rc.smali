.class public Lrc;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lhy;
.implements Llj;


# instance fields
.field private final a:Lqq;

.field private final b:Lrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lvo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lqq;

    invoke-direct {v0, p0}, Lqq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrc;->a:Lqq;

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p2, p3}, Lqq;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lrc;->b:Lrb;

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p2, p3}, Lrb;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0}, Lqq;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0}, Lqq;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0}, Lqq;->d()V

    :cond_0
    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0}, Lqq;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lrc;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0, p1}, Lrb;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lrc;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()V

    :cond_0
    return-void
.end method
