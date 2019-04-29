.class final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    iput-object p1, p0, Lczy;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 4

    check-cast p1, Lcwy;

    iget-object v0, p0, Lczy;->a:Lczq;

    iget-boolean v0, v0, Lczq;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldad;

    iget-object v1, p0, Lczy;->a:Lczq;

    iget-object v2, p1, Lcwy;->a:[B

    invoke-direct {v0, v1, v2}, Ldad;-><init>(Lcxt;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczy;->a:Lczq;

    iget-boolean v0, v0, Lczq;->e:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcwy;->a:[B

    iget v2, p1, Lcwy;->b:I

    iget-object v0, p0, Lczy;->a:Lczq;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->n:Landroid/os/Handler;

    new-instance v3, Lczz;

    invoke-direct {v3, p0, v1, v2}, Lczz;-><init>(Lczy;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
