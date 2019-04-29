.class final synthetic Lblk;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Lblj;


# direct methods
.method constructor <init>(Lblj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblk;->a:Lblj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lblk;->a:Lblj;

    iget-object v1, v0, Lblj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lblj;->b:Lihr;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lblj;->b:Lihr;

    invoke-interface {v2}, Lihr;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lblj;->b:Lihr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
