.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lipw;

.field private final b:Lipw;

.field private final c:Lipw;

.field private final d:Lipw;

.field private final e:Lipw;

.field private final f:I

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lipw;Lipw;Lipw;Lipw;Lipw;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lipw;

    iput-object p2, p0, Lipm;->b:Lipw;

    iput-object p3, p0, Lipm;->c:Lipw;

    iput-object p4, p0, Lipm;->d:Lipw;

    iput-object p5, p0, Lipm;->e:Lipw;

    iput p6, p0, Lipm;->f:I

    iput-wide p7, p0, Lipm;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lipm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 15

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lipm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lipm;->d:Lipw;

    invoke-virtual {v0}, Lipw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    iget-object v1, p0, Lipm;->c:Lipw;

    invoke-virtual {v1}, Lipw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lipm;->a:Lipw;

    :try_start_0
    iget-object v7, p0, Lipm;->b:Lipw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v8, p0, Lipm;->e:Lipw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v9, p0, Lipm;->d:Lipw;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v10, p0, Lipm;->c:Lipw;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget v1, p0, Lipm;->f:I

    iget-wide v2, p0, Lipm;->g:J

    sget-object v11, Lwl;->a:Lwn;

    const-string v12, "http://ns.google.com/photos/1.0/camera/"

    const-string v13, "GCamera"

    invoke-virtual {v11, v12, v13}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "MicroVideo"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "MicroVideoVersion"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v12, v1}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoOffset"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v1, v11, v12}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoPresentationTimestampUs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lipm;->b:Lipw;

    invoke-virtual {v1}, Lipw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lipm;->a:Lipw;

    invoke-virtual {v2}, Lipw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v3, p0, Lipm;->e:Lipw;

    invoke-virtual {v3}, Lipw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    invoke-static {v2, v3, v0}, Liih;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_0
    if-eqz v10, :cond_1

    :try_start_6
    invoke-static {v1, v10}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_1
    if-eqz v9, :cond_2

    :try_start_8
    invoke-static {v1, v9}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v8, :cond_3

    :try_start_a
    invoke-static {v1, v8}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    if-eqz v7, :cond_4

    :try_start_c
    invoke-static {v1, v7}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {v4, v6}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    throw v0

    :cond_6
    int-to-long v12, v5

    :try_start_e
    invoke-static {v1, v12, v13}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v10, :cond_7

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v0, v10}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_7
    if-eqz v9, :cond_8

    const/4 v0, 0x0

    :try_start_10
    invoke-static {v0, v9}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_8
    if-eqz v8, :cond_9

    const/4 v0, 0x0

    :try_start_11
    invoke-static {v0, v8}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_9
    if-eqz v7, :cond_a

    const/4 v0, 0x0

    :try_start_12
    invoke-static {v0, v7}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v4, v6}, Lipm;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_b
    return-object v4

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_9
    move-exception v0

    move-object v1, v4

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lipm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
