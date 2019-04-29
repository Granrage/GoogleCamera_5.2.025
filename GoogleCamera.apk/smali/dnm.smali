.class final Ldnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public final a:Lfss;

.field public final b:Libm;

.field public final c:Lgmd;

.field public d:Lihp;

.field public final synthetic e:Ldnl;

.field private final f:Lfor;

.field private final g:Ljava/util/List;

.field private final h:Lfav;


# direct methods
.method private constructor <init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;)V
    .locals 2

    iput-object p1, p0, Ldnm;->e:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnm;->f:Lfor;

    iput-object p3, p0, Ldnm;->a:Lfss;

    iput-object p4, p0, Ldnm;->c:Lgmd;

    iput-object p5, p0, Ldnm;->h:Lfav;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnm;->g:Ljava/util/List;

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldnm;->b:Libm;

    iget-object v0, p0, Ldnm;->b:Libm;

    iget-object v1, p0, Ldnm;->a:Lfss;

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method synthetic constructor <init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldnm;-><init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lfjl;

    new-instance v4, Lime;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    invoke-direct {v4, v0}, Lime;-><init>(Liob;)V

    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfjl;-><init>(Liob;Lkey;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final a(Lkey;)Lkey;
    .locals 2

    new-instance v0, Ldnq;

    invoke-direct {v0, p0}, Ldnq;-><init>(Ldnm;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {p1, v0, v1}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldnm;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    invoke-interface {v0}, Liob;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liob;Lkey;)V
    .locals 2

    iget-object v0, p0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->e:Laxo;

    invoke-virtual {v0}, Laxo;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    iput-object v0, p0, Ldnm;->d:Lihp;

    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    new-instance v1, Lfjl;

    invoke-direct {v1, p1, p2}, Lfjl;-><init>(Liob;Lkey;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnm;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldnm;->e:Ldnl;

    iget v3, v3, Ldnl;->g:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Ldnm;->d:Lihp;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v0

    sget v3, Ldnl;->a:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lkey;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iget-object v3, p0, Ldnm;->c:Lgmd;

    invoke-interface {v3, v0}, Lgmd;->a(Linu;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Limd;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Limd;-><init>(Liob;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldnm;->e:Ldnl;

    iget-object v1, v1, Ldnl;->b:Liid;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldnm;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldnm;->e:Ldnl;

    iget-object v1, v1, Ldnl;->b:Liid;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldnm;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Ldnm;->e:Ldnl;

    iget-object v1, v1, Ldnl;->b:Liid;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldnm;->a()V

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Ldnm;->e:Ldnl;

    iget-object v5, v5, Ldnl;->b:Liid;

    sget-object v6, Lfjn;->b:Lfjm;

    invoke-virtual {v0, v6}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Liid;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfjl;->close()V

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, v3}, Ldnm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3}, Ldnm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Ldnm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Ldnm;->f:Lfor;

    iget-object v6, p0, Ldnm;->d:Lihp;

    invoke-interface {v5, v0, v6}, Lfor;->a(Ljava/util/List;Lihp;)Lkey;

    move-result-object v5

    iget-object v0, p0, Ldnm;->d:Lihp;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljiy;->b(Z)V

    new-instance v0, Ldnr;

    invoke-direct {v0, p0, v4}, Ldnr;-><init>(Ldnm;Ljava/util/List;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v5, v0, v4}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    iget-object v4, p0, Ldnm;->d:Lihp;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldnu;

    invoke-direct {v4, p0}, Ldnu;-><init>(Ldnm;)V

    sget-object v6, Lkfe;->a:Lkfe;

    invoke-static {v0, v4, v6}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ldnn;

    invoke-direct {v0, p0, v3}, Ldnn;-><init>(Ldnm;Ljava/util/List;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v5, v0, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    iget-object v0, p0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->j:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnm;->h:Lfav;

    iget-object v0, v0, Lfav;->e:Lilt;

    sget-object v4, Lilt;->a:Lilt;

    if-ne v0, v4, :cond_5

    :goto_4
    if-eqz v1, :cond_6

    new-instance v0, Ldnp;

    invoke-direct {v0, p0}, Ldnp;-><init>(Ldnm;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v3, v0, v1}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    invoke-direct {p0, v0}, Ldnm;->a(Lkey;)Lkey;

    move-result-object v0

    :goto_5
    new-instance v1, Ldno;

    invoke-direct {v1, p0}, Ldno;-><init>(Ldnm;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Ldnx;

    invoke-direct {v1, p0}, Ldnx;-><init>(Ldnm;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldnm;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    invoke-direct {p0, v3}, Ldnm;->a(Lkey;)Lkey;

    move-result-object v0

    goto :goto_5
.end method
