.class final Lpo;
.super Lpf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpi;


# instance fields
.field public final a:Ltw;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lot;

.field private final h:Los;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lpj;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot;Landroid/view/View;IIZ)V
    .locals 4

    invoke-direct {p0}, Lpf;-><init>()V

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lpq;

    invoke-direct {v0, p0}, Lpq;-><init>(Lpo;)V

    iput-object v0, p0, Lpo;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lpo;->t:I

    iput-object p1, p0, Lpo;->e:Landroid/content/Context;

    iput-object p2, p0, Lpo;->f:Lot;

    iput-boolean p6, p0, Lpo;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Los;

    iget-boolean v2, p0, Lpo;->i:Z

    invoke-direct {v1, p2, v0, v2}, Los;-><init>(Lot;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lpo;->h:Los;

    iput p4, p0, Lpo;->k:I

    iput p5, p0, Lpo;->l:I

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

    iput v0, p0, Lpo;->j:I

    iput-object p3, p0, Lpo;->o:Landroid/view/View;

    new-instance v0, Ltw;

    iget-object v1, p0, Lpo;->e:Landroid/content/Context;

    iget v2, p0, Lpo;->k:I

    iget v3, p0, Lpo;->l:I

    invoke-direct {v0, v1, v2, v3}, Ltw;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {p2, p0, p1}, Lot;->a(Lpi;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lpo;->t:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpo;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lpo;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lot;)V
    .locals 0

    return-void
.end method

.method public final a(Lot;Z)V
    .locals 1

    iget-object v0, p0, Lpo;->f:Lot;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lpo;->c()V

    iget-object v0, p0, Lpo;->p:Lpj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->p:Lpj;

    invoke-interface {v0, p1, p2}, Lpj;->a(Lot;Z)V

    goto :goto_0
.end method

.method public final a(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpo;->p:Lpj;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo;->r:Z

    iget-object v0, p0, Lpo;->h:Los;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->h:Los;

    invoke-virtual {v0}, Los;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpr;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lpr;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpg;

    iget-object v1, p0, Lpo;->e:Landroid/content/Context;

    iget-object v3, p0, Lpo;->c:Landroid/view/View;

    iget-boolean v4, p0, Lpo;->i:Z

    iget v5, p0, Lpo;->k:I

    iget v6, p0, Lpo;->l:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpg;-><init>(Landroid/content/Context;Lot;Landroid/view/View;ZII)V

    iget-object v1, p0, Lpo;->p:Lpj;

    invoke-virtual {v0, v1}, Lpg;->a(Lpj;)V

    invoke-static {p1}, Lpf;->b(Lot;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpg;->a(Z)V

    iget v1, p0, Lpo;->t:I

    iput v1, v0, Lpg;->b:I

    iget-object v1, p0, Lpo;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v1, v0, Lpg;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lpo;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, p0, Lpo;->f:Lot;

    invoke-virtual {v1, v8}, Lot;->a(Z)V

    iget-object v1, p0, Lpo;->a:Ltw;

    iget v1, v1, Ltn;->g:I

    iget-object v2, p0, Lpo;->a:Ltw;

    invoke-virtual {v2}, Ltw;->g()I

    move-result v2

    invoke-virtual {v0}, Lpg;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpo;->p:Lpj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->p:Lpj;

    invoke-interface {v0, p1}, Lpj;->a(Lot;)Z

    :cond_0
    move v0, v7

    :goto_1
    return v0

    :cond_1
    iget-object v3, v0, Lpg;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lpg;->a(IIZZ)V

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lpo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lpo;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpo;->o:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpo;->o:Landroid/view/View;

    iput-object v0, p0, Lpo;->c:Landroid/view/View;

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0, p0}, Ltw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lpo;->a:Ltw;

    iput-object p0, v0, Ltn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0}, Ltw;->f()V

    iget-object v1, p0, Lpo;->c:Landroid/view/View;

    iget-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lpo;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lpo;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lpo;->a:Ltw;

    iput-object v1, v0, Ltn;->l:Landroid/view/View;

    iget-object v0, p0, Lpo;->a:Ltw;

    iget v1, p0, Lpo;->t:I

    iput v1, v0, Ltn;->j:I

    iget-boolean v0, p0, Lpo;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lpo;->h:Los;

    iget-object v1, p0, Lpo;->e:Landroid/content/Context;

    iget v4, p0, Lpo;->j:I

    invoke-static {v0, v6, v1, v4}, Lpo;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpo;->s:I

    iput-boolean v2, p0, Lpo;->r:Z

    :cond_4
    iget-object v0, p0, Lpo;->a:Ltw;

    iget v1, p0, Lpo;->s:I

    invoke-virtual {v0, v1}, Ltw;->b(I)V

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0}, Ltw;->h()V

    iget-object v0, p0, Lpo;->a:Ltw;

    iget-object v1, p0, Lpf;->g:Landroid/graphics/Rect;

    iput-object v1, v0, Ltn;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0}, Ltw;->b()V

    iget-object v0, p0, Lpo;->a:Ltw;

    iget-object v4, v0, Ltn;->e:Lsn;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Lpo;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpo;->f:Lot;

    iget-object v0, v0, Lot;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpo;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lpo;->f:Lot;

    iget-object v5, v5, Lot;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Lpo;->a:Ltw;

    iget-object v1, p0, Lpo;->h:Los;

    invoke-virtual {v0, v1}, Ltw;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0}, Ltw;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lpo;->a:Ltw;

    iput p1, v0, Ltn;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lpo;->h:Los;

    iput-boolean p1, v0, Los;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lpo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0}, Ltw;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lpo;->a:Ltw;

    invoke-virtual {v0, p1}, Ltw;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lpo;->u:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpo;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpo;->a:Ltw;

    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lpo;->a:Ltw;

    iget-object v0, v0, Ltn;->e:Lsn;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpo;->q:Z

    iget-object v0, p0, Lpo;->f:Lot;

    invoke-virtual {v0}, Lot;->close()V

    iget-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpo;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpo;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpo;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lpo;->c:Landroid/view/View;

    iget-object v1, p0, Lpo;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lpo;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpo;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lpo;->c()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
