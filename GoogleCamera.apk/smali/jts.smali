.class final Ljts;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Ljtm;


# direct methods
.method constructor <init>(Ljtm;)V
    .locals 0

    iput-object p1, p0, Ljts;->a:Ljtm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljts;->a:Ljtm;

    invoke-virtual {v0}, Ljtm;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljts;->a:Ljtm;

    invoke-virtual {v0, p1}, Ljtm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljts;->a:Ljtm;

    new-instance v1, Ljtn;

    invoke-direct {v1, v0}, Ljtn;-><init>(Ljtm;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Ljts;->a:Ljtm;

    invoke-virtual {v0, p1}, Ljtm;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljts;->a:Ljtm;

    iget-object v2, v1, Ljtm;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Ljtm;->a:[J

    aget-wide v4, v3, v0

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Ljtm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljts;->a:Ljtm;

    iget v0, v0, Ljtm;->e:I

    return v0
.end method
