.class public final Livz;
.super Livv;
.source "PG"

# interfaces
.implements Livw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Liwe;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:Liuc;

.field private final g:Livi;

.field private h:Z


# direct methods
.method private constructor <init>(Liwe;IILiuc;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Livv;-><init>(I)V

    iput-boolean v3, p0, Livz;->h:Z

    invoke-static {v1}, Ljiy;->a(Z)V

    iput-object p1, p0, Livz;->a:Liwe;

    iput-object p4, p0, Livz;->f:Liuc;

    iput p3, p0, Livz;->b:I

    invoke-static {p4}, Livi;->a(Liuc;)Livi;

    move-result-object v0

    iput-object v0, p0, Livz;->g:Livi;

    iput v1, p0, Livz;->d:I

    iget-object v0, p0, Livz;->g:Livi;

    invoke-virtual {v0}, Livi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p4, Liuc;->a:Liqq;

    iget-object v0, v4, Liqp;->a:[I

    aget v0, v0, v3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v5, v4, Liqp;->a:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, v4, Liqp;->a:[I

    aget v5, v5, v0

    if-le v5, v2, :cond_0

    iget-object v2, v4, Liqp;->a:[I

    aget v2, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-string v4, "x"

    if-gtz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v4, Lkbu;->a:[I

    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    if-lez v2, :cond_3

    move v0, v1

    :goto_1
    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v2

    if-nez v4, :cond_4

    :goto_2
    and-int/2addr v0, v1

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livz;->c:I

    :goto_4
    return-void

    :pswitch_2
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_3

    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    goto :goto_3

    :cond_6
    iput v1, p0, Livz;->c:I

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Liwe;IILiuc;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Livz;-><init>(Liwe;IILiuc;)V

    return-void
.end method

.method static f()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Livz;->b:I

    iget v1, p0, Livv;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Livz;->b:I

    return v0
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    iget v1, p0, Livz;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()Liuc;
    .locals 1

    iget-object v0, p0, Livz;->f:Liuc;

    return-object v0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Livz;->b()V

    iget-object v0, p0, Livz;->a:Liwe;

    sget-object v1, Liwe;->b:Liwe;

    invoke-virtual {v0, v1}, Liwe;->a(Liwe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Livz;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget v0, p0, Livz;->b:I

    const v1, 0x9100

    if-ne v0, v1, :cond_1

    iget v0, p0, Livz;->b:I

    iget v1, p0, Livz;->d:I

    iget-object v2, p0, Livz;->g:Livi;

    iget v2, v2, Livi;->a:I

    iget-object v3, p0, Livz;->f:Liuc;

    iget-object v3, v3, Liuc;->a:Liqq;

    iget-object v3, v3, Liqp;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Livz;->f:Liuc;

    iget-object v4, v4, Liuc;->a:Liqq;

    invoke-virtual {v4}, Liqq;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES31;->glTexStorage2DMultisample(IIIIIZ)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Livz;->h:Z

    :goto_2
    iget-object v0, p0, Livz;->g:Livi;

    invoke-virtual {v0}, Livi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_3
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livz;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Livz;->b:I

    iget v1, p0, Livz;->c:I

    iget-object v2, p0, Livz;->g:Livi;

    iget v2, v2, Livi;->a:I

    iget-object v3, p0, Livz;->f:Liuc;

    iget-object v3, v3, Liuc;->a:Liqq;

    iget-object v3, v3, Liqp;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Livz;->f:Liuc;

    iget-object v4, v4, Liuc;->a:Liqq;

    invoke-virtual {v4}, Liqq;->a()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Livz;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljiy;->b(Z)V

    iget v0, p0, Livz;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Livz;->g:Livi;

    iget v2, v2, Livi;->a:I

    iget-object v3, p0, Livz;->f:Liuc;

    iget-object v3, v3, Liuc;->a:Liqq;

    iget-object v3, v3, Liqp;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Livz;->f:Liuc;

    iget-object v4, v4, Liuc;->a:Liqq;

    invoke-virtual {v4}, Liqq;->a()I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Livz;->g:Livi;

    iget v6, v6, Livi;->a:I

    sparse-switch v6, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract structure from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_0
    const v6, 0x8d98

    :goto_5
    iget-object v7, p0, Livz;->g:Livi;

    iget v7, v7, Livi;->a:I

    sparse-switch v7, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract type from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const/16 v6, 0x1907

    goto :goto_5

    :sswitch_2
    const v6, 0x8227

    goto :goto_5

    :sswitch_3
    const/16 v6, 0x1908

    goto :goto_5

    :sswitch_4
    const v6, 0x8228

    goto :goto_5

    :sswitch_5
    const v6, 0x8d94

    goto :goto_5

    :sswitch_6
    const/16 v6, 0x1903

    goto :goto_5

    :sswitch_7
    const v6, 0x8d99

    goto :goto_5

    :sswitch_8
    const v7, 0x8c3b

    :goto_6
    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livz;->h:Z

    goto/16 :goto_2

    :sswitch_9
    const/16 v7, 0x1404

    goto :goto_6

    :sswitch_a
    const/16 v7, 0x1403

    goto :goto_6

    :sswitch_b
    const v7, 0x8368

    goto :goto_6

    :sswitch_c
    const/16 v7, 0x1402

    goto :goto_6

    :sswitch_d
    const/16 v7, 0x1406

    goto :goto_6

    :sswitch_e
    const v7, 0x8c3e

    goto :goto_6

    :sswitch_f
    const/16 v7, 0x140b

    goto :goto_6

    :sswitch_10
    const/16 v7, 0x1401

    goto :goto_6

    :sswitch_11
    const/16 v7, 0x1400

    goto :goto_6

    :sswitch_12
    const/16 v7, 0x1405

    goto :goto_6

    :cond_4
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x8051 -> :sswitch_1
        0x8056 -> :sswitch_3
        0x8057 -> :sswitch_3
        0x8058 -> :sswitch_3
        0x8059 -> :sswitch_3
        0x8229 -> :sswitch_6
        0x822b -> :sswitch_2
        0x822d -> :sswitch_6
        0x822e -> :sswitch_6
        0x822f -> :sswitch_2
        0x8230 -> :sswitch_2
        0x8231 -> :sswitch_5
        0x8232 -> :sswitch_5
        0x8233 -> :sswitch_5
        0x8234 -> :sswitch_5
        0x8235 -> :sswitch_5
        0x8236 -> :sswitch_5
        0x8237 -> :sswitch_4
        0x8238 -> :sswitch_4
        0x8239 -> :sswitch_4
        0x823a -> :sswitch_4
        0x823b -> :sswitch_4
        0x823c -> :sswitch_4
        0x8814 -> :sswitch_3
        0x8815 -> :sswitch_1
        0x881a -> :sswitch_3
        0x881b -> :sswitch_1
        0x8c3a -> :sswitch_1
        0x8c3d -> :sswitch_1
        0x8c41 -> :sswitch_1
        0x8c43 -> :sswitch_3
        0x8d62 -> :sswitch_1
        0x8d70 -> :sswitch_7
        0x8d71 -> :sswitch_0
        0x8d76 -> :sswitch_7
        0x8d77 -> :sswitch_0
        0x8d7c -> :sswitch_7
        0x8d7d -> :sswitch_0
        0x8d82 -> :sswitch_7
        0x8d83 -> :sswitch_0
        0x8d88 -> :sswitch_7
        0x8d89 -> :sswitch_0
        0x8d8e -> :sswitch_7
        0x8d8f -> :sswitch_0
        0x8f94 -> :sswitch_6
        0x8f95 -> :sswitch_2
        0x8f96 -> :sswitch_1
        0x8f97 -> :sswitch_3
        0x906f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8051 -> :sswitch_10
        0x8056 -> :sswitch_10
        0x8057 -> :sswitch_10
        0x8058 -> :sswitch_10
        0x8059 -> :sswitch_b
        0x8229 -> :sswitch_10
        0x822b -> :sswitch_10
        0x822d -> :sswitch_f
        0x822e -> :sswitch_d
        0x822f -> :sswitch_f
        0x8230 -> :sswitch_d
        0x8231 -> :sswitch_11
        0x8232 -> :sswitch_10
        0x8233 -> :sswitch_c
        0x8234 -> :sswitch_a
        0x8235 -> :sswitch_9
        0x8236 -> :sswitch_12
        0x8237 -> :sswitch_11
        0x8238 -> :sswitch_10
        0x8239 -> :sswitch_c
        0x823a -> :sswitch_a
        0x823b -> :sswitch_9
        0x823c -> :sswitch_12
        0x8814 -> :sswitch_d
        0x8815 -> :sswitch_d
        0x881a -> :sswitch_f
        0x881b -> :sswitch_f
        0x8c3a -> :sswitch_8
        0x8c3d -> :sswitch_e
        0x8c41 -> :sswitch_10
        0x8c43 -> :sswitch_10
        0x8d62 -> :sswitch_10
        0x8d70 -> :sswitch_12
        0x8d71 -> :sswitch_12
        0x8d76 -> :sswitch_a
        0x8d77 -> :sswitch_a
        0x8d7c -> :sswitch_10
        0x8d7d -> :sswitch_10
        0x8d82 -> :sswitch_9
        0x8d83 -> :sswitch_9
        0x8d88 -> :sswitch_c
        0x8d89 -> :sswitch_c
        0x8d8e -> :sswitch_11
        0x8d8f -> :sswitch_11
        0x8f94 -> :sswitch_11
        0x8f95 -> :sswitch_11
        0x8f96 -> :sswitch_11
        0x8f97 -> :sswitch_11
        0x906f -> :sswitch_b
    .end sparse-switch
.end method
