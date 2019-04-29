.class final Lchg;
.super Lum;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lte;


# direct methods
.method public constructor <init>(IILte;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lum;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iput p1, p0, Lchg;->a:I

    iput p2, p0, Lchg;->c:I

    iput-object p3, p0, Lchg;->d:Lte;

    int-to-float v0, p2

    div-float v0, v1, v0

    sub-float v0, v1, v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lchg;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lve;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Lchg;->a:I

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lchg;->d:Lte;

    invoke-virtual {v1, v0}, Lte;->a(I)I

    move-result v1

    iget v2, p0, Lchg;->c:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lchg;->d:Lte;

    iget v2, p0, Lchg;->c:I

    invoke-virtual {v1, v0, v2}, Lte;->a(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lchg;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lchg;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lchg;->b:I

    sub-int/2addr v1, v0

    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, p3}, Lii;->k(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
