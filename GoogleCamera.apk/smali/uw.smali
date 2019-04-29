.class public final Luw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Luu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luw;->d:Ljava/util/List;

    iput v1, p0, Luw;->f:I

    iput v1, p0, Luw;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0}, Lvc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v2}, Lvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->g:Z

    if-nez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltz;->a(II)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Lve;
    .locals 10

    if-ltz p1, :cond_0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v0}, Lvc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v2}, Lvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :cond_3
    if-nez v2, :cond_6

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_f

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->g()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lve;->c()I

    move-result v4

    if-ne v4, p1, :cond_e

    invoke-virtual {v0}, Lve;->j()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v4, v4, Lvc;->g:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lve;->m()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_4
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lve;->b(I)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lve;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->g:Z

    :goto_4
    if-nez v0, :cond_1e

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lve;->b(I)V

    invoke-virtual {v2}, Lve;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lve;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lve;->f()V

    :cond_5
    :goto_5
    invoke-virtual {p0, v2}, Luw;->a(Lve;)V

    const/4 v2, 0x0

    :cond_6
    :goto_6
    if-nez v2, :cond_2e

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ltz;->a(II)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    if-lt v3, v0, :cond_1f

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v2}, Lvc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_a

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lve;->c()I

    move-result v3

    if-ne v3, p1, :cond_9

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lve;->b(I)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-boolean v0, v0, Lue;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltz;->a(II)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v1}, Lue;->a()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v1, v0}, Lue;->b(I)J

    move-result-wide v4

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_c

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->g()Z

    move-result v3

    if-nez v3, :cond_b

    iget-wide v6, v0, Lve;->e:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_b

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lve;->b(I)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    iget-object v0, v3, Lrv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_11

    iget-object v0, v3, Lrv;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v5

    invoke-virtual {v5}, Lve;->c()I

    move-result v6

    if-ne v6, p1, :cond_10

    invoke-virtual {v5}, Lve;->j()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lve;->m()Z

    move-result v5

    if-nez v5, :cond_10

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_15

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    iget-object v3, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    iget-object v4, v3, Lrv;->a:Lrx;

    invoke-virtual {v4, v2}, Lrx;->a(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_a

    :cond_12
    iget-object v5, v3, Lrv;->b:Lrw;

    invoke-virtual {v5, v4}, Lrw;->c(I)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v5, v3, Lrv;->b:Lrw;

    invoke-virtual {v5, v4}, Lrw;->b(I)V

    invoke-virtual {v3, v2}, Lrv;->b(Landroid/view/View;)Z

    iget-object v3, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v3, v2}, Lrv;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v4, v3}, Lrv;->d(I)V

    invoke-virtual {p0, v2}, Luw;->c(Landroid/view/View;)V

    const/16 v2, 0x2020

    invoke-virtual {v0, v2}, Lve;->b(I)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v3, :cond_17

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->j()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lve;->c()I

    move-result v4

    if-ne v4, p1, :cond_16

    iget-object v3, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    :cond_18
    iget v0, v2, Lve;->c:I

    if-ltz v0, :cond_19

    iget v0, v2, Lve;->c:I

    iget-object v3, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v3}, Lue;->a()I

    move-result v3

    if-lt v0, v3, :cond_1a

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->g:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget v3, v2, Lve;->c:I

    invoke-virtual {v0, v3}, Lue;->a(I)I

    move-result v0

    iget v3, v2, Lve;->f:I

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-boolean v0, v0, Lue;->b:Z

    if-eqz v0, :cond_1c

    iget-wide v4, v2, Lve;->e:J

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget v3, v2, Lve;->c:I

    invoke-virtual {v0, v3}, Lue;->b(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v2}, Lve;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lve;->h()V

    goto/16 :goto_5

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1f
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0, v3}, Lue;->a(I)I

    move-result v4

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-boolean v0, v0, Lue;->b:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    invoke-virtual {v0, v3}, Lue;->b(I)J

    move-result-wide v6

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_26

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    iget-wide v8, v0, Lve;->e:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_25

    invoke-virtual {v0}, Lve;->g()Z

    move-result v5

    if-nez v5, :cond_25

    iget v5, v0, Lve;->f:I

    if-ne v4, v5, :cond_24

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lve;->b(I)V

    invoke-virtual {v0}, Lve;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v2, v2, Lvc;->g:Z

    if-nez v2, :cond_20

    const/4 v2, 0x2

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Lve;->a(II)V

    :cond_20
    move-object v2, v0

    :goto_d
    if-eqz v2, :cond_21

    iput v3, v2, Lve;->c:I

    const/4 v1, 0x1

    :cond_21
    if-nez v2, :cond_22

    invoke-virtual {p0}, Luw;->d()Luu;

    move-result-object v0

    iget-object v0, v0, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    if-eqz v0, :cond_2a

    iget-object v2, v0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v0, v0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    move-object v2, v0

    :goto_e
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lve;->q()V

    :cond_22
    if-nez v2, :cond_2e

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2c

    iget-object v0, p0, Luw;->h:Luu;

    invoke-virtual {v0, v4}, Luu;->a(I)Luv;

    move-result-object v0

    iget-wide v2, v0, Luv;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_23

    add-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-gez v0, :cond_2b

    :cond_23
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :cond_24
    iget-object v5, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Lve;->a:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Luw;->b(Landroid/view/View;)V

    :cond_25
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_c

    :cond_26
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_11
    if-ltz v2, :cond_28

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    iget-wide v8, v0, Lve;->e:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_29

    iget v5, v0, Lve;->f:I

    if-ne v4, v5, :cond_27

    iget-object v5, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_d

    :cond_27
    invoke-virtual {p0, v2}, Luw;->b(I)V

    :cond_28
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_d

    :cond_29
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_f

    :cond_2c
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Lue;->b(Landroid/view/ViewGroup;I)Lve;

    move-result-object v2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lve;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lve;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v8

    iget-object v0, p0, Luw;->h:Luu;

    sub-long v6, v8, v6

    invoke-virtual {v0, v4}, Luu;->a(I)Luv;

    move-result-object v0

    iget-wide v4, v0, Luv;->c:J

    invoke-static {v4, v5, v6, v7}, Luu;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Luv;->c:J

    :cond_2e
    move v3, v1

    if-eqz v3, :cond_2f

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->g:Z

    if-nez v0, :cond_2f

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Lve;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lve;->a(II)V

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->j:Z

    if-eqz v0, :cond_2f

    invoke-static {v2}, Lui;->d(Lve;)I

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    invoke-virtual {v2}, Lve;->p()Ljava/util/List;

    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    iget-object v1, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lul;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lul;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lve;Lul;)V

    :cond_2f
    const/4 v0, 0x0

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v1, v1, Lvc;->g:Z

    if-eqz v1, :cond_30

    invoke-virtual {v2}, Lve;->l()Z

    move-result v1

    if-eqz v1, :cond_30

    iput p1, v2, Lve;->g:I

    move v1, v0

    :goto_12
    iget-object v0, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v4, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    iput-object v2, v0, Lur;->c:Lve;

    if-eqz v3, :cond_3c

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v0, Lur;->f:Z

    move-object v0, v2

    goto/16 :goto_10

    :cond_30
    invoke-virtual {v2}, Lve;->l()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lve;->k()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2}, Lve;->j()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_31
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltz;->a(II)I

    move-result v1

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lve;->o:Landroid/support/v7/widget/RecyclerView;

    iget v0, v2, Lve;->f:I

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_34

    iget-object v6, p0, Luw;->h:Luu;

    invoke-virtual {v6, v0}, Luu;->a(I)Luv;

    move-result-object v0

    iget-wide v6, v0, Luv;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_32

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_33

    :cond_32
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_16
    move v1, v0

    goto :goto_12

    :cond_33
    const/4 v0, 0x0

    goto :goto_15

    :cond_34
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iput v1, v2, Lve;->c:I

    iget-boolean v6, v0, Lue;->b:Z

    if-eqz v6, :cond_35

    invoke-virtual {v0, v1}, Lue;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lve;->e:J

    :cond_35
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lve;->a(II)V

    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lve;->p()Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lue;->a(Lve;I)V

    invoke-virtual {v2}, Lve;->o()V

    iget-object v0, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lur;

    if-eqz v1, :cond_36

    check-cast v0, Lur;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lur;->e:Z

    :cond_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()J

    move-result-wide v0

    iget-object v6, p0, Luw;->h:Luu;

    iget v7, v2, Lve;->f:I

    sub-long/2addr v0, v4

    invoke-virtual {v6, v7}, Luu;->a(I)Luv;

    move-result-object v4

    iget-wide v6, v4, Luv;->d:J

    invoke-static {v6, v7, v0, v1}, Luu;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Luv;->d:J

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v2, Lve;->a:Landroid/view/View;

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_37

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;I)V

    :cond_37
    invoke-static {v0}, Lhz;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_38

    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lve;->b(I)V

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lvf;

    iget-object v1, v1, Lvf;->e:Lhe;

    invoke-static {v0, v1}, Lhz;->a(Landroid/view/View;Lhe;)V

    :cond_38
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iget-boolean v0, v0, Lvc;->g:Z

    if-eqz v0, :cond_39

    iput p1, v2, Lve;->g:I

    :cond_39
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_3a
    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v4, v2, Lve;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    :cond_3b
    check-cast v0, Lur;

    goto/16 :goto_13

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_3d
    move v1, v0

    goto/16 :goto_12
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Luw;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    invoke-virtual {v0}, Lve;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lve;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lve;->f()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Luw;->a(Lve;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lve;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lve;->h()V

    goto :goto_0
.end method

.method final a(Lve;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lve;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lve;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lve;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lve;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p1, Lve;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    sget-object v3, Lhz;->a:Lii;

    invoke-virtual {v3, v0}, Lii;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    :goto_1
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    :cond_5
    invoke-virtual {p1}, Lve;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Luw;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lve;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Luw;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, Luw;->b(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    iget v5, p1, Lve;->c:I

    invoke-virtual {v4, v5}, Luq;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_8

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    iget v0, v0, Lve;->c:I

    iget-object v5, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    invoke-virtual {v5, v0}, Luq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x1

    :cond_9
    iget-object v4, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p0, p1, v1}, Luw;->a(Lve;Z)V

    move v2, v1

    :cond_a
    :goto_4
    iget-object v1, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v1, p1}, Lwb;->d(Lve;)V

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    iput-object v0, p1, Lve;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lve;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x4000

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lve;)V

    invoke-virtual {p1, v1}, Lve;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lve;->a(II)V

    iget-object v0, p1, Lve;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lhz;->a(Landroid/view/View;Lhe;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lux;

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    :cond_1
    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v0, p1}, Lwb;->d(Lve;)V

    :cond_2
    iput-object v2, p1, Lve;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Luw;->d()Luu;

    move-result-object v0

    iget v1, p1, Lve;->f:I

    invoke-virtual {v0, v1}, Luu;->a(I)Luv;

    move-result-object v2

    iget-object v2, v2, Luv;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    iget v0, v0, Luv;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lve;->q()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    iget v0, v0, Lun;->m:I

    :goto_0
    iget v1, p0, Luw;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Luw;->g:I

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Luw;->g:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Luw;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luw;->a(Lve;Z)V

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lve;->k:Luw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lve;->l:Z

    invoke-virtual {v0}, Lve;->h()V

    invoke-virtual {p0, v0}, Luw;->a(Lve;)V

    return-void
.end method

.method public final b(Lve;)V
    .locals 1

    iget-boolean v0, p1, Lve;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lve;->k:Luw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lve;->l:Z

    invoke-virtual {p1}, Lve;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Luw;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Luq;

    invoke-virtual {v0}, Luq;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lve;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lve;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lui;

    invoke-virtual {v3}, Lve;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lui;->a(Lve;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Lve;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lve;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-boolean v0, v0, Lue;->b:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0, v1}, Lve;->a(Luw;Z)V

    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v3, p0, v2}, Lve;->a(Luw;Z)V

    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Luu;
    .locals 1

    iget-object v0, p0, Luw;->h:Luu;

    if-nez v0, :cond_0

    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    iput-object v0, p0, Luw;->h:Luu;

    :cond_0
    iget-object v0, p0, Luw;->h:Luu;

    return-object v0
.end method
