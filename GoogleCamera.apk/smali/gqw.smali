.class public abstract Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgsu;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lgsq;

.field public final e:Lgsx;

.field public final f:Lgsx;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgsu;Landroid/graphics/Paint;F)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lgqw;->k:J

    iput-wide v0, p0, Lgqw;->l:J

    iput-wide v0, p0, Lgqw;->m:J

    sget v0, Lep;->bj:I

    iput v0, p0, Lgqw;->n:I

    iput-object p1, p0, Lgqw;->b:Lgsu;

    iput-object p2, p0, Lgqw;->c:Landroid/graphics/Paint;

    iput p3, p0, Lgqw;->g:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lgqw;->h:F

    sget-object v0, Lgsy;->a:Lgsx;

    iput-object v0, p0, Lgqw;->e:Lgsx;

    sget-object v0, Lgsy;->b:Lgsx;

    iput-object v0, p0, Lgqw;->f:Lgsx;

    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    iput-object v0, p0, Lgqw;->d:Lgsq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgqw;->d:Lgsq;

    invoke-virtual {v0}, Lgsq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqw;->d:Lgsq;

    invoke-virtual {v0}, Lgsq;->b()V

    :cond_0
    sget v0, Lep;->bn:I

    iput v0, p0, Lgqw;->n:I

    iget-wide v0, p0, Lgqw;->k:J

    long-to-float v0, v0

    iget v1, p0, Lgqw;->g:F

    add-float/2addr v0, v1

    long-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    iput-wide p1, p0, Lgqw;->m:J

    return-void

    :cond_1
    iget-wide v0, p0, Lgqw;->k:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lgqw;->g:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lgqw;->e:Lgsx;

    iget-object v2, p0, Lgqw;->f:Lgsx;

    invoke-static {v1, v2, v0}, Lgsy;->a(Lgsx;Lgsx;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(JFF)V
    .locals 3

    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bj:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lgqw;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgqw;->d:Lgsq;

    invoke-virtual {v0}, Lgsq;->b()V

    iget-object v0, p0, Lgqw;->d:Lgsq;

    iput p3, v0, Lgsq;->b:F

    iget-object v0, p0, Lgqw;->d:Lgsq;

    iput p4, v0, Lgsq;->a:F

    iput-wide p1, p0, Lgqw;->k:J

    sget v0, Lep;->bk:I

    iput v0, p0, Lgqw;->n:I

    iget-object v0, p0, Lgqw;->b:Lgsu;

    invoke-interface {v0}, Lgsu;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bm:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgqw;->n:I

    sget v1, Lep;->bn:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
