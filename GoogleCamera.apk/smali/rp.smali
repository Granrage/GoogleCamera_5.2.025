.class final Lrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lrn;


# direct methods
.method constructor <init>(Lrn;)V
    .locals 0

    iput-object p1, p0, Lrp;->a:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lrp;->a:Lrn;

    iget-object v1, p0, Lrp;->a:Lrn;

    iget-object v1, v1, Lrn;->d:Lrk;

    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lrn;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lrp;->a:Lrn;

    invoke-virtual {v0}, Lrn;->c()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrp;->a:Lrn;

    invoke-virtual {v0}, Lrn;->a()V

    iget-object v0, p0, Lrp;->a:Lrn;

    invoke-static {v0}, Lrn;->a(Lrn;)V

    goto :goto_1
.end method
