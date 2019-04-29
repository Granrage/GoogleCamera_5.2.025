.class public Ladl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Ladh;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Ladj;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ladl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ladh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Ladl;->c:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ladl;->u:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ladl;->d:Ladh;

    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    iput-object v0, p0, Ladl;->m:Ladj;

    return-void
.end method

.method public constructor <init>(Ladh;Ladj;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Ladl;-><init>(Ladh;)V

    invoke-direct {p0, p2, p3, p4}, Ladl;->a(Ladj;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final declared-synchronized a(Ladj;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-gtz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, Ladl;->p:I

    iput-object p1, p0, Ladl;->m:Ladj;

    const/4 v0, -0x1

    iput v0, p0, Ladl;->l:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladl;->o:Z

    iget-object v0, p1, Ladj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    iget v0, v0, Ladi;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladl;->o:Z

    :cond_2
    iput v1, p0, Ladl;->q:I

    iget v0, p1, Ladj;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Ladl;->s:I

    iget v0, p1, Ladj;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Ladl;->r:I

    iget-object v0, p0, Ladl;->d:Ladh;

    iget v1, p1, Ladj;->f:I

    iget v2, p1, Ladj;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ladh;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Ladl;->j:[B

    iget-object v0, p0, Ladl;->d:Ladh;

    iget v1, p0, Ladl;->s:I

    iget v2, p0, Ladl;->r:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Ladh;->b:Lahd;

    if-nez v2, :cond_3

    new-array v0, v1, [I

    :goto_0
    iput-object v0, p0, Ladl;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, v0, Ladh;->b:Lahd;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final j()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ladl;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p0, Ladl;->d:Ladh;

    iget v2, p0, Ladl;->s:I

    iget v3, p0, Ladl;->r:I

    iget-object v1, v1, Ladh;->a:Lahf;

    invoke-interface {v1, v2, v3, v0}, Lahf;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ladl;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)V
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", must be one of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ladl;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ladl;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ladl;->m:Ladj;

    iget v1, v1, Ladj;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Ladl;->l:I

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Ladl;->m:Ladj;

    iget v0, v0, Ladj;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Ladl;->l:I

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Ladl;->l:I

    const/4 v0, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Ladl;->m:Ladj;

    iget v2, v2, Ladj;->c:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Ladl;->m:Ladj;

    iget-object v0, v0, Ladj;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    iget v0, v0, Ladi;->i:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ladl;->m:Ladj;

    iget v0, v0, Ladj;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ladl;->l:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Ladl;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladl;->k:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 34

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->m:Ladj;

    iget v2, v2, Ladj;->c:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Ladl;->l:I

    if-gez v2, :cond_2

    :cond_0
    sget-object v2, Ladl;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ladl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladl;->m:Ladj;

    iget v3, v3, Ladj;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Ladl;->l:I

    const/16 v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to decode frame, frameCount="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", framePointer="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ladl;->p:I

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Ladl;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Ladl;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    :cond_3
    sget-object v2, Ladl;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ladl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Ladl;->p:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to decode frame, status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_5
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput v2, v0, Ladl;->p:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->f:[B

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->d:Ladh;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ladh;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->f:[B

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->m:Ladj;

    iget-object v2, v2, Ladj;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ladl;->l:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ladi;

    move-object v10, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Ladl;->l:I

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->m:Ladj;

    iget-object v2, v2, Ladj;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladi;

    move-object v4, v2

    :goto_1
    iget-object v2, v10, Ladi;->k:[I

    if-eqz v2, :cond_8

    iget-object v2, v10, Ladi;->k:[I

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->b:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->b:[I

    if-nez v2, :cond_9

    sget-object v2, Ladl;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ladl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Ladl;->l:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ladl;->p:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->m:Ladj;

    iget-object v2, v2, Ladj;->a:[I

    goto :goto_2

    :cond_9
    iget-boolean v2, v10, Ladi;->f:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->b:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ladl;->c:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Ladl;->b:[I

    array-length v7, v7

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->c:[I

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->b:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->b:[I

    iget v3, v10, Ladi;->h:I

    const/4 v5, 0x0

    aput v5, v2, v3

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Ladl;->k:[I

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->d:Ladh;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladl;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ladh;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    if-eqz v4, :cond_d

    iget v2, v4, Ladi;->g:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    if-eqz v4, :cond_12

    iget v2, v4, Ladi;->g:I

    if-lez v2, :cond_12

    iget v2, v4, Ladi;->g:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    const/4 v2, 0x0

    iget-boolean v5, v10, Ladi;->f:Z

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->m:Ladj;

    iget v2, v2, Ladj;->k:I

    iget-object v5, v10, Ladi;->k:[I

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Ladl;->m:Ladj;

    iget v5, v5, Ladj;->j:I

    iget v6, v10, Ladi;->h:I

    if-ne v5, v6, :cond_f

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    iget v2, v4, Ladi;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Ladl;->q:I

    div-int/2addr v2, v6

    iget v6, v4, Ladi;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Ladl;->q:I

    div-int/2addr v6, v7

    iget v7, v4, Ladi;->c:I

    move-object/from16 v0, p0

    iget v8, v0, Ladl;->q:I

    div-int/2addr v7, v8

    iget v4, v4, Ladi;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Ladl;->q:I

    div-int/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Ladl;->s:I

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Ladl;->s:I

    mul-int/2addr v2, v6

    add-int v6, v4, v2

    :goto_4
    if-ge v4, v6, :cond_12

    add-int v8, v4, v7

    move v2, v4

    :goto_5
    if-ge v2, v8, :cond_10

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Ladl;->l:I

    if-nez v5, :cond_f

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Ladl;->t:Ljava/lang/Boolean;

    :cond_f
    move v5, v2

    goto :goto_3

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Ladl;->s:I

    add-int/2addr v4, v2

    goto :goto_4

    :cond_11
    iget v2, v4, Ladi;->g:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Ladl;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ladl;->s:I

    move-object/from16 v0, p0

    iget v9, v0, Ladl;->r:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_12
    if-eqz v10, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->e:Ljava/nio/ByteBuffer;

    iget v4, v10, Ladi;->j:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_13
    if-nez v10, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->m:Ladj;

    iget v2, v2, Ladj;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ladl;->m:Ladj;

    iget v4, v4, Ladj;->g:I

    mul-int/2addr v2, v4

    move/from16 v18, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->j:[B

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->j:[B

    array-length v2, v2

    move/from16 v0, v18

    if-ge v2, v0, :cond_15

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->d:Ladh;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ladh;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->j:[B

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->g:[S

    if-nez v2, :cond_16

    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->g:[S

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->g:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->h:[B

    if-nez v2, :cond_17

    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->h:[B

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->h:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->i:[B

    if-nez v2, :cond_18

    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->i:[B

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->i:[B

    move-object/from16 v22, v0

    invoke-direct/range {p0 .. p0}, Ladl;->i()I

    move-result v23

    const/4 v2, 0x1

    shl-int v24, v2, v23

    add-int/lit8 v25, v24, 0x1

    add-int/lit8 v5, v24, 0x2

    const/4 v9, -0x1

    add-int/lit8 v2, v23, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v24

    if-ge v6, v0, :cond_1a

    const/4 v7, 0x0

    aput-short v7, v20, v6

    int-to-byte v7, v6

    aput-byte v7, v21, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    iget v2, v10, Ladi;->c:I

    iget v4, v10, Ladi;->d:I

    mul-int/2addr v2, v4

    move/from16 v18, v2

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->f:[B

    move-object/from16 v26, v0

    const/4 v8, 0x0

    move v6, v8

    move v7, v8

    move v11, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move v12, v4

    move v13, v5

    move v5, v2

    move v4, v8

    move v2, v8

    :goto_8
    move/from16 v0, v18

    if-ge v8, v0, :cond_1b

    if-nez v4, :cond_45

    invoke-direct/range {p0 .. p0}, Ladl;->i()I

    move-result v4

    if-gtz v4, :cond_1f

    :goto_9
    if-gtz v4, :cond_20

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Ladl;->p:I

    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v6, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v10, Ladi;->e:Z

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Ladl;->q:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_38

    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->k:[I

    move-object/from16 v19, v0

    iget v2, v10, Ladi;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Ladl;->q:I

    div-int v20, v2, v4

    iget v2, v10, Ladi;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Ladl;->q:I

    div-int v21, v2, v4

    iget v2, v10, Ladi;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Ladl;->q:I

    div-int v22, v2, v4

    iget v2, v10, Ladi;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Ladl;->q:I

    div-int v23, v2, v4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Ladl;->l:I

    if-nez v2, :cond_26

    const/4 v2, 0x1

    move/from16 v18, v2

    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Ladl;->q:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Ladl;->s:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Ladl;->r:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->b:[I

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->t:Ljava/lang/Boolean;

    const/4 v11, 0x0

    :goto_b
    move/from16 v0, v20

    if-ge v11, v0, :cond_32

    iget-boolean v7, v10, Ladi;->e:Z

    if-eqz v7, :cond_41

    move/from16 v0, v20

    if-lt v4, v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    :cond_1d
    :goto_c
    add-int v7, v4, v5

    move v12, v7

    move v13, v5

    move v14, v6

    :goto_d
    add-int v6, v4, v21

    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_27

    const/4 v4, 0x1

    move v5, v4

    :goto_e
    move/from16 v0, v26

    if-ge v6, v0, :cond_31

    mul-int v7, v6, v25

    add-int v6, v7, v23

    add-int v4, v6, v22

    add-int v8, v7, v25

    if-ge v8, v4, :cond_40

    add-int v4, v7, v25

    move v9, v4

    :goto_f
    mul-int v4, v11, v24

    iget v7, v10, Ladi;->c:I

    mul-int v16, v4, v7

    if-eqz v5, :cond_29

    :goto_10
    if-ge v6, v9, :cond_31

    aget-byte v4, v27, v16

    and-int/lit16 v4, v4, 0xff

    aget v4, v28, v4

    if-eqz v4, :cond_28

    aput v4, v19, v6

    :cond_1e
    :goto_11
    add-int v16, v16, v24

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->e:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Ladl;->f:[B

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->e:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v27

    move/from16 v0, v27

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v27

    move/from16 v0, v27

    invoke-virtual {v2, v14, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_20
    const/4 v2, 0x0

    move v14, v2

    move v15, v4

    :goto_12
    :try_start_2
    aget-byte v2, v26, v14

    and-int/lit16 v2, v2, 0xff

    shl-int v2, v2, v17

    add-int v2, v2, v16

    add-int/lit8 v4, v17, 0x8

    add-int/lit8 v16, v14, 0x1

    add-int/lit8 v17, v15, -0x1

    move v14, v8

    move v15, v4

    move v8, v6

    move v4, v12

    move v6, v11

    move v12, v2

    move v2, v5

    move v5, v13

    :goto_13
    if-lt v15, v2, :cond_44

    and-int v11, v12, v4

    shr-int v13, v12, v2

    sub-int/2addr v15, v2

    move/from16 v0, v24

    if-ne v11, v0, :cond_21

    add-int/lit8 v2, v23, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v24, 0x2

    const/4 v11, -0x1

    move v12, v13

    move v9, v11

    goto :goto_13

    :cond_21
    move/from16 v0, v25

    if-eq v11, v0, :cond_43

    const/4 v12, -0x1

    if-ne v9, v12, :cond_22

    aget-byte v6, v21, v11

    aput-byte v6, v22, v7

    add-int/lit8 v7, v7, 0x1

    move v6, v11

    move v12, v13

    move v9, v11

    goto :goto_13

    :cond_22
    if-lt v11, v5, :cond_42

    int-to-byte v6, v6

    aput-byte v6, v22, v7

    add-int/lit8 v7, v7, 0x1

    move v6, v9

    :goto_14
    move/from16 v0, v24

    if-lt v6, v0, :cond_23

    aget-byte v12, v21, v6

    aput-byte v12, v22, v7

    add-int/lit8 v7, v7, 0x1

    aget-short v6, v20, v6

    goto :goto_14

    :cond_23
    aget-byte v6, v21, v6

    and-int/lit16 v12, v6, 0xff

    int-to-byte v6, v12

    aput-byte v6, v19, v8

    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v8, v14, 0x1

    :goto_15
    if-lez v7, :cond_24

    add-int/lit8 v7, v7, -0x1

    aget-byte v14, v22, v7

    aput-byte v14, v19, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_24
    const/16 v14, 0x1000

    if-ge v5, v14, :cond_25

    int-to-short v9, v9

    aput-short v9, v20, v5

    int-to-byte v9, v12

    aput-byte v9, v21, v5

    add-int/lit8 v5, v5, 0x1

    and-int v9, v5, v4

    if-nez v9, :cond_25

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_25

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v5

    :cond_25
    move v14, v8

    move v9, v11

    move v8, v6

    move v6, v12

    move v12, v13

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_a

    :pswitch_0
    const/4 v4, 0x4

    goto/16 :goto_c

    :pswitch_1
    const/4 v4, 0x2

    const/4 v5, 0x4

    goto/16 :goto_c

    :pswitch_2
    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_27
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_e

    :cond_28
    if-eqz v18, :cond_1e

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :cond_29
    sub-int v4, v9, v6

    mul-int v4, v4, v24

    add-int v29, v16, v4

    move/from16 v17, v6

    :goto_16
    move/from16 v0, v17

    if-ge v0, v9, :cond_31

    iget v0, v10, Ladi;->c:I

    move/from16 v30, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v15, v16

    :goto_17
    move-object/from16 v0, p0

    iget v0, v0, Ladl;->q:I

    move/from16 v31, v0

    add-int v31, v31, v16

    move/from16 v0, v31

    if-ge v15, v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    if-ge v15, v0, :cond_2b

    move/from16 v0, v29

    if-ge v15, v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v31, v0

    aget-byte v31, v31, v15

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->b:[I

    move-object/from16 v32, v0

    aget v31, v32, v31

    if-eqz v31, :cond_2a

    ushr-int/lit8 v32, v31, 0x18

    add-int v8, v8, v32

    shr-int/lit8 v32, v31, 0x10

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v7, v7, v32

    shr-int/lit8 v32, v31, 0x8

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v6, v6, v32

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    add-int v5, v5, v31

    add-int/lit8 v4, v4, 0x1

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_2b
    add-int v15, v16, v30

    :goto_18
    add-int v31, v16, v30

    move-object/from16 v0, p0

    iget v0, v0, Ladl;->q:I

    move/from16 v32, v0

    add-int v31, v31, v32

    move/from16 v0, v31

    if-ge v15, v0, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    if-ge v15, v0, :cond_2d

    move/from16 v0, v29

    if-ge v15, v0, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v31, v0

    aget-byte v31, v31, v15

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->b:[I

    move-object/from16 v32, v0

    aget v31, v32, v31

    if-eqz v31, :cond_2c

    ushr-int/lit8 v32, v31, 0x18

    add-int v8, v8, v32

    shr-int/lit8 v32, v31, 0x10

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v7, v7, v32

    shr-int/lit8 v32, v31, 0x8

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v6, v6, v32

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    add-int v5, v5, v31

    add-int/lit8 v4, v4, 0x1

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_2d
    if-nez v4, :cond_2f

    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_30

    aput v4, v19, v17

    :cond_2e
    :goto_1a
    add-int v16, v16, v24

    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_16

    :cond_2f
    div-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x18

    div-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    div-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    div-int v4, v5, v4

    or-int/2addr v4, v6

    goto :goto_19

    :cond_30
    if-eqz v18, :cond_2e

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1a

    :cond_31
    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v13

    move v6, v14

    goto/16 :goto_b

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Ladl;->t:Ljava/lang/Boolean;

    if-nez v4, :cond_33

    if-nez v2, :cond_37

    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->t:Ljava/lang/Boolean;

    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladl;->o:Z

    if-eqz v2, :cond_36

    iget v2, v10, Ladi;->g:I

    if-eqz v2, :cond_34

    iget v2, v10, Ladi;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_36

    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_35

    invoke-direct/range {p0 .. p0}, Ladl;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->n:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Ladl;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ladl;->s:I

    move-object/from16 v0, p0

    iget v9, v0, Ladl;->r:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_36
    invoke-direct/range {p0 .. p0}, Ladl;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Ladl;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ladl;->s:I

    move-object/from16 v0, p0

    iget v9, v0, Ladl;->r:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1b

    :cond_38
    move-object/from16 v0, p0

    iget-object v11, v0, Ladl;->k:[I

    iget v12, v10, Ladi;->d:I

    iget v13, v10, Ladi;->b:I

    iget v14, v10, Ladi;->c:I

    iget v15, v10, Ladi;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Ladl;->l:I

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    move v9, v2

    :goto_1d
    move-object/from16 v0, p0

    iget v0, v0, Ladl;->s:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->j:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ladl;->b:[I

    move-object/from16 v18, v0

    const/4 v4, -0x1

    const/4 v2, 0x0

    move v6, v2

    :goto_1e
    if-ge v6, v12, :cond_3d

    add-int v2, v6, v13

    mul-int v5, v2, v16

    add-int v7, v5, v15

    add-int v2, v7, v14

    add-int v8, v5, v16

    if-ge v8, v2, :cond_3f

    add-int v2, v5, v16

    move v5, v2

    :goto_1f
    iget v2, v10, Ladi;->c:I

    mul-int/2addr v2, v6

    move v8, v7

    move v7, v2

    move v2, v4

    :goto_20
    if-ge v8, v5, :cond_3c

    aget-byte v4, v17, v7

    and-int/lit16 v0, v4, 0xff

    move/from16 v19, v0

    move/from16 v0, v19

    if-eq v0, v2, :cond_39

    aget v19, v18, v19

    if-eqz v19, :cond_3b

    aput v19, v11, v8

    :cond_39
    :goto_21
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v4

    goto :goto_20

    :cond_3a
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1d

    :cond_3b
    move v2, v4

    goto :goto_21

    :cond_3c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    goto :goto_1e

    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Ladl;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    if-eqz v9, :cond_3e

    const/4 v2, -0x1

    if-eq v4, v2, :cond_3e

    const/4 v2, 0x1

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladl;->t:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1c

    :cond_3e
    const/4 v2, 0x0

    goto :goto_22

    :cond_3f
    move v5, v2

    goto :goto_1f

    :cond_40
    move v9, v4

    goto/16 :goto_f

    :cond_41
    move v12, v4

    move v13, v5

    move v14, v6

    move v4, v11

    goto/16 :goto_d

    :cond_42
    move v6, v11

    goto/16 :goto_14

    :cond_43
    move v11, v6

    move v12, v4

    move v6, v8

    move/from16 v4, v17

    move v8, v14

    move/from16 v17, v15

    move/from16 v33, v13

    move v13, v5

    move v5, v2

    move/from16 v2, v16

    move/from16 v16, v33

    goto/16 :goto_8

    :cond_44
    move v11, v6

    move v13, v5

    move v6, v8

    move v5, v2

    move v8, v14

    move/from16 v2, v16

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v17

    move/from16 v17, v15

    goto/16 :goto_8

    :cond_45
    move v14, v2

    move v15, v4

    goto/16 :goto_12

    :cond_46
    move-object v4, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Ladl;->m:Ladj;

    iget-object v0, p0, Ladl;->j:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladl;->d:Ladh;

    iget-object v1, p0, Ladl;->j:[B

    invoke-virtual {v0, v1}, Ladh;->a([B)V

    :cond_0
    iget-object v0, p0, Ladl;->k:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladl;->d:Ladh;

    iget-object v1, p0, Ladl;->k:[I

    iget-object v2, v0, Ladh;->b:Lahd;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ladh;->b:Lahd;

    invoke-virtual {v0, v1}, Lahd;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ladl;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladl;->d:Ladh;

    iget-object v1, p0, Ladl;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ladh;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v3, p0, Ladl;->n:Landroid/graphics/Bitmap;

    iput-object v3, p0, Ladl;->e:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Ladl;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Ladl;->f:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladl;->d:Ladh;

    iget-object v1, p0, Ladl;->f:[B

    invoke-virtual {v0, v1}, Ladh;->a([B)V

    :cond_3
    return-void
.end method
