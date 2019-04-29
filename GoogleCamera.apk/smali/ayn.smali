.class public final Layn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Lkhp;

    iput-object p2, p0, Layn;->b:Lkhp;

    iput-object p3, p0, Layn;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Layn;->a:Lkhp;

    iget-object v0, p0, Layn;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Layn;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Laye;

    invoke-interface {v0}, Lina;->c()Liaq;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Laye;-><init>(Ljava/util/Set;Liaq;)V

    iget-object v0, v2, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    iget-object v3, v2, Laye;->b:Liaq;

    invoke-interface {v0}, Layq;->c()Layr;

    move-result-object v4

    iget-object v4, v4, Layr;->b:Lida;

    new-instance v5, Layf;

    invoke-direct {v5, v2}, Layf;-><init>(Laye;)V

    sget-object v6, Lkfe;->a:Lkfe;

    invoke-static {v4, v5, v6}, Lidb;->a(Lida;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v4

    invoke-interface {v3, v4}, Liaq;->a(Lihr;)Lihr;

    iget-object v3, v2, Laye;->b:Liaq;

    invoke-interface {v0}, Layq;->c()Layr;

    move-result-object v0

    iget-object v0, v0, Layr;->a:Lida;

    new-instance v4, Layg;

    invoke-direct {v4, v2}, Layg;-><init>(Laye;)V

    sget-object v5, Lkfe;->a:Lkfe;

    invoke-static {v0, v4, v5}, Lidb;->a(Lida;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-interface {v3, v0}, Liaq;->a(Lihr;)Lihr;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    return-object v0

    :cond_1
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    goto :goto_1
.end method
