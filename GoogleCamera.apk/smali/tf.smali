.class public Ltf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Ltf;->d:Z

    iput v6, p0, Ltf;->a:I

    iput v2, p0, Ltf;->b:I

    const v0, 0x800033

    iput v0, p0, Ltf;->e:I

    sget-object v0, Lnm;->aN:[I

    invoke-static {p1, p2, v0, p3, v2}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v3

    sget v0, Lnm;->aU:I

    invoke-virtual {v3, v0, v6}, Lvr;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ltf;->c(I)V

    :cond_0
    sget v0, Lnm;->aT:I

    invoke-virtual {v3, v0, v6}, Lvr;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    iget v4, p0, Ltf;->e:I

    if-eq v4, v0, :cond_3

    const v4, 0x800007

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    const v4, 0x800003

    or-int/2addr v0, v4

    :cond_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_2
    iput v0, p0, Ltf;->e:I

    invoke-virtual {p0}, Ltf;->requestLayout()V

    :cond_3
    sget v0, Lnm;->aR:I

    invoke-virtual {v3, v0, v1}, Lvr;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v0, p0, Ltf;->d:Z

    :cond_4
    iget-object v0, v3, Lvr;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ltf;->i:F

    sget v0, Lnm;->aS:I

    invoke-virtual {v3, v0, v6}, Lvr;->a(II)I

    move-result v0

    iput v0, p0, Ltf;->a:I

    sget v0, Lnm;->aX:I

    invoke-virtual {v3, v0, v2}, Lvr;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ltf;->j:Z

    sget v0, Lnm;->aV:I

    invoke-virtual {v3, v0}, Lvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_5

    iput-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Ltf;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Ltf;->m:I

    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ltf;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Ltf;->requestLayout()V

    :cond_5
    sget v0, Lnm;->aY:I

    invoke-virtual {v3, v0, v2}, Lvr;->a(II)I

    move-result v0

    iput v0, p0, Ltf;->n:I

    sget v0, Lnm;->aW:I

    invoke-virtual {v3, v0, v2}, Lvr;->e(II)I

    move-result v0

    iput v0, p0, Ltf;->o:I

    iget-object v0, v3, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    iput v2, p0, Ltf;->g:I

    iput v2, p0, Ltf;->m:I

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltf;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ltf;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ltf;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ltf;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ltf;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Ltf;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ltf;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltf;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ltf;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Ltf;->g:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Ltf;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ltf;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Ltg;
    .locals 2

    new-instance v0, Ltg;

    invoke-virtual {p0}, Ltf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Ltg;
    .locals 1

    new-instance v0, Ltg;

    invoke-direct {v0, p1}, Ltg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget v2, p0, Ltf;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget v2, p0, Ltf;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Ltf;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public c()Ltg;
    .locals 2

    iget v0, p0, Ltf;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ltg;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ltf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ltg;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ltf;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltf;->c:I

    invoke-virtual {p0}, Ltf;->requestLayout()V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ltg;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Ltf;->c()Ltg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Ltf;->a(Landroid/util/AttributeSet;)Ltg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Ltf;->b(Landroid/view/ViewGroup$LayoutParams;)Ltg;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Ltf;->a:I

    if-gez v1, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v1

    iget v2, p0, Ltf;->a:I

    if-gt v1, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Ltf;->a:I

    invoke-virtual {p0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget v1, p0, Ltf;->a:I

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Ltf;->b:I

    iget v1, p0, Ltf;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget v1, p0, Ltf;->e:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    iget v0, v0, Ltg;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ltf;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Ltf;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltf;->h:I

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ltf;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Ltf;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ltf;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Ltf;->h:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Ltf;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Ltf;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p0, v1}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Ltg;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Ltf;->m:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Ltf;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ltf;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ltf;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltf;->m:I

    sub-int/2addr v0, v1

    :goto_2
    invoke-direct {p0, p1, v0}, Ltf;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Ltg;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ltf;->getChildCount()I

    move-result v2

    invoke-static {p0}, Lwe;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v1}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Ltg;->rightMargin:I

    add-int/2addr v0, v4

    :goto_4
    invoke-direct {p0, p1, v0}, Ltf;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Ltg;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Ltf;->g:I

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Ltf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ltf;->getPaddingLeft()I

    move-result v0

    :goto_5
    invoke-direct {p0, p1, v0}, Ltf;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ltf;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltf;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ltf;->g:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltg;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Ltg;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Ltf;->g:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Ltg;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Ltf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Ltf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v8

    sub-int v3, p4, p2

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v11

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->e:I

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->e:I

    const v5, 0x800007

    and-int/2addr v5, v4

    sparse-switch v3, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    move v7, v4

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltg;

    iget v4, v3, Ltg;->h:I

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    sget-object v15, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lii;->k(Landroid/view/View;)I

    move-result v15

    invoke-static {v4, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    iget v4, v3, Ltg;->leftMargin:I

    add-int/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltf;->b(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget v15, v0, Ltf;->m:I

    add-int/2addr v6, v15

    :cond_1
    iget v15, v3, Ltg;->topMargin:I

    add-int/2addr v6, v15

    invoke-static {v12, v4, v6, v13, v14}, Ltf;->b(Landroid/view/View;IIII)V

    iget v3, v3, Ltg;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    sub-int/2addr v3, v4

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Ltg;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Ltg;->rightMargin:I

    sub-int/2addr v4, v15

    goto :goto_2

    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Ltg;->rightMargin:I

    sub-int/2addr v4, v15

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p0}, Lwe;->a(Landroid/view/View;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v8

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v14

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->e:I

    and-int/lit8 v10, v4, 0x70

    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltf;->d:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->k:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->l:[I

    move-object/from16 v17, v0

    sget-object v4, Lhz;->a:Lii;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lii;->k(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v9

    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_a

    add-int/lit8 v4, v14, -0x1

    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    :goto_4
    const/4 v3, 0x0

    move v11, v3

    :goto_5
    if-ge v11, v14, :cond_7

    mul-int v3, v4, v11

    add-int v18, v5, v3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    const/4 v6, -0x1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltg;

    if-eqz v15, :cond_4

    iget v7, v3, Ltg;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_4

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    :cond_4
    iget v7, v3, Ltg;->h:I

    if-gez v7, :cond_5

    move v7, v10

    :cond_5
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget v7, v0, Ltf;->g:I

    add-int/2addr v7, v9

    :goto_7
    iget v9, v3, Ltg;->leftMargin:I

    add-int/2addr v7, v9

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Ltf;->b(Landroid/view/View;IIII)V

    iget v3, v3, Ltg;->rightMargin:I

    add-int v3, v3, v20

    add-int v9, v7, v3

    :cond_6
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_5

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    sub-int v9, v3, v4

    goto :goto_3

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    goto/16 :goto_3

    :sswitch_6
    iget v7, v3, Ltg;->topMargin:I

    add-int/2addr v7, v8

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_6

    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Ltg;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Ltg;->bottomMargin:I

    sub-int/2addr v6, v7

    goto :goto_6

    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Ltg;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_7

    :cond_9
    move v6, v7

    goto/16 :goto_6

    :cond_a
    move v5, v4

    move v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v20

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Ltf;->a:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltf;->j:Z

    move/from16 v24, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v10

    move v3, v11

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v17

    :goto_1
    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v11

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move v11, v3

    move v10, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_5b

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->m:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    iget v2, v8, Ltg;->g:F

    add-float v12, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_3

    iget v2, v8, Ltg;->height:I

    if-nez v2, :cond_3

    iget v2, v8, Ltg;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    iget v4, v8, Ltg;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Ltg;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/4 v11, 0x1

    move v7, v10

    move v10, v11

    :goto_2
    if-ltz v23, :cond_2

    add-int/lit8 v2, v19, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->b:I

    :cond_2
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_7

    iget v2, v8, Ltg;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/high16 v2, -0x80000000

    iget v4, v8, Ltg;->height:I

    if-nez v4, :cond_4

    iget v4, v8, Ltg;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v2, 0x0

    const/4 v4, -0x2

    iput v4, v8, Ltg;->height:I

    :cond_4
    move/from16 v18, v2

    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Ltf;->h:I

    :goto_3
    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltf;->a(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v18

    if-eq v0, v2, :cond_5

    move/from16 v0, v18

    iput v0, v8, Ltg;->height:I

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    add-int v5, v4, v2

    iget v6, v8, Ltg;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Ltg;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ltf;->h:I

    if-eqz v24, :cond_5a

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v7, v10

    move v10, v11

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v4, :cond_59

    iget v4, v8, Ltg;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_59

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_4
    iget v5, v8, Ltg;->leftMargin:I

    iget v6, v8, Ltg;->rightMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v0, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v0, v16

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v13, :cond_8

    iget v3, v8, Ltg;->width:I

    const/4 v13, -0x1

    if-ne v3, v13, :cond_8

    const/4 v3, 0x1

    :goto_5
    iget v8, v8, Ltg;->g:F

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_a

    if-eqz v2, :cond_9

    move v2, v5

    :goto_6
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v9

    move v2, v7

    move v3, v10

    move v9, v4

    move v7, v15

    move v4, v12

    move v10, v11

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move v2, v6

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v14

    move v8, v9

    move v3, v10

    move v9, v4

    move v4, v12

    move v10, v11

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_1

    :cond_b
    move v5, v6

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->m:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :cond_d
    if-eqz v24, :cond_11

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_e

    if-nez v22, :cond_11

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move/from16 v0, v20

    if-ge v3, v0, :cond_11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :cond_f
    :goto_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->h:I

    add-int v6, v5, v10

    iget v7, v2, Ltg;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Ltg;->bottomMargin:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto :goto_9

    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const v2, 0xffffff

    and-int v2, v2, v18

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->h:I

    sub-int v5, v2, v3

    if-nez v11, :cond_12

    if-eqz v5, :cond_1d

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1d

    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->i:F

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/4 v2, 0x0

    move v14, v2

    move v11, v13

    move v12, v15

    move/from16 v10, v16

    move/from16 v13, v17

    :goto_a
    move/from16 v0, v20

    if-ge v14, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_58

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    iget v7, v2, Ltg;->g:F

    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_57

    int-to-float v3, v5

    mul-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-float v7, v4, v7

    sub-int v8, v5, v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v2, Ltg;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Ltg;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Ltg;->width:I

    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Ltf;->getChildMeasureSpec(III)I

    move-result v4

    iget v5, v2, Ltg;->height:I

    if-nez v5, :cond_14

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_16

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    if-gez v3, :cond_15

    const/4 v3, 0x0

    :cond_15
    move-object v5, v6

    :goto_b
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v4, v8

    move v5, v3

    move v3, v7

    :goto_c
    iget v7, v2, Ltg;->leftMargin:I

    iget v8, v2, Ltg;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v13, :cond_18

    iget v13, v2, Ltg;->width:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_18

    const/4 v13, 0x1

    :goto_d
    if-eqz v13, :cond_19

    :goto_e
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v11, :cond_1a

    iget v7, v2, Ltg;->width:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1a

    const/4 v7, 0x1

    :goto_f
    move-object/from16 v0, p0

    iget v11, v0, Ltf;->h:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    iget v12, v2, Ltg;->topMargin:I

    add-int/2addr v6, v12

    iget v2, v2, Ltg;->bottomMargin:I

    add-int/2addr v2, v6

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v8

    move v6, v10

    :goto_10
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v11, v7

    move v12, v2

    move v10, v5

    move v13, v6

    move v5, v4

    move v4, v3

    goto/16 :goto_a

    :cond_16
    if-lez v3, :cond_17

    move-object v5, v6

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    move-object v5, v6

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    goto :goto_d

    :cond_19
    move v7, v8

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v12

    move/from16 v16, v10

    move v3, v13

    move v13, v11

    :goto_11
    if-nez v13, :cond_55

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v4, :cond_55

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v2, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Ltf;->setMeasuredDimension(II)V

    if-eqz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Ltf;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v2, 0x0

    move v9, v2

    :goto_13
    move/from16 v0, v20

    if-ge v9, v0, :cond_4c

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    iget v2, v8, Ltg;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1c

    iget v10, v8, Ltg;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Ltg;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Ltf;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Ltg;->height:I

    :cond_1c
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_13

    :cond_1d
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v24, :cond_56

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_56

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    move/from16 v0, v20

    if-ge v3, v0, :cond_56

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    iget v2, v2, Ltg;->g:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ltf;->getChildCount()I

    move-result v21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltf;->k:[I

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Ltf;->l:[I

    if-nez v2, :cond_21

    :cond_20
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ltf;->k:[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Ltf;->l:[I

    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->k:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltf;->l:[I

    move-object/from16 v25, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltf;->d:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltf;->j:Z

    move/from16 v27, v0

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    move v9, v2

    :goto_15
    const/4 v11, 0x0

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_16
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_32

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    :goto_17
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    move v12, v3

    move v11, v2

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    move v9, v2

    goto :goto_15

    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_54

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->g:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    iget v2, v8, Ltg;->g:F

    add-float v13, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_28

    iget v2, v8, Ltg;->width:I

    if-nez v2, :cond_28

    iget v2, v8, Ltg;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_28

    if-eqz v9, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    iget v4, v8, Ltg;->leftMargin:I

    iget v5, v8, Ltg;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :goto_18
    if-eqz v26, :cond_27

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    :goto_19
    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_52

    iget v4, v8, Ltg;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_52

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_1a
    iget v5, v8, Ltg;->topMargin:I

    iget v6, v8, Ltg;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v26, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    const/4 v3, -0x1

    if-eq v12, v3, :cond_25

    iget v3, v8, Ltg;->h:I

    if-gez v3, :cond_2d

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->e:I

    :goto_1b
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    :cond_25
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v14, :cond_2e

    iget v3, v8, Ltg;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_2e

    const/4 v3, 0x1

    :goto_1c
    iget v8, v8, Ltg;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_30

    if-eqz v2, :cond_2f

    move v2, v5

    :goto_1d
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v10

    move v2, v7

    move v3, v11

    move v10, v4

    move/from16 v7, v16

    move v4, v13

    move v11, v12

    goto/16 :goto_17

    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    iget v4, v8, Ltg;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Ltg;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto/16 :goto_18

    :cond_27
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_19

    :cond_28
    const/high16 v2, -0x80000000

    iget v4, v8, Ltg;->width:I

    if-nez v4, :cond_29

    iget v4, v8, Ltg;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_29

    const/4 v2, 0x0

    const/4 v4, -0x2

    iput v4, v8, Ltg;->width:I

    :cond_29
    move/from16 v19, v2

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_2b

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->h:I

    :goto_1e
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ltf;->a(Landroid/view/View;IIII)V

    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_2a

    move/from16 v0, v19

    iput v0, v8, Ltg;->width:I

    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v9, :cond_2c

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    iget v5, v8, Ltg;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Ltg;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ltf;->h:I

    :goto_1f
    if-eqz v27, :cond_53

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_19

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p0

    iget v4, v0, Ltf;->h:I

    add-int v5, v4, v2

    iget v6, v8, Ltg;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Ltg;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ltf;->h:I

    goto :goto_1f

    :cond_2d
    iget v3, v8, Ltg;->h:I

    goto/16 :goto_1b

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_2f
    move v2, v6

    goto/16 :goto_1d

    :cond_30
    if-eqz v2, :cond_31

    :goto_20
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v15

    move v8, v10

    move v3, v11

    move v10, v4

    move v4, v13

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_17

    :cond_31
    move v5, v6

    goto :goto_20

    :cond_32
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    if-lez v2, :cond_33

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ltf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->g:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :cond_33
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    :cond_34
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_21
    if-eqz v27, :cond_39

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_35

    if-nez v22, :cond_39

    :cond_35
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/4 v2, 0x0

    move v5, v2

    :goto_22
    move/from16 v0, v21

    if-ge v5, v0, :cond_39

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_37

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    :cond_36
    :goto_23
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_22

    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    if-eqz v9, :cond_38

    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    iget v7, v2, Ltg;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Ltg;->rightMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto :goto_23

    :cond_38
    move-object/from16 v0, p0

    iget v6, v0, Ltf;->h:I

    add-int v7, v6, v11

    iget v8, v2, Ltg;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Ltg;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    goto :goto_23

    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    const v2, 0xffffff

    and-int v2, v2, v18

    move-object/from16 v0, p0

    iget v5, v0, Ltf;->h:I

    sub-int v6, v2, v5

    if-nez v12, :cond_3a

    if-eqz v6, :cond_4a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4a

    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3b

    move-object/from16 v0, p0

    iget v4, v0, Ltf;->i:F

    :cond_3b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    const/4 v7, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_24
    move/from16 v0, v21

    if-ge v15, v0, :cond_46

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_50

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    iget v8, v2, Ltg;->g:F

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_4f

    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-float v8, v4, v8

    sub-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Ltg;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Ltg;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Ltg;->height:I

    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Ltf;->getChildMeasureSpec(III)I

    move-result v13

    iget v4, v2, Ltg;->width:I

    if-nez v4, :cond_3c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_3f

    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gez v3, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    move-object v4, v5

    :goto_25
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    :goto_26
    if-eqz v9, :cond_41

    move-object/from16 v0, p0

    iget v3, v0, Ltf;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Ltg;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Ltg;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Ltf;->h:I

    :goto_27
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_42

    iget v3, v2, Ltg;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    :goto_28
    iget v4, v2, Ltg;->topMargin:I

    iget v6, v2, Ltg;->bottomMargin:I

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v3, :cond_43

    move v3, v4

    :goto_29
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v11, :cond_44

    iget v3, v2, Ltg;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_44

    const/4 v3, 0x1

    :goto_2a
    if-eqz v26, :cond_3e

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_3e

    iget v11, v2, Ltg;->h:I

    if-gez v11, :cond_45

    move-object/from16 v0, p0

    iget v2, v0, Ltf;->e:I

    :goto_2b
    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_3e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    :goto_2c
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_24

    :cond_3f
    if-lez v3, :cond_40

    move-object v4, v5

    goto/16 :goto_25

    :cond_40
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_25

    :cond_41
    move-object/from16 v0, p0

    iget v3, v0, Ltf;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Ltg;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Ltg;->rightMargin:I

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ltf;->h:I

    goto/16 :goto_27

    :cond_42
    const/4 v3, 0x0

    goto :goto_28

    :cond_43
    move v3, v6

    goto :goto_29

    :cond_44
    const/4 v3, 0x0

    goto :goto_2a

    :cond_45
    iget v2, v2, Ltg;->h:I

    goto :goto_2b

    :cond_46
    move-object/from16 v0, p0

    iget v2, v0, Ltf;->h:I

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Ltf;->h:I

    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    :cond_47
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_48
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    :goto_2d
    if-nez v14, :cond_4d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_4d

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Ltf;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ltf;->setMeasuredDimension(II)V

    if-eqz v10, :cond_4c

    invoke-virtual/range {p0 .. p0}, Ltf;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v2, 0x0

    move v9, v2

    :goto_2f
    move/from16 v0, v21

    if-ge v9, v0, :cond_4c

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltg;

    iget v2, v8, Ltg;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_49

    iget v10, v8, Ltg;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Ltg;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Ltf;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v8, Ltg;->width:I

    :cond_49
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2f

    :cond_4a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v27, :cond_4e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x0

    move v4, v2

    :goto_30
    move/from16 v0, v21

    if-ge v4, v0, :cond_4e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ltf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_4b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltg;

    iget v2, v2, Ltg;->g:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4b

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    :cond_4b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_30

    :cond_4c
    return-void

    :cond_4d
    move v2, v3

    goto/16 :goto_2e

    :cond_4e
    move v2, v12

    goto/16 :goto_2d

    :cond_4f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_26

    :cond_50
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_2c

    :cond_51
    move/from16 v3, v18

    goto/16 :goto_21

    :cond_52
    move v4, v10

    goto/16 :goto_1a

    :cond_53
    move v7, v11

    move v11, v12

    goto/16 :goto_19

    :cond_54
    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_17

    :cond_55
    move v2, v3

    goto/16 :goto_12

    :cond_56
    move v2, v12

    move/from16 v3, v17

    goto/16 :goto_11

    :cond_57
    move v3, v4

    move v4, v5

    move v5, v10

    goto/16 :goto_c

    :cond_58
    move v3, v4

    move v7, v11

    move v2, v12

    move v6, v13

    move v4, v5

    move v5, v10

    goto/16 :goto_10

    :cond_59
    move v4, v9

    goto/16 :goto_4

    :cond_5a
    move v7, v10

    move v10, v11

    goto/16 :goto_2

    :cond_5b
    move v2, v10

    move v3, v11

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v17

    goto/16 :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
