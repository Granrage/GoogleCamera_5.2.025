.class Lsn;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lsp;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Lso;

.field private k:Z

.field private l:Z

.field private m:Lku;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0100b8

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsn;->c:Landroid/graphics/Rect;

    iput v2, p0, Lsn;->d:I

    iput v2, p0, Lsn;->e:I

    iput v2, p0, Lsn;->f:I

    iput v2, p0, Lsn;->g:I

    iput-boolean p2, p0, Lsn;->k:Z

    invoke-virtual {p0, v2}, Lsn;->setCacheColorHint(I)V

    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lsn;->i:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lsn;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Lsn;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsn;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsn;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsn;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lsn;->j:Lso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->j:Lso;

    iput-boolean p1, v0, Lso;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 12

    invoke-virtual {p0}, Lsn;->getListPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lsn;->getListPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lsn;->getListPaddingLeft()I

    invoke-virtual {p0}, Lsn;->getListPaddingRight()I

    invoke-virtual {p0}, Lsn;->getDividerHeight()I

    move-result v1

    invoke-virtual {p0}, Lsn;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lsn;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    if-nez v8, :cond_1

    add-int v4, v2, v3

    :cond_0
    :goto_0
    return v4

    :cond_1
    add-int/2addr v3, v2

    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_7

    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v5, :cond_8

    const/4 v5, 0x0

    move v11, v2

    move-object v2, v5

    move v5, v11

    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsn;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v7, :cond_a

    add-int v2, v3, v1

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v0, p4

    if-lt v3, v0, :cond_6

    if-ltz p5, :cond_3

    move/from16 v0, p5

    if-le v7, v0, :cond_3

    if-lez v4, :cond_3

    move/from16 v0, p4

    if-ne v3, v0, :cond_0

    :cond_3
    move/from16 v4, p4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_6
    if-ltz p5, :cond_9

    move/from16 v0, p5

    if-lt v7, v0, :cond_9

    move v2, v3

    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_5
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsn;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsn;->setPressed(Z)V

    invoke-virtual {p0}, Lsn;->drawableStateChanged()V

    iget v0, p0, Lsn;->h:I

    invoke-virtual {p0}, Lsn;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lsn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    if-eqz v1, :cond_11

    iget-object v0, p0, Lsn;->m:Lku;

    if-nez v0, :cond_3

    new-instance v0, Lku;

    invoke-direct {v0, p0}, Lku;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lsn;->m:Lku;

    :cond_3
    iget-object v0, p0, Lsn;->m:Lku;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lku;->a(Z)Ljv;

    iget-object v0, p0, Lsn;->m:Lku;

    invoke-virtual {v0, p0, p1}, Lku;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_2
    return v1

    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v4, v2}, Lsn;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsn;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lsn;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v4, v4

    int-to-float v7, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn;->l:Z

    invoke-virtual {p0, v4, v7}, Lsn;->drawableHotspotChanged(FF)V

    invoke-virtual {p0}, Lsn;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsn;->setPressed(Z)V

    :cond_7
    invoke-virtual {p0}, Lsn;->layoutChildren()V

    iget v0, p0, Lsn;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v0, p0, Lsn;->h:I

    invoke-virtual {p0}, Lsn;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lsn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    iput v5, p0, Lsn;->h:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    invoke-virtual {p0}, Lsn;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x1

    move v2, v0

    :goto_3
    if-eqz v2, :cond_a

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_a
    iget-object v0, p0, Lsn;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lsn;->d:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lsn;->e:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lsn;->f:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Lsn;->g:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, p0, Lsn;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_b

    iget-object v9, p0, Lsn;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_b

    invoke-virtual {p0}, Lsn;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    iget-object v0, p0, Lsn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-virtual {p0}, Lsn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_c
    invoke-virtual {p0}, Lsn;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, -0x1

    if-eq v5, v2, :cond_d

    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsn;->a(Z)V

    invoke-virtual {p0}, Lsn;->refreshDrawableState()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, v5}, Lsn;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {p0, v6, v5, v2, v3}, Lsn;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v9, Lkfu;->a:Lkfv;

    invoke-virtual {v9, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lsn;->m:Lku;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsn;->m:Lku;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lku;->a(Z)Ljv;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lsn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsn;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lsp;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsn;->a(Z)V

    invoke-direct {p0}, Lsn;->a()V

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lsn;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lsn;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lsn;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lsn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsn;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsn;->b:Lsp;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lsn;->b:Lsp;

    if-nez v1, :cond_0

    new-instance v1, Lsp;

    invoke-direct {v1, p0}, Lsp;-><init>(Lsn;)V

    iput-object v1, p0, Lsn;->b:Lsp;

    iget-object v1, p0, Lsn;->b:Lsp;

    iget-object v2, v1, Lsp;->a:Lsn;

    invoke-virtual {v2, v1}, Lsn;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lsn;->pointToPosition(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lsn;->getSelectedItemPosition()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lsn;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lsn;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lsn;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lsn;->setSelectionFromTop(II)V

    :cond_2
    invoke-direct {p0}, Lsn;->a()V

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0, v3}, Lsn;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lsn;->b:Lsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->b:Lsp;

    iget-object v1, v0, Lsp;->a:Lsn;

    const/4 v2, 0x0

    iput-object v2, v1, Lsn;->b:Lsp;

    iget-object v1, v0, Lsp;->a:Lsn;

    invoke-virtual {v1, v0}, Lsn;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lsn;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lsn;->h:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lso;

    invoke-direct {v0, p1}, Lso;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lsn;->j:Lso;

    iget-object v0, p0, Lsn;->j:Lso;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lsn;->d:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lsn;->e:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lsn;->f:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lsn;->g:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
