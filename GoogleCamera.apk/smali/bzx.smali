.class final Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzx;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lgnn;

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzx;->a:Lbzd;

    iget-object v0, v0, Lbzd;->x:Lgpl;

    iget-object v1, p1, Lgnn;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lgnn;->b:Lihp;

    iget v2, v2, Lihp;->e:I

    invoke-interface {v0, v1, v2}, Lgpl;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lbzx;->a:Lbzd;

    iget-object v0, v0, Lbzd;->K:Lcmj;

    iget-object v1, p1, Lgnn;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcmj;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbzx;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzx;->a:Lbzd;

    iget-object v0, v0, Lbzd;->v:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lbzx;->a:Lbzd;

    iget-object v1, v1, Lbzd;->g:Landroid/os/Handler;

    new-instance v2, Lbzy;

    invoke-direct {v2, p0, v0}, Lbzy;-><init>(Lbzx;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbzx;->a:Lbzd;

    iput-boolean v4, v0, Lbzd;->X:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
