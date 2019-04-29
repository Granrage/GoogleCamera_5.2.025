.class final Lbue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbxd;

.field private final b:I

.field private final c:[B

.field private final d:Lihu;

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lbxd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbue;->a:Lbxd;

    iget-object v0, p1, Lbxd;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p1, Lbxd;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Lbxd;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0x68

    iput v0, p0, Lbue;->b:I

    iget v0, p0, Lbue;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lbue;->c:[B

    new-instance v0, Lihu;

    new-instance v1, Lbuf;

    invoke-direct {v1}, Lbuf;-><init>()V

    iget v2, p0, Lbue;->b:I

    div-int/lit8 v2, v2, 0x68

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihv;I)V

    iput-object v0, p0, Lbue;->d:Lihu;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbue;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbue;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lbue;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lbue;->g:I

    invoke-direct {p0, v0}, Lbue;->a(I)V

    iget-object v0, p0, Lbue;->c:[B

    iget v1, p0, Lbue;->g:I

    invoke-static {v0, v1}, Lboa;->a([BI)J

    move-result-wide v0

    iget-wide v2, p0, Lbue;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbue;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v0, p0, Lbue;->g:I

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lbue;->b:I

    rem-int v2, v0, v1

    iget-wide v0, p0, Lbue;->f:J

    add-long/2addr v0, v8

    :goto_1
    invoke-direct {p0, v2}, Lbue;->a(I)V

    iget-object v3, p0, Lbue;->c:[B

    invoke-static {v3, v2}, Lboa;->a([BI)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-nez v3, :cond_4

    iput v2, p0, Lbue;->g:I

    iput-wide v0, p0, Lbue;->f:J

    iget-object v3, p0, Lbue;->c:[B

    invoke-static {v3, v2}, Lboa;->b([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lbue;->e:J

    add-int/lit8 v2, v2, 0x68

    iget v3, p0, Lbue;->b:I

    rem-int/2addr v2, v3

    add-long/2addr v0, v8

    goto :goto_1

    :cond_4
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbue;->i:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iput v2, p0, Lbue;->j:I

    iput-wide v4, p0, Lbue;->i:J

    iget-object v0, p0, Lbue;->c:[B

    invoke-static {v0, v2}, Lboa;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbue;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbue;->a:Lbxd;

    iget-object v1, p0, Lbue;->c:[B

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, p1, v2}, Lbxd;->a([BIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbue;->a:Lbxd;

    iget-object v2, p0, Lbue;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lbue;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lbxd;->a([BIII)Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbue;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbue;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lbue;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbue;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbue;->i:J

    const/4 v1, 0x0

    iput v1, p0, Lbue;->j:I

    :goto_0
    iget v1, p0, Lbue;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lbue;->c:[B

    invoke-static {v1, v0}, Lboa;->a([BI)J

    move-result-wide v2

    iget-wide v4, p0, Lbue;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iput-wide v2, p0, Lbue;->f:J

    iput v0, p0, Lbue;->g:I

    :cond_0
    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lbue;->i:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lbue;->i:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    :cond_1
    iput-wide v2, p0, Lbue;->i:J

    iput v0, p0, Lbue;->j:I

    :cond_2
    add-int/lit8 v0, v0, 0x68

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lbue;->f:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lbue;->c:[B

    iget v1, p0, Lbue;->g:I

    invoke-static {v0, v1}, Lboa;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbue;->e:J

    :cond_4
    iget-wide v0, p0, Lbue;->i:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lbue;->c:[B

    iget v1, p0, Lbue;->j:I

    invoke-static {v0, v1}, Lboa;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lbue;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lbue;->a()V

    iget-wide v2, p0, Lbue;->e:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lbue;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p3, v2

    if-gez v2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v6, p0, Lbue;->h:J

    iget-wide v4, p0, Lbue;->i:J

    iget v2, p0, Lbue;->j:I

    move v3, v2

    :goto_0
    cmp-long v2, v6, p1

    if-ltz v2, :cond_2

    cmp-long v2, v6, p3

    if-gtz v2, :cond_2

    iget-object v2, p0, Lbue;->d:Lihu;

    invoke-virtual {v2}, Lihu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbul;

    iget-object v6, p0, Lbue;->c:[B

    invoke-static {v6, v3}, Lboa;->c([BI)I

    move-result v7

    iput v7, v2, Lbul;->a:I

    add-int/lit8 v7, v3, 0x4

    invoke-static {v6, v7}, Lboa;->c([BI)I

    move-result v7

    iput v7, v2, Lbul;->b:I

    add-int/lit8 v7, v3, 0x8

    invoke-static {v6, v7}, Lboa;->c([BI)I

    move-result v7

    iput v7, v2, Lbul;->c:I

    invoke-static {v6, v3}, Lboa;->a([BI)J

    move-result-wide v8

    iput-wide v8, v2, Lbul;->d:J

    invoke-static {v6, v3}, Lboa;->b([BI)J

    move-result-wide v8

    iput-wide v8, v2, Lbul;->e:J

    add-int/lit8 v7, v3, 0x18

    invoke-static {v6, v7}, Lboa;->d([BI)F

    move-result v7

    iput v7, v2, Lbul;->f:F

    add-int/lit8 v7, v3, 0x1c

    invoke-static {v6, v7}, Lboa;->d([BI)F

    move-result v7

    iput v7, v2, Lbul;->g:F

    add-int/lit8 v7, v3, 0x20

    invoke-static {v6, v7}, Lboa;->d([BI)F

    move-result v6

    iput v6, v2, Lbul;->h:F

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v3, 0x68

    iget v3, p0, Lbue;->b:I

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v3, p0, Lbue;->c:[B

    invoke-static {v3, v2}, Lboa;->a([BI)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Lbue;->c:[B

    invoke-static {v3, v2}, Lboa;->b([BI)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gtz v3, :cond_0

    move v3, v2

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iget-object v2, p0, Lbue;->d:Lihu;

    invoke-virtual {v2, v0}, Lihu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
