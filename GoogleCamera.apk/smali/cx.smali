.class public final Lcx;
.super Lcn;
.source "PG"


# instance fields
.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->o:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Lcx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->m:Z

    new-instance v0, Lby;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lby;-><init>(I)V

    invoke-virtual {p0, v0}, Lcx;->a(Lcn;)Lcx;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1}, Lbo;-><init>()V

    invoke-virtual {v0, v1}, Lcx;->a(Lcn;)Lcx;

    move-result-object v0

    new-instance v1, Lby;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lby;-><init>(I)V

    invoke-virtual {v0, v1}, Lcx;->a(Lcn;)Lcx;

    return-void
.end method


# virtual methods
.method public final a(I)Lcn;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    goto :goto_0
.end method

.method public final synthetic a(J)Lcn;
    .locals 5

    invoke-super {p0, p1, p2}, Lcn;->a(J)Lcn;

    iget-wide v0, p0, Lcx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1, p2}, Lcn;->a(J)Lcn;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcs;)Lcn;
    .locals 1

    invoke-super {p0, p1}, Lcn;->a(Lcs;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    return-object v0
.end method

.method public final a(Lcn;)Lcx;
    .locals 4

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcn;->g:Lcx;

    iget-wide v0, p0, Lcx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcx;->b:J

    invoke-virtual {p1, v0, v1}, Lcn;->a(J)Lcn;

    :cond_0
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Ldb;Ldb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    iget-wide v8, p0, Lcn;->a:J

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcx;->m:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, v0, Lcn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcn;->b(J)Lcn;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn;->a(Landroid/view/ViewGroup;Ldb;Ldb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8, v9}, Lcn;->b(J)Lcn;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcr;)V
    .locals 3

    invoke-super {p0, p1}, Lcn;->a(Lcr;)V

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Lcr;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lda;)V
    .locals 5

    iget-object v0, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    iget-object v4, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcn;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lcn;->a(Lda;)V

    iget-object v4, p1, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b(J)Lcn;
    .locals 1

    invoke-super {p0, p1, p2}, Lcn;->b(J)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)Lcn;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->b(Landroid/view/View;)Lcn;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn;->b(Landroid/view/View;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    return-object v0
.end method

.method public final synthetic b(Lcs;)Lcn;
    .locals 1

    invoke-super {p0, p1}, Lcn;->b(Lcs;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    return-object v0
.end method

.method public final b(Lda;)V
    .locals 5

    iget-object v0, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    iget-object v4, p1, Lda;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcn;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lcn;->b(Lda;)V

    iget-object v4, p1, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Lcn;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->c(Landroid/view/View;)Lcn;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn;->c(Landroid/view/View;)Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    return-object v0
.end method

.method protected final c()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcx;->d()V

    invoke-virtual {p0}, Lcx;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcz;

    invoke-direct {v4, p0}, Lcz;-><init>(Lcx;)V

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    invoke-virtual {v1, v4}, Lcn;->a(Lcs;)Lcn;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcx;->n:I

    iget-boolean v0, p0, Lcx;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    iget-object v1, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    new-instance v4, Lcy;

    invoke-direct {v4, v1}, Lcy;-><init>(Lcn;)V

    invoke-virtual {v0, v4}, Lcn;->a(Lcs;)Lcn;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcn;

    invoke-virtual {v1}, Lcn;->c()V

    goto :goto_3
.end method

.method final c(Lda;)V
    .locals 3

    invoke-super {p0, p1}, Lcn;->c(Lda;)V

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->c(Lda;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcx;->f()Lcn;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcn;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->d(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcn;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v0, p1}, Lcn;->e(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lcn;
    .locals 4

    invoke-super {p0}, Lcn;->f()Lcn;

    move-result-object v0

    check-cast v0, Lcx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcx;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    invoke-virtual {v1}, Lcn;->f()Lcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx;->a(Lcn;)Lcx;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
