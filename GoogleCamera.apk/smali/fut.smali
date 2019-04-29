.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfut;->a:Lkhp;

    iput-object p2, p0, Lfut;->b:Lkhp;

    iput-object p3, p0, Lfut;->c:Lkhp;

    iput-object p4, p0, Lfut;->d:Lkhp;

    iput-object p5, p0, Lfut;->e:Lkhp;

    return-void
.end method

.method public static a(Lfuu;)Lbbk;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lfuu;->a(I)Lbbd;

    move-result-object v0

    invoke-static {v0}, Lbbe;->a(Lbbd;)Lihr;

    move-result-object v0

    check-cast v0, Lbbk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lfus;

    if-eqz v1, :cond_0

    new-instance v1, Lfus;

    invoke-direct {v1, v0}, Lfus;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfuu;I)Lbbk;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    invoke-interface {p0}, Lfuu;->e()Lihr;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    :try_start_0
    invoke-interface {p0}, Lfuu;->d()Lfur;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lbbk;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-interface {v0}, Lfur;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v3}, Lihr;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    throw v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lihr;->close()V

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lihr;->close()V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lihr;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lfut;
    .locals 6

    new-instance v0, Lfut;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfut;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfut;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    iget-object v1, p0, Lfut;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfed;

    iget-object v2, p0, Lfut;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfto;

    iget-object v3, p0, Lfut;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkey;

    iget-object v4, p0, Lfut;->e:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkey;

    new-instance v5, Lfeo;

    invoke-direct {v5, v1, v2}, Lfeo;-><init>(Lfed;Lfec;)V

    new-instance v6, Lftr;

    invoke-direct {v6, v5, v0}, Lftr;-><init>(Ljava/lang/Runnable;Libm;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v3, v6, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-interface {v4, v5, v0}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lftq;

    invoke-direct {v0, v1, v2}, Lftq;-><init>(Lfed;Lfto;)V

    invoke-static {v0}, Lbau;->a(Lias;)Lias;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method
