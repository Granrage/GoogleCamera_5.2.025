.class public final Lfpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgan;

.field private final b:Lfuz;


# direct methods
.method constructor <init>(Lgah;Lfuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Lgan;

    iput-object p2, p0, Lfpa;->b:Lfuz;

    return-void
.end method


# virtual methods
.method public final a(Liob;Lihp;)Lfpb;
    .locals 8

    const/4 v5, 0x0

    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    new-instance v7, Lkfk;

    invoke-direct {v7}, Lkfk;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    new-instance v3, Lfrq;

    invoke-direct {v3, p1}, Lfrq;-><init>(Liob;)V

    iget-object v0, p0, Lfpa;->b:Lfuz;

    iget-object v0, v0, Lfuz;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpa;->b:Lfuz;

    iget-object v0, v0, Lfuz;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    iget-object v0, v0, Limi;->b:Lihs;

    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    new-instance v1, Lihs;

    invoke-interface {p1}, Liob;->c()I

    move-result v4

    invoke-interface {p1}, Liob;->d()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lihs;-><init>(II)V

    invoke-virtual {v0, v1}, Lihg;->b(Lihs;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    new-instance v1, Lgbe;

    invoke-direct {v1, v3, p2, v2, v0}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    new-instance v4, Lgbt;

    invoke-direct {v4}, Lgbt;-><init>()V

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    sget-object v0, Lgao;->f:Lgao;

    sget-object v3, Lgao;->a:Lgao;

    sget-object v5, Lgao;->d:Lgao;

    invoke-static {v0, v3, v5}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v3

    new-instance v5, Lfow;

    invoke-direct {v5}, Lfow;-><init>()V

    new-instance v0, Lfov;

    invoke-direct {v0, v6, p2, v7}, Lfov;-><init>(Lkfk;Lihp;Lkfk;)V

    iput-object v0, v5, Lfow;->c:Lgav;

    :try_start_0
    iget-object v0, p0, Lfpa;->a:Lgan;

    iget-object v5, v5, Lfow;->d:Ljrw;

    invoke-interface/range {v0 .. v5}, Lgan;->a(Lgbe;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgab;Ljrw;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfpb;

    invoke-static {v6}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-static {v7}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpb;-><init>(Ljrw;Ljrw;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Liob;->c()I

    move-result v1

    invoke-interface {p1}, Liob;->d()I

    move-result v4

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
