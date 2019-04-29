.class final Lbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbe;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe;->b:Ljava/util/ArrayList;

    iput v1, p0, Lbe;->c:F

    iput v1, p0, Lbe;->d:F

    iput v1, p0, Lbe;->e:F

    iput v2, p0, Lbe;->f:F

    iput v2, p0, Lbe;->g:F

    iput v1, p0, Lbe;->h:F

    iput v1, p0, Lbe;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbe;Lgh;)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbe;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbe;->b:Ljava/util/ArrayList;

    iput v1, p0, Lbe;->c:F

    iput v1, p0, Lbe;->d:F

    iput v1, p0, Lbe;->e:F

    iput v2, p0, Lbe;->f:F

    iput v2, p0, Lbe;->g:F

    iput v1, p0, Lbe;->h:F

    iput v1, p0, Lbe;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->m:Ljava/lang/String;

    iget v0, p1, Lbe;->c:F

    iput v0, p0, Lbe;->c:F

    iget v0, p1, Lbe;->d:F

    iput v0, p0, Lbe;->d:F

    iget v0, p1, Lbe;->e:F

    iput v0, p0, Lbe;->e:F

    iget v0, p1, Lbe;->f:F

    iput v0, p0, Lbe;->f:F

    iget v0, p1, Lbe;->g:F

    iput v0, p0, Lbe;->g:F

    iget v0, p1, Lbe;->h:F

    iput v0, p0, Lbe;->h:F

    iget v0, p1, Lbe;->i:F

    iput v0, p0, Lbe;->i:F

    iget-object v0, p1, Lbe;->l:[I

    iput-object v0, p0, Lbe;->l:[I

    iget-object v0, p1, Lbe;->m:Ljava/lang/String;

    iput-object v0, p0, Lbe;->m:Ljava/lang/String;

    iget v0, p1, Lbe;->k:I

    iput v0, p0, Lbe;->k:I

    iget-object v0, p0, Lbe;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbe;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p1, Lbe;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbe;

    if-eqz v2, :cond_2

    check-cast v0, Lbe;

    iget-object v2, p0, Lbe;->b:Ljava/util/ArrayList;

    new-instance v4, Lbe;

    invoke-direct {v4, v0, p2}, Lbe;-><init>(Lbe;Lgh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lbd;

    if-eqz v2, :cond_3

    new-instance v2, Lbd;

    check-cast v0, Lbd;

    invoke-direct {v2, v0}, Lbd;-><init>(Lbd;)V

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbf;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbf;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lbc;

    if-eqz v2, :cond_4

    new-instance v2, Lbc;

    check-cast v0, Lbc;

    invoke-direct {v2, v0}, Lbc;-><init>(Lbc;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbe;->d:F

    neg-float v1, v1

    iget v2, p0, Lbe;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbe;->f:F

    iget v2, p0, Lbe;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbe;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lbe;->h:F

    iget v2, p0, Lbe;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lbe;->i:F

    iget v3, p0, Lbe;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lbe;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Lbe;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Lbe;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lbe;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lbe;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Lbe;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Lbe;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Lbe;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    iget v0, p0, Lbe;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->d:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget v0, p0, Lbe;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->e:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget v0, p0, Lbe;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->c:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Lbe;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->f:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Lbe;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->g:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    iget v0, p0, Lbe;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->h:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    iget v0, p0, Lbe;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbe;->i:F

    invoke-virtual {p0}, Lbe;->a()V

    :cond_0
    return-void
.end method
