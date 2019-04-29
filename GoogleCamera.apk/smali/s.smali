.class public final Ls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x2

.field public static final h:[I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ls;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101ef

    aput v2, v0, v1

    sput-object v0, Ls;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f01016b
    .end array-data

    :array_1
    .array-data 4
        0x101011f
        0x7f010050
        0x7f0101ac
    .end array-data
.end method
