.class final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    iput-object p1, p0, Lbes;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ligc;)Lkey;
    .locals 6

    iget-object v0, p0, Lbes;->a:Lbei;

    iget-object v1, v0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbes;->a:Lbei;

    new-instance v3, Lbhn;

    invoke-virtual {p1}, Ligc;->d()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lbes;->a:Lbei;

    iget-object v4, v4, Lbei;->n:Lihw;

    iget-object v5, p0, Lbes;->a:Lbei;

    invoke-static {v5}, Lbei;->a(Lbei;)Lfhv;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbhn;-><init>(Landroid/view/Surface;Lihw;Lfhv;)V

    iput-object v3, v2, Lbei;->p:Lbhn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljrk;->a:Ljrk;

    iget-object v1, p0, Lbes;->a:Lbei;

    iget-object v1, v1, Lbei;->j:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbes;->a:Lbei;

    iget-object v0, v0, Lbei;->j:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-interface {v0}, Lbjl;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbes;->a:Lbei;

    iget-object v2, v0, Lbei;->d:Lbhg;

    iget-object v0, p0, Lbes;->a:Lbei;

    iget-object v3, v0, Lbei;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Ligc;->d()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lbhg;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    check-cast p1, Ligc;

    invoke-direct {p0, p1}, Lbes;->a(Ligc;)Lkey;

    move-result-object v0

    return-object v0
.end method
