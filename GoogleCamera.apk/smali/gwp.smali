.class final synthetic Lgwp;
.super Ljava/lang/Object;

# interfaces
.implements Lfxp;


# instance fields
.field private final a:Lgwn;


# direct methods
.method constructor <init>(Lgwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwp;->a:Lgwn;

    return-void
.end method


# virtual methods
.method public final a(Lihp;)V
    .locals 3

    iget-object v0, p0, Lgwp;->a:Lgwn;

    iget-object v1, v0, Lgwn;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lgwn;->m:Z

    invoke-virtual {v0}, Lgwn;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
