.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lihs;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:[B

    iput-object p2, p0, Lfst;->b:Lihs;

    iput p3, p0, Lfst;->c:I

    if-eqz p5, :cond_0

    invoke-static {p4}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lfst;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
