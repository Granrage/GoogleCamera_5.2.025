.class public final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbme;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field private final d:Lihp;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:Lbsy;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Lfzp;

.field private n:[B

.field private o:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private p:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/util/UUID;Lihp;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;Lbsy;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->b:Ljava/lang/String;

    iput p2, p0, Lbmf;->g:I

    iput-wide p3, p0, Lbmf;->h:J

    iput-wide p5, p0, Lbmf;->i:J

    iput-object p7, p0, Lbmf;->c:Ljava/util/UUID;

    iput-object p8, p0, Lbmf;->d:Lihp;

    iput p9, p0, Lbmf;->e:I

    iput p10, p0, Lbmf;->f:I

    iput-object p11, p0, Lbmf;->n:[B

    iput-object p12, p0, Lbmf;->o:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p13, p0, Lbmf;->m:Lfzp;

    iput-object p14, p0, Lbmf;->j:Lbsy;

    move/from16 v0, p15

    iput-boolean v0, p0, Lbmf;->k:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lbmf;->l:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgng;Ljava/io/File;ZZ)Lbmy;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lbmf;->p:Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lbmf;->j:Lbsy;

    sget-object v4, Lbsy;->g:Lbsy;

    if-ne v0, v4, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lbmf;->n:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v0, Lbmy;

    iget-object v1, p0, Lbmf;->d:Lihp;

    iget v2, p0, Lbmf;->e:I

    iget v3, p0, Lbmf;->f:I

    invoke-static {v2, v3}, Lihs;->a(II)Lihs;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lbmf;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lbmy;-><init>(Ljava/io/File;Lihp;Lihs;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    :try_start_4
    invoke-static {v1, v2}, Lbmf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lbmf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not write DNG file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_5
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, p0, Lbmf;->o:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v6

    :try_start_7
    iget-boolean v0, p0, Lbmf;->k:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    sget-object v0, Lbsy;->a:Lbsy;

    invoke-virtual {v0}, Lbsy;->f()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lbmf;->m:Lfzp;

    invoke-virtual {v0}, Lfzp;->a()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lbmf;->c:Ljava/util/UUID;

    if-nez p3, :cond_2

    :goto_3
    iget-object v0, p0, Lbmf;->m:Lfzp;

    invoke-virtual {v0}, Lfzp;->a()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    invoke-static {v7, p3, v4, v2, v0}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;ZLwk;)Lwk;

    move-result-object v0

    move-object v2, v0

    :goto_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lbmf;->n:[B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lbmf;->m:Lfzp;

    invoke-virtual {v0}, Lfzp;->b()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    invoke-static {v4, v3, v2, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lwk;Lwk;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    iput-object p2, p0, Lbmf;->p:Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v6}, Lbmf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0, v5}, Lbmf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_a
    iget-object v0, p0, Lbmf;->j:Lbsy;

    invoke-virtual {v0}, Lbsy;->f()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lbmf;->c:Ljava/util/UUID;

    if-nez p3, :cond_4

    move v0, v2

    :goto_5
    invoke-static {v7, p3, v4, v0}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_6
    :try_start_c
    invoke-static {v2, v6}, Lbmf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_7
    :try_start_e
    invoke-static {v1, v5}, Lbmf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :cond_5
    iget-object v0, p0, Lbmf;->p:Ljava/io/File;

    invoke-interface {p1, v0, p2}, Lgng;->a(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lbmf;->j:Lbsy;

    sget-object v3, Lbsy;->g:Lbsy;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lbmf;->j:Lbsy;

    sget-object v3, Lbsy;->a:Lbsy;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lbmf;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lbmf;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lbmf;->j:Lbsy;

    sget-object v4, Lbsy;->f:Lbsy;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    move v7, v1

    :goto_2
    iget v1, p0, Lbmf;->g:I

    iget-wide v2, p0, Lbmf;->h:J

    iget-object v4, p0, Lbmf;->l:Ljava/lang/String;

    const-string v8, "yyyyMMddHHmmssSSS"

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v8}, Ljol;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Libo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmf;->n:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lbmf;->o:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbmf;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbmf;->f:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbmf;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbmf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbmf;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbmf;->i:J

    return-wide v0
.end method

.method public final h()Lihp;
    .locals 1

    iget-object v0, p0, Lbmf;->d:Lihp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const-string v0, "%d_%dx%d_%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lbmf;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lbmf;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbmf;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lbmf;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lioy;
    .locals 2

    iget-object v0, p0, Lbmf;->j:Lbsy;

    sget-object v1, Lbsy;->g:Lbsy;

    if-ne v0, v1, :cond_0

    sget-object v0, Lioy;->a:Lioy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lioy;->c:Lioy;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lbmf;->i:J

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BurstMemoryImage["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
