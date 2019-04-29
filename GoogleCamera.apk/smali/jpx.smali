.class public final Ljpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[[F

.field public final c:[[I

.field public d:[[F

.field private final e:I

.field private final f:Ljpy;

.field private final g:Ljpy;

.field private final h:[Z

.field private final i:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljpx;->a:I

    iget v0, p0, Ljpx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljpx;->e:I

    iget v0, p0, Ljpx;->a:I

    iget v1, p0, Ljpx;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Ljpx;->b:[[F

    new-instance v0, Ljpy;

    iget v1, p0, Ljpx;->a:I

    iget v2, p0, Ljpx;->a:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljpy;-><init>(I)V

    iput-object v0, p0, Ljpx;->g:Ljpy;

    new-instance v0, Ljpy;

    iget v1, p0, Ljpx;->a:I

    invoke-direct {v0, v1}, Ljpy;-><init>(I)V

    iput-object v0, p0, Ljpx;->f:Ljpy;

    iget v0, p0, Ljpx;->a:I

    iget v1, p0, Ljpx;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ljpx;->c:[[I

    iget v0, p0, Ljpx;->a:I

    new-array v0, v0, [Z

    iput-object v0, p0, Ljpx;->h:[Z

    iget v0, p0, Ljpx;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljpx;->i:[I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    const/4 v1, 0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ljpx;->f:Ljpy;

    iget v3, v3, Ljpy;->b:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Ljpx;->f:Ljpy;

    iget-object v3, v3, Ljpy;->a:[I

    aget v3, v3, v0

    iget-object v4, p0, Ljpx;->f:Ljpy;

    add-int/lit8 v5, v0, -0x1

    iget-object v4, v4, Ljpy;->a:[I

    aget v4, v4, v5

    iget-object v5, p0, Ljpx;->d:[[F

    aget-object v5, v5, v3

    aget v5, v5, v4

    iget-object v6, p0, Ljpx;->b:[[F

    aget-object v3, v6, v3

    aget v3, v3, v4

    sub-float v3, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Ljpx;->f:Ljpy;

    iget v0, v0, Ljpy;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Ljpx;->f:Ljpy;

    iget-object v0, v0, Ljpy;->a:[I

    aget v0, v0, v1

    iget-object v3, p0, Ljpx;->f:Ljpy;

    add-int/lit8 v4, v1, -0x1

    iget-object v3, v3, Ljpy;->a:[I

    aget v3, v3, v4

    iget-object v4, p0, Ljpx;->b:[[F

    aget-object v4, v4, v0

    aget v5, v4, v3

    add-float/2addr v5, v2

    aput v5, v4, v3

    iget-object v4, p0, Ljpx;->b:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    sub-float/2addr v4, v2

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final a(Z)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ljpx;->h:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Ljpx;->f:Ljpy;

    iput v2, v0, Ljpy;->b:I

    iget-object v0, p0, Ljpx;->g:Ljpy;

    iput v2, v0, Ljpy;->b:I

    iget-object v0, p0, Ljpx;->g:Ljpy;

    invoke-virtual {v0, v2}, Ljpy;->a(I)V

    :goto_0
    iget-object v0, p0, Ljpx;->g:Ljpy;

    iget v0, v0, Ljpy;->b:I

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Ljpx;->g:Ljpy;

    iget v1, v0, Ljpy;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljpy;->b:I

    iget-object v1, v0, Ljpy;->a:[I

    iget v0, v0, Ljpy;->b:I

    aget v0, v1, v0

    move v1, v2

    :goto_2
    iget v4, p0, Ljpx;->a:I

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Ljpx;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-eqz v4, :cond_8

    iget-object v4, p0, Ljpx;->c:[[I

    aget-object v4, v4, v0

    aget v5, v4, v1

    iget-object v4, p0, Ljpx;->h:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_7

    iget-object v4, p0, Ljpx;->d:[[F

    aget-object v4, v4, v0

    aget v4, v4, v5

    iget-object v6, p0, Ljpx;->b:[[F

    aget-object v6, v6, v0

    aget v6, v6, v5

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    move v4, v3

    :goto_3
    if-eqz p1, :cond_0

    iget-object v6, p0, Ljpx;->d:[[F

    aget-object v6, v6, v0

    aget v6, v6, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    if-eqz v4, :cond_4

    move v4, v3

    :cond_0
    :goto_4
    if-eqz v4, :cond_7

    iget v4, p0, Ljpx;->e:I

    if-ne v5, v4, :cond_6

    iget-object v1, p0, Ljpx;->f:Ljpy;

    invoke-virtual {v1, v5}, Ljpy;->a(I)V

    :goto_5
    iget-object v1, p0, Ljpx;->f:Ljpy;

    invoke-virtual {v1, v0}, Ljpy;->a(I)V

    if-nez v0, :cond_5

    move v2, v3

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ljpx;->i:[I

    aget v0, v1, v0

    goto :goto_5

    :cond_6
    iget-object v4, p0, Ljpx;->i:[I

    aput v0, v4, v5

    iget-object v4, p0, Ljpx;->g:Ljpy;

    invoke-virtual {v4, v5}, Ljpy;->a(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ljpx;->h:[Z

    aput-boolean v3, v1, v0

    goto :goto_0
.end method
