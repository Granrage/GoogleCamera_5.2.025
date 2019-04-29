.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhiw;

.field public b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhiw;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhiw;-><init>(F)V

    iput-object v0, p0, Lhjg;->a:Lhiw;

    invoke-virtual {p0}, Lhjg;->b()V

    iget-object v0, p0, Lhjg;->a:Lhiw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhiw;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-wide v0, p0, Lhjg;->d:J

    iget-wide v2, p0, Lhjg;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(J)V
    .locals 9

    const-wide/16 v6, 0x1

    const v0, 0x4e6e6b28    # 1.0E9f

    iget-wide v2, p0, Lhjg;->d:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-wide v2, p0, Lhjg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iput-wide p1, p0, Lhjg;->c:J

    :goto_0
    iput-wide p1, p0, Lhjg;->d:J

    iget-wide v0, p0, Lhjg;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lhjg;->b:J

    return-void

    :cond_0
    iget-wide v2, p0, Lhjg;->b:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget-object v1, p0, Lhjg;->a:Lhiw;

    invoke-virtual {v1, v0}, Lhiw;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhjg;->a:Lhiw;

    invoke-virtual {v1, v0}, Lhiw;->b(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjg;->b:J

    iput-wide v0, p0, Lhjg;->c:J

    iput-wide v0, p0, Lhjg;->d:J

    return-void
.end method
