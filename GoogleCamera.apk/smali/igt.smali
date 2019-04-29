.class public final synthetic Ligt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligt;->a:Ligc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ligt;->a:Ligc;

    iget-object v1, v0, Ligc;->g:Lifr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ligc;->g:Lifr;

    iget-object v1, v0, Lifr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lifr;->n:Ligh;

    sget-object v3, Ligh;->a:Ligh;

    if-eq v2, v3, :cond_1

    const-string v2, "AudioEncoder"

    iget-object v0, v0, Lifr;->n:Ligh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ligf;

    const-string v3, "AudioEncoder"

    invoke-direct {v2, v0, v3}, Ligf;-><init>(Lifr;Ljava/lang/String;)V

    iput-object v2, v0, Lifr;->m:Ljava/lang/Thread;

    new-instance v2, Ligg;

    const-string v3, "AudioEncoder"

    invoke-direct {v2, v0, v3}, Ligg;-><init>(Lifr;Ljava/lang/String;)V

    iput-object v2, v0, Lifr;->l:Ljava/lang/Thread;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lifr;->j:J

    iget-object v2, v0, Lifr;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, v0, Lifr;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iget-object v2, v0, Lifr;->l:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lifr;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ligh;->b:Ligh;

    iput-object v2, v0, Lifr;->n:Ligh;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
