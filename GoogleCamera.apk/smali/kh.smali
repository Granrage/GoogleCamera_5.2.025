.class final Lkh;
.super Lhe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljk;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lhe;->a(Landroid/view/View;Ljk;)V

    invoke-static {p1}, Lke;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljk;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
