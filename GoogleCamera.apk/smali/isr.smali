.class final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liru;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lisk;

.field private final synthetic d:Litc;

.field private final synthetic e:Liru;

.field private final synthetic f:Lisk;


# direct methods
.method constructor <init>(Lisk;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;Liru;)V
    .locals 0

    iput-object p1, p0, Lisr;->f:Lisk;

    iput-object p2, p0, Lisr;->a:Liru;

    iput-object p3, p0, Lisr;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisr;->c:Lisk;

    iput-object p5, p0, Lisr;->d:Litc;

    iput-object p6, p0, Lisr;->e:Liru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lisr;->f:Lisk;

    iget-object v0, v0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lisr;->a:Liru;

    iget-object v2, p0, Lisr;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisr;->c:Lisk;

    iget-object v4, p0, Lisr;->d:Litc;

    invoke-static {v0, v1, v2, v3, v4}, Lisk;->a(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lisr;->f:Lisk;

    iget-object v0, v0, Lisk;->b:Lirr;

    iget-object v1, p0, Lisr;->e:Liru;

    iget-object v2, p0, Lisr;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lisr;->c:Lisk;

    iget-object v4, p0, Lisr;->d:Litc;

    :try_start_0
    invoke-interface {v1, v0, v2}, Liru;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    sget-object v1, Lkfe;->a:Lkfe;

    new-instance v2, Lisy;

    invoke-direct {v2, v3}, Lisy;-><init>(Lisk;)V

    new-instance v5, Lisx;

    invoke-direct {v5, v3, v4}, Lisx;-><init>(Lisk;Litc;)V

    invoke-interface {v0, v1, v2, v5}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lisr;->f:Lisk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisr;->a:Liru;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lisr;->e:Liru;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
