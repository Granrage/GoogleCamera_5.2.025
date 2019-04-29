.class final Lrl;
.super Lsw;
.source "PG"


# instance fields
.field private final synthetic c:Lrn;

.field private final synthetic d:Lrk;


# direct methods
.method constructor <init>(Lrk;Landroid/view/View;Lrn;)V
    .locals 0

    iput-object p1, p0, Lrl;->d:Lrk;

    iput-object p3, p0, Lrl;->c:Lrn;

    invoke-direct {p0, p2}, Lsw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpn;
    .locals 1

    iget-object v0, p0, Lrl;->c:Lrn;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrl;->d:Lrk;

    iget-object v0, v0, Lrk;->a:Lrn;

    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrl;->d:Lrk;

    iget-object v0, v0, Lrk;->a:Lrn;

    invoke-virtual {v0}, Lrn;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
