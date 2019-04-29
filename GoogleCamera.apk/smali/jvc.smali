.class final Ljvc;
.super Ljuy;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Ljuy;


# direct methods
.method constructor <init>(Ljuy;II)V
    .locals 0

    iput-object p1, p0, Ljvc;->c:Ljuy;

    invoke-direct {p0}, Ljuy;-><init>()V

    iput p2, p0, Ljvc;->a:I

    iput p3, p0, Ljvc;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljuy;
    .locals 3

    iget v0, p0, Ljvc;->b:I

    invoke-static {p1, p2, v0}, Ljiy;->a(III)V

    iget-object v0, p0, Ljvc;->c:Ljuy;

    iget v1, p0, Ljvc;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ljvc;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljuy;->a(II)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljvc;->b:I

    invoke-static {p1, v0}, Ljiy;->a(II)I

    iget-object v0, p0, Ljvc;->c:Ljuy;

    iget v1, p0, Ljvc;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljvc;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljvc;->a(II)Ljuy;

    move-result-object v0

    return-object v0
.end method
