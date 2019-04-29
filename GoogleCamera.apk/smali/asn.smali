.class final Lasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# instance fields
.field private final synthetic a:Lasl;


# direct methods
.method constructor <init>(Lasl;)V
    .locals 0

    iput-object p1, p0, Lasn;->a:Lasl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lasn;->a:Lasl;

    iget-object v0, v0, Lasl;->a:Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lasn;->a:Lasl;

    iget-object v0, v0, Lasl;->b:Lkey;

    invoke-static {v0}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    new-instance v3, Lfhn;

    invoke-virtual {v0}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    invoke-direct {v3, v0}, Lfhn;-><init>(Lfhl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    new-instance v4, Lfbh;

    sget-object v5, Lfbk;->a:Lgdn;

    invoke-direct {v4, v5}, Lfbh;-><init>(Lgdn;)V

    iget-object v5, p0, Lasn;->a:Lasl;

    iget-object v5, v5, Lasl;->c:Lask;

    invoke-interface {v5, v3}, Lask;->a(Lfhn;)Lfhn;

    move-result-object v5

    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfhn;->a(Lfhv;)Lfhn;

    invoke-static {v4}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfhn;->a(Lfhv;)Lfhn;

    const/4 v6, 0x1

    new-array v6, v6, [Lfhl;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lfhn;->c()Lfhl;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lfhu;->a:Lfhu;

    invoke-interface {v2, v6, v7}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    invoke-virtual {v4}, Lfbh;->a()Linu;

    move-result-object v4

    invoke-interface {v4}, Linu;->c()J

    iget-object v4, p0, Lasn;->a:Lasl;

    iget-object v4, v4, Lasl;->c:Lask;

    invoke-interface {v4, v3}, Lask;->b(Lfhn;)Lfhn;

    move-result-object v4

    iget-object v6, p0, Lasn;->a:Lasl;

    iget-object v6, v6, Lasl;->e:Lfcn;

    iget-object v6, v6, Lfcn;->f:Lfhv;

    invoke-virtual {v4, v6}, Lfhn;->a(Lfhv;)Lfhn;

    const/4 v6, 0x1

    new-array v6, v6, [Lfhl;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lfhn;->c()Lfhl;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lfhu;->b:Lfhu;

    invoke-interface {v2, v4, v6}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    invoke-virtual {v0}, Lfbi;->a()Linu;

    move-result-object v0

    invoke-interface {v0}, Linu;->c()J

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    const/4 v0, 0x1

    new-array v0, v0, [Lfhl;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lfhn;->c()Lfhl;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfhu;->a:Lfhu;

    invoke-interface {v2, v0, v4}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    iget-object v0, p0, Lasn;->a:Lasl;

    iget-object v0, v0, Lasl;->d:Lkfk;

    new-instance v4, Laue;

    invoke-direct {v4}, Laue;-><init>()V

    invoke-virtual {v0, v4}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfgf;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lasn;->a:Lasl;

    iget-object v4, v4, Lasl;->c:Lask;

    invoke-interface {v4, v3}, Lask;->c(Lfhn;)Lfhn;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lfhl;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lfhn;->c()Lfhl;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfhu;->b:Lfhu;

    invoke-interface {v2, v3, v4}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lfgf;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lfgf;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
