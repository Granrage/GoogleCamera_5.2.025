.class public final Lbul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lbul;-><init>(IIIJJFFF)V

    return-void
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbul;->a:I

    iput p2, p0, Lbul;->b:I

    iput p3, p0, Lbul;->c:I

    iput-wide p4, p0, Lbul;->d:J

    iput-wide p6, p0, Lbul;->e:J

    iput p8, p0, Lbul;->f:F

    iput p9, p0, Lbul;->g:F

    iput p10, p0, Lbul;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lbul;)V
    .locals 2

    iget v0, p1, Lbul;->a:I

    iput v0, p0, Lbul;->a:I

    iget v0, p1, Lbul;->b:I

    iput v0, p0, Lbul;->b:I

    iget v0, p1, Lbul;->c:I

    iput v0, p0, Lbul;->c:I

    iget-wide v0, p1, Lbul;->d:J

    iput-wide v0, p0, Lbul;->d:J

    iget-wide v0, p1, Lbul;->e:J

    iput-wide v0, p0, Lbul;->e:J

    iget v0, p1, Lbul;->f:F

    iput v0, p0, Lbul;->f:F

    iget v0, p1, Lbul;->g:F

    iput v0, p0, Lbul;->g:F

    iget v0, p1, Lbul;->h:F

    iput v0, p0, Lbul;->h:F

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbul;

    iget v1, p0, Lbul;->a:I

    iget v2, p0, Lbul;->b:I

    iget v3, p0, Lbul;->c:I

    iget-wide v4, p0, Lbul;->d:J

    iget-wide v6, p0, Lbul;->e:J

    iget v8, p0, Lbul;->f:F

    iget v9, p0, Lbul;->g:F

    iget v10, p0, Lbul;->h:F

    invoke-direct/range {v0 .. v10}, Lbul;-><init>(IIIJJFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lbul;

    iget v2, p0, Lbul;->a:I

    iget v3, p1, Lbul;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbul;->b:I

    iget v3, p1, Lbul;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbul;->c:I

    iget v3, p1, Lbul;->c:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lbul;->d:J

    iget-wide v4, p1, Lbul;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lbul;->e:J

    iget-wide v4, p1, Lbul;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lbul;->f:F

    iget v3, p1, Lbul;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lbul;->g:F

    iget v3, p1, Lbul;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lbul;->h:F

    iget v3, p1, Lbul;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
