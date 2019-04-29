.class final Lmv;
.super Ljh;
.source "PG"


# instance fields
.field private final synthetic a:Lmu;


# direct methods
.method constructor <init>(Lmu;)V
    .locals 0

    iput-object p1, p0, Lmv;->a:Lmu;

    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpt;->setVisibility(I)V

    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->t:Ljd;

    invoke-virtual {v0, v2}, Ljd;->a(Ljg;)Ljd;

    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iput-object v2, v0, Lmn;->t:Ljd;

    return-void

    :cond_1
    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmv;->a:Lmu;

    iget-object v0, v0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->h(Landroid/view/View;)V

    goto :goto_0
.end method
