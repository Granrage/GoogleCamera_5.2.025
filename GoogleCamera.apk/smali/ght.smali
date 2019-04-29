.class final synthetic Lght;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghs;

.field private final b:Lghr;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljrw;

.field private final e:Lioy;


# direct methods
.method constructor <init>(Lghs;Lghr;Ljava/io/InputStream;Ljrw;Lioy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lght;->a:Lghs;

    iput-object p2, p0, Lght;->b:Lghr;

    iput-object p3, p0, Lght;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lght;->d:Ljrw;

    iput-object p5, p0, Lght;->e:Lioy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Lght;->a:Lghs;

    iget-object v8, p0, Lght;->b:Lghr;

    iget-object v2, p0, Lght;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lght;->d:Ljrw;

    iget-object v9, p0, Lght;->e:Lioy;

    iget-object v0, v7, Lghs;->l:Lgho;

    sget-object v1, Lgho;->c:Lgho;

    if-eq v0, v1, :cond_0

    iget-object v0, v7, Lghs;->l:Lgho;

    sget-object v1, Lgho;->d:Lgho;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v7, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->d()V

    :cond_1
    iget-object v0, v7, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lghs;->B()Lgoa;

    move-result-object v0

    iget-wide v4, v7, Lgga;->w:J

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "\'MVIMG\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4, v5, v1}, Lgoa;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v7}, Lghs;->r()Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v7, Lgga;->j:Ljava/lang/String;

    iget-object v6, v7, Lgga;->x:Lgmd;

    invoke-interface/range {v0 .. v6}, Lese;->a(Landroid/net/Uri;Ljava/io/InputStream;Ljrw;Ljava/lang/String;Ljava/lang/String;Lgmd;)Lkey;

    move-result-object v1

    iget-object v0, v7, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->b()V

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lghv;

    invoke-direct {v1, v7, v8, v9}, Lghv;-><init>(Lghs;Lghr;Lioy;)V

    iget-object v2, v7, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance v0, Lghu;

    invoke-direct {v0, v7, v9, v2, v3}, Lghu;-><init>(Lghs;Lioy;Ljava/io/InputStream;Ljrw;)V

    invoke-static {v0}, Lkez;->a(Ljava/util/concurrent/Callable;)Lkez;

    move-result-object v0

    invoke-virtual {v0}, Lkez;->run()V

    goto :goto_0
.end method
