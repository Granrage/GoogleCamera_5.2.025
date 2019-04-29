.class final synthetic Lerl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lero;

.field private final b:Lgmd;


# direct methods
.method constructor <init>(Leqy;Lero;Lgmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lerl;->a:Lero;

    iput-object p3, p0, Lerl;->b:Lgmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lerl;->a:Lero;

    iget-object v1, p0, Lerl;->b:Lgmd;

    iget-object v2, v0, Lero;->a:Letg;

    iget-object v2, v2, Letg;->e:Lkfk;

    invoke-interface {v2}, Lkey;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lero;->c:Letv;

    invoke-virtual {v4}, Letv;->a()Letv;

    move-result-object v4

    new-instance v5, Lkav;

    invoke-direct {v5}, Lkav;-><init>()V

    iget-wide v6, v0, Lero;->e:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v5, Lkav;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lero;->d:J

    iget-wide v8, v4, Letv;->b:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Lkav;->b:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Letv;->c:J

    iget-wide v8, v0, Lero;->d:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Lkav;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lkav;->e:Z

    iget v2, v4, Letv;->a:I

    iput v2, v5, Lkav;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lkav;->f:Z

    iget-object v0, v0, Lero;->f:Leyi;

    invoke-static {v0}, Leqy;->a(Leyi;)I

    move-result v0

    iput v0, v5, Lkav;->g:I

    invoke-interface {v1, v5}, Lgmd;->a(Lkav;)V

    :cond_0
    return-void
.end method
