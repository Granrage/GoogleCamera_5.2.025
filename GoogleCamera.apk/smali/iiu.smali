.class final enum Liiu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liiu;

.field public static final enum b:Liiu;

.field public static final enum c:Liiu;

.field public static final enum d:Liiu;

.field private static final synthetic e:[Liiu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liiu;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Liiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiu;->a:Liiu;

    new-instance v0, Liiu;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Liiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiu;->b:Liiu;

    new-instance v0, Liiu;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Liiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiu;->c:Liiu;

    new-instance v0, Liiu;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Liiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiu;->d:Liiu;

    const/4 v0, 0x4

    new-array v0, v0, [Liiu;

    sget-object v1, Liiu;->a:Liiu;

    aput-object v1, v0, v2

    sget-object v1, Liiu;->b:Liiu;

    aput-object v1, v0, v3

    sget-object v1, Liiu;->c:Liiu;

    aput-object v1, v0, v4

    sget-object v1, Liiu;->d:Liiu;

    aput-object v1, v0, v5

    sput-object v0, Liiu;->e:[Liiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liiu;
    .locals 1

    sget-object v0, Liiu;->e:[Liiu;

    invoke-virtual {v0}, [Liiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liiu;

    return-object v0
.end method
