.class final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lczi;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 4

    check-cast p1, Lcwy;

    iget-object v0, p0, Lczi;->a:Lcyn;

    iget-boolean v0, v0, Lcyn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczi;->a:Lcyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyn;->f:Z

    iget-object v0, p0, Lczi;->a:Lcyn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyn;->g:Z

    iget-object v1, p1, Lcwy;->a:[B

    iget v2, p1, Lcwy;->b:I

    iget-object v0, p0, Lczi;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->n:Landroid/os/Handler;

    new-instance v3, Lczj;

    invoke-direct {v3, p0, v1, v2}, Lczj;-><init>(Lczi;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
