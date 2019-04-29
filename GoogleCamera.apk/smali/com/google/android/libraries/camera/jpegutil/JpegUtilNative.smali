.class public Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jni_jpegutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Liob;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const-string v2, "Output buffer must be direct"

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Invalid crop rectangle: "

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v3, "Invalid crop rectangle: "

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface/range {p0 .. p0}, Liob;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface/range {p0 .. p0}, Liob;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface/range {p0 .. p0}, Liob;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface/range {p0 .. p0}, Liob;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-interface/range {p0 .. p0}, Liob;->b()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-interface/range {p0 .. p0}, Liob;->b()I

    move-result v2

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only ImageFormat.YUV_420_888 is supported, found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Liob;->e()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lioc;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lioc;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lioc;

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    invoke-static {v1}, Ljiy;->b(Z)V

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    invoke-static {v1}, Ljiy;->b(Z)V

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    invoke-static {v1}, Ljiy;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p0 .. p0}, Liob;->c()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Liob;->d()I

    move-result v2

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v5}, Lioc;->b()I

    move-result v4

    invoke-interface {v5}, Lioc;->a()I

    move-result v5

    invoke-interface {v8}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v8}, Lioc;->b()I

    move-result v7

    invoke-interface {v8}, Lioc;->a()I

    move-result v8

    invoke-interface {v11}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v11}, Lioc;->b()I

    move-result v10

    invoke-interface {v11}, Lioc;->a()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    move-object/from16 v12, p1

    move/from16 v14, p2

    invoke-static/range {v1 .. v18}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method private static native compressJpegFromYUV420pNative(IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;IIIIII)I
.end method
