.class final Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field public final synthetic a:Lmn;

.field private b:Lns;


# direct methods
.method public constructor <init>(Lmn;Lns;)V
    .locals 0

    iput-object p1, p0, Lmu;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu;->b:Lns;

    return-void
.end method


# virtual methods
.method public final a(Lnr;)V
    .locals 3

    iget-object v0, p0, Lmu;->b:Lns;

    invoke-interface {v0, p1}, Lns;->a(Lnr;)V

    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmu;->a:Lmn;

    iget-object v1, v1, Lmn;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmu;->a:Lmn;

    invoke-virtual {v0}, Lmn;->p()V

    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v1, p0, Lmu;->a:Lmn;

    iget-object v1, v1, Lmn;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lhz;->b(Landroid/view/View;)Ljd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljd;->a(F)Ljd;

    move-result-object v1

    iput-object v1, v0, Lmn;->t:Ljd;

    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->t:Ljd;

    new-instance v1, Lmv;

    invoke-direct {v1, p0}, Lmv;-><init>(Lmu;)V

    invoke-virtual {v0, v1}, Ljd;->a(Ljg;)Ljd;

    :cond_1
    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->e:Lma;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu;->a:Lmn;

    iget-object v0, v0, Lmn;->e:Lma;

    iget-object v1, p0, Lmu;->a:Lmn;

    iget-object v1, v1, Lmn;->p:Lnr;

    invoke-interface {v0}, Lma;->b()V

    :cond_2
    iget-object v0, p0, Lmu;->a:Lmn;

    const/4 v1, 0x0

    iput-object v1, v0, Lmn;->p:Lnr;

    return-void
.end method

.method public final a(Lnr;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmu;->b:Lns;

    invoke-interface {v0, p1, p2}, Lns;->a(Lnr;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lnr;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmu;->b:Lns;

    invoke-interface {v0, p1, p2}, Lns;->a(Lnr;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lnr;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lmu;->b:Lns;

    invoke-interface {v0, p1, p2}, Lns;->b(Lnr;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
