.class public final Lane;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lahd;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lahd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lane;-><init>(Ljava/io/InputStream;Lahd;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lahd;B)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lane;->d:I

    iput-object p2, p0, Lane;->f:Lahd;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p2, v0, v1}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lane;->a:[B

    return-void
.end method

.method private final a(Ljava/io/InputStream;[B)I
    .locals 4

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v0, p0, Lane;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lane;->e:I

    iget v1, p0, Lane;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lane;->c:I

    if-lt v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    iput v2, p0, Lane;->d:I

    iput v3, p0, Lane;->e:I

    iput v0, p0, Lane;->b:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lane;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Lane;->c:I

    array-length v1, p2

    if-le v0, v1, :cond_5

    iget v0, p0, Lane;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_5

    array-length v0, p2

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lane;->c:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lane;->c:I

    :cond_3
    iget-object v1, p0, Lane;->f:Lahd;

    const-class v2, [B

    invoke-virtual {v1, v0, v2}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lane;->a:[B

    iget-object v1, p0, Lane;->f:Lahd;

    invoke-virtual {v1, p2}, Lahd;->a(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_4
    :goto_1
    iget v0, p0, Lane;->e:I

    iget v1, p0, Lane;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lane;->e:I

    iput v3, p0, Lane;->d:I

    iput v3, p0, Lane;->b:I

    iget v0, p0, Lane;->e:I

    array-length v1, p2

    iget v2, p0, Lane;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_6

    iget v0, p0, Lane;->e:I

    :goto_2
    iput v0, p0, Lane;->b:I

    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lane;->d:I

    if-lez v0, :cond_4

    iget v0, p0, Lane;->d:I

    array-length v1, p2

    iget v2, p0, Lane;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lane;->e:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private static c()Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lane;->a:[B

    array-length v0, v0

    iput v0, p0, Lane;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lane;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lane;->a:[B

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v1, p0, Lane;->b:I

    iget v2, p0, Lane;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lane;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lane;->f:Lahd;

    iget-object v1, p0, Lane;->a:[B

    invoke-virtual {v0, v1}, Lahd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lane;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lane;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lane;->f:Lahd;

    iget-object v1, p0, Lane;->a:[B

    invoke-virtual {v0, v1}, Lahd;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lane;->a:[B

    :cond_0
    iget-object v0, p0, Lane;->in:Ljava/io/InputStream;

    iput-object v2, p0, Lane;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lane;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lane;->c:I

    iget v0, p0, Lane;->e:I

    iput v0, p0, Lane;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lane;->a:[B

    iget-object v2, p0, Lane;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v3, p0, Lane;->e:I

    iget v4, p0, Lane;->b:I

    if-lt v3, v4, :cond_3

    invoke-direct {p0, v2, v1}, Lane;->a(Ljava/io/InputStream;[B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lane;->a:[B

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lane;->a:[B

    if-nez v1, :cond_4

    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    iget v2, p0, Lane;->b:I

    iget v3, p0, Lane;->e:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    iget v0, p0, Lane;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lane;->e:I

    aget-byte v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lane;->a:[B

    if-nez v2, :cond_0

    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-nez p3, :cond_2

    const/4 p3, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return p3

    :cond_2
    :try_start_1
    iget-object v4, p0, Lane;->in:Ljava/io/InputStream;

    if-nez v4, :cond_3

    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lane;->e:I

    iget v3, p0, Lane;->b:I

    if-ge v0, v3, :cond_7

    iget v0, p0, Lane;->b:I

    iget v3, p0, Lane;->e:I

    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_5

    move v0, p3

    :goto_1
    iget v3, p0, Lane;->e:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lane;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lane;->e:I

    if-eq v0, p3, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move p3, v0

    goto :goto_0

    :cond_5
    iget v0, p0, Lane;->b:I

    iget v3, p0, Lane;->e:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_6
    add-int/2addr p2, v0

    sub-int v3, p3, v0

    :goto_2
    iget v0, p0, Lane;->d:I

    if-ne v0, v1, :cond_9

    array-length v0, v2

    if-lt v3, v0, :cond_9

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_d

    if-ne v3, p3, :cond_8

    move p3, v1

    goto :goto_0

    :cond_7
    move v3, p3

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v3

    goto :goto_0

    :cond_9
    invoke-direct {p0, v4, v2}, Lane;->a(Ljava/io/InputStream;[B)I

    move-result v0

    if-ne v0, v1, :cond_b

    if-ne v3, p3, :cond_a

    move p3, v1

    goto :goto_0

    :cond_a
    sub-int/2addr p3, v3

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lane;->a:[B

    if-eq v2, v0, :cond_c

    iget-object v2, p0, Lane;->a:[B

    if-nez v2, :cond_c

    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    iget v0, p0, Lane;->b:I

    iget v5, p0, Lane;->e:I

    sub-int/2addr v0, v5

    if-lt v0, v3, :cond_e

    move v0, v3

    :goto_3
    iget v5, p0, Lane;->e:I

    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lane;->e:I

    add-int/2addr v5, v0

    iput v5, p0, Lane;->e:I

    :cond_d
    sub-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_f

    sub-int/2addr p3, v3

    goto :goto_0

    :cond_e
    iget v0, p0, Lane;->b:I

    iget v5, p0, Lane;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v5

    goto :goto_3

    :cond_f
    add-int/2addr p2, v0

    goto :goto_2
.end method

.method public final declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lane;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iget v1, p0, Lane;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lanf;

    iget v1, p0, Lane;->e:I

    iget v2, p0, Lane;->c:I

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mark has been invalidated, pos: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " markLimit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lane;->d:I

    iput v0, p0, Lane;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized skip(J)J
    .locals 7

    const/4 v6, -0x1

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :goto_0
    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lane;->a:[B

    if-nez v2, :cond_1

    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lane;->in:Ljava/io/InputStream;

    if-nez v3, :cond_2

    invoke-static {}, Lane;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lane;->b:I

    iget v1, p0, Lane;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    iget v0, p0, Lane;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lane;->e:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lane;->b:I

    int-to-long v0, v0

    iget v4, p0, Lane;->e:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget v4, p0, Lane;->b:I

    iput v4, p0, Lane;->e:I

    iget v4, p0, Lane;->d:I

    if-eq v4, v6, :cond_6

    iget v4, p0, Lane;->c:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    invoke-direct {p0, v3, v2}, Lane;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v6, :cond_4

    move-wide p1, v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lane;->b:I

    iget v3, p0, Lane;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v4, p1, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget v2, p0, Lane;->e:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lane;->e:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lane;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lane;->e:I

    int-to-long v2, v2

    sub-long p1, v0, v2

    iget v0, p0, Lane;->b:I

    iput v0, p0, Lane;->e:I

    goto :goto_0

    :cond_6
    sub-long v4, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long p1, v0, v2

    goto :goto_0
.end method
