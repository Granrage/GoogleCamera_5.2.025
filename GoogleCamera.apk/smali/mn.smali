.class public Lmn;
.super Lmc;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lou;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Lmx;

.field private F:Lmx;

.field private G:Z

.field private final H:Ljava/lang/Runnable;

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Lna;

.field private n:Lmt;

.field public o:Lrz;

.field public p:Lnr;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Ljd;

.field public u:Z

.field public v:I

.field private w:Lmy;

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lma;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmc;-><init>(Landroid/content/Context;Landroid/view/Window;Lma;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn;->t:Ljd;

    new-instance v0, Lmo;

    invoke-direct {v0, p0}, Lmo;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lmx;Landroid/view/KeyEvent;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-boolean v0, p1, Lmx;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmc;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lmx;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    :cond_2
    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, p1, Lmx;->a:I

    iget-object v5, p1, Lmx;->h:Lot;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v9}, Lmn;->a(Lmx;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_0

    invoke-direct {p0, p1, p2}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lmx;->o:Z

    if-eqz v0, :cond_15

    :cond_4
    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lmn;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v5, 0x7f01007d

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    const v5, 0x7f0100bf

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_a

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, Lnu;

    invoke-direct {v1, v0, v3}, Lnu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Lmx;->j:Landroid/content/Context;

    sget-object v0, Lnm;->aj:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnm;->am:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lmx;->b:I

    sget v1, Lnm;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lmx;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lmw;

    iget-object v1, p1, Lmx;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmw;-><init>(Lmn;Landroid/content/Context;)V

    iput-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lmx;->c:I

    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    iput-object v0, p1, Lmx;->f:Landroid/view/View;

    move v0, v9

    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p1, Lmx;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p1, Lmx;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_5
    iget v0, p1, Lmx;->b:I

    iget-object v4, p1, Lmx;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Lmx;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lmx;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lmx;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lmx;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lmx;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    :cond_9
    :goto_6
    iput-boolean v3, p1, Lmx;->l:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lmx;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lmx;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lmx;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p1, Lmx;->m:Z

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f120138

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p1, Lmx;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p1, Lmx;->h:Lot;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmn;->w:Lmy;

    if-nez v0, :cond_d

    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->w:Lmy;

    :cond_d
    iget-object v0, p0, Lmn;->w:Lmy;

    iget-object v1, p1, Lmx;->h:Lot;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lmx;->f:Landroid/view/View;

    iget-object v0, p1, Lmx;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_3

    :cond_e
    iget-object v1, p1, Lmx;->i:Loq;

    if-nez v1, :cond_f

    new-instance v1, Loq;

    iget-object v4, p1, Lmx;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lmx;->i:Loq;

    iget-object v1, p1, Lmx;->i:Loq;

    iput-object v0, v1, Loq;->e:Lpj;

    iget-object v0, p1, Lmx;->h:Lot;

    iget-object v1, p1, Lmx;->i:Loq;

    invoke-virtual {v0, v1}, Lot;->a(Lpi;)V

    :cond_f
    iget-object v1, p1, Lmx;->i:Loq;

    iget-object v0, p1, Lmx;->e:Landroid/view/ViewGroup;

    iget-object v4, v1, Loq;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    iget-object v4, v1, Loq;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000c

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Loq;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, v1, Loq;->f:Lor;

    if-nez v0, :cond_10

    new-instance v0, Lor;

    invoke-direct {v0, v1}, Lor;-><init>(Loq;)V

    iput-object v0, v1, Loq;->f:Lor;

    :cond_10
    iget-object v0, v1, Loq;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Loq;->f:Lor;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Loq;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    iget-object v0, v1, Loq;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_7

    :cond_12
    move v0, v3

    goto/16 :goto_3

    :cond_13
    iget-object v0, p1, Lmx;->i:Loq;

    invoke-virtual {v0}, Loq;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_4

    :cond_15
    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_16
    move v1, v2

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private final a(Lmx;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lmx;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lmx;->h:Lot;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lmx;->h:Lot;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lot;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lmn;->L:Lna;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    sget-object v2, Lnm;->aj:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lnm;->an:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lmn;->L:Lna;

    :cond_1
    :goto_0
    iget-object v2, p0, Lmn;->L:Lna;

    invoke-static {p2, p3}, Lna;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-eq p2, v3, :cond_3

    invoke-virtual {v2, v3, p1, p3}, Lna;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0, p3}, Lna;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_4
    return-object v0

    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    iput-object v0, p0, Lmn;->L:Lna;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Falling back to default."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lmn;->L:Lna;

    goto :goto_0

    :sswitch_0
    const-string v4, "TextView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v1, "ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "Spinner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "ImageButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "RadioButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "RatingBar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "SeekBar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v3, p3}, Lna;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrt;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v3, p3}, Lna;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lrc;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v3, p3}, Lna;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqr;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v3, p3}, Lna;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqz;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, p3}, Lna;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lrk;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v3, p3}, Lna;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lra;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3, p3}, Lna;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lqs;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v3, p3}, Lna;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lrg;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v3, p3}, Lna;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lqt;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v3, p3}, Lna;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Lqp;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v3, p3}, Lna;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Lrd;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v3, p3}, Lna;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v3, p3}, Lna;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lri;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lna;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final b(Lmx;Landroid/view/KeyEvent;)Z
    .locals 11

    const v10, 0x7f010081

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lmc;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-boolean v0, p1, Lmx;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmn;->F:Lmx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmn;->F:Lmx;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lmn;->F:Lmx;

    invoke-virtual {p0, v0, v4}, Lmn;->a(Lmx;Z)V

    :cond_3
    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v0, p1, Lmx;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmx;->g:Landroid/view/View;

    :cond_4
    iget v0, p1, Lmx;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lmx;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->h()V

    :cond_6
    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    iget-object v0, p0, Lmc;->f:Llp;

    instance-of v0, v0, Lnc;

    if-nez v0, :cond_16

    :cond_7
    iget-object v0, p1, Lmx;->h:Lot;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lmx;->p:Z

    if-eqz v0, :cond_12

    :cond_8
    iget-object v0, p1, Lmx;->h:Lot;

    if-nez v0, :cond_c

    iget-object v2, p0, Lmn;->b:Landroid/content/Context;

    iget v0, p1, Lmx;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lmx;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_19

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f010080

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    if-eqz v5, :cond_19

    new-instance v0, Lnu;

    invoke-direct {v0, v2, v4}, Lnu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_3
    new-instance v2, Lot;

    invoke-direct {v2, v0}, Lot;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lot;->a(Lou;)V

    invoke-virtual {p1, v2}, Lmx;->a(Lot;)V

    iget-object v0, p1, Lmx;->h:Lot;

    if-eqz v0, :cond_0

    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmn;->n:Lmt;

    if-nez v0, :cond_d

    new-instance v0, Lmt;

    invoke-direct {v0, p0}, Lmt;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->n:Lmt;

    :cond_d
    iget-object v0, p0, Lmn;->o:Lrz;

    iget-object v2, p1, Lmx;->h:Lot;

    iget-object v5, p0, Lmn;->n:Lmt;

    invoke-interface {v0, v2, v5}, Lrz;->a(Landroid/view/Menu;Lpj;)V

    :cond_e
    iget-object v0, p1, Lmx;->h:Lot;

    invoke-virtual {v0}, Lot;->d()V

    iget v0, p1, Lmx;->a:I

    iget-object v2, p1, Lmx;->h:Lot;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Lmx;->a(Lot;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->o:Lrz;

    iget-object v2, p0, Lmn;->n:Lmt;

    invoke-interface {v0, v1, v2}, Lrz;->a(Landroid/view/Menu;Lpj;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    :cond_11
    iput-boolean v4, p1, Lmx;->p:Z

    :cond_12
    iget-object v0, p1, Lmx;->h:Lot;

    invoke-virtual {v0}, Lot;->d()V

    iget-object v0, p1, Lmx;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lmx;->h:Lot;

    iget-object v2, p1, Lmx;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lot;->b(Landroid/os/Bundle;)V

    iput-object v1, p1, Lmx;->q:Landroid/os/Bundle;

    :cond_13
    iget-object v0, p1, Lmx;->g:Landroid/view/View;

    iget-object v2, p1, Lmx;->h:Lot;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v6, :cond_14

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmn;->o:Lrz;

    iget-object v2, p0, Lmn;->n:Lmt;

    invoke-interface {v0, v1, v2}, Lrz;->a(Landroid/view/Menu;Lpj;)V

    :cond_14
    iget-object v0, p1, Lmx;->h:Lot;

    invoke-virtual {v0}, Lot;->e()V

    goto/16 :goto_0

    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lmx;->n:Z

    iget-object v0, p1, Lmx;->h:Lot;

    iget-boolean v1, p1, Lmx;->n:Z

    invoke-virtual {v0, v1}, Lot;->setQwertyMode(Z)V

    iget-object v0, p1, Lmx;->h:Lot;

    invoke-virtual {v0}, Lot;->e()V

    :cond_16
    iput-boolean v3, p1, Lmx;->k:Z

    iput-boolean v4, p1, Lmx;->l:Z

    iput-object p1, p0, Lmn;->F:Lmx;

    move v4, v3

    goto/16 :goto_0

    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lmn;->v:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lmn;->v:I

    iget-boolean v0, p0, Lmn;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmn;->H:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lmn;->u:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 9

    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lmn;->x:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    sget-object v1, Lnm;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnm;->ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lnm;->ax:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v7}, Lmn;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Lnm;->ap:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lmn;->c(I)Z

    :cond_2
    sget v1, Lnm;->aq:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmn;->c(I)Z

    :cond_3
    sget v1, Lnm;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmn;->j:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lmn;->k:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lmn;->j:Z

    if-eqz v1, :cond_5

    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Lmn;->h:Z

    iput-boolean v6, p0, Lmn;->g:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmn;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmn;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmn;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmn;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmn;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v1, Lnm;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lmn;->c(I)Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lmn;->g:Z

    if-eqz v0, :cond_1f

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010080

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    new-instance v0, Lnu;

    iget-object v2, p0, Lmn;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lnu;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e00a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrz;

    iput-object v1, p0, Lmn;->o:Lrz;

    iget-object v1, p0, Lmn;->o:Lrz;

    iget-object v2, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lrz;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmn;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmn;->o:Lrz;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lrz;->a(I)V

    :cond_6
    iget-boolean v1, p0, Lmn;->B:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmn;->o:Lrz;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lrz;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lmn;->C:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmn;->o:Lrz;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lrz;->a(I)V

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Lmn;->i:Z

    if-eqz v1, :cond_b

    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    new-instance v1, Lmp;

    invoke-direct {v1, p0}, Lmp;-><init>(Lmn;)V

    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;Lhw;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f040014

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lmn;->o:Lrz;

    if-nez v0, :cond_d

    const v0, 0x7f0e0020

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmn;->z:Landroid/widget/TextView;

    :cond_d
    invoke-static {v2}, Lwe;->b(Landroid/view/View;)V

    const v0, 0x7f0e0002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_f

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Lry;

    invoke-direct {v1, p0}, Lry;-><init>(Lmn;)V

    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lry;

    iput-object v2, p0, Lmn;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmc;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lmc;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0, v0}, Lmn;->b(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_11
    iget-object v1, p0, Lmn;->b:Landroid/content/Context;

    sget-object v2, Lnm;->aj:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lnm;->av:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_12

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_12
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lnm;->aw:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lnm;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lnm;->at:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Lnm;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lnm;->au:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_16

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Lnm;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lnm;->ar:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_18

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    sget v2, Lnm;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lnm;->as:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1a

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v7, p0, Lmn;->x:Z

    invoke-virtual {p0, v6}, Lmn;->g(I)Lmx;

    move-result-object v0

    iget-boolean v1, p0, Lmc;->m:Z

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lmx;->h:Lot;

    if-nez v0, :cond_1d

    :cond_1c
    invoke-direct {p0, v8}, Lmn;->f(I)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lmc;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1f
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lmn;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lmn;->q()V

    iget-object v0, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lmx;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Lmn;->E:[Lmx;

    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v4, v1, Lmx;->h:Lot;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Lns;)Lnr;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmn;->p()V

    iget-object v0, p0, Lmn;->p:Lnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->p:Lnr;

    invoke-virtual {v0}, Lnr;->c()V

    :cond_0
    iget-object v0, p0, Lmn;->e:Lma;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmc;->m:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmn;->e:Lma;

    invoke-interface {v0}, Lma;->c()Lnr;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmn;->j:Z

    if-eqz v0, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010080

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmn;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lnu;

    iget-object v3, p0, Lmn;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Lnu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v2, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v2, Landroid/widget/PopupWindow;

    const v3, 0x7f010093

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lmn;->r:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lmn;->r:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkz;->a(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Lmn;->r:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lmn;->r:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010082

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v1, Landroid/support/v7/widget/ActionBarContextView;->d:I

    iget-object v0, p0, Lmn;->r:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lmq;

    invoke-direct {v0, p0}, Lmq;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->s:Ljava/lang/Runnable;

    :cond_2
    :goto_2
    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmn;->p()V

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Lnv;

    iget-object v1, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v1, v2, p1}, Lnv;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lns;)V

    invoke-virtual {v0}, Lnr;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lns;->a(Lnr;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnr;->d()V

    iget-object v1, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnr;)V

    iput-object v0, p0, Lmn;->p:Lnr;

    invoke-virtual {p0}, Lmn;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljd;->a(F)Ljd;

    move-result-object v0

    iput-object v0, p0, Lmn;->t:Ljd;

    iget-object v0, p0, Lmn;->t:Ljd;

    new-instance v1, Lms;

    invoke-direct {v1, p0}, Lms;-><init>(Lmn;)V

    invoke-virtual {v0, v1}, Ljd;->a(Ljg;)Ljd;

    :cond_3
    :goto_3
    iget-object v0, p0, Lmn;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmn;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_4
    iget-object v0, p0, Lmn;->p:Lnr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmn;->e:Lma;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmn;->e:Lma;

    invoke-interface {v0}, Lma;->a()V

    :cond_5
    iget-object v0, p0, Lmn;->p:Lnr;

    return-object v0

    :cond_6
    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    const v1, 0x7f0e00a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmn;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Lpt;->setVisibility(I)V

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->h(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    iput-object v7, p0, Lmn;->p:Lnr;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method final a(ILmx;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmn;->E:[Lmx;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmn;->E:[Lmx;

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lmx;->h:Lot;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lmx;->m:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lmc;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc;->f:Llp;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lmn;->I:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Llp;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lmn;->q()V

    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmn;->q()V

    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(Lmx;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p1, Lmx;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmx;->h:Lot;

    invoke-virtual {p0, v0}, Lmn;->a(Lot;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lmx;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmx;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lmx;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v0, p1, Lmx;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lmn;->a(ILmx;Landroid/view/Menu;)V

    :cond_2
    iput-boolean v2, p1, Lmx;->k:Z

    iput-boolean v2, p1, Lmx;->l:Z

    iput-boolean v2, p1, Lmx;->m:Z

    iput-object v3, p1, Lmx;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmx;->o:Z

    iget-object v0, p0, Lmn;->F:Lmx;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Lmn;->F:Lmx;

    goto :goto_0
.end method

.method final a(Lot;)V
    .locals 2

    iget-boolean v0, p0, Lmn;->D:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn;->D:Z

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->i()V

    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmc;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmn;->D:Z

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Llp;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmn;->F:Lmx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmn;->F:Lmx;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lmn;->a(Lmx;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lmn;->F:Lmx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmn;->F:Lmx;

    iput-boolean v0, v1, Lmx;->l:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmn;->F:Lmx;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lmn;->g(I)Lmx;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lmn;->a(Lmx;ILandroid/view/KeyEvent;)Z

    move-result v3

    iput-boolean v1, v2, Lmx;->k:Z

    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lmn;->g(I)Lmx;

    move-result-object v0

    iget-boolean v2, v0, Lmx;->m:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0, p1}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmn;->G:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmn;->p:Lnr;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lmn;->g(I)Lmx;

    move-result-object v3

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lmc;->m:Z

    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->f()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->g()Z

    move-result v0

    goto :goto_4

    :cond_7
    iget-boolean v0, v3, Lmx;->m:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lmx;->l:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v3, Lmx;->m:Z

    invoke-virtual {p0, v3, v1}, Lmn;->a(Lmx;Z)V

    goto :goto_4

    :cond_9
    iget-boolean v0, v3, Lmx;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lmx;->p:Z

    if-eqz v0, :cond_f

    iput-boolean v2, v3, Lmx;->k:Z

    invoke-direct {p0, v3, p1}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_e

    invoke-direct {p0, v3, p1}, Lmn;->a(Lmx;Landroid/view/KeyEvent;)V

    move v0, v1

    goto :goto_4

    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_3
    iget-boolean v0, p0, Lmn;->G:Z

    iput-boolean v2, p0, Lmn;->G:Z

    invoke-virtual {p0, v2}, Lmn;->g(I)Lmx;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lmx;->m:Z

    if-eqz v4, :cond_b

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v1}, Lmn;->a(Lmx;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lmn;->p:Lnr;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmn;->p:Lnr;

    invoke-virtual {v0}, Lnr;->c()V

    move v0, v1

    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Llp;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lot;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmc;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lot;->k()Lot;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmn;->a(Landroid/view/Menu;)Lmx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lmx;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Lmn;->q()V

    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmn;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmn;->q()V

    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0, p1}, Lrz;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmc;->f:Llp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmc;->f:Llp;

    invoke-virtual {v0, p1}, Llp;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmn;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lmn;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lmn;->k:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lmn;->g:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    iput-boolean v1, p0, Lmn;->g:Z

    :cond_3
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0}, Lmn;->r()V

    iput-boolean v2, p0, Lmn;->g:Z

    move v0, v2

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lmn;->r()V

    iput-boolean v2, p0, Lmn;->h:Z

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lmn;->r()V

    iput-boolean v2, p0, Lmn;->i:Z

    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lmn;->r()V

    iput-boolean v2, p0, Lmn;->B:Z

    move v0, v2

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lmn;->r()V

    iput-boolean v2, p0, Lmn;->C:Z

    move v0, v2

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Lmn;->r()V

    iput-boolean v2, p0, Lmn;->k:Z

    move v0, v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lmn;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp;->e()V

    :cond_0
    invoke-static {}, Lqv;->a()Lqv;

    move-result-object v0

    iget-object v1, p0, Lmn;->b:Landroid/content/Context;

    iget-object v2, v0, Lqv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lqv;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgn;->c()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmn;->k()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llp;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Lmn;->g(I)Lmx;

    move-result-object v0

    iget-boolean v1, v0, Lmx;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lmn;->a(Lmx;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llp;->d(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llp;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g(I)Lmx;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmn;->E:[Lmx;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lmx;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lmn;->E:[Lmx;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lmx;

    invoke-direct {v1, p1}, Lmx;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llp;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lmn;->a()Llp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp;->h()Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmn;->f(I)V

    return-void
.end method

.method final h(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lmn;->g(I)Lmx;

    move-result-object v0

    iget-object v1, v0, Lmx;->h:Lot;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lmx;->h:Lot;

    invoke-virtual {v2, v1}, Lot;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lmx;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lmx;->h:Lot;

    invoke-virtual {v1}, Lot;->d()V

    iget-object v1, v0, Lmx;->h:Lot;

    invoke-virtual {v1}, Lot;->clear()V

    :cond_1
    iput-boolean v4, v0, Lmx;->p:Z

    iput-boolean v4, v0, Lmx;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lmn;->g(I)Lmx;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lmx;->k:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmn;->b(Lmx;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmn;->J:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmn;->J:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmn;->K:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lmn;->J:Landroid/graphics/Rect;

    iget-object v4, p0, Lmn;->K:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lmn;->y:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lwe;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lmn;->A:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lmn;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmn;->A:Landroid/view/View;

    iget-object v1, p0, Lmn;->A:Landroid/view/View;

    iget-object v4, p0, Lmn;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lmn;->y:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmn;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Lmn;->A:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Lmn;->i:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Lmn;->A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmn;->A:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmn;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lmn;->A:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lmn;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmn;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lmc;->i()V

    iget-object v0, p0, Lmn;->f:Llp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn;->f:Llp;

    invoke-virtual {v0}, Llp;->k()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lhl;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lmn;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lmn;->q()V

    iget-boolean v0, p0, Lmn;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->f:Llp;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v1, Lni;

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmn;->h:Z

    invoke-direct {v1, v0, v2}, Lni;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmn;->f:Llp;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmn;->f:Llp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->f:Llp;

    iget-boolean v1, p0, Lmn;->I:Z

    invoke-virtual {v0, v1}, Llp;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v1, Lni;

    iget-object v0, p0, Lmn;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lni;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmn;->f:Llp;

    goto :goto_1
.end method

.method public final n()V
    .locals 6

    const/16 v5, 0x6c

    const/4 v4, 0x0

    iget-object v0, p0, Lmn;->o:Lrz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lmc;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Lmn;->o:Lrz;

    invoke-interface {v1}, Lrz;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmc;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmn;->u:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmn;->v:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmn;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmn;->H:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0, v4}, Lmn;->g(I)Lmx;

    move-result-object v1

    iget-object v2, v1, Lmx;->h:Lot;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lmx;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lmx;->g:Landroid/view/View;

    iget-object v3, v1, Lmx;->h:Lot;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lmx;->h:Lot;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lmn;->o:Lrz;

    invoke-interface {v0}, Lrz;->f()Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lmn;->o:Lrz;

    invoke-interface {v1}, Lrz;->g()Z

    iget-boolean v1, p0, Lmc;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Lmn;->g(I)Lmx;

    move-result-object v1

    iget-object v1, v1, Lmx;->h:Lot;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lmn;->g(I)Lmx;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmx;->o:Z

    invoke-virtual {p0, v0, v4}, Lmn;->a(Lmx;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmn;->a(Lmx;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final o()Z
    .locals 2

    iget-boolean v0, p0, Lmn;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->y:Landroid/view/ViewGroup;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Lmn;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lmn;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lmn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lmn;->t:Ljd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->t:Ljd;

    invoke-virtual {v0}, Ljd;->a()V

    :cond_0
    return-void
.end method
