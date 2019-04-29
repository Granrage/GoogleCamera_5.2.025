.class final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lczk;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    check-cast p1, Lcwz;

    iget-object v0, p0, Lczk;->a:Lcyn;

    iget-boolean v0, v0, Lcyn;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczk;->a:Lcyn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcyn;->g:Z

    iget-object v0, p0, Lczk;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v1, Lczl;

    invoke-direct {v1, p0}, Lczl;-><init>(Lczk;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lczq;

    iget-object v1, p0, Lczk;->a:Lcyn;

    iget-object v2, p0, Lczk;->a:Lcyn;

    iget-object v2, v2, Lcyn;->d:Lbck;

    iget-object v3, p1, Lcwz;->a:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcwz;->b:[B

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lczq;-><init>(Lcxt;Lbck;Landroid/graphics/Bitmap;Ljrw;)V

    goto :goto_0
.end method
