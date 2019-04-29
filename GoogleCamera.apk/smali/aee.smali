.class public final Laee;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lahd;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lahd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laee;-><init>(Ljava/io/OutputStream;Lahd;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lahd;B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Laee;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Laee;->c:Lahd;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p2, v0, v1}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Laee;->b:[B

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Laee;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Laee;->b:[B

    iget v2, p0, Laee;->d:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Laee;->d:I

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Laee;->d:I

    iget-object v1, p0, Laee;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laee;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laee;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Laee;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laee;->c:Lahd;

    iget-object v1, p0, Laee;->b:[B

    invoke-virtual {v0, v1}, Lahd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laee;->b:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    invoke-direct {p0}, Laee;->a()V

    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Laee;->b:[B

    iget v1, p0, Laee;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laee;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-direct {p0}, Laee;->b()V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laee;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Laee;->d:I

    if-nez v3, :cond_1

    iget-object v3, p0, Laee;->b:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Laee;->b:[B

    array-length v3, v3

    iget v4, p0, Laee;->d:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Laee;->b:[B

    iget v4, p0, Laee;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Laee;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Laee;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Laee;->b()V

    if-lt v0, p3, :cond_0

    goto :goto_0
.end method
