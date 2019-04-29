.class public final Lu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Lu;->a:Z

    new-array v0, v2, [I

    const v1, 0x10100a7

    aput v1, v0, v3

    sput-object v0, Lu;->b:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu;->c:[I

    new-array v0, v2, [I

    const v1, 0x101009c

    aput v1, v0, v3

    sput-object v0, Lu;->d:[I

    new-array v0, v2, [I

    const v1, 0x1010367

    aput v1, v0, v3

    sput-object v0, Lu;->e:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lu;->f:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lu;->g:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Lu;->h:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lu;->i:[I

    new-array v0, v2, [I

    const v1, 0x10100a1

    aput v1, v0, v3

    sput-object v0, Lu;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    sget-boolean v1, Lu;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lex;->b(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lu;->a:Z

    if-eqz v0, :cond_0

    new-array v1, v5, [[I

    new-array v2, v5, [I

    sget-object v0, Lu;->j:[I

    aput-object v0, v1, v4

    sget-object v0, Lu;->f:[I

    invoke-static {p0, v0}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v1, v3

    sget-object v0, Lu;->b:[I

    invoke-static {p0, v0}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [[I

    const/16 v0, 0xa

    new-array v2, v0, [I

    sget-object v0, Lu;->f:[I

    aput-object v0, v1, v4

    sget-object v0, Lu;->f:[I

    invoke-static {p0, v0}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    sget-object v0, Lu;->g:[I

    aput-object v0, v1, v3

    sget-object v0, Lu;->g:[I

    invoke-static {p0, v0}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v3

    sget-object v0, Lu;->h:[I

    aput-object v0, v1, v5

    sget-object v0, Lu;->h:[I

    invoke-static {p0, v0}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v5

    sget-object v0, Lu;->i:[I

    aput-object v0, v1, v6

    sget-object v0, Lu;->i:[I

    invoke-static {p0, v0}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v6

    sget-object v0, Lu;->j:[I

    aput-object v0, v1, v7

    aput v4, v2, v7

    const/4 v0, 0x5

    sget-object v3, Lu;->b:[I

    aput-object v3, v1, v0

    const/4 v0, 0x5

    sget-object v3, Lu;->b:[I

    invoke-static {p0, v3}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lu;->c:[I

    aput-object v3, v1, v0

    const/4 v0, 0x6

    sget-object v3, Lu;->c:[I

    invoke-static {p0, v3}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x7

    sget-object v3, Lu;->d:[I

    aput-object v3, v1, v0

    const/4 v0, 0x7

    sget-object v3, Lu;->d:[I

    invoke-static {p0, v3}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Lu;->e:[I

    aput-object v3, v1, v0

    const/16 v0, 0x8

    sget-object v3, Lu;->e:[I

    invoke-static {p0, v3}, Lu;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    const/16 v0, 0x9

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput v4, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_0
.end method
