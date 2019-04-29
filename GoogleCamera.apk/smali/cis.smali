.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcjq;

.field public final c:Landroid/content/Context;

.field public final d:Lawt;

.field public final e:Lckg;

.field public final f:Lckr;

.field public final g:Lgnk;

.field public final h:Lcjz;

.field public i:Lckv;

.field public j:Lcjw;

.field public k:J

.field public final l:Liii;

.field public m:Lcki;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Leqi;

.field private final s:Libo;

.field private final t:Lcld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcis;->a:Ljava/lang/String;

    new-instance v0, Lbpw;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawt;Lckg;Lckr;Lgnk;Lcjz;Liii;Ljava/util/concurrent/ExecutorService;Libo;Lbqi;Lcld;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjq;

    invoke-direct {v0}, Lcjq;-><init>()V

    iput-object v0, p0, Lcis;->b:Lcjq;

    iput v1, p0, Lcis;->p:I

    iput v1, p0, Lcis;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcis;->k:J

    iput-object p1, p0, Lcis;->c:Landroid/content/Context;

    iput-object p2, p0, Lcis;->d:Lawt;

    iput-object p3, p0, Lcis;->e:Lckg;

    iput-object p4, p0, Lcis;->f:Lckr;

    iput-object p5, p0, Lcis;->g:Lgnk;

    iput-object p6, p0, Lcis;->h:Lcjz;

    iput-object p7, p0, Lcis;->l:Liii;

    iput-object p8, p0, Lcis;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcis;->s:Libo;

    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    iput-object v0, p0, Lcis;->i:Lckv;

    iput-object p11, p0, Lcis;->t:Lcld;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcjc;

    invoke-direct {v0, p0, p2}, Lcjc;-><init>(Lcis;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcjc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Libo;->a()V

    invoke-virtual {p0, p1}, Lcis;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckv;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcis;->i:Lckv;

    invoke-virtual {v1, v0}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcit;

    invoke-direct {v1, v0}, Lcit;-><init>(Leqi;)V

    invoke-static {p2, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    new-instance v1, Lciv;

    invoke-direct {v1, p0, p1}, Lciv;-><init>(Lcis;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    goto :goto_0
.end method

.method private final a(Leqi;)V
    .locals 3

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(Leqi;)Lcky;

    move-result-object v0

    iget-object v1, p0, Lcis;->i:Lckv;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v2

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v2

    iget-object v2, v2, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lckv;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lcix;

    invoke-direct {v2}, Lcix;-><init>()V

    invoke-interface {p1}, Leqi;->g()V

    iget-object v2, p0, Lcis;->b:Lcjq;

    invoke-virtual {v2, v1, v0}, Lcjq;->a(ILcky;)V

    return-void
.end method

.method private final g(I)Leqi;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcky;)I
    .locals 1

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcis;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lcis;->g(I)Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcis;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcky;Lcjr;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcky;->c:Lcky;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcky;->c()Leqi;

    move-result-object v0

    iget v1, p0, Lcis;->p:I

    iget v2, p0, Lcis;->q:I

    invoke-interface {v0, v1, v2}, Leqi;->b(II)V

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Leqi;->a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcis;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcis;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a()Lkey;
    .locals 4

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    new-instance v1, Lcjb;

    iget-wide v2, p0, Lcis;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcjb;-><init>(Lcis;JLkfk;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcis;->p:I

    iput p2, p0, Lcis;->q:I

    return-void
.end method

.method public final a(ILeqi;)V
    .locals 1

    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcis;->a(Lcky;Leqi;)V

    return-void
.end method

.method public final a(Lcjw;)V
    .locals 0

    iput-object p1, p0, Lcis;->j:Lcjw;

    return-void
.end method

.method public final a(Lcki;)V
    .locals 1

    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(Leqi;)Lcky;

    iput-object p1, p0, Lcis;->m:Lcki;

    return-void
.end method

.method final a(Lckv;)V
    .locals 4

    iget-object v0, p1, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcis;->i:Lckv;

    sget-object v0, Lcis;->a:Ljava/lang/String;

    iget-object v1, p1, Lckv;->d:Lcks;

    iget v1, v1, Lcks;->c:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcky;Leqi;)V
    .locals 2

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcip;->a(Leqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcky;->a(Leqi;)V

    new-instance v0, Lciw;

    invoke-direct {v0}, Lciw;-><init>()V

    invoke-interface {p2}, Leqi;->g()V

    invoke-interface {p2}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcis;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcmd;)V
    .locals 5

    sget-object v0, Lcis;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcis;->b:Lcjq;

    iget-object v0, v1, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lcjq;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcjq;->b:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcis;->i:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcmd;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lihi;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcis;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lckv;

    invoke-direct {v1}, Lckv;-><init>()V

    iget-object v2, p0, Lcis;->t:Lcld;

    iget-object v0, v2, Lcld;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcld;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckv;

    iput-object v0, v2, Lcld;->k:Lckv;

    iget-object v0, v2, Lcld;->k:Lckv;

    iput-object v2, v0, Lckv;->b:Lckx;

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v3, v2, Lcld;->i:Libi;

    new-instance v4, Lcle;

    invoke-direct {v4, v2, v0}, Lcle;-><init>(Lcld;Lkfk;)V

    invoke-virtual {v3, v4}, Libi;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lciy;

    invoke-direct {v2, p0, v1, p1}, Lciy;-><init>(Lcis;Lckv;Lihi;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Leqi;Z)Z
    .locals 5

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcis;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addOrUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcis;->a(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lckv;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lcis;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcis;->a(ILeqi;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcis;->a(Leqi;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcky;
    .locals 1

    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(Landroid/net/Uri;)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcjd;

    invoke-direct {v0, p0}, Lcjd;-><init>(Lcis;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lckv;

    const/4 v2, 0x0

    iget-object v3, p0, Lcis;->i:Lckv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcis;->d:Lawt;

    invoke-interface {v1}, Lawt;->b()Liaq;

    move-result-object v1

    new-instance v2, Lciu;

    invoke-direct {v2, v0}, Lciu;-><init>(Lcjd;)V

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    return-void
.end method

.method public final b(Lcky;)V
    .locals 3

    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcis;->a(Lcky;)I

    move-result v1

    invoke-interface {p1}, Lcky;->e()V

    invoke-virtual {p0}, Lcis;->e()Z

    invoke-interface {v0}, Leqi;->j()Leqj;

    move-result-object v2

    invoke-virtual {v2}, Leqj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcis;->r:Leqi;

    :cond_0
    iget-object v0, p0, Lcis;->b:Lcjq;

    invoke-virtual {v0, v1, p1}, Lcjq;->b(ILcky;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->k()Lepy;

    move-result-object v0

    iget-object v0, v0, Lepy;->b:Lepz;

    iget-boolean v0, v0, Lepz;->a:Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcis;->i:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    iget-object v0, v0, Lckv;->d:Lcks;

    iget v0, v0, Lcks;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lkfe;->a:Lkfe;

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-direct {p0, p1, v0, v1}, Lcis;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)Lcky;
    .locals 1

    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcis;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcis;->s:Libo;

    invoke-direct {p0, p1, v0, v1}, Lcis;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcis;->r:Leqi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcis;->r:Leqi;

    const/4 v1, 0x0

    iput-object v1, p0, Lcis;->r:Leqi;

    invoke-direct {p0, v0}, Lcis;->a(Leqi;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(I)Leqi;
    .locals 1

    invoke-direct {p0, p1}, Lcis;->g(I)Leqi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcis;->r:Leqi;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcja;

    invoke-direct {v2}, Lcja;-><init>()V

    new-array v3, v1, [Leqi;

    iget-object v4, p0, Lcis;->r:Leqi;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcja;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->r:Leqi;

    move v0, v1

    goto :goto_0
.end method

.method public final f(I)Lcky;
    .locals 1

    invoke-virtual {p0, p1}, Lcis;->d(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    invoke-virtual {p0, v0}, Lcis;->a(Lckv;)V

    iget-object v0, p0, Lcis;->b:Lcjq;

    invoke-virtual {v0}, Lcjq;->a()V

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcis;->c()I

    move-result v0

    return v0
.end method
