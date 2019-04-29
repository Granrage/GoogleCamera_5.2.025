.class final Lqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpj;


# instance fields
.field private final synthetic a:Lqd;


# direct methods
.method constructor <init>(Lqd;)V
    .locals 0

    iput-object p1, p0, Lqj;->a:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lot;Z)V
    .locals 2

    instance-of v0, p1, Lpr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lot;->k()Lot;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->a(Z)V

    :cond_0
    iget-object v0, p0, Lqj;->a:Lqd;

    iget-object v0, v0, Loh;->d:Lpj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpj;->a(Lot;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lot;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lpr;

    invoke-virtual {v0}, Lpr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lqj;->a:Lqd;

    iget-object v0, v0, Loh;->d:Lpj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpj;->a(Lot;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
