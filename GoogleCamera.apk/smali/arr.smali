.class public final Larr;
.super Lgh;
.source "PG"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larr;->c:I

    invoke-super {p0, p1, p2}, Lgh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larr;->c:I

    invoke-super {p0, p1}, Lgh;->a(Lgz;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larr;->c:I

    invoke-super {p0}, Lgh;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larr;->c:I

    invoke-super {p0, p1}, Lgh;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Larr;->c:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lgh;->hashCode()I

    move-result v0

    iput v0, p0, Larr;->c:I

    :cond_0
    iget v0, p0, Larr;->c:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larr;->c:I

    invoke-super {p0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
