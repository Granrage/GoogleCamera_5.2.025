.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyp;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lisk;

.field private final c:Lirs;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 0

    invoke-direct {p0, p1}, Liyn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Liyn;->b:Lisk;

    iget-object v0, p0, Liyn;->b:Lisk;

    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    iput-object v0, p0, Liyn;->c:Lirs;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liyn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lirs;
    .locals 5

    invoke-direct {p0}, Liyn;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Liyn;->b:Lisk;

    check-cast v0, Lipz;

    invoke-interface {v0}, Lipz;->a()Lirs;

    move-result-object v0

    sget-object v2, Lkfe;->a:Lkfe;

    new-instance v3, Lisg;

    invoke-direct {v3, v1}, Lisg;-><init>(Lisk;)V

    new-instance v4, Lisf;

    invoke-direct {v4, v1}, Lisf;-><init>(Lisk;)V

    invoke-interface {v0, v2, v3, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    :cond_0
    iget-object v0, p0, Liyn;->c:Lirs;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liyn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Liyr;

    invoke-direct {v0}, Liyr;-><init>()V

    check-cast v0, Liyr;

    throw v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Liyn;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Liyr;

    invoke-direct {v0}, Liyr;-><init>()V

    check-cast v0, Liyr;

    throw v0

    :cond_0
    iget-object v1, p0, Liyn;->b:Lisk;

    sget-object v2, Liqb;->a:Liqb;

    invoke-virtual {v1, v2}, Lisk;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Liyn;->c:Lirs;

    invoke-static {v1}, Liih;->a(Lirp;)Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Liyn;->a()Lirs;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liyn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
