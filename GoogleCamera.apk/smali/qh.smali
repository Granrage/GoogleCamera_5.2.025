.class final Lqh;
.super Lsw;
.source "PG"


# instance fields
.field private final synthetic c:Lqg;


# direct methods
.method constructor <init>(Lqg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqh;->c:Lqg;

    invoke-direct {p0, p2}, Lsw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpn;
    .locals 1

    iget-object v0, p0, Lqh;->c:Lqg;

    iget-object v0, v0, Lqg;->a:Lqd;

    iget-object v0, v0, Lqd;->k:Lqi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqh;->c:Lqg;

    iget-object v0, v0, Lqg;->a:Lqd;

    iget-object v0, v0, Lqd;->k:Lqi;

    invoke-virtual {v0}, Lqi;->a()Lpf;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqh;->c:Lqg;

    iget-object v0, v0, Lqg;->a:Lqd;

    invoke-virtual {v0}, Lqd;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqh;->c:Lqg;

    iget-object v0, v0, Lqg;->a:Lqd;

    iget-object v0, v0, Lqd;->m:Lqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqh;->c:Lqg;

    iget-object v0, v0, Lqg;->a:Lqd;

    invoke-virtual {v0}, Lqd;->c()Z

    const/4 v0, 0x1

    goto :goto_0
.end method
