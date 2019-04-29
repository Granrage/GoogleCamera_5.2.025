.class final Lbd;
.super Lbf;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lbf;-><init>()V

    iput v2, p0, Lbd;->b:I

    iput v0, p0, Lbd;->c:F

    iput v2, p0, Lbd;->d:I

    iput v1, p0, Lbd;->e:F

    iput v2, p0, Lbd;->f:I

    iput v1, p0, Lbd;->g:F

    iput v0, p0, Lbd;->h:F

    iput v1, p0, Lbd;->i:F

    iput v0, p0, Lbd;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbd;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbd;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbd;->m:F

    return-void
.end method

.method public constructor <init>(Lbd;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbf;-><init>(Lbf;)V

    iput v2, p0, Lbd;->b:I

    iput v0, p0, Lbd;->c:F

    iput v2, p0, Lbd;->d:I

    iput v1, p0, Lbd;->e:F

    iput v2, p0, Lbd;->f:I

    iput v1, p0, Lbd;->g:F

    iput v0, p0, Lbd;->h:F

    iput v1, p0, Lbd;->i:F

    iput v0, p0, Lbd;->j:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbd;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbd;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbd;->m:F

    iget-object v0, p1, Lbd;->a:[I

    iput-object v0, p0, Lbd;->a:[I

    iget v0, p1, Lbd;->b:I

    iput v0, p0, Lbd;->b:I

    iget v0, p1, Lbd;->c:F

    iput v0, p0, Lbd;->c:F

    iget v0, p1, Lbd;->e:F

    iput v0, p0, Lbd;->e:F

    iget v0, p1, Lbd;->d:I

    iput v0, p0, Lbd;->d:I

    iget v0, p1, Lbd;->f:I

    iput v0, p0, Lbd;->f:I

    iget v0, p1, Lbd;->g:F

    iput v0, p0, Lbd;->g:F

    iget v0, p1, Lbd;->h:F

    iput v0, p0, Lbd;->h:F

    iget v0, p1, Lbd;->i:F

    iput v0, p0, Lbd;->i:F

    iget v0, p1, Lbd;->j:F

    iput v0, p0, Lbd;->j:F

    iget-object v0, p1, Lbd;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbd;->k:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lbd;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbd;->l:Landroid/graphics/Paint$Join;

    iget v0, p1, Lbd;->m:F

    iput v0, p0, Lbd;->m:F

    return-void
.end method


# virtual methods
.method final getFillAlpha()F
    .locals 1

    iget v0, p0, Lbd;->g:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    iget v0, p0, Lbd;->d:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lbd;->e:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    iget v0, p0, Lbd;->b:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lbd;->c:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lbd;->i:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lbd;->j:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    iget v0, p0, Lbd;->h:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lbd;->g:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    iput p1, p0, Lbd;->d:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lbd;->e:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lbd;->b:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lbd;->c:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lbd;->i:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lbd;->j:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lbd;->h:F

    return-void
.end method
