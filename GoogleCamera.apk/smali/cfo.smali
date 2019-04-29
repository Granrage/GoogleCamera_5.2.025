.class final Lcfo;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcfo;->a:Lcfm;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcfo;->a:Lcfm;

    iget-object v0, v0, Lcfm;->b:Lchi;

    invoke-virtual {v0}, Lchi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->a:Lcfm;

    invoke-virtual {v0}, Lcfm;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfo;->a:Lcfm;

    iget-object v0, v0, Lcfm;->k:Lcgj;

    iget-boolean v0, v0, Lcgj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfo;->a:Lcfm;

    iget-object v0, v0, Lcfm;->k:Lcgj;

    invoke-virtual {v0}, Lcgj;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
