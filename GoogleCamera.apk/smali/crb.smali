.class final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Liob;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Lcro;

.field private final synthetic d:Lcra;


# direct methods
.method constructor <init>(Lcra;Liob;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V
    .locals 0

    iput-object p1, p0, Lcrb;->d:Lcra;

    iput-object p2, p0, Lcrb;->a:Liob;

    iput-object p3, p0, Lcrb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcrb;->c:Lcro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfnu;

    iget-object v0, p0, Lcrb;->a:Liob;

    invoke-interface {v0}, Liob;->close()V

    iget-object v0, p0, Lcrb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcrb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lcrb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x79

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    :cond_0
    iget-object v0, p1, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Liki;

    iget-object v2, p0, Lcrb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v2

    invoke-virtual {v2}, Likg;->h()J

    move-result-wide v2

    long-to-int v2, v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v3

    invoke-virtual {v3}, Likg;->h()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v0}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;

    move-result-object v0

    invoke-static {v0}, Lijz;->a(Lijz;)Lihp;

    move-result-object v0

    sget-object v4, Ljrk;->a:Ljrk;

    invoke-virtual {v1, v2, v3, v0, v4}, Liki;->a(IILihp;Ljrw;)V

    iget-object v0, p0, Lcrb;->d:Lcra;

    iget-object v0, v0, Lcra;->a:Lcqx;

    iget-object v1, p1, Lfnu;->b:[B

    iget-object v2, p1, Lfnu;->e:Lihs;

    iget v3, p1, Lfnu;->c:I

    iget-object v4, p0, Lcrb;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Lcrb;->c:Lcro;

    invoke-static/range {v0 .. v5}, Lcqx;->a(Lcqx;[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcro;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcrb;->a:Liob;

    invoke-interface {v0}, Liob;->close()V

    iget-object v0, p0, Lcrb;->c:Lcro;

    iget-object v0, v0, Lcro;->a:Lfsr;

    iget-object v0, v0, Lfsr;->c:Lfsq;

    invoke-virtual {v0}, Lfsq;->b()V

    iget-object v0, p0, Lcrb;->c:Lcro;

    iget-object v0, v0, Lcro;->a:Lfsr;

    iget-object v0, v0, Lfsr;->d:Lfss;

    invoke-interface {v0}, Lfss;->close()V

    return-void
.end method
