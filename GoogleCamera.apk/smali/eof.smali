.class public final enum Leof;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leof;

.field public static final enum b:Leof;

.field private static final enum d:Leof;

.field private static final synthetic e:[Leof;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leof;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Leof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leof;->d:Leof;

    new-instance v0, Leof;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Leof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leof;->a:Leof;

    new-instance v0, Leof;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Leof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leof;->b:Leof;

    const/4 v0, 0x3

    new-array v0, v0, [Leof;

    sget-object v1, Leof;->d:Leof;

    aput-object v1, v0, v2

    sget-object v1, Leof;->a:Leof;

    aput-object v1, v0, v3

    sget-object v1, Leof;->b:Leof;

    aput-object v1, v0, v4

    sput-object v0, Leof;->e:[Leof;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leof;->c:I

    return-void
.end method

.method public static values()[Leof;
    .locals 1

    sget-object v0, Leof;->e:[Leof;

    invoke-virtual {v0}, [Leof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leof;

    return-object v0
.end method
