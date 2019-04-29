.class final Lfco;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Lfcn;


# direct methods
.method constructor <init>(Lfcn;)V
    .locals 0

    iput-object p1, p0, Lfco;->a:Lfcn;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 6

    iget-object v0, p0, Lfco;->a:Lfcn;

    iget-object v1, v0, Lfcn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfco;->a:Lfcn;

    iget-boolean v0, v0, Lfcn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->a:Lfcn;

    iget-wide v2, v0, Lfcn;->c:J

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfco;->a:Lfcn;

    invoke-static {v0, p1}, Lfcn;->a(Lfcn;Linu;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
