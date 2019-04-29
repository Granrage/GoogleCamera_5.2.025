.class public final Ljyc;
.super Ljyb;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljuy;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljyb;-><init>()V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljyc;-><init>()V

    invoke-static {p2, p1}, Ljiy;->b(II)I

    iput p1, p0, Ljyc;->a:I

    iput p2, p0, Ljyc;->b:I

    return-void
.end method

.method constructor <init>(Ljuy;I)V
    .locals 1

    invoke-virtual {p1}, Ljuy;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ljyc;-><init>(II)V

    iput-object p1, p0, Ljyc;->c:Ljuy;

    return-void
.end method

.method private final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljyc;->c:Ljuy;

    invoke-virtual {v0, p1}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljyc;->b:I

    iget v1, p0, Ljyc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Ljyc;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljyc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljyc;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljyc;->b:I

    invoke-direct {p0, v0}, Ljyc;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Ljyc;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyc;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljyc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljyc;->b:I

    invoke-direct {p0, v0}, Ljyc;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ljyc;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
