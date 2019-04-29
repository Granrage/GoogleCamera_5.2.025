.class public final Laoj;
.super Lany;
.source "PG"

# interfaces
.implements Lagr;


# direct methods
.method public constructor <init>(Laog;)V
    .locals 0

    invoke-direct {p0, p1}, Lany;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laog;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    iget-object v0, v0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    iget-object v1, v0, Laol;->a:Ladg;

    invoke-interface {v1}, Ladg;->f()I

    move-result v1

    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Laol;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lary;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    invoke-virtual {v0}, Laog;->stop()V

    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    iput-boolean v4, v0, Laog;->b:Z

    iget-object v0, v0, Laog;->a:Laoh;

    iget-object v0, v0, Laoh;->a:Laol;

    iget-object v1, v0, Laol;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Laol;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laol;->d:Z

    iget-object v1, v0, Laol;->e:Laom;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laol;->c:Lact;

    iget-object v2, v0, Laol;->e:Laom;

    invoke-virtual {v1, v2}, Lact;->a(Laqz;)V

    iput-object v3, v0, Laol;->e:Laom;

    :cond_0
    iget-object v1, v0, Laol;->g:Laom;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laol;->c:Lact;

    iget-object v2, v0, Laol;->g:Laom;

    invoke-virtual {v1, v2}, Lact;->a(Laqz;)V

    iput-object v3, v0, Laol;->g:Laom;

    :cond_1
    iget-object v1, v0, Laol;->i:Laom;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laol;->c:Lact;

    iget-object v2, v0, Laol;->i:Laom;

    invoke-virtual {v1, v2}, Lact;->a(Laqz;)V

    iput-object v3, v0, Laol;->i:Laom;

    :cond_2
    iget-object v1, v0, Laol;->a:Ladg;

    invoke-interface {v1}, Ladg;->h()V

    iput-boolean v4, v0, Laol;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laoj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laog;

    invoke-virtual {v0}, Laog;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
