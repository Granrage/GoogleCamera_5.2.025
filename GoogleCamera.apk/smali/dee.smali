.class final Ldee;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Ldee;->a:Ldea;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Ldee;->a:Ldea;

    iget-object v1, v0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldee;->a:Ldea;

    iget-object v0, v0, Ldea;->o:Ldem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->a:Ldea;

    iget-object v0, v0, Ldea;->o:Ldem;

    invoke-interface {v0}, Ldem;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
