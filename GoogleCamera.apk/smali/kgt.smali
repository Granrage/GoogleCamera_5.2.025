.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[F

.field public static final h:[Z

.field public static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lkgt;->a:I

    const/16 v0, 0xc

    sput v0, Lkgt;->b:I

    const/16 v0, 0x10

    sput v0, Lkgt;->c:I

    const/16 v0, 0x1a

    sput v0, Lkgt;->d:I

    new-array v0, v1, [I

    sput-object v0, Lkgt;->e:[I

    new-array v0, v1, [J

    sput-object v0, Lkgt;->f:[J

    new-array v0, v1, [F

    sput-object v0, Lkgt;->g:[F

    new-array v0, v1, [Z

    sput-object v0, Lkgt;->h:[Z

    new-array v0, v1, [B

    sput-object v0, Lkgt;->i:[B

    return-void
.end method

.method public static final a(Lkgi;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lkgi;->h()I

    move-result v1

    invoke-virtual {p0, p1}, Lkgi;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Lkgi;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lkgi;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lkgi;->b(II)V

    return v0
.end method
