.class public final Lni;
.super Llp;
.source "PG"

# interfaces
.implements Lqb;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Ljg;

.field private final B:Lji;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lsa;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lnl;

.field public h:Lnr;

.field public i:Lns;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lob;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lni;->o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lni;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Llp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lni;->v:I

    iput-boolean v1, p0, Lni;->j:Z

    iput-boolean v1, p0, Lni;->x:Z

    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Lni;)V

    iput-object v0, p0, Lni;->z:Ljg;

    new-instance v0, Lnk;

    invoke-direct {v0, p0}, Lnk;-><init>(Lni;)V

    iput-object v0, p0, Lni;->A:Ljg;

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Lni;)V

    iput-object v0, p0, Lni;->B:Lji;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lni;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lni;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Llp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lni;->v:I

    iput-boolean v1, p0, Lni;->j:Z

    iput-boolean v1, p0, Lni;->x:Z

    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Lni;)V

    iput-object v0, p0, Lni;->z:Ljg;

    new-instance v0, Lnk;

    invoke-direct {v0, p0}, Lnk;-><init>(Lni;)V

    iput-object v0, p0, Lni;->A:Ljg;

    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Lni;)V

    iput-object v0, p0, Lni;->B:Lji;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lni;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    iget-object v0, p0, Lni;->d:Lsa;

    iget v0, v0, Lsa;->b:I

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lni;->r:Z

    :cond_0
    iget-object v1, p0, Lni;->d:Lsa;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lsa;->a(I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0e00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lqb;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lqb;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lqb;->a(I)V

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0}, Lii;->h(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0e00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lsa;

    if-eqz v3, :cond_2

    check-cast v0, Lsa;

    :goto_0
    iput-object v0, p0, Lni;->d:Lsa;

    const v0, 0x7f0e00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0e00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lni;->d:Lsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lsa;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lni;->d:Lsa;

    iget-object v0, v0, Lsa;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lni;->a:Landroid/content/Context;

    iget-object v0, p0, Lni;->d:Lsa;

    iget v0, v0, Lsa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lni;->r:Z

    :cond_6
    iget-object v0, p0, Lni;->a:Landroid/content/Context;

    invoke-static {v0}, Lnq;->a(Landroid/content/Context;)Lnq;

    move-result-object v0

    iget-object v3, v0, Lnq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0}, Lnq;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lni;->g(Z)V

    iget-object v0, p0, Lni;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lnm;->a:[I

    const v5, 0x7f01007e

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lnm;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iput-boolean v1, p0, Lni;->n:Z

    iget-object v3, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    :cond_9
    sget v1, Lnm;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_a

    int-to-float v1, v1

    iget-object v2, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lhz;->a(Landroid/view/View;F)V

    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lni;->u:Z

    iget-boolean v0, p0, Lni;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lni;->d:Lsa;

    iput-object v1, v0, Lsa;->c:Landroid/view/View;

    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lni;->d:Lsa;

    iget-object v0, v0, Lsa;->a:Landroid/support/v7/widget/Toolbar;

    iput-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->t:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    iget-object v0, p0, Lni;->d:Lsa;

    iput-object v1, v0, Lsa;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 7

    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lni;->l:Z

    iget-boolean v1, p0, Lni;->w:Z

    invoke-static {v2, v0, v1}, Lni;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lni;->x:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lni;->x:Z

    iget-object v0, p0, Lni;->m:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->m:Lob;

    invoke-virtual {v0}, Lob;->b()V

    :cond_0
    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lni;->v:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lni;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance v1, Lob;

    invoke-direct {v1}, Lob;-><init>()V

    iget-object v2, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljd;->b(F)Ljd;

    move-result-object v2

    iget-object v3, p0, Lni;->B:Lji;

    invoke-virtual {v2, v3}, Ljd;->a(Lji;)Ljd;

    invoke-virtual {v1, v2}, Lob;->a(Ljd;)Lob;

    iget-boolean v2, p0, Lni;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lni;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lni;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lni;->f:Landroid/view/View;

    invoke-static {v0}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljd;->b(F)Ljd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob;->a(Ljd;)Lob;

    :cond_3
    sget-object v0, Lni;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lob;->a(Landroid/view/animation/Interpolator;)Lob;

    invoke-virtual {v1}, Lob;->c()Lob;

    iget-object v0, p0, Lni;->A:Ljg;

    invoke-virtual {v1, v0}, Lob;->a(Ljg;)Lob;

    iput-object v1, p0, Lni;->m:Lob;

    invoke-virtual {v1}, Lob;->a()V

    :goto_0
    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->h(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean v0, p0, Lni;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lni;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lni;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object v0, p0, Lni;->A:Ljg;

    invoke-interface {v0}, Ljg;->b()V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lni;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lni;->x:Z

    iget-object v0, p0, Lni;->m:Lob;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lni;->m:Lob;

    invoke-virtual {v0}, Lob;->b()V

    :cond_8
    iget v0, p0, Lni;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lni;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    :cond_9
    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v1, Lob;

    invoke-direct {v1}, Lob;-><init>()V

    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljd;->b(F)Ljd;

    move-result-object v2

    iget-object v3, p0, Lni;->B:Lji;

    invoke-virtual {v2, v3}, Ljd;->a(Lji;)Ljd;

    invoke-virtual {v1, v2}, Lob;->a(Ljd;)Lob;

    iget-boolean v2, p0, Lni;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lni;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lni;->f:Landroid/view/View;

    invoke-static {v2}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljd;->b(F)Ljd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob;->a(Ljd;)Lob;

    :cond_b
    sget-object v0, Lni;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lob;->a(Landroid/view/animation/Interpolator;)Lob;

    invoke-virtual {v1}, Lob;->c()Lob;

    iget-object v0, p0, Lni;->z:Ljg;

    invoke-virtual {v1, v0}, Lob;->a(Ljg;)Lob;

    iput-object v1, p0, Lni;->m:Lob;

    invoke-virtual {v1}, Lob;->a()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lni;->z:Ljg;

    invoke-interface {v0}, Ljg;->b()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lns;)Lnr;
    .locals 3

    iget-object v0, p0, Lni;->g:Lnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->g:Lnl;

    invoke-virtual {v0}, Lnl;->c()V

    :cond_0
    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Lnl;

    iget-object v1, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lnl;-><init>(Lni;Landroid/content/Context;Lns;)V

    invoke-virtual {v0}, Lnl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lni;->g:Lnl;

    invoke-virtual {v0}, Lnl;->d()V

    iget-object v1, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnr;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lni;->f(Z)V

    iget-object v1, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lni;->d:Lsa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lni;->v:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lni;->d:Lsa;

    invoke-virtual {v0, p1}, Lsa;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lni;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lni;->g:Lnl;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lni;->g:Lnl;

    iget-object v3, v0, Lnl;->a:Lot;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lni;->a(II)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lni;->d:Lsa;

    invoke-virtual {v0, p1}, Lsa;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lni;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lni;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lni;->d:Lsa;

    iget v0, v0, Lsa;->b:I

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lni;->y:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lni;->m:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->m:Lob;

    invoke-virtual {v0}, Lob;->b()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lni;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lni;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010081

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lni;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lni;->q:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Lni;->q:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lni;->a:Landroid/content/Context;

    iput-object v0, p0, Lni;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Lni;->s:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lni;->s:Z

    iget-object v0, p0, Lni;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lni;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    invoke-interface {v0}, Llr;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lni;->a:Landroid/content/Context;

    invoke-static {v0}, Lnq;->a(Landroid/content/Context;)Lnq;

    move-result-object v0

    invoke-virtual {v0}, Lnq;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lni;->g(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lni;->j:Z

    return-void
.end method

.method public final f(Z)V
    .locals 10

    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lni;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni;->w:Z

    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_0
    invoke-direct {p0, v2}, Lni;->h(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lni;->c:Landroid/support/v7/widget/ActionBarContainer;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lni;->d:Lsa;

    invoke-virtual {v0, v3, v6, v7}, Lsa;->a(IJ)Ljd;

    move-result-object v0

    iget-object v1, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Lpt;->a(IJ)Ljd;

    move-result-object v1

    :goto_1
    new-instance v4, Lob;

    invoke-direct {v4}, Lob;-><init>()V

    iget-object v2, v4, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    :goto_2
    iget-object v0, v1, Ljd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v4, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lob;->a()V

    :goto_3
    return-void

    :cond_3
    iget-boolean v0, p0, Lni;->w:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lni;->w:Z

    iget-object v0, p0, Lni;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    :cond_4
    invoke-direct {p0, v2}, Lni;->h(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lni;->d:Lsa;

    invoke-virtual {v0, v2, v8, v9}, Lsa;->a(IJ)Ljd;

    move-result-object v1

    iget-object v0, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Lpt;->a(IJ)Ljd;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lni;->d:Lsa;

    invoke-virtual {v0, v3}, Lsa;->b(I)V

    iget-object v0, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lpt;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lni;->d:Lsa;

    invoke-virtual {v0, v2}, Lsa;->b(I)V

    iget-object v0, p0, Lni;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Lpt;->setVisibility(I)V

    goto :goto_3
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lni;->d:Lsa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lni;->d:Lsa;

    iget-object v2, v2, Lsa;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->s:Lvu;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->s:Lvu;

    iget-object v2, v2, Lvu;->a:Lox;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lni;->d:Lsa;

    iget-object v1, v1, Lsa;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->c()V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lni;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lni;->l:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lni;->h(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lni;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lni;->l:Z

    invoke-direct {p0, v1}, Lni;->h(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lni;->m:Lob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni;->m:Lob;

    invoke-virtual {v0}, Lob;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lni;->m:Lob;

    :cond_0
    return-void
.end method
