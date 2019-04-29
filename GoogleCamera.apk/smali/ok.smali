.class final Lok;
.super Lpf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpi;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Ltv;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lpf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok;->b:Ljava/util/List;

    new-instance v0, Lol;

    invoke-direct {v0, p0}, Lol;-><init>(Lok;)V

    iput-object v0, p0, Lok;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lom;

    invoke-direct {v0, p0}, Lom;-><init>(Lok;)V

    iput-object v0, p0, Lok;->n:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lon;

    invoke-direct {v0, p0}, Lon;-><init>(Lok;)V

    iput-object v0, p0, Lok;->o:Ltv;

    iput v1, p0, Lok;->p:I

    iput v1, p0, Lok;->q:I

    iput-object p1, p0, Lok;->h:Landroid/content/Context;

    iput-object p2, p0, Lok;->r:Landroid/view/View;

    iput p3, p0, Lok;->j:I

    iput p4, p0, Lok;->k:I

    iput-boolean p5, p0, Lok;->l:Z

    iput-boolean v1, p0, Lok;->x:Z

    invoke-direct {p0}, Lok;->g()I

    move-result v0

    iput v0, p0, Lok;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lok;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lok;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Lot;)V
    .locals 12

    iget-object v0, p0, Lok;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v0, Los;

    iget-boolean v1, p0, Lok;->l:Z

    invoke-direct {v0, p1, v7, v1}, Los;-><init>(Lot;Landroid/view/LayoutInflater;Z)V

    invoke-virtual {p0}, Lok;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lok;->x:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Los;->b:Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lok;->h:Landroid/content/Context;

    iget v3, p0, Lok;->i:I

    invoke-static {v0, v1, v2, v3}, Lok;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Ltw;

    iget-object v1, p0, Lok;->h:Landroid/content/Context;

    iget v2, p0, Lok;->j:I

    iget v4, p0, Lok;->k:I

    invoke-direct {v8, v1, v2, v4}, Ltw;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lok;->o:Ltv;

    iput-object v1, v8, Ltw;->b:Ltv;

    iput-object p0, v8, Ltn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v8, p0}, Ltw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lok;->r:Landroid/view/View;

    iput-object v1, v8, Ltn;->l:Landroid/view/View;

    iget v1, p0, Lok;->q:I

    iput v1, v8, Ltn;->j:I

    invoke-virtual {v8}, Ltw;->f()V

    invoke-virtual {v8}, Ltw;->h()V

    invoke-virtual {v8, v0}, Ltw;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v3}, Ltw;->b(I)V

    iget v0, p0, Lok;->q:I

    iput v0, v8, Ltn;->j:I

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v4, v0, Lop;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lot;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v4, v2}, Lot;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne p1, v6, :cond_4

    move-object v6, v1

    :goto_2
    if-nez v6, :cond_6

    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v4, v0

    :goto_4
    if-eqz v2, :cond_13

    sget-object v0, Ltw;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Ltw;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Ltw;->r:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_5
    iget-object v0, v8, Ltw;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->a:Ltw;

    iget-object v0, v0, Ltn;->e:Lsn;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lok;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v6, p0, Lok;->s:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_d

    const/4 v6, 0x0

    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, v5, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    iput v1, p0, Lok;->s:I

    iput-object v2, v8, Ltn;->l:Landroid/view/View;

    iget v1, p0, Lok;->q:I

    and-int/lit8 v1, v1, 0x5

    const/4 v5, 0x5

    if-ne v1, v5, :cond_11

    if-eqz v0, :cond_10

    move v0, v3

    :goto_8
    iput v0, v8, Ltn;->g:I

    const/4 v0, 0x1

    iput-boolean v0, v8, Ltn;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Ltn;->h:Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltw;->a(I)V

    :goto_9
    new-instance v0, Lop;

    iget v1, p0, Lok;->s:I

    invoke-direct {v0, v8, p1, v1}, Lop;-><init>(Ltw;Lot;I)V

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ltw;->b()V

    iget-object v2, v8, Ltn;->e:Lsn;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lok;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lot;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v3, p1, Lot;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Ltw;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lok;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpf;->b(Lot;)Z

    move-result v1

    iput-boolean v1, v0, Los;->b:Z

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lop;->a:Ltw;

    iget-object v9, v1, Ltn;->e:Lsn;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Los;

    :goto_a
    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Los;->getCount()I

    move-result v10

    :goto_b
    if-ge v4, v10, :cond_16

    invoke-virtual {v1, v4}, Los;->a(I)Lox;

    move-result-object v11

    if-ne v6, v11, :cond_8

    move v1, v4

    :goto_c
    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    check-cast v1, Los;

    goto :goto_a

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_9
    add-int/2addr v1, v2

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_a

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_8

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_8

    :cond_12
    rsub-int/lit8 v0, v3, 0x0

    goto/16 :goto_8

    :cond_13
    iget-boolean v0, p0, Lok;->t:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lok;->v:I

    iput v0, v8, Ltn;->g:I

    :cond_14
    iget-boolean v0, p0, Lok;->u:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lok;->w:I

    invoke-virtual {v8, v0}, Ltw;->a(I)V

    :cond_15
    iget-object v0, p0, Lpf;->g:Landroid/graphics/Rect;

    iput-object v0, v8, Ltn;->p:Landroid/graphics/Rect;

    goto/16 :goto_9

    :cond_16
    move v1, v5

    goto :goto_c
.end method

.method private final g()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lok;->r:Landroid/view/View;

    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lok;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lok;->p:I

    iget-object v0, p0, Lok;->r:Landroid/view/View;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lok;->q:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lok;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lok;->r:Landroid/view/View;

    iget v0, p0, Lok;->p:I

    iget-object v1, p0, Lok;->r:Landroid/view/View;

    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lok;->q:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lok;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lot;)V
    .locals 1

    iget-object v0, p0, Lok;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lot;->a(Lpi;Landroid/content/Context;)V

    invoke-virtual {p0}, Lok;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lok;->c(Lot;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lok;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lot;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->b:Lot;

    if-ne p1, v0, :cond_1

    :goto_1
    if-gez v1, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v2}, Lot;->a(Z)V

    :cond_4
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v1, v0, Lop;->b:Lot;

    invoke-virtual {v1, p0}, Lot;->b(Lpi;)V

    iget-boolean v1, p0, Lok;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lop;->a:Ltw;

    iget-object v1, v1, Ltw;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v1, v0, Lop;->a:Ltw;

    iget-object v1, v1, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    iget-object v0, v0, Lop;->a:Ltw;

    invoke-virtual {v0}, Ltw;->c()V

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget v0, v0, Lop;->c:I

    iput v0, p0, Lok;->s:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lok;->c()V

    iget-object v0, p0, Lok;->z:Lpj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lok;->z:Lpj;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpj;->a(Lot;Z)V

    :cond_6
    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lok;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v4, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v0, p0, Lok;->d:Landroid/view/View;

    iget-object v1, p0, Lok;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lok;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0}, Lok;->g()I

    move-result v0

    iput v0, p0, Lok;->s:I

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_0

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v2}, Lot;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lpj;)V
    .locals 0

    iput-object p1, p0, Lok;->z:Lpj;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->a:Ltw;

    iget-object v0, v0, Ltn;->e:Lsn;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lok;->a(Landroid/widget/ListAdapter;)Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpr;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v3, v0, Lop;->b:Lot;

    if-ne p1, v3, :cond_0

    iget-object v0, v0, Lop;->a:Ltw;

    iget-object v0, v0, Ltn;->e:Lsn;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lpr;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lok;->a(Lot;)V

    iget-object v0, p0, Lok;->z:Lpj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lok;->z:Lpj;

    invoke-interface {v0, p1}, Lpj;->a(Lot;)Z

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lok;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lok;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    invoke-direct {p0, v0}, Lok;->c(Lot;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lok;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lok;->r:Landroid/view/View;

    iput-object v0, p0, Lok;->d:Landroid/view/View;

    iget-object v0, p0, Lok;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lok;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lok;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lok;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lok;->d:Landroid/view/View;

    iget-object v1, p0, Lok;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->t:Z

    iput p1, p0, Lok;->v:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lok;->x:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    new-array v2, v1, [Lop;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lop;->a:Ltw;

    iget-object v3, v3, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lop;->a:Ltw;

    invoke-virtual {v2}, Ltw;->c()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->u:Z

    iput p1, p0, Lok;->w:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lok;->y:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->a:Ltw;

    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lok;->b:Ljava/util/List;

    iget-object v1, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v0, v0, Lop;->a:Ltw;

    iget-object v0, v0, Ltn;->e:Lsn;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lok;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    iget-object v5, v0, Lop;->a:Ltw;

    iget-object v5, v5, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v3}, Lot;->a(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lok;->c()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
