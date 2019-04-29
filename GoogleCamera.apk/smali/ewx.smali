.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexb;

.field public volatile b:Leun;

.field public volatile c:Lbxf;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:I

.field public volatile g:Lihs;

.field private volatile h:J


# direct methods
.method public constructor <init>(Lexb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewx;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lewx;->b:Leun;

    iput-object p1, p0, Lewx;->a:Lexb;

    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    iput-object v0, p0, Lewx;->c:Lbxf;

    iput-boolean v2, p0, Lewx;->d:Z

    iput-boolean v2, p0, Lewx;->e:Z

    iput v2, p0, Lewx;->f:I

    new-instance v0, Lihs;

    invoke-direct {v0, v2, v2}, Lihs;-><init>(II)V

    iput-object v0, p0, Lewx;->g:Lihs;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p0, Lewx;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lewx;->h:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lewx;->a:Lexb;

    iget-object v4, v1, Lexb;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lexb;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lexb;->e:[B

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "GyroDirectChannel"

    const-string v1, "Hardware buffer is not available. Gyro is not available."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-wide p1, p0, Lewx;->h:J

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v1, Lexb;->d:Landroid/hardware/HardwareBuffer;

    iget-object v3, v1, Lexb;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lexb;->a:I

    invoke-static {v0, v3, v5, v6, v7}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v5, v1, Lexb;->f:Lexe;

    const-wide/16 v0, 0x0

    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    :goto_2
    iget-object v1, v5, Lexe;->c:[B

    iget v6, v5, Lexe;->a:I

    iget-object v7, v5, Lexe;->e:Lbul;

    invoke-static {v1, v0, v6, v7}, Lexe;->a([BIILbul;)V

    iget-object v1, v5, Lexe;->e:Lbul;

    iget-wide v6, v1, Lbul;->e:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    iget-object v1, v5, Lexe;->e:Lbul;

    iget-wide v2, v1, Lbul;->e:J

    invoke-virtual {v5, v0}, Lexe;->a(I)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "GyroDirectChannel"

    const-string v5, "Error trying to read bytes from channel."

    invoke-static {v3, v5, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-wide v6, v5, Lexe;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    :goto_3
    iget-object v1, v5, Lexe;->c:[B

    iget v2, v5, Lexe;->a:I

    iget-object v3, v5, Lexe;->e:Lbul;

    invoke-static {v1, v0, v2, v3}, Lexe;->a([BIILbul;)V

    iget-object v1, v5, Lexe;->e:Lbul;

    iget-wide v2, v1, Lbul;->e:J

    iget-wide v6, v5, Lexe;->d:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_4

    invoke-virtual {v5, v0}, Lexe;->a(I)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v1, v5, Lexe;->c:[B

    iget v2, v5, Lexe;->a:I

    iget-object v3, v5, Lexe;->e:Lbul;

    invoke-static {v1, v0, v2, v3}, Lexe;->a([BIILbul;)V

    iget-object v1, v5, Lexe;->e:Lbul;

    iget-wide v2, v1, Lbul;->e:J

    iget-wide v6, v5, Lexe;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    iget-object v1, v5, Lexe;->e:Lbul;

    iget-wide v2, v1, Lbul;->e:J

    iput-wide v2, v5, Lexe;->d:J

    iget-object v1, v5, Lexe;->b:Lexh;

    iget-object v2, v5, Lexe;->e:Lbul;

    invoke-interface {v1, v2}, Lexh;->a(Lbul;)V

    invoke-virtual {v5, v0}, Lexe;->a(I)I

    move-result v0

    goto :goto_4

    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(JFF)V
    .locals 1

    iget-object v0, p0, Lewx;->c:Lbxf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbxf;->a(JFF)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lewx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lewx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->b()I

    move-result v0

    return v0
.end method
