.class final Lchl;
.super Liqs;
.source "PG"


# instance fields
.field private final synthetic a:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 0

    iput-object p1, p0, Lchl;->a:Lchk;

    invoke-direct {p0}, Liqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lchl;->a:Lchk;

    iget-object v0, v0, Lchk;->m:Lgmr;

    new-instance v1, Lizd;

    invoke-direct {v1, p1}, Lizd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v2, Ljpu;->b:Ljpu;

    invoke-virtual {v1, v2}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v2

    sget-object v3, Ljpu;->n:Ljpu;

    invoke-virtual {v1, v3}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v3

    sget-object v4, Ljpu;->d:Ljpu;

    invoke-virtual {v1, v4}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v4

    sget-object v5, Ljpu;->a:Ljpu;

    invoke-virtual {v1, v5}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v5

    sget-object v6, Ljpu;->m:Ljpu;

    invoke-virtual {v1, v6}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v1

    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v6

    invoke-static {v2}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v2

    iput-object v2, v6, Lkbj;->a:Lkbp;

    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v3}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v3

    iput-object v3, v2, Lkbj;->e:Lkbp;

    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v4}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v3

    iput-object v3, v2, Lkbj;->b:Lkbp;

    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v5}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v3

    iput-object v3, v2, Lkbj;->d:Lkbp;

    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v1}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v1

    iput-object v1, v2, Lkbj;->c:Lkbp;

    sget-object v1, Ljpu;->b:Ljpu;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v1

    sget-object v2, Ljpu;->n:Ljpu;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v2

    sget-object v3, Ljpu;->d:Ljpu;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v3

    sget-object v4, Ljpu;->a:Ljpu;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FACE"

    invoke-static {v6, v1}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMF"

    invoke-static {v1, v2}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOTN"

    invoke-static {v1, v3}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FAST"

    invoke-static {v1, v4}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgmr;->b()Lkbm;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lkbo;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbo;

    iput-object v0, v1, Lkbm;->b:[Lkbo;

    return-void
.end method
