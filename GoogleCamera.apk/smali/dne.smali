.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Liob;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lfzp;

.field private final synthetic e:Lhcf;

.field private final synthetic f:J

.field private final synthetic g:Lfzm;


# direct methods
.method public constructor <init>(Lfzm;Liob;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lfzp;Lhcf;J)V
    .locals 1

    iput-object p1, p0, Ldne;->g:Lfzm;

    iput-object p2, p0, Ldne;->a:Liob;

    iput-object p3, p0, Ldne;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldne;->c:Ljava/lang/String;

    iput-object p5, p0, Ldne;->d:Lfzp;

    iput-object p6, p0, Ldne;->e:Lhcf;

    iput-wide p7, p0, Ldne;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lfnu;

    iget-object v0, p0, Ldne;->a:Liob;

    invoke-interface {v0}, Liob;->close()V

    iget-object v0, p0, Ldne;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldne;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, p0, Ldne;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x79

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Likg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Likg;)Likg;

    :cond_0
    iget-object v0, v1, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Liki;

    iget-object v3, p0, Ldne;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v3}, Liki;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v3

    invoke-virtual {v3}, Likg;->h()J

    move-result-wide v4

    long-to-int v3, v4

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Likg;

    move-result-object v4

    invoke-virtual {v4}, Likg;->h()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;

    move-result-object v0

    invoke-static {v0}, Lijz;->a(Lijz;)Lihp;

    move-result-object v0

    sget-object v5, Ljrk;->a:Ljrk;

    invoke-virtual {v2, v3, v4, v0, v5}, Liki;->a(IILihp;Ljrw;)V

    iget-object v0, p0, Ldne;->g:Lfzm;

    iget-object v0, v0, Lfzm;->b:Ldnc;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Ldne;->c:Ljava/lang/String;

    iget-object v5, p0, Ldne;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldne;->d:Lfzp;

    invoke-static/range {v0 .. v6}, Ldnc;->a(Ldnc;Lfnu;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzp;)V

    iget-object v0, p0, Ldne;->g:Lfzm;

    iget-object v0, v0, Lfzm;->b:Ldnc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldnc;->j:Z

    iget-object v0, p0, Ldne;->e:Lhcf;

    invoke-virtual {v0}, Lhcf;->close()V

    iget-object v0, p0, Ldne;->g:Lfzm;

    iget-object v0, v0, Lfzm;->b:Ldnc;

    iget-wide v2, p0, Ldne;->f:J

    invoke-virtual {v0, v2, v3}, Ldnc;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldne;->a:Liob;

    invoke-interface {v0}, Liob;->close()V

    iget-object v0, p0, Ldne;->e:Lhcf;

    invoke-virtual {v0}, Lhcf;->close()V

    iget-object v0, p0, Ldne;->g:Lfzm;

    iget-object v0, v0, Lfzm;->b:Ldnc;

    iget-wide v2, p0, Ldne;->f:J

    invoke-virtual {v0, v2, v3}, Ldnc;->a(J)V

    return-void
.end method
