.class final Lqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lqv;

.field private c:I

.field private d:Lvp;

.field private e:Lvp;

.field private f:Lvp;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqq;->c:I

    iput-object p1, p0, Lqq;->a:Landroid/view/View;

    invoke-static {}, Lqv;->a()Lqv;

    move-result-object v0

    iput-object v0, p0, Lqq;->b:Lqv;

    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqq;->d:Lvp;

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lqq;->d:Lvp;

    :cond_0
    iget-object v0, p0, Lqq;->d:Lvp;

    iput-object p1, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqq;->d:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->d:Z

    :goto_0
    invoke-virtual {p0}, Lqq;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqq;->d:Lvp;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqq;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqq;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqq;->d()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lqq;->c:I

    iget-object v0, p0, Lqq;->b:Lqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->b:Lqv;

    iget-object v1, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lqq;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqq;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lqq;->e:Lvp;

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lqq;->e:Lvp;

    :cond_0
    iget-object v0, p0, Lqq;->e:Lvp;

    iput-object p1, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqq;->e:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->d:Z

    invoke-virtual {p0}, Lqq;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lqq;->e:Lvp;

    if-nez v0, :cond_0

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lqq;->e:Lvp;

    :cond_0
    iget-object v0, p0, Lqq;->e:Lvp;

    iput-object p1, v0, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lqq;->e:Lvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvp;->c:Z

    invoke-virtual {p0}, Lqq;->d()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnm;->cL:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v1

    :try_start_0
    sget v0, Lnm;->cM:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnm;->cM:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lvr;->g(II)I

    move-result v0

    iput v0, p0, Lqq;->c:I

    iget-object v0, p0, Lqq;->b:Lqv;

    iget-object v2, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lqq;->c:I

    invoke-virtual {v0, v2, v3}, Lqv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lqq;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lnm;->cN:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    sget v2, Lnm;->cN:I

    invoke-virtual {v1, v2}, Lvr;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0, v2}, Lii;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lnm;->cO:I

    invoke-virtual {v1, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    sget v2, Lnm;->cO:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvr;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0, v2}, Lii;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqq;->e:Lvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->e:Lvp;

    iget-object v0, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqq;->e:Lvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq;->e:Lvp;

    iget-object v0, v0, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lqq;->d:Lvp;

    if-eqz v2, :cond_6

    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget-object v2, p0, Lqq;->f:Lvp;

    if-nez v2, :cond_0

    new-instance v2, Lvp;

    invoke-direct {v2}, Lvp;-><init>()V

    iput-object v2, p0, Lqq;->f:Lvp;

    :cond_0
    iget-object v2, p0, Lqq;->f:Lvp;

    iput-object v4, v2, Lvp;->a:Landroid/content/res/ColorStateList;

    iput-boolean v0, v2, Lvp;->d:Z

    iput-object v4, v2, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v2, Lvp;->c:Z

    iget-object v4, p0, Lqq;->a:Landroid/view/View;

    sget-object v5, Lhz;->a:Lii;

    invoke-virtual {v5, v4}, Lii;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v2, Lvp;->d:Z

    iput-object v4, v2, Lvp;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v4, p0, Lqq;->a:Landroid/view/View;

    sget-object v5, Lhz;->a:Lii;

    invoke-virtual {v5, v4}, Lii;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v1, v2, Lvp;->c:Z

    iput-object v4, v2, Lvp;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v4, v2, Lvp;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lvp;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    move v0, v1

    :cond_4
    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lqq;->e:Lvp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqq;->e:Lvp;

    iget-object v1, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lqq;->d:Lvp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqq;->d:Lvp;

    iget-object v1, p0, Lqq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    goto :goto_1
.end method
