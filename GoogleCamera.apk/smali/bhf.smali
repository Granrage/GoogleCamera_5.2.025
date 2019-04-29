.class final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linl;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lbhe;


# direct methods
.method constructor <init>(Lbhe;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbhf;->b:Lbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhf;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lins;)Lfhv;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Lins;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lbhf;->b:Lbhe;

    iget-object v2, v2, Lbhe;->c:Linb;

    iget-boolean v2, v2, Linb;->d:Z

    if-eqz v2, :cond_1

    sget-object v1, Lbhe;->a:Ljava/lang/String;

    const-string v2, "Invoking listener for null tag, ideally should never happen"

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "Since we submit one request at a time, only one listener should be in the map."

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p1}, Lfhv;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lbhf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p1, p2, p3}, Lfhv;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lins;JJ)V
    .locals 8

    new-instance v1, Lfgp;

    iget-object v0, p0, Lbhf;->b:Lbhe;

    iget-object v0, v0, Lbhe;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfgp;-><init>(JJJ)V

    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, v1}, Lfhv;->a(Lfgp;)V

    return-void
.end method

.method public final a(Lins;Landroid/view/Surface;J)V
    .locals 1

    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2, p3, p4}, Lfhv;->a(Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lins;Linq;)V
    .locals 1

    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2}, Lfhv;->a(Linq;)V

    return-void
.end method

.method public final a(Lins;Linu;)V
    .locals 1

    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2}, Lfhv;->c(Linu;)V

    return-void
.end method

.method public final b(Lins;Linu;)V
    .locals 1

    invoke-direct {p0, p1}, Lbhf;->a(Lins;)Lfhv;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    invoke-virtual {v0, p2}, Lfhv;->a_(Linu;)V

    return-void
.end method
