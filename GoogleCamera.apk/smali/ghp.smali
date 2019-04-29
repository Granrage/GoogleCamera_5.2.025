.class public final Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lgga;


# direct methods
.method constructor <init>(Lgga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lgga;

    return-void
.end method

.method public static a(Lgab;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;
    .locals 3

    new-instance v0, Lghr;

    new-instance v1, Lihs;

    invoke-direct {v1, p2, p3}, Lihs;-><init>(II)V

    sget-object v2, Lioy;->c:Lioy;

    invoke-direct {v0, v1, v2}, Lghr;-><init>(Lihs;Lioy;)V

    invoke-virtual {v0, p5}, Lghr;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghr;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghr;->a(Ljava/lang/Integer;)Lghr;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lgab;->a(Ljava/io/InputStream;Lghr;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgab;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lghp;->a(Lgab;Ljava/io/InputStream;IIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lghp;->a:Lgga;

    check-cast p1, Lepd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lepd;->e()Z

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rows deleted successfully : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgga;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
