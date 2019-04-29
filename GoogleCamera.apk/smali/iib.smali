.class public final Liib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Liib;->b:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liib;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Liib;->c:F

    return-void
.end method

.method public static a(Ljrw;)Liid;
    .locals 2

    invoke-virtual {p0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lihz;

    const-string v1, "libcamera"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    const-string v1, "libcamera"

    invoke-virtual {v0, v1}, Lihz;->a(Ljava/lang/String;)Lihy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;ILihj;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lihm;

    invoke-direct {v0, p0, p1, p2}, Lihm;-><init>(Ljava/util/NavigableMap;ILihj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Liif;)F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Sample cannot be null"

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    iget v0, p0, Liib;->c:F

    iget v1, p1, Liif;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Liib;->c:F

    iget-object v0, p0, Liib;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liib;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    iget-wide v2, v0, Liif;->a:J

    iget-wide v4, p0, Liib;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Liif;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget v2, p0, Liib;->c:F

    iget v0, v0, Liif;->b:F

    sub-float v0, v2, v0

    iput v0, p0, Liib;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Liib;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method
