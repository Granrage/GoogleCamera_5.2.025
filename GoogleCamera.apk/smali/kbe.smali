.class public final Lkbe;
.super Lkgl;
.source "PG"


# static fields
.field private static volatile h:[Lkbe;


# instance fields
.field public a:Lkai;

.field public b:Lkai;

.field public c:[Lkai;

.field public d:[Lkai;

.field public e:I

.field public f:I

.field public g:I

.field private i:I

.field private j:[Lkai;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput v1, p0, Lkbe;->i:I

    iput-object v2, p0, Lkbe;->a:Lkai;

    iput-object v2, p0, Lkbe;->b:Lkai;

    invoke-static {}, Lkai;->a()[Lkai;

    move-result-object v0

    iput-object v0, p0, Lkbe;->c:[Lkai;

    invoke-static {}, Lkai;->a()[Lkai;

    move-result-object v0

    iput-object v0, p0, Lkbe;->j:[Lkai;

    invoke-static {}, Lkai;->a()[Lkai;

    move-result-object v0

    iput-object v0, p0, Lkbe;->d:[Lkai;

    iput v1, p0, Lkbe;->e:I

    iput v1, p0, Lkbe;->f:I

    iput v1, p0, Lkbe;->g:I

    iput-object v2, p0, Lkbe;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkbe;->cachedSize:I

    return-void
.end method

.method private final a(Lkgi;)Lkbe;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v3

    invoke-static {v3}, Ljzn;->b(I)I

    move-result v3

    iput v3, p0, Lkbe;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lkgi;->e(I)V

    invoke-virtual {p0, p1, v0}, Lkbe;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lkbe;->a:Lkai;

    if-nez v0, :cond_1

    new-instance v0, Lkai;

    invoke-direct {v0}, Lkai;-><init>()V

    iput-object v0, p0, Lkbe;->a:Lkai;

    :cond_1
    iget-object v0, p0, Lkbe;->a:Lkai;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lkbe;->b:Lkai;

    if-nez v0, :cond_2

    new-instance v0, Lkai;

    invoke-direct {v0}, Lkai;-><init>()V

    iput-object v0, p0, Lkbe;->b:Lkai;

    :cond_2
    iget-object v0, p0, Lkbe;->b:Lkai;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    iget-object v0, p0, Lkbe;->c:[Lkai;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkai;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkbe;->c:[Lkai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    invoke-virtual {p1}, Lkgi;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkbe;->c:[Lkai;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    iput-object v2, p0, Lkbe;->c:[Lkai;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    iget-object v0, p0, Lkbe;->j:[Lkai;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkai;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lkbe;->j:[Lkai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    invoke-virtual {p1}, Lkgi;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lkbe;->j:[Lkai;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    iput-object v2, p0, Lkbe;->j:[Lkai;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    iget-object v0, p0, Lkbe;->d:[Lkai;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkai;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lkbe;->d:[Lkai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    invoke-virtual {p1}, Lkgi;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lkbe;->d:[Lkai;

    array-length v0, v0

    goto :goto_5

    :cond_b
    new-instance v3, Lkai;

    invoke-direct {v3}, Lkai;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    iput-object v2, p0, Lkbe;->d:[Lkai;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lkbe;->e:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lkbe;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lkbe;->g:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_8
        0xc0 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a()[Lkbe;
    .locals 2

    sget-object v0, Lkbe;->h:[Lkbe;

    if-nez v0, :cond_1

    sget-object v1, Lkgp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkbe;->h:[Lkbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lkbe;

    sput-object v0, Lkbe;->h:[Lkbe;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkbe;->h:[Lkbe;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget v2, p0, Lkbe;->i:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget v3, p0, Lkbe;->i:I

    invoke-static {v2, v3}, Lkgj;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lkbe;->a:Lkai;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lkbe;->a:Lkai;

    invoke-static {v2, v3}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lkbe;->b:Lkai;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lkbe;->b:Lkai;

    invoke-static {v2, v3}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lkbe;->c:[Lkai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkbe;->c:[Lkai;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lkbe;->c:[Lkai;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lkbe;->c:[Lkai;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lkgj;->b(ILkgr;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lkbe;->j:[Lkai;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkbe;->j:[Lkai;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lkbe;->j:[Lkai;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkbe;->j:[Lkai;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lkgj;->b(ILkgr;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lkbe;->d:[Lkai;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkbe;->d:[Lkai;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lkbe;->d:[Lkai;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lkbe;->d:[Lkai;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget v1, p0, Lkbe;->e:I

    if-eqz v1, :cond_b

    const/16 v1, 0x16

    iget v2, p0, Lkbe;->e:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lkbe;->f:I

    if-eqz v1, :cond_c

    const/16 v1, 0x17

    iget v2, p0, Lkbe;->f:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lkbe;->g:I

    if-eqz v1, :cond_d

    const/16 v1, 0x18

    iget v2, p0, Lkbe;->g:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    invoke-direct {p0, p1}, Lkbe;->a(Lkgi;)Lkbe;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lkbe;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v2, p0, Lkbe;->i:I

    invoke-virtual {p1, v0, v2}, Lkgj;->a(II)V

    :cond_0
    iget-object v0, p0, Lkbe;->a:Lkai;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lkbe;->a:Lkai;

    invoke-virtual {p1, v0, v2}, Lkgj;->a(ILkgr;)V

    :cond_1
    iget-object v0, p0, Lkbe;->b:Lkai;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lkbe;->b:Lkai;

    invoke-virtual {p1, v0, v2}, Lkgj;->a(ILkgr;)V

    :cond_2
    iget-object v0, p0, Lkbe;->c:[Lkai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbe;->c:[Lkai;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkbe;->c:[Lkai;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lkbe;->c:[Lkai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lkgj;->a(ILkgr;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkbe;->j:[Lkai;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkbe;->j:[Lkai;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lkbe;->j:[Lkai;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lkbe;->j:[Lkai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lkgj;->a(ILkgr;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lkbe;->d:[Lkai;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkbe;->d:[Lkai;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lkbe;->d:[Lkai;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lkbe;->d:[Lkai;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lkgj;->a(ILkgr;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget v0, p0, Lkbe;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0x16

    iget v1, p0, Lkbe;->e:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_9
    iget v0, p0, Lkbe;->f:I

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    iget v1, p0, Lkbe;->f:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_a
    iget v0, p0, Lkbe;->g:I

    if-eqz v0, :cond_b

    const/16 v0, 0x18

    iget v1, p0, Lkbe;->g:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_b
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
