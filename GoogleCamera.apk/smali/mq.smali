.class final Lmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    iput-object p1, p0, Lmq;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmq;->a:Lmn;

    iget-object v1, v1, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lmq;->a:Lmn;

    invoke-virtual {v0}, Lmn;->p()V

    iget-object v0, p0, Lmq;->a:Lmn;

    invoke-virtual {v0}, Lmn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmq;->a:Lmn;

    iget-object v1, p0, Lmq;->a:Lmn;

    iget-object v1, v1, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljd;->a(F)Ljd;

    move-result-object v1

    iput-object v1, v0, Lmn;->t:Ljd;

    iget-object v0, p0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->t:Ljd;

    new-instance v1, Lmr;

    invoke-direct {v1, p0}, Lmr;-><init>(Lmq;)V

    invoke-virtual {v0, v1}, Ljd;->a(Ljg;)Ljd;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmq;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lpt;->setVisibility(I)V

    goto :goto_0
.end method
