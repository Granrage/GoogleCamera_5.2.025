.class final Lgi;
.super Lgp;
.source "PG"


# instance fields
.field private final synthetic c:Lgh;


# direct methods
.method constructor <init>(Lgh;)V
    .locals 0

    iput-object p1, p0, Lgi;->c:Lgh;

    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    iget v0, v0, Lgh;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    invoke-virtual {v0, p1}, Lgh;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgi;->c:Lgh;

    iget-object v0, v0, Lgh;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    invoke-virtual {v0, p1}, Lgh;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    invoke-virtual {v0, p1}, Lgh;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lgi;->c:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    return-void
.end method
