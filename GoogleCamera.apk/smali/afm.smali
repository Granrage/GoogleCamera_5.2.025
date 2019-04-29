.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafk;
.implements Lasg;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ladm;

.field private C:Laef;

.field private volatile D:Z

.field public final a:Lafl;

.field public final b:Lafp;

.field public final c:Lafo;

.field public final d:Lafq;

.field public e:Lacl;

.field public f:Ladu;

.field public g:Lacn;

.field public h:Lagl;

.field public i:I

.field public j:I

.field public k:Lafv;

.field public l:Lady;

.field public m:Lafn;

.field public n:I

.field public o:Lafr;

.field public p:Z

.field public q:Ladu;

.field public volatile r:Lafj;

.field public volatile s:Z

.field private final t:Ljava/util/List;

.field private final u:Lasi;

.field private final v:Lgw;

.field private w:Lafs;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Ladu;


# direct methods
.method constructor <init>(Lafp;Lgw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    iput-object v0, p0, Lafm;->a:Lafl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafm;->t:Ljava/util/List;

    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    iput-object v0, p0, Lafm;->u:Lasi;

    new-instance v0, Lafo;

    invoke-direct {v0}, Lafo;-><init>()V

    iput-object v0, p0, Lafm;->c:Lafo;

    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    iput-object v0, p0, Lafm;->d:Lafq;

    iput-object p1, p0, Lafm;->b:Lafp;

    iput-object p2, p0, Lafm;->v:Lgw;

    return-void
.end method

.method private final a(Laef;Ljava/lang/Object;Ladm;)Lagw;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Laef;->b()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Laru;->a()J

    move-result-wide v2

    iget-object v0, p0, Lafm;->a:Lafl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafl;->b(Ljava/lang/Class;)Lagt;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lafm;->a(Ljava/lang/Object;Ladm;Lagt;)Lagw;

    move-result-object v0

    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lafm;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Laef;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laef;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Ladm;Lagt;)Lagw;
    .locals 6

    iget-object v2, p0, Lafm;->l:Lady;

    sget-object v0, Lamv;->c:Ladv;

    invoke-virtual {v2, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ladm;->d:Ladm;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lafm;->a:Lafl;

    iget-boolean v0, v0, Lafl;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lady;

    invoke-direct {v2}, Lady;-><init>()V

    iget-object v0, p0, Lafm;->l:Lady;

    invoke-virtual {v2, v0}, Lady;->a(Lady;)V

    sget-object v0, Lamv;->c:Ladv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lady;->a(Ladv;Ljava/lang/Object;)Lady;

    :cond_1
    iget-object v0, p0, Lafm;->e:Lacl;

    iget-object v0, v0, Lacl;->d:Laco;

    iget-object v0, v0, Laco;->c:Laej;

    invoke-virtual {v0, p1}, Laej;->a(Ljava/lang/Object;)Laeh;

    move-result-object v1

    :try_start_0
    iget v3, p0, Lafm;->i:I

    iget v4, p0, Lafm;->j:I

    new-instance v5, Lafu;

    invoke-direct {v5, p0, p2}, Lafu;-><init>(Lafm;Ladm;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lagt;->a(Laeh;Lady;IILafu;)Lagw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Laeh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laeh;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Laru;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lafm;->h:Lagl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()Lafj;
    .locals 4

    iget-object v0, p0, Lafm;->w:Lafs;

    invoke-virtual {v0}, Lafs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lafm;->w:Lafs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lagx;

    iget-object v1, p0, Lafm;->a:Lafl;

    invoke-direct {v0, v1, p0}, Lagx;-><init>(Lafl;Lafk;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lafh;

    iget-object v1, p0, Lafm;->a:Lafl;

    invoke-direct {v0, v1, p0}, Lafh;-><init>(Lafl;Lafk;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lahb;

    iget-object v1, p0, Lafm;->a:Lafl;

    invoke-direct {v0, v1, p0}, Lahb;-><init>(Lafl;Lafk;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lafm;->y:Ljava/lang/Thread;

    invoke-static {}, Laru;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lafm;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lafm;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lafm;->r:Lafj;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lafm;->r:Lafj;

    invoke-interface {v0}, Lafj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lafm;->w:Lafs;

    invoke-virtual {p0, v1}, Lafm;->a(Lafs;)Lafs;

    move-result-object v1

    iput-object v1, p0, Lafm;->w:Lafs;

    invoke-direct {p0}, Lafm;->d()Lafj;

    move-result-object v1

    iput-object v1, p0, Lafm;->r:Lafj;

    iget-object v1, p0, Lafm;->w:Lafs;

    sget-object v2, Lafs;->d:Lafs;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lafm;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lafm;->w:Lafs;

    sget-object v2, Lafs;->f:Lafs;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lafm;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    invoke-direct {p0}, Lafm;->f()V

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    invoke-direct {p0}, Lafm;->g()V

    new-instance v0, Lagp;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lafm;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lagp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lafm;->m:Lafn;

    invoke-interface {v1, v0}, Lafn;->a(Lagp;)V

    iget-object v0, p0, Lafm;->d:Lafq;

    invoke-virtual {v0}, Lafq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafm;->a()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lafm;->u:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    iget-boolean v0, p0, Lafm;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->D:Z

    return-void
.end method

.method private final h()V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lafm;->x:J

    iget-object v1, p0, Lafm;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lafm;->q:Ladu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lafm;->C:Laef;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lafm;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafm;->C:Laef;

    iget-object v1, p0, Lafm;->A:Ljava/lang/Object;

    iget-object v3, p0, Lafm;->B:Ladm;

    invoke-direct {p0, v0, v1, v3}, Lafm;->a(Laef;Ljava/lang/Object;Ladm;)Lagw;
    :try_end_0
    .catch Lagp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    iget-object v3, p0, Lafm;->B:Ladm;

    instance-of v0, v1, Lagr;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->e()V

    :cond_1
    iget-object v0, p0, Lafm;->c:Lafo;

    invoke-virtual {v0}, Lafo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lagu;->a(Lagw;)Lagu;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Lafm;->g()V

    iget-object v2, p0, Lafm;->m:Lafn;

    invoke-interface {v2, v1, v3}, Lafn;->a(Lagw;Ladm;)V

    sget-object v1, Lafs;->e:Lafs;

    iput-object v1, p0, Lafm;->w:Lafs;

    :try_start_1
    iget-object v1, p0, Lafm;->c:Lafo;

    invoke-virtual {v1}, Lafo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lafm;->c:Lafo;

    iget-object v1, p0, Lafm;->b:Lafp;

    iget-object v3, p0, Lafm;->l:Lady;

    const-string v4, "DecodeJob.encode"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lafp;->a()Lahv;

    move-result-object v1

    iget-object v4, v2, Lafo;->a:Ladu;

    new-instance v5, Lahx;

    iget-object v6, v2, Lafo;->b:Laea;

    iget-object v7, v2, Lafo;->c:Lagu;

    invoke-direct {v5, v6, v7, v3}, Lahx;-><init>(Ladp;Ljava/lang/Object;Lady;)V

    invoke-interface {v1, v4, v5}, Lahv;->a(Ladu;Lahx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v2, Lafo;->c:Lagu;

    invoke-virtual {v1}, Lagu;->e()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lagu;->e()V

    :cond_3
    iget-object v0, p0, Lafm;->d:Lafq;

    invoke-virtual {v0}, Lafq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lafm;->a()V

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lafm;->z:Ladu;

    iget-object v3, p0, Lafm;->B:Ladm;

    invoke-virtual {v0, v1, v3, v2}, Lagp;->a(Ladu;Ladm;Ljava/lang/Class;)V

    iget-object v1, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lafo;->c:Lagu;

    invoke-virtual {v2}, Lagu;->e()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lagu;->e()V

    :cond_5
    throw v1

    :cond_6
    invoke-direct {p0}, Lafm;->e()V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lafs;)Lafs;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Lafs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lafm;->k:Lafv;

    invoke-virtual {v0}, Lafv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafs;->b:Lafs;

    :goto_1
    return-object v0

    :cond_0
    sget-object p1, Lafs;->b:Lafs;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lafm;->k:Lafv;

    invoke-virtual {v0}, Lafv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lafs;->c:Lafs;

    goto :goto_1

    :cond_1
    sget-object p1, Lafs;->c:Lafs;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lafm;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lafs;->f:Lafs;

    goto :goto_1

    :cond_2
    sget-object v0, Lafs;->d:Lafs;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lafs;->f:Lafs;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lafm;->d:Lafq;

    invoke-virtual {v0}, Lafq;->d()V

    iget-object v0, p0, Lafm;->c:Lafo;

    iput-object v2, v0, Lafo;->a:Ladu;

    iput-object v2, v0, Lafo;->b:Laea;

    iput-object v2, v0, Lafo;->c:Lagu;

    iget-object v0, p0, Lafm;->a:Lafl;

    iput-object v2, v0, Lafl;->c:Lacl;

    iput-object v2, v0, Lafl;->d:Ljava/lang/Object;

    iput-object v2, v0, Lafl;->n:Ladu;

    iput-object v2, v0, Lafl;->g:Ljava/lang/Class;

    iput-object v2, v0, Lafl;->k:Ljava/lang/Class;

    iput-object v2, v0, Lafl;->i:Lady;

    iput-object v2, v0, Lafl;->o:Lacn;

    iput-object v2, v0, Lafl;->j:Ljava/util/Map;

    iput-object v2, v0, Lafl;->p:Lafv;

    iget-object v1, v0, Lafl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Lafl;->l:Z

    iget-object v1, v0, Lafl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Lafl;->m:Z

    iput-boolean v3, p0, Lafm;->D:Z

    iput-object v2, p0, Lafm;->e:Lacl;

    iput-object v2, p0, Lafm;->f:Ladu;

    iput-object v2, p0, Lafm;->l:Lady;

    iput-object v2, p0, Lafm;->g:Lacn;

    iput-object v2, p0, Lafm;->h:Lagl;

    iput-object v2, p0, Lafm;->m:Lafn;

    iput-object v2, p0, Lafm;->w:Lafs;

    iput-object v2, p0, Lafm;->r:Lafj;

    iput-object v2, p0, Lafm;->y:Ljava/lang/Thread;

    iput-object v2, p0, Lafm;->q:Ladu;

    iput-object v2, p0, Lafm;->A:Ljava/lang/Object;

    iput-object v2, p0, Lafm;->B:Ladm;

    iput-object v2, p0, Lafm;->C:Laef;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafm;->x:J

    iput-boolean v3, p0, Lafm;->s:Z

    iget-object v0, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lafm;->v:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ladu;Ljava/lang/Exception;Laef;Ladm;)V
    .locals 2

    invoke-interface {p3}, Laef;->b()V

    new-instance v0, Lagp;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lagp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Laef;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lagp;->a(Ladu;Ladm;Ljava/lang/Class;)V

    iget-object v1, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lafm;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lafr;->b:Lafr;

    iput-object v0, p0, Lafm;->o:Lafr;

    iget-object v0, p0, Lafm;->m:Lafn;

    invoke-interface {v0, p0}, Lafn;->a(Lafm;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lafm;->e()V

    goto :goto_0
.end method

.method public final a(Ladu;Ljava/lang/Object;Laef;Ladm;Ladu;)V
    .locals 2

    iput-object p1, p0, Lafm;->q:Ladu;

    iput-object p2, p0, Lafm;->A:Ljava/lang/Object;

    iput-object p3, p0, Lafm;->C:Laef;

    iput-object p4, p0, Lafm;->B:Ladm;

    iput-object p5, p0, Lafm;->z:Ladu;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lafm;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lafr;->c:Lafr;

    iput-object v0, p0, Lafm;->o:Lafr;

    iget-object v0, p0, Lafm;->m:Lafn;

    invoke-interface {v0, p0}, Lafn;->a(Lafm;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lafm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lafr;->b:Lafr;

    iput-object v0, p0, Lafm;->o:Lafr;

    iget-object v0, p0, Lafm;->m:Lafn;

    invoke-interface {v0, p0}, Lafn;->a(Lafm;)V

    return-void
.end method

.method public final c_()Lasi;
    .locals 1

    iget-object v0, p0, Lafm;->u:Lasi;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lafm;

    iget-object v0, p0, Lafm;->g:Lacn;

    invoke-virtual {v0}, Lacn;->ordinal()I

    move-result v0

    iget-object v1, p1, Lafm;->g:Lacn;

    invoke-virtual {v1}, Lacn;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lafm;->n:I

    iget v1, p1, Lafm;->n:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 7

    const-string v0, "DecodeJob#run"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lafm;->C:Laef;

    :try_start_0
    iget-boolean v0, p0, Lafm;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lafm;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laef;->b()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lafm;->o:Lafr;

    invoke-virtual {v0}, Lafr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lafm;->o:Lafr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DecodeJob"

    iget-boolean v3, p0, Lafm;->s:Z

    iget-object v4, p0, Lafm;->w:Lafs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", stage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v2, p0, Lafm;->w:Lafs;

    sget-object v3, Lafs;->e:Lafs;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lafm;->f()V

    :cond_3
    iget-boolean v2, p0, Lafm;->s:Z

    if-nez v2, :cond_6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Laef;->b()V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    :try_start_3
    sget-object v0, Lafs;->a:Lafs;

    invoke-virtual {p0, v0}, Lafm;->a(Lafs;)Lafs;

    move-result-object v0

    iput-object v0, p0, Lafm;->w:Lafs;

    invoke-direct {p0}, Lafm;->d()Lafj;

    move-result-object v0

    iput-object v0, p0, Lafm;->r:Lafj;

    invoke-direct {p0}, Lafm;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Laef;->b()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lafm;->e()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lafm;->h()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Laef;->b()V

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
