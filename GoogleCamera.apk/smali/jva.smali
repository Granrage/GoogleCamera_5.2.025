.class final Ljva;
.super Ljuy;
.source "PG"


# instance fields
.field private final transient a:Ljuy;


# direct methods
.method constructor <init>(Ljuy;)V
    .locals 0

    invoke-direct {p0}, Ljuy;-><init>()V

    iput-object p1, p0, Ljva;->a:Ljuy;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Ljva;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Ljuy;
    .locals 3

    invoke-virtual {p0}, Ljva;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljiy;->a(III)V

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-virtual {p0}, Ljva;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Ljva;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljuy;->a(II)Ljuy;

    move-result-object v0

    invoke-virtual {v0}, Ljuy;->e()Ljuy;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-virtual {v0}, Ljuy;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-virtual {v0, p1}, Ljuy;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljuy;
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljuy;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljva;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljiy;->a(II)I

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-direct {p0, p1}, Ljva;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-virtual {v0, p1}, Ljuy;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljva;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-virtual {v0, p1}, Ljuy;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljva;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljva;->a(II)Ljuy;

    move-result-object v0

    return-object v0
.end method
