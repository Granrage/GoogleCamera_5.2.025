.class public final Lfeu;
.super Lieb;
.source "PG"


# instance fields
.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Collection;

.field private final d:Lfhr;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfeu;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lfhr;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lfhr;)V
    .locals 1

    invoke-static {p2}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    invoke-direct {p0, v0}, Lieb;-><init>(Lida;)V

    iput-object p1, p0, Lfeu;->b:Ljava/util/Collection;

    iput-object p2, p0, Lfeu;->c:Ljava/util/Collection;

    iput-object p3, p0, Lfeu;->d:Lfhr;

    return-void
.end method


# virtual methods
.method public final varargs a([Lfhr;)Lfeu;
    .locals 6

    new-instance v0, Lfeu;

    iget-object v1, p0, Lfeu;->b:Ljava/util/Collection;

    iget-object v2, p0, Lfeu;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lfhr;

    const/4 v4, 0x0

    iget-object v5, p0, Lfeu;->d:Lfhr;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfeu;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lfhr;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v1, Lfhn;

    invoke-direct {v1}, Lfhn;-><init>()V

    iget-object v0, p0, Lfeu;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    invoke-virtual {v0, v1}, Lfhr;->a(Lfhn;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    invoke-virtual {v0, v1}, Lfhr;->a(Lfhn;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfeu;->d:Lfhr;

    invoke-virtual {v0, v1}, Lfhr;->a(Lfhn;)V

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v0

    return-object v0
.end method
