.class public final Lrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lvp;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsm;->a()V

    :cond_0
    iget-object v1, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lrb;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lrb;->b:Lvp;

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lrb;->b:Lvp;

    :cond_0
    iget-object v0, p0, Lrb;->b:Lvp;

    iput-object p1, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lrb;->b:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->d:Z

    invoke-virtual {p0}, Lrb;->b()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lrb;->b:Lvp;

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lrb;->b:Lvp;

    :cond_0
    iget-object v0, p0, Lrb;->b:Lvp;

    iput-object p1, v0, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lrb;->b:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->c:Z

    invoke-virtual {p0}, Lrb;->b()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnm;->M:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    sget v2, Lnm;->N:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvr;->g(II)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lnn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lsm;->a()V

    :cond_1
    sget v0, Lnm;->O:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    sget v2, Lnm;->O:I

    invoke-virtual {v1, v2}, Lvr;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lkr;->a:Lks;

    invoke-virtual {v3, v0, v2}, Lks;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lnm;->P:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    sget v2, Lnm;->P:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvr;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v3, Lkr;->a:Lks;

    invoke-virtual {v3, v0, v2}, Lks;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsm;->a()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lrb;->b:Lvp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrb;->b:Lvp;

    iget-object v2, p0, Lrb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    :cond_1
    return-void
.end method
