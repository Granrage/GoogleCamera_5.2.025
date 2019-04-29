.class final synthetic Lclf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcld;

.field private final b:Lkfk;


# direct methods
.method constructor <init>(Lcld;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Lcld;

    iput-object p2, p0, Lclf;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lclf;->a:Lcld;

    iget-object v5, p0, Lclf;->b:Lkfk;

    iget-object v0, v4, Lcld;->f:Liii;

    const-string v1, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lcld;->e:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcld;->d:Lcla;

    iget v1, v4, Lcld;->b:I

    invoke-interface {v0, v1}, Lcla;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, Lcld;->b:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcld;->a:Ljava/lang/String;

    const-string v1, "All FilmstripItems loaded. No more partial loading after this."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcld;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v0, Lckb;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lckb;-><init>(Ljava/util/Date;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    new-instance v7, Lclg;

    invoke-direct {v7}, Lclg;-><init>()V

    invoke-interface {v0}, Leqi;->g()V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v7, v4, Lcld;->k:Lckv;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v7, v0}, Lckv;->a(Leqi;)Lcky;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcld;->f:Liii;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcld;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcld;->k:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-lez v0, :cond_4

    iget-object v0, v4, Lcld;->k:Lckv;

    iget-object v1, v4, Lcld;->k:Lckv;

    iget-object v1, v1, Lckv;->d:Lcks;

    iget v1, v1, Lcks;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lckv;->a(I)Lcky;

    move-result-object v0

    iget-object v1, v4, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v3

    :goto_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    sget-object v3, Lcky;->c:Lcky;

    if-eq v1, v3, :cond_3

    invoke-interface {v1}, Lcky;->b()Lcky;

    move-result-object v1

    iget-object v3, v4, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcky;->c:Lcky;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcld;->a:Ljava/lang/String;

    iget-object v0, v4, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v4, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-wide v6, v0, Leqm;->b:J

    iget-object v0, v4, Lcld;->j:Ljava/util/ArrayList;

    iget-object v8, v4, Lcld;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-wide v8, v0, Leqm;->b:J

    const/16 v0, 0x5e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLastItems(): watching ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") nodes from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lcld;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, v4, Lcld;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcld;->a:Ljava/lang/String;

    iget-object v1, v4, Lcld;->k:Lckv;

    iget-object v1, v1, Lckv;->d:Lcks;

    iget v1, v1, Lcks;->c:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, Lcld;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method
