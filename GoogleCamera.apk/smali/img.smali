.class final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# instance fields
.field private final a:Liof;

.field private final synthetic b:Limf;


# direct methods
.method constructor <init>(Limf;Liof;)V
    .locals 0

    iput-object p1, p0, Limg;->b:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Limg;->a:Liof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Limg;->b:Limf;

    iget-object v1, v0, Limf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Limg;->b:Limf;

    iget-boolean v0, v0, Limf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->b:Limf;

    invoke-virtual {v0}, Limf;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Limg;->a:Liof;

    invoke-interface {v0}, Liof;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
