.class public Lenj;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Leng;

.field private b:I

.field public final s:Lelt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    iput-object v0, p0, Lenj;->s:Lelt;

    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    iput-object v0, p0, Lenj;->a:Leng;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lenj;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lenj;->b:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lels;

    if-eqz v3, :cond_0

    check-cast v0, Lels;

    invoke-interface {v0}, Lels;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lenj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lenj;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v5, v0, Lekz;

    if-eqz v5, :cond_1

    check-cast v0, Lekz;

    invoke-interface {v0}, Lekz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v5, v0, Lela;

    if-eqz v5, :cond_1

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelb;

    if-eqz v3, :cond_0

    check-cast v0, Lelb;

    invoke-interface {v0}, Lelb;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelc;

    if-eqz v3, :cond_0

    check-cast v0, Lelc;

    invoke-interface {v0}, Lelc;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Leld;

    if-eqz v3, :cond_0

    check-cast v0, Leld;

    invoke-interface {v0}, Leld;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lemq;

    if-eqz v3, :cond_0

    check-cast v0, Lemq;

    invoke-interface {v0}, Lemq;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->d:Lemp;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lenj;->s:Lelt;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v4, v0, Lelf;

    if-eqz v4, :cond_2

    check-cast v0, Lelf;

    invoke-interface {v0}, Lelf;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelg;

    if-eqz v3, :cond_0

    check-cast v0, Lelg;

    invoke-interface {v0, p1}, Lelg;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v1, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    iget-object v1, v1, Lemk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lemr;

    if-eqz v3, :cond_1

    check-cast v0, Lemr;

    invoke-interface {v0, p1}, Lemr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->a()V

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Leml;

    invoke-direct {v1, v0, p1}, Leml;-><init>(Lemk;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->f:Lemp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lenj;->s:Lelt;

    iget-object v0, v0, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v2, v0, Lemt;

    if-eqz v2, :cond_0

    check-cast v0, Lemt;

    invoke-interface {v0, p1}, Lemt;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    iget-object v1, v1, Lemk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lemu;

    if-eqz v3, :cond_2

    check-cast v0, Lemu;

    invoke-interface {v0, p1}, Lemu;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->k()V

    iget-object v0, p0, Lenj;->s:Lelt;

    invoke-virtual {v0}, Lelt;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    iget-object v0, v2, Lelt;->d:Lemp;

    invoke-virtual {v2, v0}, Lelt;->b(Lemp;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelh;

    if-eqz v3, :cond_0

    check-cast v0, Lelh;

    invoke-interface {v0}, Lelh;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v5, v0, Leli;

    if-eqz v5, :cond_1

    check-cast v0, Leli;

    invoke-interface {v0, p1, p2}, Leli;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v5, v0, Lelj;

    if-eqz v5, :cond_1

    check-cast v0, Lelj;

    invoke-interface {v0, p1, p2}, Lelj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lenj;->s:Lelt;

    iget-object v0, v0, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v2, v0, Lemw;

    if-eqz v2, :cond_0

    check-cast v0, Lemw;

    invoke-interface {v0}, Lemw;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelk;

    if-eqz v3, :cond_0

    check-cast v0, Lelk;

    invoke-interface {v0, p1}, Lelk;->c(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lenj;->s:Lelt;

    iget-object v0, v0, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lemx;

    if-eqz v3, :cond_0

    check-cast v0, Lemx;

    invoke-interface {v0, p1}, Lemx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->g()V

    iget-object v0, p0, Lenj;->s:Lelt;

    invoke-virtual {v0}, Lelt;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lelu;

    invoke-direct {v1, v0, p1}, Lelu;-><init>(Lelt;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->a:Lemp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lelw;

    invoke-direct {v1}, Lelw;-><init>()V

    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->c:Lemp;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    iget-object v1, v1, Lemk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lemz;

    if-eqz v3, :cond_2

    check-cast v0, Lemz;

    invoke-interface {v0}, Lemz;->K()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Leln;

    if-eqz v3, :cond_0

    check-cast v0, Leln;

    invoke-interface {v0, p1, p2, p3}, Leln;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lelv;

    invoke-direct {v1, v0, p1}, Lelv;-><init>(Lelt;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->b:Lemp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->e()V

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lemn;

    invoke-direct {v1}, Lemn;-><init>()V

    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->h:Lemp;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lemo;

    invoke-direct {v1, v0, p1}, Lemo;-><init>(Lemk;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->i:Lemp;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->c()V

    iget-object v0, p0, Lenj;->s:Lelt;

    new-instance v1, Lemm;

    invoke-direct {v1}, Lemm;-><init>()V

    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->g:Lemp;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->i()V

    iget-object v2, p0, Lenj;->s:Lelt;

    iget-object v0, v2, Lemk;->g:Lemp;

    invoke-virtual {v2, v0}, Lemk;->b(Lemp;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lend;

    if-eqz v3, :cond_0

    check-cast v0, Lend;

    invoke-interface {v0}, Lend;->i()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelp;

    if-eqz v3, :cond_0

    check-cast v0, Lelp;

    invoke-interface {v0}, Lelp;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelq;

    if-eqz v3, :cond_0

    check-cast v0, Lelq;

    invoke-interface {v0}, Lelq;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lenj;->s:Lelt;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v3, v0, Lelr;

    if-eqz v3, :cond_0

    check-cast v0, Lelr;

    invoke-interface {v0, p1}, Lelr;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lenj;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lenj;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lenj;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lenj;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lenj;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lenj;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lenj;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lenj;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lenj;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lenj;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lenj;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lenj;->b()V

    return-void
.end method
