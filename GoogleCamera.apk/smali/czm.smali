.class final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lczm;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    check-cast p1, Lcwr;

    iget-object v0, p0, Lczm;->a:Lcyn;

    iget-boolean v0, v0, Lcyn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczm;->a:Lcyn;

    iget-boolean v0, v0, Lcyn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lczm;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v1, Lczn;

    invoke-direct {v1, p0}, Lczn;-><init>(Lczm;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lczq;

    iget-object v1, p0, Lczm;->a:Lcyn;

    iget-object v2, p0, Lczm;->a:Lcyn;

    iget-object v2, v2, Lcyn;->d:Lbck;

    iget-object v3, p1, Lcwr;->a:Landroid/graphics/Bitmap;

    sget-object v4, Ljrk;->a:Ljrk;

    invoke-direct {v0, v1, v2, v3, v4}, Lczq;-><init>(Lcxt;Lbck;Landroid/graphics/Bitmap;Ljrw;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
