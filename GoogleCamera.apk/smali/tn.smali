.class public Ltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpn;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Ltq;

.field private final B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lsn;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Ltu;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Ltt;

.field private final z:Lts;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltn;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltn;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltn;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ltn;->t:I

    iput v0, p0, Ltn;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Ltn;->v:I

    iput v2, p0, Ltn;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Ltn;->k:I

    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->n:Ltu;

    new-instance v0, Ltt;

    invoke-direct {v0, p0}, Ltt;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->y:Ltt;

    new-instance v0, Lts;

    invoke-direct {v0, p0}, Lts;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->z:Lts;

    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->A:Ltq;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Ltn;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltn;->o:Landroid/os/Handler;

    sget-object v0, Lnm;->aZ:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnm;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ltn;->g:I

    sget v1, Lnm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ltn;->u:I

    iget v1, p0, Ltn;->u:I

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Ltn;->w:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lre;

    invoke-direct {v0, p1, p2, p3, p4}, Lre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Ltn;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ltn;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lsn;
    .locals 1

    new-instance v0, Lsn;

    invoke-direct {v0, p1, p2}, Lsn;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Ltn;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn;->w:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Ltn;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->x:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, Ltn;->s:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltn;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Ltn;->e:Lsn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lsn;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ltn;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->s:Landroid/widget/ListAdapter;

    iget-object v1, p0, Ltn;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b()V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Ltn;->e:Lsn;

    if-nez v0, :cond_2

    iget-object v1, p0, Ltn;->d:Landroid/content/Context;

    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Ltn;)V

    iget-boolean v0, p0, Ltn;->q:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {p0, v1, v0}, Ltn;->a(Landroid/content/Context;Z)Lsn;

    move-result-object v0

    iput-object v0, p0, Ltn;->e:Lsn;

    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lsn;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lsn;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0, v6}, Lsn;->setFocusable(Z)V

    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0, v6}, Lsn;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Ltn;->e:Lsn;

    new-instance v1, Ltp;

    invoke-direct {v1, p0}, Ltp;-><init>(Ltn;)V

    invoke-virtual {v0, v1}, Lsn;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->z:Lts;

    invoke-virtual {v0, v1}, Lsn;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ltn;->w:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, p0, Ltn;->u:I

    move v7, v0

    :goto_2
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v6

    :goto_3
    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    iget v4, p0, Ltn;->u:I

    invoke-direct {p0, v1, v4, v0}, Ltn;->a(Landroid/view/View;IZ)I

    move-result v4

    iget v0, p0, Ltn;->t:I

    if-ne v0, v3, :cond_5

    add-int v0, v4, v7

    :goto_4
    invoke-virtual {p0}, Ltn;->j()Z

    move-result v5

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Ltn;->v:I

    invoke-static {v1, v4}, Lkz;->a(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    sget-object v4, Lhz;->a:Lii;

    invoke-virtual {v4, v1}, Lii;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    iget v0, p0, Ltn;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltn;->f:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    iget-object v0, p0, Ltn;->e:Lsn;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lsn;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0}, Lsn;->getPaddingTop()I

    move-result v0

    iget-object v4, p0, Ltn;->e:Lsn;

    invoke-virtual {v4}, Lsn;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    :goto_7
    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Ltn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Ltn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_6
    iget v1, p0, Ltn;->f:I

    if-ne v1, v3, :cond_9

    move v4, v3

    :goto_8
    iget v1, p0, Ltn;->t:I

    if-ne v1, v3, :cond_f

    if-eqz v5, :cond_b

    move v1, v0

    :goto_9
    if-eqz v5, :cond_d

    iget-object v5, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget v0, p0, Ltn;->f:I

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    :goto_b
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    iget v2, p0, Ltn;->g:I

    iget v6, p0, Ltn;->u:I

    if-gez v4, :cond_7

    move v4, v3

    :cond_7
    if-gez v5, :cond_8

    move v5, v3

    :cond_8
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    :cond_9
    iget v1, p0, Ltn;->f:I

    if-ne v1, v8, :cond_a

    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Ltn;->f:I

    move v4, v1

    goto :goto_8

    :cond_b
    move v1, v3

    goto :goto_9

    :cond_c
    move v0, v2

    goto :goto_a

    :cond_d
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget v5, p0, Ltn;->f:I

    if-ne v5, v3, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto :goto_b

    :cond_f
    iget v1, p0, Ltn;->t:I

    if-ne v1, v8, :cond_10

    move v5, v0

    goto :goto_b

    :cond_10
    iget v0, p0, Ltn;->t:I

    move v5, v0

    goto :goto_b

    :cond_11
    iget v1, p0, Ltn;->f:I

    if-ne v1, v3, :cond_18

    move v1, v3

    :goto_c
    iget v2, p0, Ltn;->t:I

    if-ne v2, v3, :cond_1a

    move v0, v3

    :cond_12
    :goto_d
    iget-object v2, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Ltn;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_0
    sget-object v0, Ltn;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_e
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ltn;->y:Ltt;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Ltn;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Ltn;->h:Z

    invoke-static {v0, v1}, Lkz;->a(Landroid/widget/PopupWindow;Z)V

    :cond_14
    sget-object v0, Ltn;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_1
    sget-object v0, Ltn;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltn;->p:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_f
    iget-object v5, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ltn;->l:Landroid/view/View;

    iget v7, p0, Ltn;->g:I

    iget v8, p0, Ltn;->u:I

    iget v9, p0, Ltn;->j:I

    sget-object v4, Lkz;->a:Lld;

    invoke-virtual/range {v4 .. v9}, Lld;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0, v3}, Lsn;->setSelection(I)V

    iget-boolean v0, p0, Ltn;->q:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0}, Lsn;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {p0}, Ltn;->i()V

    :cond_17
    iget-boolean v0, p0, Ltn;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn;->o:Landroid/os/Handler;

    iget-object v1, p0, Ltn;->A:Ltq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_18
    iget v1, p0, Ltn;->f:I

    if-ne v1, v8, :cond_19

    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_c

    :cond_19
    iget v1, p0, Ltn;->f:I

    goto/16 :goto_c

    :cond_1a
    iget v2, p0, Ltn;->t:I

    if-eq v2, v8, :cond_12

    iget v0, p0, Ltn;->t:I

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1b
    move v0, v2

    goto/16 :goto_7

    :cond_1c
    move v7, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ltn;->f:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Ltn;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Ltn;->e:Lsn;

    iget-object v0, p0, Ltn;->o:Landroid/os/Handler;

    iget-object v1, p0, Ltn;->n:Ltu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Ltn;->e:Lsn;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltn;->q:Z

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Ltn;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltn;->u:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltn;->e:Lsn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsn;->a:Z

    invoke-virtual {v0}, Lsn;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
