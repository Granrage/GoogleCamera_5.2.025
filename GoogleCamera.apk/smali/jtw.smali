.class final Ljtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Ljtv;


# direct methods
.method constructor <init>(Ljtv;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Ljtw;->d:Ljtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljtw;->d:Ljtv;

    iget v0, v0, Ljtv;->c:I

    iput v0, p0, Ljtw;->a:I

    iget-object v0, p0, Ljtw;->d:Ljtv;

    invoke-virtual {v0}, Ljtv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ljtw;->b:I

    iput v1, p0, Ljtw;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljtw;->d:Ljtv;

    iget v0, v0, Ljtv;->c:I

    iget v1, p0, Ljtw;->a:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljtw;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Ljtw;->a()V

    invoke-virtual {p0}, Ljtw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljtw;->b:I

    iput v0, p0, Ljtw;->c:I

    iget-object v0, p0, Ljtw;->d:Ljtv;

    iget-object v0, v0, Ljtv;->b:[Ljava/lang/Object;

    iget v1, p0, Ljtw;->b:I

    aget-object v1, v0, v1

    iget-object v0, p0, Ljtw;->d:Ljtv;

    iget v2, p0, Ljtw;->b:I

    add-int/lit8 v3, v2, 0x1

    iget v0, v0, Ljtv;->d:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_0
    iput v0, p0, Ljtw;->b:I

    return-object v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final remove()V
    .locals 5

    invoke-direct {p0}, Ljtw;->a()V

    iget v0, p0, Ljtw;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ljtw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtw;->a:I

    iget-object v0, p0, Ljtw;->d:Ljtv;

    iget-object v1, p0, Ljtw;->d:Ljtv;

    iget-object v1, v1, Ljtv;->b:[Ljava/lang/Object;

    iget v2, p0, Ljtw;->c:I

    aget-object v1, v1, v2

    iget-object v2, p0, Ljtw;->d:Ljtv;

    iget-object v2, v2, Ljtv;->a:[J

    iget v3, p0, Ljtw;->c:I

    aget-wide v2, v2, v3

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljtv;->a(Ljava/lang/Object;I)Z

    iget v0, p0, Ljtw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtw;->b:I

    const/4 v0, -0x1

    iput v0, p0, Ljtw;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
