.class final Lgby;
.super Lgch;
.source "PG"


# instance fields
.field public final synthetic a:Lgcd;

.field public final synthetic b:Lgcd;

.field private final synthetic i:[B

.field private final synthetic j:[I

.field private final synthetic k:Lkey;


# direct methods
.method constructor <init>(Lgcb;I[BLgcd;[ILgcd;Lkey;)V
    .locals 0

    iput-object p3, p0, Lgby;->i:[B

    iput-object p4, p0, Lgby;->a:Lgcd;

    iput-object p5, p0, Lgby;->j:[I

    iput-object p6, p0, Lgby;->b:Lgcd;

    iput-object p7, p0, Lgby;->k:Lkey;

    invoke-direct {p0, p1, p2}, Lgch;-><init>(Lgcb;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgby;->i:[B

    iget-object v1, p0, Lgby;->a:Lgcd;

    iget v1, v1, Lgcd;->c:I

    iget-object v2, p0, Lgby;->a:Lgcd;

    iget v2, v2, Lgcd;->b:I

    iget-object v3, p0, Lgby;->j:[I

    invoke-static {v0, v1, v2, v3}, Lgby;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Lgby;->e:J

    iget-object v4, p0, Lgby;->b:Lgcd;

    sget v6, Lep;->aZ:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lgby;->a(JLgcd;[BI)V

    sget-object v0, Ljrk;->a:Ljrk;

    iget-object v1, p0, Lgby;->b:Lgcd;

    iget-object v2, p0, Lgby;->k:Lkey;

    invoke-virtual {p0, v0, v1, v2}, Lgby;->a(Ljrw;Lgcd;Lkey;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0, v9}, Lgmd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lgby;->h:Lgab;

    iget-object v0, p0, Lgby;->b:Lgcd;

    iget v6, v0, Lgcd;->c:I

    iget-object v0, p0, Lgby;->b:Lgcd;

    iget v7, v0, Lgcd;->b:I

    iget-object v0, p0, Lgby;->b:Lgcd;

    iget-object v0, v0, Lgcd;->a:Lihp;

    iget v8, v0, Lihp;->e:I

    invoke-static/range {v4 .. v9}, Lghp;->a(Lgab;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;

    move-result-object v0

    new-instance v1, Lgbz;

    invoke-direct {v1, p0}, Lgbz;-><init>(Lgby;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgby;->k:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    iget-object v1, p0, Lgby;->k:Lkey;

    invoke-interface {v1}, Lkey;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    invoke-interface {v0, v1}, Lgmd;->a(Linu;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0}, Lgmd;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lgbx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0}, Lgmd;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lgbx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0}, Lgmd;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0}, Lgmd;->b()V

    throw v1

    :cond_0
    sget-object v0, Lgbx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgby;->h:Lgab;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0}, Lgmd;->b()V

    goto :goto_0
.end method
