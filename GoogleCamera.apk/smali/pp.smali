.class final Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lpo;


# direct methods
.method constructor <init>(Lpo;)V
    .locals 0

    iput-object p1, p0, Lpp;->a:Lpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lpp;->a:Lpo;

    invoke-virtual {v0}, Lpo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpp;->a:Lpo;

    iget-object v0, v0, Lpo;->a:Ltw;

    iget-boolean v0, v0, Ltn;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpp;->a:Lpo;

    iget-object v0, v0, Lpo;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpp;->a:Lpo;

    invoke-virtual {v0}, Lpo;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lpp;->a:Lpo;

    iget-object v0, v0, Lpo;->a:Ltw;

    invoke-virtual {v0}, Ltw;->b()V

    goto :goto_0
.end method
