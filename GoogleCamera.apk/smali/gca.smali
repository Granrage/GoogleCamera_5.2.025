.class public Lgca;
.super Lgcb;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lihs;

.field private final i:I

.field private final j:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgca;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;ILgab;Lihs;ILiii;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgcb;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;ILgab;)V

    iput-object p6, p0, Lgca;->a:Lihs;

    iput p7, p0, Lgca;->i:I

    iput-object p8, p0, Lgca;->j:Liii;

    return-void
.end method

.method private static a(II)I
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(IIIIIIII)I
    .locals 2

    div-int v0, p4, p2

    mul-int/2addr v0, p7

    div-int v1, p5, p2

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    div-int v1, p1, p3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    div-int v1, p0, p3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    return v0
.end method

.method protected static a(Lgbe;)Lgcd;
    .locals 4

    new-instance v0, Lgcd;

    iget-object v1, p0, Lgbe;->c:Lihp;

    iget-object v2, p0, Lgbe;->b:Liob;

    invoke-interface {v2}, Liob;->c()I

    move-result v2

    iget-object v3, p0, Lgbe;->b:Liob;

    invoke-interface {v3}, Liob;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lgcd;-><init>(Lihp;II)V

    return-object v0
.end method

.method private final a(Liob;Landroid/graphics/Rect;IZ)[I
    .locals 33

    invoke-static/range {p1 .. p2}, Lgca;->a(Liob;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") in YUV Image Object"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int v4, v1, p3

    div-int v2, v2, p3

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v29

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v30

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v31

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->a()I

    move-result v1

    mul-int v5, v1, p3

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->a()I

    move-result v1

    mul-int v13, v1, p3

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->a()I

    move-result v1

    mul-int v19, v1, p3

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->b()I

    move-result v1

    mul-int v6, v1, p3

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->b()I

    move-result v1

    mul-int v14, v1, p3

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-interface {v1}, Lioc;->b()I

    move-result v1

    mul-int v20, v1, p3

    iget v1, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v8, v1, 0x1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v7, v1, 0x1

    if-eqz p4, :cond_1a

    invoke-static {v4, v2}, Lgca;->a(II)I

    move-result v1

    mul-int v3, v1, v1

    shl-int/lit8 v10, v3, 0x2

    shl-int/lit8 v11, v1, 0x1

    if-le v4, v2, :cond_19

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    :goto_0
    new-array v0, v3, [I

    move-object/from16 v32, v0

    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lgca;->a(Ljava/lang/String;)V

    const/16 v3, 0x26

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\t Y-Plane Size="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgca;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioc;

    invoke-interface {v2}, Lioc;->a()I

    move-result v3

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioc;

    invoke-interface {v2}, Lioc;->b()I

    move-result v2

    const/16 v4, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t U-Plane Size="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pixel Stride="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgca;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioc;

    invoke-interface {v2}, Lioc;->a()I

    move-result v3

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioc;

    invoke-interface {v2}, Lioc;->b()I

    move-result v2

    const/16 v4, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t V-Plane Size="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pixel Stride="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgca;->a(Ljava/lang/String;)V

    move/from16 v2, v24

    :goto_1
    move/from16 v0, v23

    if-ge v2, v0, :cond_1c

    sub-int v3, v2, v24

    mul-int v28, v3, v26

    const/4 v4, 0x1

    move/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lgca;->a(IIIIIIII)I

    move-result v27

    const/4 v12, 0x2

    div-int/lit8 v15, v7, 0x2

    div-int/lit8 v16, v8, 0x2

    move v9, v1

    move v10, v2

    move/from16 v11, p3

    invoke-static/range {v9 .. v16}, Lgca;->a(IIIIIIII)I

    move-result v4

    const/16 v18, 0x2

    div-int/lit8 v21, v7, 0x2

    div-int/lit8 v22, v8, 0x2

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, p3

    invoke-static/range {v15 .. v22}, Lgca;->a(IIIIIIII)I

    move-result v3

    move v10, v1

    move v11, v3

    move v12, v4

    move/from16 v15, v27

    move/from16 v16, v28

    :goto_2
    move/from16 v0, v25

    if-ge v10, v0, :cond_1b

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    mul-int/lit16 v9, v4, 0x166

    shr-int/lit8 v17, v9, 0x8

    mul-int/lit8 v9, v3, -0x58

    mul-int/lit16 v4, v4, -0xb6

    add-int/2addr v4, v9

    shr-int/lit8 v18, v4, 0x8

    mul-int/lit16 v3, v3, 0x1c5

    shr-int/lit8 v21, v3, 0x8

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_4

    const/16 v9, 0xff

    :cond_4
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_5

    const/16 v4, 0xff

    :cond_5
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_6

    const/16 v3, 0xff

    :cond_6
    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v16

    add-int v3, v15, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-gez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_a

    const/16 v9, 0xff

    :cond_a
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_b

    const/16 v4, 0xff

    :cond_b
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_c

    const/16 v3, 0xff

    :cond_c
    add-int/lit8 v22, v16, 0x1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v22

    add-int v3, v15, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_d

    const/4 v9, 0x0

    :cond_d
    if-gez v4, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-gez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_10

    const/16 v9, 0xff

    :cond_10
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_11

    const/16 v4, 0xff

    :cond_11
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_12

    const/16 v3, 0xff

    :cond_12
    add-int v22, v16, v26

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v22

    add-int v3, v15, v5

    add-int/2addr v3, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_13

    const/4 v9, 0x0

    :cond_13
    if-gez v4, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-gez v3, :cond_15

    const/4 v3, 0x0

    :cond_15
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v9, v0, :cond_16

    const/16 v9, 0xff

    :cond_16
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v4, v0, :cond_17

    const/16 v4, 0xff

    :cond_17
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v3, v0, :cond_18

    const/16 v3, 0xff

    :cond_18
    add-int v17, v16, v26

    add-int/lit8 v17, v17, 0x1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v17

    add-int/lit8 v3, v10, 0x2

    mul-int/lit8 v4, v6, 0x2

    add-int v10, v15, v4

    add-int/lit8 v15, v16, 0x2

    add-int v9, v12, v14

    add-int v4, v11, v20

    move v11, v4

    move v12, v9

    move/from16 v16, v15

    move v15, v10

    move v10, v3

    goto/16 :goto_2

    :cond_19
    const/4 v9, 0x0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    div-int/lit8 v15, v2, 0x2

    add-int/2addr v1, v15

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    goto/16 :goto_0

    :cond_1a
    mul-int v11, v4, v2

    const/4 v10, 0x0

    div-int/lit8 v1, v4, 0x2

    shl-int/lit8 v9, v1, 0x1

    const/4 v3, 0x0

    div-int/lit8 v1, v2, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v4

    move v3, v11

    move v1, v10

    goto/16 :goto_0

    :cond_1b
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_1c
    const-string v1, "TIMER_END Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lgca;->a(Ljava/lang/String;)V

    return-object v32
.end method


# virtual methods
.method protected final a(Lgbe;I)Lgcd;
    .locals 4

    iget-object v0, p1, Lgbe;->b:Liob;

    iget-object v1, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgca;->a(Liob;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lgca;->i:I

    sget v2, Lep;->aT:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    :goto_0
    new-instance v2, Lgcd;

    iget-object v3, p1, Lgbe;->c:Lihp;

    invoke-direct {v2, v3, v1, v0}, Lgcd;-><init>(Lihp;II)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lgca;->a(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final a(Lgcd;[II)V
    .locals 4

    new-instance v0, Lgce;

    iget-wide v2, p0, Lgca;->e:J

    invoke-direct {v0, v2, v3, p1, p3}, Lgce;-><init>(JLgcd;I)V

    iget-object v1, p0, Lgca;->c:Lgbd;

    invoke-interface {v1}, Lgbd;->a()Lgaw;

    move-result-object v1

    new-instance v2, Lgcf;

    invoke-direct {v2, p2}, Lgcf;-><init>([I)V

    invoke-interface {v1, v0, v2}, Lgav;->a(Lgce;Lgcf;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgca;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Liob;Landroid/graphics/Rect;I)[I
    .locals 42

    move-object/from16 v0, p0

    iget v4, v0, Lgca;->i:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unreachable.  All ThumbnailShapes have been enumerated"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    const-string v4, "RUNNING DUMMY dummyColorInscribedDataCircleFromYuvImage"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgca;->a(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Liob;->c()I

    move-result v4

    div-int v4, v4, p3

    invoke-interface/range {p1 .. p1}, Liob;->d()I

    move-result v5

    div-int v5, v5, p3

    invoke-static {v4, v5}, Lgca;->a(II)I

    move-result v6

    mul-int v4, v6, v6

    shl-int/lit8 v7, v4, 0x2

    new-array v4, v7, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    mul-int/lit8 v8, v6, 0x2

    rem-int v8, v5, v8

    mul-int/lit8 v9, v6, 0x2

    div-int v9, v5, v9

    const/high16 v10, -0x1000000

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lgca;->a(Liob;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Incorrect number planes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") in YUV Image Object"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    const-string v5, "TIMER_BEGIN Starting Native JNI YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lgca;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v5, v5, p3

    div-int v4, v4, p3

    invoke-static {v5, v4}, Lgca;->a(II)I

    move-result v4

    mul-int/2addr v4, v4

    shl-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const-string v5, "TIMER_END Starting Native JNI YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lgca;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v4

    :pswitch_2
    invoke-static/range {p1 .. p2}, Lgca;->a(Liob;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Liob;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Incorrect number planes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") in YUV Image Object"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int v7, v5, p3

    div-int v6, v6, p3

    invoke-static {v7, v6}, Lgca;->a(II)I

    move-result v32

    iget v5, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v5, 0x2

    shl-int/lit8 v11, v5, 0x1

    iget v4, v4, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    shl-int/lit8 v10, v4, 0x1

    if-le v7, v6, :cond_5

    const/4 v4, 0x0

    div-int/lit8 v5, v7, 0x2

    sub-int v5, v5, v32

    div-int/lit8 v5, v5, 0x2

    shl-int/lit8 v8, v5, 0x1

    div-int/lit8 v5, v7, 0x2

    add-int v5, v5, v32

    div-int/lit8 v5, v5, 0x2

    shl-int/lit8 v5, v5, 0x1

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v5

    move v4, v8

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v33

    const/4 v5, 0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v34

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->c()Ljava/nio/ByteBuffer;

    move-result-object v35

    const/4 v5, 0x0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->a()I

    move-result v5

    mul-int v8, v5, p3

    const/4 v5, 0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->a()I

    move-result v5

    mul-int v16, v5, p3

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->a()I

    move-result v5

    mul-int v22, v5, p3

    const/4 v5, 0x0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->b()I

    move-result v5

    mul-int v9, v5, p3

    const/4 v5, 0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->b()I

    move-result v5

    mul-int v17, v5, p3

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->b()I

    move-result v5

    mul-int v23, v5, p3

    shl-int/lit8 v36, v32, 0x1

    div-int/lit8 v37, v6, 0x2

    div-int/lit8 v38, v7, 0x2

    mul-int v5, v32, v32

    shl-int/lit8 v5, v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v29, v0

    const-string v5, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lgca;->a(Ljava/lang/String;)V

    const/16 v5, 0x26

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t Y-Plane Size="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lgca;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->a()I

    move-result v6

    const/4 v5, 0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->b()I

    move-result v5

    const/16 v7, 0x33

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\t U-Plane Size="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Pixel Stride="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lgca;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->a()I

    move-result v6

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioc;

    invoke-interface {v5}, Lioc;->b()I

    move-result v5

    const/16 v7, 0x33

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\t V-Plane Size="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Pixel Stride="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lgca;->a(Ljava/lang/String;)V

    move/from16 v5, v27

    :goto_3
    move/from16 v0, v26

    if-ge v5, v0, :cond_30

    sub-int v6, v5, v27

    mul-int v31, v6, v36

    const/4 v7, 0x1

    move/from16 v6, p3

    invoke-static/range {v4 .. v11}, Lgca;->a(IIIIIIII)I

    move-result v30

    const/4 v15, 0x2

    div-int/lit8 v18, v10, 0x2

    div-int/lit8 v19, v11, 0x2

    move v12, v4

    move v13, v5

    move/from16 v14, p3

    invoke-static/range {v12 .. v19}, Lgca;->a(IIIIIIII)I

    move-result v7

    const/16 v21, 0x2

    div-int/lit8 v24, v10, 0x2

    div-int/lit8 v25, v11, 0x2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, p3

    invoke-static/range {v18 .. v25}, Lgca;->a(IIIIIIII)I

    move-result v6

    mul-int v12, v32, v32

    sub-int v13, v5, v37

    sub-int v14, v5, v37

    mul-int/2addr v13, v14

    sub-int/2addr v12, v13

    int-to-float v12, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v12, v12

    sub-int v21, v38, v12

    add-int v24, v38, v12

    mul-int v12, v32, v32

    add-int/lit8 v13, v5, 0x1

    sub-int v13, v13, v37

    add-int/lit8 v14, v5, 0x1

    sub-int v14, v14, v37

    mul-int/2addr v13, v14

    sub-int/2addr v12, v13

    int-to-float v12, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v12, v12

    sub-int v25, v38, v12

    add-int v39, v38, v12

    move v14, v4

    move v15, v6

    move/from16 v18, v7

    move/from16 v19, v30

    move/from16 v20, v31

    :goto_4
    move/from16 v0, v28

    if-ge v14, v0, :cond_2f

    move/from16 v0, v24

    if-le v14, v0, :cond_3

    move/from16 v0, v39

    if-gt v14, v0, :cond_4

    :cond_3
    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v21

    if-ge v6, v0, :cond_6

    move/from16 v0, v25

    if-ge v14, v0, :cond_6

    :cond_4
    const/4 v6, 0x0

    aput v6, v29, v20

    add-int/lit8 v6, v20, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    add-int v6, v20, v36

    const/4 v7, 0x0

    aput v7, v29, v6

    add-int v6, v20, v36

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    :goto_5
    add-int/lit8 v6, v14, 0x2

    mul-int/lit8 v7, v9, 0x2

    add-int v13, v19, v7

    add-int/lit8 v14, v20, 0x2

    add-int v12, v18, v17

    add-int v7, v15, v23

    move v15, v7

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move v14, v6

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    div-int/lit8 v4, v6, 0x2

    sub-int v4, v4, v32

    div-int/lit8 v4, v4, 0x2

    shl-int/lit8 v5, v4, 0x1

    div-int/lit8 v4, v6, 0x2

    add-int v4, v4, v32

    div-int/lit8 v4, v4, 0x2

    shl-int/lit8 v4, v4, 0x1

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v7

    move v4, v8

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, v34

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, -0x80

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v12, v7, 0x166

    shr-int/lit8 v30, v12, 0x8

    mul-int/lit8 v12, v6, -0x58

    mul-int/lit16 v7, v7, -0xb6

    add-int/2addr v7, v12

    shr-int/lit8 v31, v7, 0x8

    mul-int/lit16 v6, v6, 0x1c5

    shr-int/lit8 v40, v6, 0x8

    move/from16 v0, v24

    if-gt v14, v0, :cond_7

    move/from16 v0, v21

    if-ge v14, v0, :cond_b

    :cond_7
    const/4 v6, 0x0

    aput v6, v29, v20

    :goto_6
    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v24

    if-gt v6, v0, :cond_8

    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v21

    if-ge v6, v0, :cond_14

    :cond_8
    add-int/lit8 v6, v20, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    :goto_7
    move/from16 v0, v39

    if-gt v14, v0, :cond_9

    move/from16 v0, v25

    if-ge v14, v0, :cond_1d

    :cond_9
    add-int v6, v20, v36

    const/4 v7, 0x0

    aput v7, v29, v6

    :goto_8
    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v39

    if-gt v6, v0, :cond_a

    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v25

    if-ge v6, v0, :cond_26

    :cond_a
    add-int v6, v20, v36

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    aput v7, v29, v6

    goto/16 :goto_5

    :cond_b
    move/from16 v0, v24

    if-eq v14, v0, :cond_c

    move/from16 v0, v21

    if-ne v14, v0, :cond_13

    :cond_c
    const/high16 v6, -0x80000000

    :goto_9
    move-object/from16 v0, v33

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v12, v7, 0xff

    add-int v13, v12, v31

    add-int v7, v12, v40

    add-int v12, v12, v30

    if-gez v13, :cond_d

    const/4 v13, 0x0

    :cond_d
    if-gez v12, :cond_e

    const/4 v12, 0x0

    :cond_e
    if-gez v7, :cond_f

    const/4 v7, 0x0

    :cond_f
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v13, v0, :cond_10

    const/16 v13, 0xff

    :cond_10
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v12, v0, :cond_11

    const/16 v12, 0xff

    :cond_11
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v7, v0, :cond_12

    const/16 v7, 0xff

    :cond_12
    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    or-int/2addr v6, v7

    aput v6, v29, v20

    goto :goto_6

    :cond_13
    const/high16 v6, -0x1000000

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v24

    if-eq v6, v0, :cond_15

    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v21

    if-ne v6, v0, :cond_1c

    :cond_15
    const/high16 v6, -0x80000000

    :goto_a
    add-int v7, v19, v9

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v12, v7, 0xff

    add-int v13, v12, v31

    add-int v7, v12, v40

    add-int v12, v12, v30

    if-gez v13, :cond_16

    const/4 v13, 0x0

    :cond_16
    if-gez v12, :cond_17

    const/4 v12, 0x0

    :cond_17
    if-gez v7, :cond_18

    const/4 v7, 0x0

    :cond_18
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v13, v0, :cond_19

    const/16 v13, 0xff

    :cond_19
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v12, v0, :cond_1a

    const/16 v12, 0xff

    :cond_1a
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v7, v0, :cond_1b

    const/16 v7, 0xff

    :cond_1b
    add-int/lit8 v41, v20, 0x1

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    or-int/2addr v6, v7

    aput v6, v29, v41

    goto/16 :goto_7

    :cond_1c
    const/high16 v6, -0x1000000

    goto :goto_a

    :cond_1d
    move/from16 v0, v39

    if-eq v14, v0, :cond_1e

    move/from16 v0, v25

    if-ne v14, v0, :cond_25

    :cond_1e
    const/high16 v6, -0x80000000

    :goto_b
    add-int v7, v19, v8

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v12, v7, 0xff

    add-int v13, v12, v31

    add-int v7, v12, v40

    add-int v12, v12, v30

    if-gez v13, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    if-gez v12, :cond_20

    const/4 v12, 0x0

    :cond_20
    if-gez v7, :cond_21

    const/4 v7, 0x0

    :cond_21
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v13, v0, :cond_22

    const/16 v13, 0xff

    :cond_22
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v12, v0, :cond_23

    const/16 v12, 0xff

    :cond_23
    const/16 v41, 0xff

    move/from16 v0, v41

    if-le v7, v0, :cond_24

    const/16 v7, 0xff

    :cond_24
    add-int v41, v20, v36

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    or-int/2addr v6, v7

    aput v6, v29, v41

    goto/16 :goto_8

    :cond_25
    const/high16 v6, -0x1000000

    goto :goto_b

    :cond_26
    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v39

    if-eq v6, v0, :cond_27

    add-int/lit8 v6, v14, 0x1

    move/from16 v0, v25

    if-ne v6, v0, :cond_2e

    :cond_27
    const/high16 v6, -0x80000000

    :goto_c
    add-int v7, v19, v8

    add-int/2addr v7, v9

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v12, v7, 0xff

    add-int v13, v12, v31

    add-int v7, v12, v40

    add-int v12, v12, v30

    if-gez v13, :cond_28

    const/4 v13, 0x0

    :cond_28
    if-gez v12, :cond_29

    const/4 v12, 0x0

    :cond_29
    if-gez v7, :cond_2a

    const/4 v7, 0x0

    :cond_2a
    const/16 v30, 0xff

    move/from16 v0, v30

    if-le v13, v0, :cond_2b

    const/16 v13, 0xff

    :cond_2b
    const/16 v30, 0xff

    move/from16 v0, v30

    if-le v12, v0, :cond_2c

    const/16 v12, 0xff

    :cond_2c
    const/16 v30, 0xff

    move/from16 v0, v30

    if-le v7, v0, :cond_2d

    const/16 v7, 0xff

    :cond_2d
    add-int v30, v20, v36

    add-int/lit8 v30, v30, 0x1

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    or-int/2addr v6, v7

    aput v6, v29, v30

    goto/16 :goto_5

    :cond_2e
    const/high16 v6, -0x1000000

    goto :goto_c

    :cond_2f
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    :cond_30
    const-string v4, "TIMER_END Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgca;->a(Ljava/lang/String;)V

    move-object/from16 v4, v29

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lgca;->a(Liob;Landroid/graphics/Rect;IZ)[I

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lgca;->a(Liob;Landroid/graphics/Rect;IZ)[I

    move-result-object v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public run()V
    .locals 8

    const/4 v2, 0x2

    iget-object v0, p0, Lgca;->j:Liii;

    sget-object v1, Lgca;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgca;->g:Lgbe;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    iget-object v1, v0, Lgbe;->b:Liob;

    iget-object v3, v0, Lgbe;->f:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lgca;->a(Liob;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0}, Lgca;->a(Lgbe;)Lgcd;

    new-instance v4, Lihs;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lihs;-><init>(II)V

    iget v1, p0, Lgca;->i:I

    sget v5, Lep;->aR:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lgca;->i:I

    sget v5, Lep;->aS:I

    if-ne v1, v5, :cond_4

    :cond_0
    iget-object v1, p0, Lgca;->a:Lihs;

    iget v5, v4, Lihs;->a:I

    iget v6, v1, Lihs;->a:I

    div-int/2addr v5, v6

    iget v6, v4, Lihs;->b:I

    iget v1, v1, Lihs;->b:I

    div-int v1, v6, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lgca;->a(Lgbe;I)Lgcd;

    move-result-object v2

    :try_start_0
    iget-wide v4, p0, Lgca;->e:J

    sget v6, Lep;->aX:I

    invoke-virtual {p0, v4, v5, v2, v6}, Lgca;->a(JLgcd;I)V

    iget-object v4, v0, Lgbe;->b:Liob;

    invoke-interface {v4}, Liob;->c()I

    move-result v4

    div-int/2addr v4, v1

    iget-object v5, v0, Lgbe;->b:Liob;

    invoke-interface {v5}, Liob;->d()I

    move-result v5

    div-int/2addr v5, v1

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lgca;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lgbe;->b:Liob;

    invoke-virtual {p0, v4, v3, v1}, Lgca;->a(Liob;Landroid/graphics/Rect;I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v3, p0, Lgca;->c:Lgbd;

    iget-object v0, v0, Lgbe;->b:Liob;

    iget-object v4, p0, Lgca;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lgbd;->a(Liob;Ljava/util/concurrent/Executor;)V

    sget v0, Lep;->aX:I

    invoke-virtual {p0, v2, v1, v0}, Lgca;->a(Lgcd;[II)V

    iget-object v0, p0, Lgca;->j:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :cond_2
    iget v5, v4, Lihs;->a:I

    iget v4, v4, Lihs;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-lt v1, v2, :cond_3

    invoke-static {v4, v1}, Lgbt;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgca;->a:Lihs;

    invoke-static {v4, v1}, Lgbt;->a(Lihs;Lihs;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgca;->c:Lgbd;

    iget-object v0, v0, Lgbe;->b:Liob;

    iget-object v3, p0, Lgca;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lgbd;->a(Liob;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
