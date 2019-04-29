.class final Lfiw;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Lfje;

.field private final synthetic b:Lfiv;


# direct methods
.method constructor <init>(Lfiv;Lfje;)V
    .locals 0

    iput-object p1, p0, Lfiw;->b:Lfiv;

    iput-object p2, p0, Lfiw;->a:Lfje;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lfiw;->b:Lfiv;

    iget-object v0, v0, Lfiv;->b:Liid;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfgp;)V
    .locals 1

    invoke-super {p0, p1}, Lfhv;->a(Lfgp;)V

    iget-object v0, p0, Lfiw;->a:Lfje;

    invoke-virtual {v0, p1}, Lfje;->b(Lfgp;)V

    iget-object v0, p0, Lfiw;->b:Lfiv;

    iget-object v0, v0, Lfiv;->e:Lfje;

    invoke-virtual {v0, p1}, Lfje;->b(Lfgp;)V

    iget-object v0, p0, Lfiw;->b:Lfiv;

    invoke-virtual {v0}, Lfiv;->a()V

    return-void
.end method

.method public final b(Lfgp;)V
    .locals 2

    invoke-super {p0, p1}, Lfhv;->b(Lfgp;)V

    iget-object v0, p0, Lfiw;->b:Lfiv;

    iget-object v1, v0, Lfiv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfiw;->b:Lfiv;

    iget-object v0, v0, Lfiv;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfiw;->b:Lfiv;

    invoke-virtual {v0}, Lfiv;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
