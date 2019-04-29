.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lijv;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Lijv;->a(SI)V

    invoke-static {p0}, Lhby;->b(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public static b(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    return-void
.end method
