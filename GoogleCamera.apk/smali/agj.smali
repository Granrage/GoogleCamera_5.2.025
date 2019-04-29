.class final Lagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lagh;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lagh;->b:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    iget-boolean v1, v0, Lagh;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagh;->j:Lagw;

    invoke-interface {v1}, Lagw;->d()V

    invoke-virtual {v0}, Lagh;->c()V

    :goto_0
    return v6

    :cond_0
    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Lagh;->l:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lagh;->j:Lagw;

    iget-boolean v2, v0, Lagh;->f:Z

    new-instance v3, Lagn;

    invoke-direct {v3, v1, v2, v6}, Lagn;-><init>(Lagw;ZZ)V

    iput-object v3, v0, Lagh;->p:Lagn;

    iput-boolean v6, v0, Lagh;->l:Z

    iget-object v1, v0, Lagh;->p:Lagn;

    invoke-virtual {v1}, Lagn;->e()V

    iget-object v1, v0, Lagh;->c:Lagk;

    iget-object v2, v0, Lagh;->e:Ladu;

    iget-object v3, v0, Lagh;->p:Lagn;

    invoke-interface {v1, v0, v2, v3}, Lagk;->a(Lagh;Ladu;Lagn;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo;

    invoke-virtual {v0, v1}, Lagh;->b(Laqo;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lagh;->p:Lagn;

    invoke-virtual {v4}, Lagn;->e()V

    iget-object v4, v0, Lagh;->p:Lagn;

    iget-object v5, v0, Lagh;->k:Ladm;

    invoke-interface {v1, v4, v5}, Laqo;->a(Lagw;Ladm;)V

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lagh;->p:Lagn;

    invoke-virtual {v1}, Lagn;->f()V

    invoke-virtual {v0}, Lagh;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lagh;->b:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    iget-boolean v1, v0, Lagh;->r:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v1, v0, Lagh;->n:Z

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-boolean v6, v0, Lagh;->n:Z

    iget-object v1, v0, Lagh;->c:Lagk;

    iget-object v2, v0, Lagh;->e:Ladu;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lagk;->a(Lagh;Ladu;Lagn;)V

    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo;

    invoke-virtual {v0, v1}, Lagh;->b(Laqo;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lagh;->m:Lagp;

    invoke-interface {v1, v3}, Laqo;->a(Lagp;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lagh;->c()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lagh;->b:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    iget-boolean v1, v0, Lagh;->r:Z

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v0, Lagh;->c:Lagk;

    iget-object v2, v0, Lagh;->e:Ladu;

    invoke-interface {v1, v0, v2}, Lagk;->a(Lagh;Ladu;)V

    invoke-virtual {v0}, Lagh;->c()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
