.class public final Latb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lida;

.field public final b:Liix;

.field private final c:Lhaw;

.field private final d:Lhaz;

.field private final e:Lasr;


# direct methods
.method public constructor <init>(Lhaw;Lhaz;Lida;Liix;Lasr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->c:Lhaw;

    iput-object p2, p0, Latb;->d:Lhaz;

    iput-object p3, p0, Latb;->a:Lida;

    iput-object p4, p0, Latb;->b:Liix;

    iput-object p5, p0, Latb;->e:Lasr;

    return-void
.end method


# virtual methods
.method public final a(Lilt;Landroid/graphics/PointF;Latg;)Lauf;
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Latb;->d:Lhaz;

    invoke-interface {v0}, Lhaz;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Latb;->c:Lhaw;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    sget-object v2, Lhaw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Negative focus point: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lhaw;->a(F)F

    move-result v3

    aput v3, v2, v6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lhaw;->a(F)F

    move-result v3

    aput v3, v2, v8

    iget-object v1, v1, Lhaw;->b:Lfyd;

    invoke-interface {v1}, Lfyd;->e()Lihp;

    move-result-object v1

    invoke-virtual {v1}, Lihp;->a()I

    move-result v1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v3, v1, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v1, Lilt;->a:Lilt;

    if-ne p1, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    aget v3, v2, v6

    sub-float/2addr v1, v3

    aput v1, v2, v6

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    aget v3, v2, v6

    aget v2, v2, v8

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Latb;->e:Lasr;

    new-instance v3, Lata;

    invoke-direct {v3, v1}, Lata;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v2, v3}, Lasr;->a(Lata;)Lauf;

    move-result-object v1

    invoke-interface {p3}, Latg;->a()Lkey;

    move-result-object v2

    new-instance v3, Latd;

    invoke-direct {v3, p0, p2, v0}, Latd;-><init>(Latb;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v2, v3, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
