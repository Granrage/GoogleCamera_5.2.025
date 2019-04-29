.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lfxw;->a:I

    sput v4, Lfxw;->b:I

    sput v5, Lfxw;->c:I

    sput v0, Lfxw;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lfxw;->a:I

    aput v2, v0, v1

    sget v1, Lfxw;->b:I

    aput v1, v0, v3

    sget v1, Lfxw;->c:I

    aput v1, v0, v4

    sget v1, Lfxw;->d:I

    aput v1, v0, v5

    sput-object v0, Lfxw;->e:[I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget v0, Lfxw;->c:I

    if-eq p0, v0, :cond_1

    sget v0, Lfxw;->d:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
