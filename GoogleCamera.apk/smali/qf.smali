.class final Lqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqi;

.field private final synthetic b:Lqd;


# direct methods
.method public constructor <init>(Lqd;Lqi;)V
    .locals 0

    iput-object p1, p0, Lqf;->b:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqf;->a:Lqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqf;->b:Lqd;

    iget-object v0, v0, Lqd;->c:Lot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->b:Lqd;

    iget-object v0, v0, Lqd;->c:Lot;

    iget-object v1, v0, Lot;->b:Lou;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lot;->b:Lou;

    invoke-interface {v0}, Lou;->n()V

    :cond_0
    iget-object v0, p0, Lqf;->b:Lqd;

    iget-object v0, v0, Lqd;->e:Lpk;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf;->a:Lqi;

    invoke-virtual {v0}, Lqi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf;->b:Lqd;

    iget-object v1, p0, Lqf;->a:Lqi;

    iput-object v1, v0, Lqd;->k:Lqi;

    :cond_1
    iget-object v0, p0, Lqf;->b:Lqd;

    const/4 v1, 0x0

    iput-object v1, v0, Lqd;->m:Lqf;

    return-void
.end method
