.class public final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Liid;

.field private final b:Liii;

.field private final c:Lfge;

.field private final d:Lkey;

.field private final e:Lfla;

.field private final f:Lfrn;


# direct methods
.method public constructor <init>(Liie;Liii;Lfge;Lkey;Lfla;Lfrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldsb;->b:Liii;

    iput-object p3, p0, Ldsb;->c:Lfge;

    iput-object p4, p0, Ldsb;->d:Lkey;

    iput-object p5, p0, Ldsb;->e:Lfla;

    iput-object p6, p0, Ldsb;->f:Lfrn;

    const-string v0, "SimpleImgCaptureCmd"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldsb;->a:Liid;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfgf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfgf;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfgf;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfjk;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfjk;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfjk;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfro;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfro;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfro;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lida;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lida;

    const/4 v1, 0x0

    iget-object v2, p0, Ldsb;->c:Lfge;

    invoke-interface {v2}, Lfge;->b()Lida;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldsb;->e:Lfla;

    invoke-virtual {v1}, Lfla;->b()Lida;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lidb;->a(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lidb;->a([Lida;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ldsb;->a:Liid;

    const-string v3, "Executing simple capture command."

    invoke-interface {v0, v3}, Liid;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldsb;->b:Liii;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldsb;->b:Liii;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldsb;->f:Lfrn;

    invoke-interface {v0, p2}, Lfrn;->a(Lfsr;)Lfro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Ldsb;->c:Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v6

    :try_start_2
    iget-object v0, p0, Ldsb;->e:Lfla;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfla;->a(I)Lfjk;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-result-object v7

    :try_start_3
    iget-object v0, p0, Ldsb;->b:Liii;

    const-string v3, "submitRequest"

    invoke-interface {v0, v3}, Liii;->b(Ljava/lang/String;)V

    new-instance v3, Lbcm;

    invoke-direct {v3}, Lbcm;-><init>()V

    iget-object v0, p0, Ldsb;->d:Lkey;

    invoke-static {v0}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    new-instance v8, Lfhn;

    invoke-virtual {v0}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    invoke-direct {v8, v0}, Lfhn;-><init>(Lfhl;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lfhn;->a(I)Lfhn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfhn;->a(Lfgx;)Lfhn;

    new-instance v8, Lfte;

    invoke-direct {v8}, Lfte;-><init>()V

    invoke-virtual {v0, v8}, Lfhn;->a(Lfhv;)Lfhn;

    iget-object v9, p2, Lfsr;->c:Lfsq;

    invoke-virtual {v9}, Lfsq;->a()Lihw;

    move-result-object v9

    invoke-static {v9}, Lezo;->c(Lihw;)Lfhv;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfhn;->a(Lfhv;)Lfhn;

    invoke-static {v3}, Lezo;->c(Lihw;)Lfhv;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfhn;->a(Lfhv;)Lfhn;

    const/4 v9, 0x1

    new-array v9, v9, [Lfhl;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lfhu;->b:Lfhu;

    invoke-interface {v6, v0, v9}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    iget-object v0, p0, Ldsb;->b:Liii;

    const-string v9, "exposureLatch#await"

    invoke-interface {v0, v9}, Liii;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbcm;->await()V

    invoke-interface {v6}, Lfgf;->close()V

    iget-object v0, p0, Ldsb;->b:Liii;

    const-string v3, "getImage"

    invoke-interface {v0, v3}, Liii;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    iget-object v3, v8, Lfte;->a:Lkfk;

    invoke-interface {v5, v0, v3}, Lfro;->a(Liob;Lkey;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v0, p0, Ldsb;->a:Liid;

    const-string v1, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v7}, Ldsb;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v6}, Ldsb;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Ldsb;->a(Ljava/lang/Throwable;Lfro;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    iget-object v0, p0, Ldsb;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Ldsb;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_9
    invoke-static {v1, v7}, Ldsb;->a(Ljava/lang/Throwable;Lfjk;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catch_1
    move-exception v0

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v6, :cond_2

    :try_start_b
    invoke-static {v1, v6}, Ldsb;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_2
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_3

    :try_start_d
    invoke-static {v4, v5}, Ldsb;->a(Ljava/lang/Throwable;Lfro;)V

    :cond_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6
    if-nez v3, :cond_4

    iget-object v1, p0, Ldsb;->a:Liid;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3}, Liid;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lfsr;->b:Lgfy;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v3

    const-string v4, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3, v2, v4}, Lgab;->a(Lgxk;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ldsb;->b:Liii;

    invoke-interface {v1}, Liii;->a()V

    iget-object v1, p0, Ldsb;->b:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catchall_4
    move-exception v0

    move v3, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move v3, v2

    goto :goto_6

    :catchall_6
    move-exception v0

    move v3, v1

    goto :goto_5

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move v3, v2

    goto :goto_4

    :catchall_9
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_a
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move v3, v2

    goto :goto_2

    :catchall_c
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_d
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_1

    :catch_7
    move-exception v0

    move v1, v2

    goto :goto_0
.end method

.method public final b()Lida;
    .locals 1

    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method
