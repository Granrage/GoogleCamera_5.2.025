.class public final Likb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final r:S

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S


# instance fields
.field public final a:Liju;

.field public b:I

.field public c:Likg;

.field public d:Like;

.field public e:Likg;

.field public f:Likg;

.field public final g:Ljava/util/TreeMap;

.field private final i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private final q:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Likb;->h:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->r:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->s:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->t:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->u:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->v:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->w:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Likb;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Likb;->j:I

    iput v1, p0, Likb;->k:I

    iput-boolean v1, p0, Likb;->m:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Likb;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v3, Liju;

    invoke-direct {v3, p1}, Liju;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    move v2, v0

    :goto_0
    const/16 v0, -0x27

    if-eq v2, v0, :cond_5

    invoke-static {v2}, Liih;->a(S)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, -0x28

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    const/16 v4, -0x1f

    if-ne v2, v4, :cond_3

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Liju;->b()I

    move-result v2

    invoke-virtual {v3}, Liju;->a()S

    move-result v4

    add-int/lit8 v0, v0, -0x6

    const v5, 0x45786966

    if-ne v2, v5, :cond_3

    if-nez v4, :cond_3

    iput v0, p0, Likb;->n:I

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Likb;->m:Z

    new-instance v0, Liju;

    invoke-direct {v0, p1}, Liju;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Likb;->a:Liju;

    const/16 v0, 0x3f

    iput v0, p0, Likb;->i:I

    iget-boolean v0, p0, Likb;->m:Z

    if-nez v0, :cond_7

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v2, v0, -0x2

    int-to-long v4, v2

    add-int/lit8 v0, v0, -0x2

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Liju;->skip(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "CAM_ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Liju;->a()S

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v0

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Likb;->a:Liju;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Liju;->a(Ljava/nio/ByteOrder;)V

    :goto_3
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v0

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_a

    new-instance v0, Lijy;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Likb;->a:Liju;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Liju;->a(Ljava/nio/ByteOrder;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lijy;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    new-instance v0, Lijy;

    const/16 v1, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid offset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v2

    iput v0, p0, Likb;->p:I

    iput v1, p0, Likb;->b:I

    invoke-direct {p0, v1}, Likb;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Likb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    invoke-direct {p0, v1, v2, v3}, Likb;->a(IJ)V

    const-wide/16 v0, 0x8

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Likb;->o:[B

    iget-object v0, p0, Likb;->o:[B

    invoke-virtual {p0, v0}, Likb;->a([B)I

    goto/16 :goto_2
.end method

.method private final a(IJ)V
    .locals 4

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Likd;

    invoke-direct {p0, p1}, Likb;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Likd;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget v2, p0, Likb;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    iget-object v0, p0, Likb;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    iget-object v0, p0, Likb;->a:Liju;

    int-to-long v2, p1

    iget v1, v0, Liju;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liju;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Likg;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Likg;->d:I

    if-eqz v1, :cond_0

    iget-short v1, p1, Likg;->a:S

    iget v2, p1, Likg;->e:I

    sget-short v3, Likb;->r:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v5}, Likb;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Likb;->a(IJ)V

    goto :goto_0

    :cond_3
    sget-short v3, Likb;->s:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v6}, Likb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Likb;->a(IJ)V

    goto :goto_0

    :cond_4
    sget-short v3, Likb;->t:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Likb;->a(IJ)V

    goto :goto_0

    :cond_5
    sget-short v3, Likb;->u:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Likb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Likb;->g:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Like;

    invoke-direct {v1}, Like;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-short v3, Likb;->v:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Likb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Likb;->f:Likg;

    goto/16 :goto_0

    :cond_7
    sget-short v3, Likb;->w:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-direct {p0, v2, v3}, Likb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Likb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Likg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p1, Likg;->d:I

    if-ge v0, v1, :cond_0

    iget-short v1, p1, Likg;->b:S

    invoke-virtual {p1, v0}, Likg;->c(I)J

    move-result-wide v2

    iget-object v1, p0, Likb;->g:Ljava/util/TreeMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Like;

    invoke-direct {v3, v0}, Like;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Likb;->g:Ljava/util/TreeMap;

    iget v2, p1, Likg;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Likc;

    invoke-direct {v3, p1, v0}, Likc;-><init>(Likg;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-short v0, Likb;->x:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-direct {p0, v2, v0}, Likb;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Likb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Likg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Likb;->e:Likg;

    goto/16 :goto_0
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Likb;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Likb;->b:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Likb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Likb;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Likb;->a(I)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d()Likg;
    .locals 12

    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v1

    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->a()S

    move-result v2

    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->c()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    new-instance v0, Lijy;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Likg;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CAM_ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Likb;->a:Liju;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Liju;->skip(J)J

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Likg;

    long-to-int v3, v8

    iget v4, p0, Likb;->b:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Likg;-><init>(SSIIZ)V

    invoke-virtual {v0}, Likg;->a()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    iget-object v1, p0, Likb;->a:Liju;

    invoke-virtual {v1}, Liju;->c()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    new-instance v0, Lijy;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lijy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    iget v1, p0, Likb;->p:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    long-to-int v1, v8

    new-array v1, v1, [B

    iget-object v2, p0, Likb;->o:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Likg;->a([B)Z

    goto :goto_0

    :cond_4
    long-to-int v1, v4

    iput v1, v0, Likg;->g:I

    goto :goto_0

    :cond_5
    iget-boolean v2, v0, Likg;->c:Z

    iput-boolean v6, v0, Likg;->c:Z

    invoke-virtual {p0, v0}, Likb;->a(Likg;)V

    iput-boolean v2, v0, Likg;->c:Z

    iget-object v2, p0, Likb;->a:Liju;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Liju;->skip(J)J

    iget-object v1, p0, Likb;->a:Liju;

    iget v1, v1, Liju;->a:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Likg;->g:I

    goto :goto_0
.end method

.method private final e()J
    .locals 4

    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0}, Liju;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 10

    const/4 v1, 0x4

    const-wide/16 v8, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p0, Likb;->m:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Likb;->a:Liju;

    iget v0, v0, Liju;->a:I

    iget v2, p0, Likb;->j:I

    add-int/lit8 v2, v2, 0x2

    iget v5, p0, Likb;->k:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_3

    invoke-direct {p0}, Likb;->d()Likg;

    move-result-object v0

    iput-object v0, p0, Likb;->c:Likg;

    iget-object v0, p0, Likb;->c:Likg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Likb;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Likb;->c:Likg;

    invoke-direct {p0, v0}, Likb;->b(Likg;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    iget v0, p0, Likb;->b:I

    if-nez v0, :cond_6

    invoke-direct {p0}, Likb;->e()J

    move-result-wide v0

    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Likb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    invoke-direct {p0, v4, v0, v1}, Likb;->a(IJ)V

    :cond_5
    :goto_1
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Likb;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v2, Likd;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Likd;

    iget v1, v1, Likd;->a:I

    iput v1, p0, Likb;->b:I

    iget-object v1, p0, Likb;->a:Liju;

    invoke-virtual {v1}, Liju;->a()S

    move-result v1

    const v5, 0xffff

    and-int/2addr v1, v5

    iput v1, p0, Likb;->k:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Likb;->j:I

    iget v0, p0, Likb;->k:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Likb;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Likb;->n:I

    if-le v0, v1, :cond_8

    const-string v0, "CAM_ExifParser"

    iget v1, p0, Likb;->b:I

    const/16 v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Likb;->a:Liju;

    iget v2, v2, Liju;->a:I

    sub-int/2addr v0, v2

    :goto_2
    if-ge v0, v1, :cond_7

    const-string v1, "CAM_ExifParser"

    const/16 v2, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of link to next IFD: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    const-string v2, "CAM_ExifParser"

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v1, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", the file may be broken."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Likb;->c()Z

    move-result v0

    iput-boolean v0, p0, Likb;->l:Z

    check-cast v2, Likd;

    iget-boolean v0, v2, Likd;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Likb;->j:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Likb;->k:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Likb;->a:Liju;

    iget v0, v0, Liju;->a:I

    if-gt v0, v1, :cond_5

    iget-boolean v2, p0, Likb;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_3
    if-ge v0, v1, :cond_c

    invoke-direct {p0}, Likb;->d()Likg;

    move-result-object v2

    iput-object v2, p0, Likb;->c:Likg;

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Likb;->c:Likg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Likb;->c:Likg;

    invoke-direct {p0, v2}, Likb;->b(Likg;)V

    goto :goto_3

    :cond_b
    invoke-direct {p0, v1}, Likb;->b(I)V

    :cond_c
    invoke-direct {p0}, Likb;->e()J

    move-result-wide v0

    iget v2, p0, Likb;->b:I

    if-nez v2, :cond_5

    invoke-direct {p0, v4}, Likb;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Likb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_d
    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    invoke-direct {p0, v4, v0, v1}, Likb;->a(IJ)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, Like;

    if-eqz v0, :cond_f

    check-cast v2, Like;

    iput-object v2, p0, Likb;->d:Like;

    iget-object v0, p0, Likb;->d:Like;

    iget v0, v0, Like;->b:I

    goto/16 :goto_0

    :cond_f
    check-cast v2, Likc;

    iget-object v0, v2, Likc;->a:Likg;

    iput-object v0, p0, Likb;->c:Likg;

    iget-object v0, p0, Likb;->c:Likg;

    if-eqz v0, :cond_10

    iget-object v0, p0, Likb;->c:Likg;

    iget-short v0, v0, Likg;->b:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Likb;->c:Likg;

    invoke-virtual {p0, v0}, Likb;->a(Likg;)V

    iget-object v0, p0, Likb;->c:Likg;

    invoke-direct {p0, v0}, Likb;->b(Likg;)V

    :cond_10
    iget-boolean v0, v2, Likc;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a([B)I
    .locals 1

    iget-object v0, p0, Likb;->a:Liju;

    invoke-virtual {v0, p1}, Liju;->read([B)I

    move-result v0

    return v0
.end method

.method public final a(Likg;)V
    .locals 10

    const/4 v1, 0x0

    iget-short v0, p1, Likg;->b:S

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    iget v2, p1, Likg;->d:I

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Likb;->a:Liju;

    iget v3, v3, Liju;->a:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Like;

    if-eqz v2, :cond_3

    const-string v2, "CAM_ExifParser"

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "CAM_ExifParser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid thumbnail offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-short v0, p1, Likg;->b:S

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Likd;

    if-eqz v2, :cond_5

    const-string v2, "CAM_ExifParser"

    check-cast v0, Likd;

    iget v0, v0, Likd;->a:I

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    iget-object v0, p0, Likb;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Likb;->a:Liju;

    iget v2, v2, Liju;->a:I

    sub-int/2addr v0, v2

    const-string v2, "CAM_ExifParser"

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Likg;->d:I

    goto/16 :goto_1

    :cond_5
    instance-of v2, v0, Likc;

    if-eqz v2, :cond_4

    const-string v2, "CAM_ExifParser"

    check-cast v0, Likc;

    iget-object v0, v0, Likc;->a:Likg;

    invoke-virtual {v0}, Likg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Likg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " overlaps value for tag: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget v0, p1, Likg;->d:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Likb;->a([B)I

    invoke-virtual {p1, v0}, Likg;->a([B)Z

    goto/16 :goto_2

    :pswitch_2
    iget v0, p1, Likg;->d:I

    sget-object v1, Likb;->h:Ljava/nio/charset/Charset;

    if-lez v0, :cond_6

    iget-object v2, p0, Likb;->a:Liju;

    new-array v3, v0, [B

    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Liju;->a([BI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual {p1, v0}, Likg;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_4

    :pswitch_3
    iget v0, p1, Likg;->d:I

    new-array v0, v0, [J

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-direct {p0}, Likb;->e()J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Likg;->a([J)Z

    goto/16 :goto_2

    :pswitch_4
    iget v0, p1, Likg;->d:I

    new-array v0, v0, [Lihq;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_8

    invoke-direct {p0}, Likb;->e()J

    move-result-wide v4

    invoke-direct {p0}, Likb;->e()J

    move-result-wide v6

    new-instance v3, Lihq;

    invoke-direct {v3, v4, v5, v6, v7}, Lihq;-><init>(JJ)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v0}, Likg;->a([Lihq;)Z

    goto/16 :goto_2

    :pswitch_5
    iget v0, p1, Likg;->d:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Likb;->a:Liju;

    invoke-virtual {v3}, Liju;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Likg;->a([I)Z

    goto/16 :goto_2

    :pswitch_6
    iget v0, p1, Likg;->d:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Likb;->a:Liju;

    invoke-virtual {v3}, Liju;->b()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v0}, Likg;->a([I)Z

    goto/16 :goto_2

    :pswitch_7
    iget v0, p1, Likg;->d:I

    new-array v2, v0, [Lihq;

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_b

    iget-object v1, p0, Likb;->a:Liju;

    invoke-virtual {v1}, Liju;->b()I

    move-result v1

    iget-object v4, p0, Likb;->a:Liju;

    invoke-virtual {v4}, Liju;->b()I

    move-result v4

    new-instance v5, Lihq;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lihq;-><init>(JJ)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v2}, Likg;->a([Lihq;)Z

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
