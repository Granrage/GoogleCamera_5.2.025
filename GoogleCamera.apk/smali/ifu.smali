.class public final enum Lifu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifu;

.field private static final enum c:Lifu;

.field private static final synthetic d:[Lifu;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lifu;

    const-string v1, "SURFACE"

    const v2, 0x7f000789

    invoke-direct {v0, v1, v3, v2}, Lifu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifu;->a:Lifu;

    new-instance v0, Lifu;

    const-string v1, "YUV_FLEXIBLE"

    const v2, 0x7f420888

    invoke-direct {v0, v1, v4, v2}, Lifu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifu;->c:Lifu;

    const/4 v0, 0x2

    new-array v0, v0, [Lifu;

    sget-object v1, Lifu;->a:Lifu;

    aput-object v1, v0, v3

    sget-object v1, Lifu;->c:Lifu;

    aput-object v1, v0, v4

    sput-object v0, Lifu;->d:[Lifu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lifu;->b:I

    return-void
.end method

.method public static values()[Lifu;
    .locals 1

    sget-object v0, Lifu;->d:[Lifu;

    invoke-virtual {v0}, [Lifu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifu;

    return-object v0
.end method
