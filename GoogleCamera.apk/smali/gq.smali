.class final Lgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final synthetic e:Lgp;


# direct methods
.method constructor <init>(Lgp;I)V
    .locals 1

    iput-object p1, p0, Lgq;->e:Lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgq;->d:Z

    iput p2, p0, Lgq;->a:I

    invoke-virtual {p1}, Lgp;->a()I

    move-result v0

    iput v0, p0, Lgq;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lgq;->c:I

    iget v1, p0, Lgq;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lgq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lgq;->e:Lgp;

    iget v1, p0, Lgq;->c:I

    iget v2, p0, Lgq;->a:I

    invoke-virtual {v0, v1, v2}, Lgp;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgq;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgq;->d:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lgq;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lgq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgq;->c:I

    iget v0, p0, Lgq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgq;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgq;->d:Z

    iget-object v0, p0, Lgq;->e:Lgp;

    iget v1, p0, Lgq;->c:I

    invoke-virtual {v0, v1}, Lgp;->a(I)V

    return-void
.end method
