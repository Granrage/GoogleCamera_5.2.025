.class final Liau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liat;


# direct methods
.method constructor <init>(Liat;)V
    .locals 0

    iput-object p1, p0, Liau;->a:Liat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Liau;->a:Liat;

    iget-object v2, v2, Liat;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Liau;->a:Liat;

    iget-boolean v3, v3, Liat;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Liau;->a:Liat;

    iget v3, v3, Liat;->b:I

    if-nez v3, :cond_1

    iget-object v1, p0, Liau;->a:Liat;

    const/4 v3, 0x1

    iput-boolean v3, v1, Liat;->f:Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liau;->a:Liat;

    iget-object v0, v0, Liat;->a:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
