.class public final Lgia;
.super Lgga;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgji;

.field public final c:Lgng;

.field private d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgii;Lghl;Ljava/util/concurrent/Executor;Lgng;Leot;Lgnk;Lgoa;Lgnd;Lgmd;Lbcr;Lgji;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;)V
    .locals 23

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v22, Lghn;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghn;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lgga;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;Lghn;)V

    invoke-static/range {p11 .. p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgji;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgia;->b:Lgji;

    invoke-static/range {p4 .. p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgng;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgia;->c:Lgng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 8

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lghr;->b:Lioy;

    iget-object v0, p2, Lghr;->d:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lgia;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgia;->i:Lghn;

    invoke-virtual {v1}, Lghn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lgia;->b(Ljava/lang/String;)V

    sget-object v0, Ljrk;->a:Ljrk;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lgia;->i:Lghn;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lep;->bb:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lep;->bc:I

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lghn;->a([I)V

    iget-object v1, p0, Lgia;->v:Ljrw;

    invoke-virtual {v1}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lghr;->a(Landroid/location/Location;)Lghr;

    iget-object v1, p0, Lgia;->i:Lghn;

    sget v3, Lep;->bd:I

    invoke-virtual {v1, v3}, Lghn;->a(I)V

    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    iget-object v1, p0, Lgia;->v:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lioy;->c:Lioy;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Liki;

    invoke-direct {v1, v0}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lgia;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liki;->a(Landroid/location/Location;)V

    iget-object v0, v1, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgia;->A()Lhby;

    invoke-static {v0}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lgga;->x:Lgmd;

    invoke-interface {v1, v0}, Lgmd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    iget-object v7, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lgib;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgib;-><init>(Lgia;Lioy;Ljava/io/InputStream;Ljrw;Lghr;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgia;->x()Lkey;

    move-result-object v0

    new-instance v1, Lgic;

    invoke-direct {v1, p0, v6}, Lgic;-><init>(Lgia;Lkfk;)V

    iget-object v2, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->o:Lgij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgia;->i:Lghn;

    invoke-virtual {v0}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lgia;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgia;->B:Z

    iget-object v1, p0, Lgga;->u:Lgii;

    iget-object v0, p0, Lgia;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0, p1}, Lgii;->a(Lgij;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lgia;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgia;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgia;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onTinyThumb()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lgia;->v:Ljrw;

    return-void
.end method

.method public final a(Lgbb;)V
    .locals 4

    iput-object p1, p0, Lgia;->E:Lgbb;

    invoke-virtual {p0}, Lgia;->D()Lgad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgad;->a(Lgac;)V

    sget-object v0, Lgia;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueue file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 4

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lgia;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->i:Lghn;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lep;->bb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lep;->bd:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghn;->a([I)V

    iget-object v0, p0, Lgia;->o:Lgij;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lgia;->m:Lgxk;

    invoke-virtual {p0}, Lgia;->w()V

    invoke-virtual {p0}, Lgia;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgia;->a(Landroid/net/Uri;Lgxk;Z)V

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lgia;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    invoke-virtual {p0}, Lgia;->s()V

    return-void
.end method

.method public final a(Lihs;Lgho;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a([BLgxk;Lgho;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_3

    move v2, v0

    :goto_0
    const/16 v3, 0x21

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgia;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lgia;->i:Lghn;

    sget v3, Lep;->ba:I

    sget v4, Lep;->bb:I

    sget-object v5, Lgia;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lghn;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lgia;->l:Lgho;

    sget-object v2, Lgho;->g:Lgho;

    if-eq p3, v2, :cond_0

    sget-object v2, Lgho;->f:Lgho;

    if-ne p3, v2, :cond_4

    :cond_0
    :goto_1
    invoke-static {v1}, Ljiy;->a(Z)V

    invoke-virtual {p0}, Lgia;->y()V

    iput-object p2, p0, Lgia;->m:Lgxk;

    invoke-static {p2}, Lgvs;->a(Lgxk;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lgia;->n:I

    iget-object v1, p0, Lgga;->u:Lgii;

    iget-object v2, p0, Lgga;->j:Ljava/lang/String;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-wide v4, p0, Lgga;->w:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lgii;->a(Ljava/lang/String;[BJ)Lgij;

    move-result-object v0

    iput-object v0, p0, Lgia;->o:Lgij;

    iget-object v0, p0, Lgia;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    iput-object v0, p0, Lgia;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lgia;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lgia;->a(Landroid/net/Uri;Lgho;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0, p3}, Lghl;->onCaptureStarted(Lgho;)V

    iget-object v1, p0, Lgga;->u:Lgii;

    iget-object v0, p0, Lgia;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0}, Lgii;->a(Lgij;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgia;->B:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgia;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onTinyThumb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    array-length v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgia;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lgia;->a(Lgxk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->i:Lghn;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghn;->a(I)V

    invoke-virtual {p0}, Lgia;->w()V

    iget-object v0, p0, Lgia;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgia;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgia;->b(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lgia;->o:Lgij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lgia;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgia;->o:Lgij;

    :cond_2
    iget-object v0, p0, Lgga;->t:Lghl;

    iget v1, p0, Lgia;->C:I

    iget v2, p0, Lgia;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->i:Lghn;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghn;->a(I)V

    invoke-virtual {p0}, Lgia;->w()V

    iget-object v0, p0, Lgia;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgia;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgia;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->o:Lgij;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgia;->i:Lghn;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bc:I

    sget-object v3, Lgia;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lgie;

    invoke-direct {v1, p0}, Lgie;-><init>(Lgia;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lgia;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgia;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Lgji;
    .locals 1

    iget-object v0, p0, Lgia;->b:Lgji;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgia;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgia;->i:Lghn;

    invoke-virtual {v0}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lgia;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lgif;

    invoke-direct {v1, p0}, Lgif;-><init>(Lgia;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lgia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lgia;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureFinalized()V

    return-void
.end method

.method public final p()Lgjf;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgia;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgia;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method final s()V
    .locals 3

    iget-object v0, p0, Lgga;->t:Lghl;

    iget v1, p0, Lgia;->C:I

    iget v2, p0, Lgia;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureFailed(II)V

    return-void
.end method
