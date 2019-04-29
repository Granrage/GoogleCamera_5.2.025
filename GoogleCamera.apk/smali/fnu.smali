.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Lihs;

.field public final f:Z


# direct methods
.method private constructor <init>(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfnu;->a:J

    iput-object p3, p0, Lfnu;->b:[B

    iput p5, p0, Lfnu;->c:I

    iput-object p4, p0, Lfnu;->e:Lihs;

    iput-object p6, p0, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-boolean p7, p0, Lfnu;->f:Z

    return-void
.end method

.method public static a(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;Z)Lfnu;
    .locals 10

    if-eqz p6, :cond_0

    invoke-static {p5}, Lhby;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    new-instance v1, Lfnu;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lfnu;-><init>(J[BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)V

    return-object v1
.end method
