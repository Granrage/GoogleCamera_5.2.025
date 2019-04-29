.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# static fields
.field private static final a:Laoe;

.field private static final b:Laof;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Laof;

.field private final f:Ladh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    sput-object v0, Laod;->a:Laoe;

    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    sput-object v0, Laod;->b:Laof;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;)V
    .locals 6

    sget-object v5, Laod;->b:Laof;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laod;-><init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;Laof;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;Laof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laod;->c:Landroid/content/Context;

    iput-object p2, p0, Laod;->d:Ljava/util/List;

    new-instance v0, Ladh;

    invoke-direct {v0, p3, p4}, Ladh;-><init>(Lahf;Lahd;)V

    iput-object v0, p0, Laod;->f:Ladh;

    iput-object p5, p0, Laod;->e:Laof;

    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;IILadk;Lady;)Laoj;
    .locals 10

    invoke-static {}, Laru;->a()J

    move-result-wide v8

    :try_start_0
    iget-object v0, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    invoke-virtual {p4}, Ladk;->c()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p4, Ladk;->c:Ladj;

    const/4 v1, 0x1

    iput v1, v0, Ladj;->b:I

    :cond_3
    :goto_1
    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    move v2, v0

    :cond_4
    :goto_2
    if-nez v2, :cond_11

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p4, Ladk;->c:Ladj;

    iget v0, v0, Ladj;->c:I

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_11

    invoke-virtual {p4}, Ladk;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p4, Ladk;->c:Ladj;

    const/4 v1, 0x1

    iput v1, v0, Ladj;->b:I

    goto :goto_2

    :cond_5
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ladj;->f:I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ladj;->g:I

    invoke-virtual {p4}, Ladk;->c()I

    move-result v1

    iget-object v2, p4, Ladk;->c:Ladj;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Ladj;->h:Z

    iget-object v0, p4, Ladk;->c:Ladj;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Ladj;->i:I

    iget-object v0, p4, Ladk;->c:Ladj;

    invoke-virtual {p4}, Ladk;->c()I

    move-result v1

    iput v1, v0, Ladj;->j:I

    invoke-virtual {p4}, Ladk;->c()I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-boolean v0, v0, Ladj;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v1, p4, Ladk;->c:Ladj;

    iget v1, v1, Ladj;->i:I

    invoke-virtual {p4, v1}, Ladk;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Ladj;->a:[I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->a:[I

    iget-object v2, p4, Ladk;->c:Ladj;

    iget v2, v2, Ladj;->j:I

    aget v1, v1, v2

    iput v1, v0, Ladj;->k:I

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_0
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    if-nez v0, :cond_7

    iget-object v0, p4, Ladk;->c:Ladj;

    new-instance v1, Ladi;

    invoke-direct {v1}, Ladi;-><init>()V

    iput-object v1, v0, Ladj;->d:Ladi;

    :cond_7
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ladi;->a:I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ladi;->b:I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ladi;->c:I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Ladi;->d:I

    invoke-virtual {p4}, Ladk;->c()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v5, v0, Ladj;->d:Ladi;

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, Ladi;->e:Z

    if-eqz v1, :cond_a

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    invoke-virtual {p4, v4}, Ladk;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Ladi;->k:[I

    :goto_6
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    iget-object v1, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Ladi;->j:I

    invoke-virtual {p4}, Ladk;->c()I

    invoke-virtual {p4}, Ladk;->a()V

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Ladk;->c:Ladj;

    iget v1, v0, Ladj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladj;->c:I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->e:Ljava/util/List;

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    const/4 v1, 0x0

    iput-object v1, v0, Ladi;->k:[I

    goto :goto_6

    :sswitch_1
    invoke-virtual {p4}, Ladk;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p4, Ladk;->c:Ladj;

    new-instance v1, Ladi;

    invoke-direct {v1}, Ladi;-><init>()V

    iput-object v1, v0, Ladj;->d:Ladi;

    invoke-virtual {p4}, Ladk;->c()I

    invoke-virtual {p4}, Ladk;->c()I

    move-result v0

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v1, Ladi;->g:I

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    iget v1, v1, Ladi;->g:I

    if-nez v1, :cond_b

    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    const/4 v3, 0x1

    iput v3, v1, Ladi;->g:I

    :cond_b
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Ladi;->f:Z

    iget-object v0, p4, Ladk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    const/16 v0, 0xa

    :cond_c
    iget-object v1, p4, Ladk;->c:Ladj;

    iget-object v1, v1, Ladj;->d:Ladi;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Ladi;->i:I

    iget-object v0, p4, Ladk;->c:Ladj;

    iget-object v0, v0, Ladj;->d:Ladi;

    invoke-virtual {p4}, Ladk;->c()I

    move-result v1

    iput v1, v0, Ladi;->h:I

    invoke-virtual {p4}, Ladk;->c()I

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_3
    invoke-virtual {p4}, Ladk;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_8
    const/16 v3, 0xb

    if-ge v0, v3, :cond_e

    iget-object v3, p4, Ladk;->a:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NETSCAPE2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p4}, Ladk;->b()V

    iget v0, p4, Ladk;->d:I

    if-lez v0, :cond_4

    invoke-virtual {p4}, Ladk;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p4}, Ladk;->a()V

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p4, Ladk;->c:Ladj;

    iget v0, v0, Ladj;->c:I

    if-gez v0, :cond_12

    iget-object v0, p4, Ladk;->c:Ladj;

    const/4 v1, 0x1

    iput v1, v0, Ladj;->b:I

    :cond_12
    iget-object v3, p4, Ladk;->c:Ladj;

    iget v0, v3, Ladj;->c:I

    if-lez v0, :cond_13

    iget v0, v3, Ladj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_15

    :cond_13
    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_15
    :try_start_2
    sget-object v0, Laoq;->a:Ladv;

    invoke-virtual {p5, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ladn;->c:Ladn;

    if-ne v0, v1, :cond_18

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    :goto_a
    iget v0, v3, Ladj;->g:I

    div-int/2addr v0, p3

    iget v2, v3, Ladj;->f:I

    div-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    if-le v0, v2, :cond_16

    const-string v2, "BufferGifDecoder"

    iget v4, v3, Ladj;->f:I

    iget v5, v3, Ladj;->g:I

    const/16 v6, 0x7d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", target dimens: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], actual dimens: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v4, p0, Laod;->f:Ladh;

    new-instance v2, Ladl;

    invoke-direct {v2, v4, v3, p1, v0}, Ladl;-><init>(Ladh;Ladj;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v1}, Ladg;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v2}, Ladg;->b()V

    invoke-interface {v2}, Ladg;->g()Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    if-nez v6, :cond_1a

    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto/16 :goto_a

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto/16 :goto_b

    :cond_1a
    sget-object v3, Lalz;->b:Laeb;

    check-cast v3, Lalz;

    new-instance v0, Laog;

    iget-object v1, p0, Laod;->c:Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Laog;-><init>(Landroid/content/Context;Ladg;Laeb;IILandroid/graphics/Bitmap;)V

    new-instance v1, Laoj;

    invoke-direct {v1, v0}, Laoj;-><init>(Laog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "BufferGifDecoder"

    invoke-static {v8, v9}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded GIF from stream in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object v0, v1

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/nio/ByteBuffer;IILady;)Laoj;
    .locals 6

    iget-object v0, p0, Laod;->e:Laof;

    invoke-virtual {v0, p1}, Laof;->a(Ljava/nio/ByteBuffer;)Ladk;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Laod;->a(Ljava/nio/ByteBuffer;IILadk;Lady;)Laoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Laod;->e:Laof;

    invoke-virtual {v1, v4}, Laof;->a(Ladk;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laod;->e:Laof;

    invoke-virtual {v1, v4}, Laof;->a(Ladk;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Laod;->a(Ljava/nio/ByteBuffer;IILady;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Laoq;->b:Ladv;

    invoke-virtual {p2, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Laod;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    invoke-interface {v0, p1}, Ladr;->a(Ljava/nio/ByteBuffer;)Lads;

    move-result-object v0

    sget-object v5, Lads;->g:Lads;

    if-eq v0, v5, :cond_0

    :goto_1
    sget-object v2, Lads;->a:Lads;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lads;->g:Lads;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
