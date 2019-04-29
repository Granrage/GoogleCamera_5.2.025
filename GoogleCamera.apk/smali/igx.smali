.class public final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    iput-object p1, p0, Ligx;->a:Ligc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkey;
    .locals 3

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->e:Lify;

    invoke-virtual {v0}, Lify;->b()V

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->i:Lifz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->e:Lify;

    iget-object v1, p0, Ligx;->a:Ligc;

    iget-object v1, v1, Ligc;->i:Lifz;

    iget-object v0, v0, Lify;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->f:Ligb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->f:Ligb;

    invoke-virtual {v0}, Ligb;->close()V

    :cond_1
    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->g:Lifr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->g:Lifr;

    invoke-virtual {v0}, Lifr;->close()V

    :cond_2
    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->e:Lify;

    invoke-virtual {v0}, Lify;->close()V

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v1, v0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligx;->a:Ligc;

    sget-object v2, Ligy;->d:Ligy;

    iput-object v2, v0, Ligc;->b:Ligy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ligx;->a:Ligc;

    iget-object v0, v0, Ligc;->c:Ljava/io/File;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    invoke-direct {p0}, Ligx;->a()Lkey;

    move-result-object v0

    return-object v0
.end method
