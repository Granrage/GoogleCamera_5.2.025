.class final enum Lbge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbge;

.field public static final enum b:Lbge;

.field public static final enum c:Lbge;

.field public static final enum d:Lbge;

.field private static final synthetic e:[Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbge;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->a:Lbge;

    new-instance v0, Lbge;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->b:Lbge;

    new-instance v0, Lbge;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->c:Lbge;

    new-instance v0, Lbge;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->d:Lbge;

    const/4 v0, 0x4

    new-array v0, v0, [Lbge;

    sget-object v1, Lbge;->a:Lbge;

    aput-object v1, v0, v2

    sget-object v1, Lbge;->b:Lbge;

    aput-object v1, v0, v3

    sget-object v1, Lbge;->c:Lbge;

    aput-object v1, v0, v4

    sget-object v1, Lbge;->d:Lbge;

    aput-object v1, v0, v5

    sput-object v0, Lbge;->e:[Lbge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbge;
    .locals 1

    sget-object v0, Lbge;->e:[Lbge;

    invoke-virtual {v0}, [Lbge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbge;

    return-object v0
.end method
