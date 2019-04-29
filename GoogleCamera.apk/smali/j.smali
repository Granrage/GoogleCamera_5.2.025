.class public final Lj;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Le;)V
    .locals 2

    invoke-virtual {p0}, Lj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Li;

    if-eqz v1, :cond_1

    check-cast v0, Li;

    invoke-interface {v0}, Li;->a()Lh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh;->a(Le;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lg;

    if-eqz v1, :cond_0

    check-cast v0, Lg;

    invoke-interface {v0}, Lg;->getLifecycle()Ld;

    move-result-object v0

    instance-of v1, v0, Lh;

    if-eqz v1, :cond_0

    check-cast v0, Lh;

    invoke-virtual {v0, p1}, Lh;->a(Le;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, Le;->a:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Le;->f:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Le;->d:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Le;->c:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Le;->b:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Le;->e:Le;

    invoke-direct {p0, v0}, Lj;->a(Le;)V

    return-void
.end method
