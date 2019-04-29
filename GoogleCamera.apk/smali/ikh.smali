.class public final Likh;
.super Liby;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Lijv;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Likh;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Likh;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lijv;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lihh;

    invoke-direct {v0}, Lihh;-><init>()V

    invoke-direct {p0, p1, v0}, Liby;-><init>(Ljava/io/OutputStream;Lihh;)V

    iput-short v1, p0, Likh;->i:S

    iput-short v1, p0, Likh;->j:S

    iput v1, p0, Likh;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Likh;->l:Z

    iput-object p2, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Likh;->g:Lijv;

    return-void
.end method

.method private static a(Likj;I)I
    .locals 8

    invoke-virtual {p0}, Likj;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    invoke-virtual {p0}, Likj;->a()[Likg;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Likg;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    iput v0, v4, Likg;->g:I

    invoke-virtual {v4}, Likg;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 5

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative section length: section length read was 0x%02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    and-int/lit16 v4, p1, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Likg;Likk;)V
    .locals 6

    const/4 v1, 0x0

    iget-short v0, p0, Likg;->b:S

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget v3, p0, Likg;->d:I

    if-ne v2, v3, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Likk;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Likk;->write([B)V

    invoke-virtual {p1, v1}, Likk;->write(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Likg;->d:I

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Likg;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Likk;->a(I)Likk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget v2, p0, Likg;->d:I

    :goto_2
    if-ge v1, v2, :cond_0

    iget-short v0, p0, Likg;->b:S

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    iget-short v0, p0, Likg;->b:S

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Likg;->b:S

    invoke-static {v0}, Likg;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Likg;->f:Ljava/lang/Object;

    check-cast v0, [Lihq;

    aget-object v0, v0, v1

    iget-wide v4, v0, Lihq;->a:J

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Likk;->a(I)Likk;

    iget-wide v4, v0, Lihq;->b:J

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Likk;->a(I)Likk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget v0, p0, Likg;->d:I

    new-array v2, v0, [B

    array-length v0, v2

    iget-short v3, p0, Likg;->b:S

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget-short v3, p0, Likg;->b:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Likg;->b:S

    invoke-static {v0}, Likg;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Likg;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Likg;->f:Ljava/lang/Object;

    iget v4, p0, Likg;->d:I

    if-le v0, v4, :cond_6

    iget v0, p0, Likg;->d:I

    :cond_6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Likk;->write([B)V

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Likg;->d:I

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Likg;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Likk;->a(S)Likk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Likj;Likk;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Likj;->a()[Likg;

    move-result-object v3

    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Likk;->a(S)Likk;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    iget-short v5, v1, Likg;->a:S

    invoke-virtual {p1, v5}, Likk;->a(S)Likk;

    iget-short v5, v1, Likg;->b:S

    invoke-virtual {p1, v5}, Likk;->a(S)Likk;

    iget v5, v1, Likg;->d:I

    invoke-virtual {p1, v5}, Likk;->a(I)Likk;

    invoke-virtual {v1}, Likg;->a()I

    move-result v5

    if-le v5, v6, :cond_1

    iget v1, v1, Likg;->g:I

    invoke-virtual {p1, v1}, Likk;->a(I)Likk;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Likh;->a(Likg;Likk;)V

    invoke-virtual {v1}, Likg;->a()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v0}, Likk;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Likj;->b:I

    invoke-virtual {p1, v1}, Likk;->a(I)Likk;

    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Likg;->a()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-static {v2, p1}, Likh;->a(Likg;Likk;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 10

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->i:S

    iget-short v0, p0, Likh;->i:S

    and-int/lit16 v0, v0, -0x100

    const/16 v1, -0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected section marker: %02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Likh;->i:S

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-short v4, p0, Likh;->i:S

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x28

    if-eq v0, v1, :cond_2

    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x27

    if-ne v0, v1, :cond_28

    :cond_2
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Likh;->g:Lijv;

    if-eqz v0, :cond_27

    iget-object v4, p0, Likh;->g:Lijv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lijv;->a:[Likj;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Likj;->a()[Likg;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    if-eqz v9, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_6
    :goto_3
    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Likg;

    iget-object v6, v1, Likg;->f:Ljava/lang/Object;

    if-nez v6, :cond_6

    iget-short v6, v1, Likg;->a:S

    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v6

    if-nez v6, :cond_6

    iget-short v6, v1, Likg;->a:S

    iget v7, v1, Likg;->e:I

    invoke-virtual {v4, v6, v7}, Lijv;->a(SI)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijv;->b(I)Likj;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Likj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1, v0}, Lijv;->a(Likj;)V

    :cond_8
    iget-object v1, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Likj;->a(Likg;)Likg;

    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lijv;->b(I)Likj;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Likj;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Likj;-><init>(I)V

    iget-object v3, p0, Likh;->g:Lijv;

    invoke-virtual {v3, v1}, Lijv;->a(Likj;)V

    :cond_a
    iget-object v3, p0, Likh;->g:Lijv;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lijv;->b(I)Likj;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, v3}, Likj;->a(Likg;)Likg;

    :cond_c
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v1, v0}, Likj;->a(Likg;)Likg;

    :cond_e
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lijv;->b(I)Likj;

    move-result-object v0

    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1}, Lijv;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v0, :cond_35

    new-instance v0, Likj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1, v0}, Lijv;->a(Likj;)V

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v1, v0}, Likj;->a(Likg;)Likg;

    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Likh;->g:Lijv;

    iget-object v0, v0, Lijv;->b:[B

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v3, v0}, Likg;->b(I)Z

    invoke-virtual {v1, v3}, Likj;->a(Likg;)Likg;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->b(S)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->b(S)V

    :cond_11
    :goto_5
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijv;->b(I)Likj;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v3, 0x8

    :cond_12
    :goto_6
    add-int/lit8 v0, v3, 0x8

    const v1, 0xffff

    if-le v0, v1, :cond_20

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1}, Lijv;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v0, :cond_14

    new-instance v0, Likj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    iget-object v1, p0, Likh;->g:Lijv;

    invoke-virtual {v1, v0}, Lijv;->a(Likj;)V

    :cond_14
    iget-object v1, p0, Likh;->g:Lijv;

    iget-object v1, v1, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v5, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Likg;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-array v6, v1, [J

    const/4 v1, 0x0

    :goto_7
    iget-object v7, p0, Likh;->g:Lijv;

    iget-object v7, v7, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_17

    iget-object v7, p0, Likh;->g:Lijv;

    invoke-virtual {v7, v1}, Lijv;->a(I)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v8, v7

    aput-wide v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v5, v6}, Likg;->a([J)Z

    invoke-virtual {v0, v3}, Likj;->a(Likg;)Likg;

    invoke-virtual {v0, v5}, Likj;->a(Likg;)Likg;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    goto/16 :goto_5

    :cond_18
    if-eqz v0, :cond_11

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->b(S)V

    goto/16 :goto_5

    :cond_19
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Likh;->a(Likj;I)I

    move-result v3

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->a(S)Likg;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v1, v3}, Likg;->b(I)Z

    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lijv;->b(I)Likj;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    invoke-static {v1, v3}, Likh;->a(Likj;I)I

    move-result v3

    iget-object v5, p0, Likh;->g:Lijv;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lijv;->b(I)Likj;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v6

    invoke-virtual {v1, v6}, Likj;->a(S)Likg;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v1, v3}, Likg;->b(I)Z

    invoke-static {v5, v3}, Likh;->a(Likj;I)I

    move-result v1

    move v3, v1

    :cond_1a
    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lijv;->b(I)Likj;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Likj;->a(S)Likg;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v1, v3}, Likg;->b(I)Z

    invoke-static {v5, v3}, Likh;->a(Likj;I)I

    move-result v3

    :cond_1b
    iget-object v1, p0, Likh;->g:Lijv;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lijv;->b(I)Likj;

    move-result-object v1

    if-eqz v1, :cond_1c

    iput v3, v0, Likj;->b:I

    invoke-static {v1, v3}, Likh;->a(Likj;I)I

    move-result v3

    :cond_1c
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->a(S)Likg;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    invoke-virtual {v0, v3}, Likg;->b(I)Z

    :cond_1d
    iget-object v0, p0, Likh;->g:Lijv;

    iget-object v0, v0, Lijv;->b:[B

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v3, v0

    goto/16 :goto_6

    :cond_1e
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Likh;->g:Lijv;

    iget-object v0, v0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v0, 0x0

    :goto_8
    iget-object v6, p0, Likh;->g:Lijv;

    iget-object v6, v6, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1f

    int-to-long v6, v3

    aput-wide v6, v5, v0

    iget-object v6, p0, Likh;->g:Lijv;

    invoke-virtual {v6, v0}, Lijv;->a(I)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    if-eqz v1, :cond_12

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Likj;->a(S)Likg;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    invoke-virtual {v0, v5}, Likg;->a([J)Z

    goto/16 :goto_6

    :cond_20
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Likh;->a(S)V

    sget-object v0, Likh;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Likh;->a(S)V

    sget-object v0, Likh;->e:[B

    invoke-virtual {p0, v0}, Likh;->a([B)V

    iget-object v0, v4, Lijv;->d:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_25

    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Likh;->a(S)V

    :goto_9
    new-instance v1, Likk;

    iget-object v0, p0, Liby;->b:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Likk;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v4, Lijv;->d:Ljava/nio/ByteOrder;

    iget-object v3, v1, Likk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Likk;->a(S)Likk;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Likk;->a(I)Likk;

    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    :cond_21
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    :cond_22
    iget-object v0, p0, Likh;->g:Lijv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lijv;->b(I)Likj;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, Likh;->a(Likj;Likk;)V

    :cond_23
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Likh;->g:Lijv;

    iget-object v0, v0, Lijv;->b:[B

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Likk;->write([B)V

    :cond_24
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_27

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Likg;

    invoke-virtual {v4, v1}, Lijv;->a(Likg;)Likg;

    goto :goto_a

    :cond_25
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Likh;->a(S)V

    goto/16 :goto_9

    :cond_26
    iget-object v0, p0, Likh;->g:Lijv;

    invoke-virtual {v0}, Lijv;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Likh;->g:Lijv;

    iget-object v3, v3, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    iget-object v3, p0, Likh;->g:Lijv;

    invoke-virtual {v3, v0}, Lijv;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Likk;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_28
    iget-short v0, p0, Likh;->i:S

    invoke-static {v0}, Liih;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Likh;->l:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    sget-object v0, Lkhn;->a:[C

    :goto_d
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    sget-object v1, Likh;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_2a

    const/4 v1, 0x1

    :goto_e
    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Likh;->a(S)V

    sget-object v1, Likh;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Likh;->a(S)V

    sget-object v1, Likh;->f:[B

    invoke-virtual {p0, v1}, Likh;->a([B)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1}, Likh;->a(S)V

    const/4 v1, 0x0

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_2b

    aget-char v2, v0, v1

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Likh;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_29
    sget-object v0, Lkho;->a:[C

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    goto :goto_e

    :cond_2b
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    const/4 v0, 0x4

    goto :goto_c

    :cond_2c
    iget-object v0, p0, Likh;->g:Lijv;

    if-eqz v0, :cond_2d

    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x1f

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x2

    goto :goto_c

    :cond_2d
    iget-short v0, p0, Likh;->i:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Likh;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, p0, Likh;->l:Z

    :cond_2e
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->j:S

    iget-short v0, p0, Likh;->j:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    iget-short v0, p0, Likh;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Likh;->k:I

    iget v0, p0, Likh;->k:I

    iget-short v1, p0, Likh;->i:S

    invoke-static {v0, v1}, Likh;->a(IS)V

    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->b(I)Z

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2f
    const/4 v0, 0x5

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->j:S

    iget-short v0, p0, Likh;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Likh;->k:I

    iget v0, p0, Likh;->k:I

    iget-short v1, p0, Likh;->i:S

    invoke-static {v0, v1}, Likh;->a(IS)V

    iget v0, p0, Likh;->k:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_30

    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    iget-short v0, p0, Likh;->j:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->b(I)Z

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_30
    :pswitch_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Liby;->a(II)V

    invoke-super {p0}, Liby;->a()V

    iget-object v0, p0, Liby;->a:Lihh;

    iget v1, v0, Lihh;->b:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Lihh;->c:I

    if-gt v1, v2, :cond_31

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v2, v0, Lihh;->a:[B

    iget v3, v0, Lihh;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lihh;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lihh;->b:I

    iget v0, p0, Likh;->k:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Likh;->k:I

    const/4 v0, 0x0

    :goto_10
    const/4 v2, 0x4

    if-ge v0, v2, :cond_33

    aget-byte v2, v1, v0

    sget-object v3, Likh;->e:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_32

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_34

    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->c(I)Z

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_33
    const/4 v0, 0x1

    goto :goto_11

    :cond_34
    iget-short v0, p0, Likh;->i:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    iget-short v0, p0, Likh;->j:S

    invoke-virtual {p0, v0}, Likh;->a(S)V

    invoke-virtual {p0, v1}, Likh;->a([B)V

    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->b(I)Z

    goto :goto_12

    :pswitch_4
    invoke-super {p0}, Liby;->a()V

    iget-object v0, p0, Liby;->a:Lihh;

    iget-object v1, p0, Liby;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Liby;->a:Lihh;

    invoke-virtual {v2}, Lihh;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lihh;->a(Ljava/io/OutputStream;I)V

    const/4 v0, -0x1

    iput v0, p0, Liby;->d:I

    const/4 v0, 0x4

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Likh;->d(I)S

    move-result v0

    iput-short v0, p0, Likh;->j:S

    iget-short v0, p0, Likh;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Likh;->k:I

    iget v0, p0, Likh;->k:I

    iget-short v1, p0, Likh;->i:S

    invoke-static {v0, v1}, Likh;->a(IS)V

    iget v0, p0, Likh;->k:I

    invoke-virtual {p0, v0}, Likh;->c(I)Z

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_35
    move-object v1, v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
