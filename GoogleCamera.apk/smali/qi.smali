.class final Lqi;
.super Lpg;
.source "PG"


# instance fields
.field private final synthetic d:Lqd;


# direct methods
.method public constructor <init>(Lqd;Landroid/content/Context;Lot;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lqi;->d:Lqd;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lpg;-><init>(Landroid/content/Context;Lot;Landroid/view/View;Z)V

    const v0, 0x800005

    iput v0, p0, Lpg;->b:I

    iget-object v0, p1, Lqd;->n:Lqj;

    invoke-virtual {p0, v0}, Lqi;->a(Lpj;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lqi;->d:Lqd;

    iget-object v0, v0, Lqd;->c:Lot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi;->d:Lqd;

    iget-object v0, v0, Lqd;->c:Lot;

    invoke-virtual {v0}, Lot;->close()V

    :cond_0
    iget-object v0, p0, Lqi;->d:Lqd;

    const/4 v1, 0x0

    iput-object v1, v0, Lqd;->k:Lqi;

    invoke-super {p0}, Lpg;->d()V

    return-void
.end method
