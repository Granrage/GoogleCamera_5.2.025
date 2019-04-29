.class final Ljaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final a:Ljia;

.field private final b:Ljhi;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljia;Ljhi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaj;->a:Ljia;

    iput-object p2, p0, Ljaj;->b:Ljhi;

    iput-object p3, p0, Ljaj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 10

    const/4 v3, -0x1

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ljaj;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iget-wide v8, v0, Ljai;->a:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No face crop data found for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iget-object v1, v0, Ljai;->b:Ljava/util/List;

    iget-object v0, p0, Ljaj;->a:Ljia;

    invoke-virtual {v0, v4, v5}, Ljia;->b(J)Lirp;

    move-result-object v0

    new-instance v2, Ljak;

    iget-object v3, p0, Ljaj;->b:Ljhi;

    invoke-direct {v2, v3}, Ljak;-><init>(Ljhi;)V

    invoke-interface {v0, p2, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    new-instance v3, Ljal;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljhl;

    invoke-direct {v3, v0, v1}, Ljal;-><init>(Ljhl;Ljava/util/List;)V

    invoke-interface {v2, p2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
