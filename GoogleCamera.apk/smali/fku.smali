.class final Lfku;
.super Lfjx;
.source "PG"


# instance fields
.field private final a:Lfie;


# direct methods
.method private constructor <init>(Lfie;)V
    .locals 0

    invoke-direct {p0}, Lfjx;-><init>()V

    iput-object p1, p0, Lfku;->a:Lfie;

    return-void
.end method

.method static a(Lfie;Lfur;)Lfie;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfie;->e()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lfie;->a()Liob;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, Lfkv;

    invoke-direct {v3, v0, v2, p1}, Lfkv;-><init>(Liob;Ljava/util/concurrent/atomic/AtomicInteger;Lfur;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lfie;->a()Liob;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfur;->close()V

    :cond_1
    invoke-interface {p0}, Lfie;->close()V

    new-instance v0, Lfku;

    new-instance v2, Lfjy;

    invoke-interface {p0}, Lfie;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lfie;->d()Lkey;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lfjy;-><init>(JLkey;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lfku;-><init>(Lfie;)V

    return-object v0
.end method

.method static b(Lfie;Lfur;)Lfie;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfie;->e()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lfie;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Lfie;->f()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    new-instance v5, Lfkw;

    invoke-direct {v5, v0, v2, p1}, Lfkw;-><init>(Liob;Ljava/util/concurrent/atomic/AtomicInteger;Lfur;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfur;->close()V

    :cond_1
    new-instance v0, Lfku;

    new-instance v2, Lfjy;

    invoke-interface {p0}, Lfie;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lfie;->d()Lkey;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lfjy;-><init>(JLkey;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lfku;-><init>(Lfie;)V

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfku;->a:Lfie;

    invoke-interface {v0}, Lfie;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lfie;
    .locals 1

    iget-object v0, p0, Lfku;->a:Lfie;

    return-object v0
.end method
