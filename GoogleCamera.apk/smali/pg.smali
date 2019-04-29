.class public Lpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lot;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lpj;

.field private k:Lpf;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot;Landroid/view/View;Z)V
    .locals 7

    const v5, 0x7f01007c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lpg;-><init>(Landroid/content/Context;Lot;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lot;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lpg;->b:I

    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lpg;)V

    iput-object v0, p0, Lpg;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lpg;->d:Landroid/content/Context;

    iput-object p2, p0, Lpg;->e:Lot;

    iput-object p3, p0, Lpg;->a:Landroid/view/View;

    iput-boolean p4, p0, Lpg;->f:Z

    iput p5, p0, Lpg;->g:I

    iput p6, p0, Lpg;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lpf;
    .locals 7

    iget-object v0, p0, Lpg;->k:Lpf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpg;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Lok;

    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    iget v3, p0, Lpg;->g:I

    iget v4, p0, Lpg;->h:I

    iget-boolean v5, p0, Lpg;->f:Z

    invoke-direct/range {v0 .. v5}, Lok;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v1, p0, Lpg;->e:Lot;

    invoke-virtual {v0, v1}, Lpf;->a(Lot;)V

    iget-object v1, p0, Lpg;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lpf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lpg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpf;->a(Landroid/view/View;)V

    iget-object v1, p0, Lpg;->j:Lpj;

    invoke-virtual {v0, v1}, Lpf;->a(Lpj;)V

    iget-boolean v1, p0, Lpg;->i:Z

    invoke-virtual {v0, v1}, Lpf;->b(Z)V

    iget v1, p0, Lpg;->b:I

    invoke-virtual {v0, v1}, Lpf;->a(I)V

    iput-object v0, p0, Lpg;->k:Lpf;

    :cond_0
    iget-object v0, p0, Lpg;->k:Lpf;

    return-object v0

    :cond_1
    new-instance v0, Lpo;

    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    iget-object v2, p0, Lpg;->e:Lot;

    iget-object v3, p0, Lpg;->a:Landroid/view/View;

    iget v4, p0, Lpg;->g:I

    iget v5, p0, Lpg;->h:I

    iget-boolean v6, p0, Lpg;->f:Z

    invoke-direct/range {v0 .. v6}, Lpo;-><init>(Landroid/content/Context;Lot;Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method final a(IIZZ)V
    .locals 6

    invoke-virtual {p0}, Lpg;->a()Lpf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lpf;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, Lpg;->b:I

    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lpf;->b(I)V

    invoke-virtual {v0, p2}, Lpf;->c(I)V

    iget-object v1, p0, Lpg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lpf;->g:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lpf;->b()V

    return-void
.end method

.method public final a(Lpj;)V
    .locals 1

    iput-object p1, p0, Lpg;->j:Lpj;

    iget-object v0, p0, Lpg;->k:Lpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0, p1}, Lpf;->a(Lpj;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lpg;->i:Z

    iget-object v0, p0, Lpg;->k:Lpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0, p1}, Lpf;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lpg;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lpg;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lpg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0}, Lpf;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpg;->k:Lpf;

    iget-object v0, p0, Lpg;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpg;->k:Lpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg;->k:Lpf;

    invoke-virtual {v0}, Lpf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
