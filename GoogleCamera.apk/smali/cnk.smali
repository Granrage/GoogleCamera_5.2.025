.class public final Lcnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcnk;->d:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iput v0, p0, Lcnk;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcnk;->f:F

    iget v0, p0, Lcnk;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcnk;->g:F

    iput p2, p0, Lcnk;->h:F

    iput p3, p0, Lcnk;->i:F

    iput v1, p0, Lcnk;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcnk;->h:F

    iget v2, p0, Lcnk;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcnk;->i:F

    iget v3, p0, Lcnk;->b:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lcnk;->d:F

    iget v1, p0, Lcnk;->e:F

    iget v2, p0, Lcnk;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcnk;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lcnk;->f:F

    iget v1, p0, Lcnk;->g:F

    iget v2, p0, Lcnk;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcnk;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
