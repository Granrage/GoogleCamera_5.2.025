.class final Ljwo;
.super Ljvf;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Ljvd;


# direct methods
.method constructor <init>(Ljvd;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Ljwo;->d:Ljvd;

    iput-object p2, p0, Ljwo;->a:[Ljava/lang/Object;

    iput p3, p0, Ljwo;->b:I

    iput p4, p0, Ljwo;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljwo;->b()Ljuy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljuy;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljyb;
    .locals 2

    invoke-virtual {p0}, Ljwo;->b()Ljuy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljwo;->d:Ljvd;

    invoke-virtual {v3, v1}, Ljvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final e()Ljuy;
    .locals 1

    new-instance v0, Ljwp;

    invoke-direct {v0, p0}, Ljwp;-><init>(Ljwo;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljwo;->a()Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljwo;->c:I

    return v0
.end method
