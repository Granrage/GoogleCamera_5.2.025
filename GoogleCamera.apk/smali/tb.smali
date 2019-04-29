.class public final Ltb;
.super Lth;
.source "PG"


# instance fields
.field public a:Lte;

.field private s:Z

.field private t:I

.field private u:[I

.field private v:[Landroid/view/View;

.field private final w:Landroid/util/SparseIntArray;

.field private final x:Landroid/util/SparseIntArray;

.field private final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lth;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Ltb;->t:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltb;->w:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltb;->x:Landroid/util/SparseIntArray;

    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    iput-object v0, p0, Ltb;->a:Lte;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltb;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ltb;->a(I)V

    return-void
.end method

.method private final a(Luw;Lvc;I)I
    .locals 3

    iget-boolean v0, p2, Lvc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb;->a:Lte;

    iget v1, p0, Ltb;->t:I

    invoke-virtual {v0, p3, v1}, Lte;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p3}, Luw;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltb;->a:Lte;

    iget v2, p0, Ltb;->t:I

    invoke-virtual {v1, v0, v2}, Lte;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    if-eqz p4, :cond_3

    iget-boolean v1, p0, Lun;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lur;->width:I

    invoke-static {v1, p2, v2}, Lun;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lur;->height:I

    invoke-static {v1, p3, v0}, Lun;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb;->a(Landroid/view/View;IILur;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Luw;Lvc;I)I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p2, Lvc;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb;->a:Lte;

    iget v1, p0, Ltb;->t:I

    invoke-virtual {v0, p3, v1}, Lte;->a(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltb;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Luw;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltb;->a:Lte;

    iget v2, p0, Ltb;->t:I

    invoke-virtual {v1, v0, v2}, Lte;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    iget-object v1, v0, Ltd;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltd;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltd;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Ltd;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Ltd;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ltd;->a:I

    iget v4, v0, Ltd;->b:I

    invoke-direct {p0, v1, v4}, Ltb;->e(II)I

    move-result v1

    iget v4, p0, Ltb;->b:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Ltd;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Ltb;->a(IIIIZ)I

    move-result v1

    iget-object v3, p0, Ltb;->c:Lua;

    invoke-virtual {v3}, Lua;->e()I

    move-result v3

    iget v4, p0, Lun;->p:I

    iget v0, v0, Ltd;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Ltb;->a(IIIIZ)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Ltb;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v4, v0, Ltd;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Ltb;->a(IIIIZ)I

    move-result v1

    iget-object v2, p0, Ltb;->c:Lua;

    invoke-virtual {v2}, Lua;->e()I

    move-result v2

    iget v4, p0, Lun;->o:I

    iget v0, v0, Ltd;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Ltb;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Luw;Lvc;I)I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p2, Lvc;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb;->a:Lte;

    invoke-virtual {v0, p3}, Lte;->a(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltb;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Luw;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltb;->a:Lte;

    invoke-virtual {v1, v0}, Lte;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    iget v0, p0, Ltb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb;->u:[I

    iget v1, p0, Ltb;->t:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Ltb;->u:[I

    iget v2, p0, Ltb;->t:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltb;->u:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Ltb;->u:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final g(I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Ltb;->u:[I

    iget v6, p0, Ltb;->t:I

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    :cond_1
    aput v3, v0, v3

    div-int v2, p1, v6

    rem-int v7, p1, v6

    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    add-int/2addr v3, v7

    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, v6

    :goto_1
    add-int/2addr v5, v1

    aput v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ltb;->u:[I

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lun;->q:I

    invoke-virtual {p0}, Ltb;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltb;->r()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ltb;->g(I)V

    return-void

    :cond_0
    iget v0, p0, Lun;->r:I

    invoke-virtual {p0}, Ltb;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltb;->s()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Ltb;->v:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb;->v:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Ltb;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ltb;->t:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ltb;->v:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILuw;Lvc;)I
    .locals 1

    invoke-direct {p0}, Ltb;->y()V

    invoke-direct {p0}, Ltb;->z()V

    invoke-super {p0, p1, p2, p3}, Lth;->a(ILuw;Lvc;)I

    move-result v0

    return v0
.end method

.method public final a(Luw;Lvc;)I
    .locals 1

    iget v0, p0, Ltb;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ltb;->t:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltb;->a(Luw;Lvc;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v18, v4

    :goto_0
    if-nez v18, :cond_4

    const/4 v11, 0x0

    :cond_0
    :goto_1
    return-object v11

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lun;->f:Lrv;

    invoke-virtual {v5, v4}, Lrv;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    goto :goto_0

    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    iget v0, v4, Ltd;->a:I

    move/from16 v19, v0

    iget v5, v4, Ltd;->a:I

    iget v4, v4, Ltd;->b:I

    add-int v20, v5, v4

    invoke-super/range {p0 .. p4}, Lth;->a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ltb;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ltb;->d:Z

    if-eq v4, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Ltb;->q()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Ltb;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltb;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    :goto_4
    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Ltb;->a(Luw;Lvc;I)I

    move-result v21

    move/from16 v17, v4

    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Ltb;->a(Luw;Lvc;I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ltb;->f(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, v18

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v0, v21

    if-eq v4, v0, :cond_a

    if-eqz v14, :cond_19

    :cond_6
    if-eqz v14, :cond_18

    move-object v11, v14

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ltb;->q()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    iget v0, v4, Ltd;->a:I

    move/from16 v22, v0

    iget v15, v4, Ltd;->a:I

    iget v0, v4, Ltd;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    :cond_b
    const/4 v15, 0x0

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c

    if-eqz v14, :cond_d

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    :cond_d
    const/4 v15, 0x1

    :cond_e
    :goto_6
    if-eqz v15, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_17

    iget v12, v4, Ltd;->a:I

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    :cond_f
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    sub-int v24, v24, v16

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v0, v24

    if-le v0, v12, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    move/from16 v0, v24

    if-ne v0, v12, :cond_e

    move/from16 v0, v22

    if-le v0, v13, :cond_11

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    :cond_12
    if-nez v14, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lun;->h:Lwt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwt;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lun;->i:Lwt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lwt;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    :goto_9
    if-nez v16, :cond_14

    const/16 v16, 0x1

    :goto_a
    if-eqz v16, :cond_e

    move/from16 v0, v24

    if-le v0, v8, :cond_15

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_13
    const/16 v16, 0x0

    goto :goto_9

    :cond_14
    const/16 v16, 0x0

    goto :goto_a

    :cond_15
    move/from16 v0, v24

    if-ne v0, v8, :cond_e

    move/from16 v0, v22

    if-le v0, v9, :cond_16

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    :cond_17
    iget v8, v4, Ltd;->a:I

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_18
    move-object v11, v10

    goto/16 :goto_1

    :cond_19
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method final a(Luw;Lvc;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltb;->l()V

    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v5

    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Ltb;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltb;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    invoke-direct {p0, p1, p2, v0}, Ltb;->b(Luw;Lvc;I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0, v3}, Lua;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Ltb;->c:Lua;

    invoke-virtual {v0, v3}, Lua;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lur;
    .locals 1

    new-instance v0, Ltd;

    invoke-direct {v0, p1, p2}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lur;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ltd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltd;

    invoke-direct {v0, p1}, Ltd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ltb;->a:Lte;

    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Ltb;->t:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb;->s:Z

    if-gtz p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Ltb;->t:I

    iget-object v0, p0, Ltb;->a:Lte;

    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Ltb;->n()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Ltb;->u:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lth;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Ltb;->r()I

    move-result v0

    invoke-virtual {p0}, Ltb;->t()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ltb;->s()I

    move-result v0

    invoke-virtual {p0}, Ltb;->u()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ltb;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Ltb;->a(III)I

    move-result v0

    iget-object v2, p0, Ltb;->u:[I

    iget-object v3, p0, Ltb;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Ltb;->a(III)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ltb;->d(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Ltb;->a(III)I

    move-result v1

    iget-object v2, p0, Ltb;->u:[I

    iget-object v3, p0, Ltb;->u:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v2}, Lii;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Ltb;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Luw;Lvc;Landroid/view/View;Ljk;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Ltd;

    if-nez v3, :cond_0

    invoke-super {p0, p3, p4}, Lth;->a(Landroid/view/View;Ljk;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Ltd;

    iget-object v3, v0, Lur;->c:Lve;

    invoke-virtual {v3}, Lve;->c()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Ltb;->a(Luw;Lvc;I)I

    move-result v3

    iget v4, p0, Ltb;->b:I

    if-nez v4, :cond_2

    iget v4, v0, Ltd;->a:I

    iget v5, v0, Ltd;->b:I

    iget v6, p0, Ltb;->t:I

    if-le v6, v1, :cond_1

    iget v0, v0, Ltd;->b:I

    iget v6, p0, Ltb;->t:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Ljn;->a(IIIIZ)Ljn;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v4, v0, Ltd;->a:I

    iget v5, v0, Ltd;->b:I

    iget v6, p0, Ltb;->t:I

    if-le v6, v1, :cond_3

    iget v0, v0, Ltd;->b:I

    iget v6, p0, Ltb;->t:I

    if-ne v0, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Ljn;->a(IIIIZ)Ljn;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljk;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Luw;Lvc;Lti;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lth;->a(Luw;Lvc;Lti;I)V

    invoke-direct {p0}, Ltb;->y()V

    invoke-virtual {p2}, Lvc;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p2, Lvc;->g:Z

    if-nez v1, :cond_3

    if-ne p4, v0, :cond_0

    :goto_0
    iget v1, p3, Lti;->b:I

    invoke-direct {p0, p1, p2, v1}, Ltb;->b(Luw;Lvc;I)I

    move-result v1

    if-eqz v0, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lti;->b:I

    if-lez v0, :cond_3

    iget v0, p3, Lti;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lti;->b:I

    iget v0, p3, Lti;->b:I

    invoke-direct {p0, p1, p2, v0}, Ltb;->b(Luw;Lvc;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget v0, p3, Lti;->b:I

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Ltb;->b(Luw;Lvc;I)I

    move-result v1

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    iput v2, p3, Lti;->b:I

    :cond_3
    invoke-direct {p0}, Ltb;->z()V

    return-void
.end method

.method final a(Luw;Lvc;Ltk;Ltj;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->c:Lua;

    invoke-virtual {v3}, Lua;->h()I

    move-result v14

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v14, v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltb;->q()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->u:[I

    move-object/from16 v0, p0

    iget v5, v0, Ltb;->t:I

    aget v3, v3, v5

    move v13, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Ltb;->y()V

    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Ltk;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v5, v3

    :goto_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Ltb;->t:I

    if-nez v5, :cond_1

    move-object/from16 v0, p3

    iget v3, v0, Ltk;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Ltb;->b(Luw;Lvc;I)I

    move-result v3

    move-object/from16 v0, p3

    iget v7, v0, Ltk;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Ltb;->c(Luw;Lvc;I)I

    move-result v7

    add-int/2addr v3, v7

    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Ltb;->t:I

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ltk;->a(Lvc;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    move-object/from16 v0, p3

    iget v7, v0, Ltk;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Ltb;->c(Luw;Lvc;I)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Ltb;->t:I

    if-le v8, v9, :cond_5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ltb;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    :cond_5
    sub-int/2addr v3, v8

    if-ltz v3, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ltk;->a(Luw;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->v:[Landroid/view/View;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltj;->b:Z

    :goto_4
    return-void

    :cond_7
    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    const/4 v3, 0x1

    move v8, v6

    move/from16 v17, v3

    move v3, v7

    move/from16 v7, v17

    :goto_5
    const/4 v11, 0x0

    move v12, v11

    move v11, v3

    :goto_6
    if-eq v11, v8, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v15, v3, v11

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    invoke-static {v15}, Ltb;->a(Landroid/view/View;)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v15}, Ltb;->c(Luw;Lvc;I)I

    move-result v15

    iput v15, v3, Ltd;->b:I

    iput v12, v3, Ltd;->a:I

    iget v3, v3, Ltd;->b:I

    add-int/2addr v12, v3

    add-int v3, v11, v7

    move v11, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v6, -0x1

    const/4 v7, -0x1

    const/4 v3, -0x1

    move/from16 v17, v3

    move v3, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    move v8, v9

    move v7, v10

    move v9, v3

    :goto_7
    if-ge v9, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v10, v3, v9

    move-object/from16 v0, p3

    iget-object v3, v0, Ltk;->j:Ljava/util/List;

    if-nez v3, :cond_c

    if-eqz v5, :cond_b

    const/4 v3, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->y:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v11, :cond_e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v11, v12, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v14, v3}, Ltb;->b(Landroid/view/View;IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->c:Lua;

    invoke-virtual {v3, v10}, Lua;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v7, :cond_a

    move v7, v3

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v12, v0, Ltb;->c:Lua;

    invoke-virtual {v12, v10}, Lua;->f(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    iget v3, v3, Ltd;->b:I

    int-to-float v3, v3

    div-float v3, v10, v3

    cmpl-float v10, v3, v8

    if-lez v10, :cond_1e

    :goto_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    const/4 v3, -0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v10, v3, v11}, Lun;->a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    move-object/from16 v0, p0

    iget-object v11, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Ltb;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ltb;->g(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    :goto_b
    if-ge v5, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v3, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Ltb;->b(Landroid/view/View;IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Ltb;->c:Lua;

    invoke-virtual {v7, v3}, Lua;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v4, :cond_1d

    :goto_c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v7

    :cond_11
    const/4 v3, 0x0

    move v7, v3

    :goto_d
    if-ge v7, v6, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v8, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->c:Lua;

    invoke-virtual {v3, v8}, Lua;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    iget-object v5, v3, Ltd;->d:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Ltd;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Ltd;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Ltd;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltd;->rightMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltd;->a:I

    iget v11, v3, Ltd;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ltb;->e(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Ltb;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltd;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Ltb;->a(IIIIZ)I

    move-result v5

    sub-int v3, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_e
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3, v9}, Ltb;->a(Landroid/view/View;IIZ)V

    :cond_12
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_d

    :cond_13
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltd;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Ltb;->a(IIIIZ)I

    move-result v3

    goto :goto_e

    :cond_14
    move-object/from16 v0, p4

    iput v4, v0, Ltj;->a:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Ltb;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_18

    move-object/from16 v0, p3

    iget v3, v0, Ltk;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_17

    move-object/from16 v0, p3

    iget v3, v0, Ltk;->b:I

    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    :goto_f
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_10
    if-ge v9, v6, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    aget-object v10, v3, v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltd;

    move-object/from16 v0, p0

    iget v11, v0, Ltb;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ltb;->k()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ltb;->r()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->u:[I

    move-object/from16 v0, p0

    iget v11, v0, Ltb;->t:I

    iget v12, v3, Ltd;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->c:Lua;

    invoke-virtual {v8, v10}, Lua;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    :goto_11
    invoke-static {v10, v8, v5, v7, v4}, Ltb;->a(Landroid/view/View;IIII)V

    iget-object v11, v3, Lur;->c:Lve;

    invoke-virtual {v11}, Lve;->m()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v3, v3, Lur;->c:Lve;

    invoke-virtual {v3}, Lve;->s()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltj;->c:Z

    :cond_16
    move-object/from16 v0, p4

    iget-boolean v3, v0, Ltj;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Ltj;->d:Z

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_10

    :cond_17
    move-object/from16 v0, p3

    iget v5, v0, Ltk;->b:I

    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_f

    :cond_18
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    move-object/from16 v0, p3

    iget v7, v0, Ltk;->b:I

    sub-int v4, v7, v4

    move/from16 v17, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v17

    goto/16 :goto_f

    :cond_19
    move-object/from16 v0, p3

    iget v7, v0, Ltk;->b:I

    add-int/2addr v4, v7

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ltb;->r()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ltb;->u:[I

    iget v11, v3, Ltd;->a:I

    aget v8, v8, v11

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ltb;->c:Lua;

    invoke-virtual {v7, v10}, Lua;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ltb;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltb;->u:[I

    iget v11, v3, Ltd;->a:I

    aget v5, v5, v11

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ltb;->c:Lua;

    invoke-virtual {v4, v10}, Lua;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Ltb;->v:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    move v3, v4

    goto/16 :goto_c

    :cond_1e
    move v3, v8

    goto/16 :goto_a
.end method

.method public final a(Lvc;)V
    .locals 1

    invoke-super {p0, p1}, Lth;->a(Lvc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->s:Z

    return-void
.end method

.method final a(Lvc;Ltk;Luq;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Ltb;->t:I

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Ltb;->t:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Ltk;->a(Lvc;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Ltk;->d:I

    iget v4, p2, Ltk;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Luq;->a(II)V

    iget-object v4, p0, Ltb;->a:Lte;

    invoke-virtual {v4, v3}, Lte;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Ltk;->d:I

    iget v4, p2, Ltk;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lur;)Z
    .locals 1

    instance-of v0, p1, Ltd;

    return v0
.end method

.method public final b(ILuw;Lvc;)I
    .locals 1

    invoke-direct {p0}, Ltb;->y()V

    invoke-direct {p0}, Ltb;->z()V

    invoke-super {p0, p1, p2, p3}, Lth;->b(ILuw;Lvc;)I

    move-result v0

    return v0
.end method

.method public final b(Luw;Lvc;)I
    .locals 2

    iget v0, p0, Ltb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltb;->t:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltb;->a(Luw;Lvc;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltb;->a:Lte;

    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltb;->a:Lte;

    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Luw;Lvc;)V
    .locals 6

    iget-boolean v0, p2, Lvc;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltb;->q()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ltb;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    iget-object v3, v0, Lur;->c:Lve;

    invoke-virtual {v3}, Lve;->c()I

    move-result v3

    iget-object v4, p0, Ltb;->w:Landroid/util/SparseIntArray;

    iget v5, v0, Ltd;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Ltb;->x:Landroid/util/SparseIntArray;

    iget v0, v0, Ltd;->a:I

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lth;->c(Luw;Lvc;)V

    iget-object v0, p0, Ltb;->w:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Ltb;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltb;->a:Lte;

    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltb;->a:Lte;

    iget-object v0, v0, Lte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f()Lur;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    iget v0, p0, Ltb;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ltd;

    invoke-direct {v0, v1, v2}, Ltd;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltd;

    invoke-direct {v0, v2, v1}, Ltd;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ltb;->e:Ltl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
