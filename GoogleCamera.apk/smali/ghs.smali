.class public final Lghs;
.super Lgga;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljrw;

.field public final b:Ljrw;

.field private final d:Lida;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Ljrw;Lhby;Lgad;Lgiy;Ljava/lang/String;Ljrw;JLjrw;Lida;)V
    .locals 24

    new-instance v22, Lghn;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghn;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    invoke-direct/range {v3 .. v22}, Lgga;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;Lghn;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lghs;->e:Z

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lghs;->a:Ljrw;

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lghs;->b:Ljrw;

    new-instance v2, Lgbc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgbc;-><init>(Lgfy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lghs;->E:Lgbb;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lghs;->d:Lida;

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lghs;->i:Lghn;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghn;->a(I)V

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lghs;->w()V

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghs;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lghr;->b:Lioy;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghs;->i:Lghn;

    invoke-virtual {v0}, Lghn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lghs;->b(Ljava/lang/String;)V

    sget-object v0, Ljrk;->a:Ljrk;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lghs;->i:Lghn;

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lep;->bb:I

    aput v3, v2, v1

    const/4 v3, 0x1

    sget v4, Lep;->bc:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lghn;->a([I)V

    iget-object v0, p0, Lghs;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lghr;->a(Landroid/location/Location;)Lghr;

    iget-object v0, p0, Lghs;->i:Lghn;

    sget v2, Lep;->bd:I

    invoke-virtual {v0, v2}, Lghn;->a(I)V

    iget-object v0, p2, Lghr;->d:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_5

    sget-object v2, Lioy;->c:Lioy;

    if-ne v5, v2, :cond_4

    new-instance v2, Liki;

    invoke-direct {v2, v0}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lghs;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Likg;->f()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_6

    :cond_1
    move v0, v1

    :goto_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Likg;->b(I)Z

    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    :cond_2
    iget-object v0, p0, Lghs;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghs;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0}, Liki;->a(Landroid/location/Location;)V

    :cond_3
    iget-object v0, v2, Liki;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_4
    invoke-virtual {p0}, Lghs;->A()Lhby;

    invoke-static {v0}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lgga;->x:Lgmd;

    invoke-interface {v1, v0}, Lgmd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_5
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    iget-object v6, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lght;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lght;-><init>(Lghs;Lghr;Ljava/io/InputStream;Ljrw;Lioy;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    invoke-virtual {p0}, Lghs;->x()Lkey;

    move-result-object v1

    new-instance v2, Lghw;

    invoke-direct {v2, p0, v0}, Lghw;-><init>(Lghs;Lkfk;)V

    iget-object v3, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    aget v0, v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghs;->B:Z

    iget-object v1, p0, Lgga;->u:Lgii;

    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0, p1}, Lgii;->a(Lgij;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghs;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lghs;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lghs;->B:Z

    iput-boolean v1, p0, Lghs;->e:Z

    invoke-virtual {p0, p1, p2}, Lghs;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onTinyThumb()V

    :cond_0
    return-void
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 4

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lghs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghs;->i:Lghn;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lep;->bb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lep;->bd:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghn;->a([I)V

    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lese;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object p1, p0, Lghs;->m:Lgxk;

    invoke-virtual {p0}, Lghs;->w()V

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lghs;->a(Landroid/net/Uri;Lgxk;Z)V

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lghs;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    iget v1, p0, Lghs;->C:I

    iget v2, p0, Lghs;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureFailed(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lihs;Lgho;)V
    .locals 4

    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lgho;->b:Lgho;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgho;->c:Lgho;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgho;->d:Lgho;

    if-ne p2, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sget-object v0, Lgho;->c:Lgho;

    if-eq p2, v0, :cond_1

    sget-object v0, Lgho;->d:Lgho;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghs;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->c()V

    :cond_2
    invoke-static {v1}, Ljiy;->a(Z)V

    invoke-virtual {p0}, Lghs;->C()Lbks;

    move-result-object v0

    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbks;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lghs;->D()Lgad;

    move-result-object v0

    iget-object v1, p0, Lghs;->E:Lgbb;

    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    iget-object v0, p0, Lghs;->i:Lghn;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    sget-object v3, Lghs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lghs;->l:Lgho;

    invoke-virtual {p0}, Lghs;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lghs;->n:I

    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    iget-wide v2, p0, Lgga;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;Lihs;J)Lgij;

    move-result-object v0

    iput-object v0, p0, Lghs;->o:Lgij;

    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->a()V

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lghs;->a(Landroid/net/Uri;Lgho;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0, p2}, Lghl;->onCaptureStarted(Lgho;)V

    invoke-virtual {p0}, Lghs;->z()Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->a()V

    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lghs;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lghs;->a(Lgxk;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghs;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lese;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lghs;->s()V

    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lghs;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    iget v1, p0, Lghs;->C:I

    iget v2, p0, Lghs;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureCanceled(II)V

    invoke-virtual {p0}, Lghs;->C()Lbks;

    move-result-object v0

    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbks;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lghs;->s()V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureDeleted()V

    invoke-virtual {p0}, Lghs;->C()Lbks;

    move-result-object v0

    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbks;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lghs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lghs;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureFinalized()V

    iget-object v0, p0, Lghs;->E:Lgbb;

    invoke-interface {v0}, Lgbb;->a()V

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

    sget-object v0, Lghs;->c:Ljava/lang/String;

    return-object v0
.end method

.method final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lghs;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    return-object v0
.end method
