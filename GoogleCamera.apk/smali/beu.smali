.class final enum Lbeu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbeu;

.field public static final enum b:Lbeu;

.field public static final enum c:Lbeu;

.field public static final enum d:Lbeu;

.field private static final synthetic e:[Lbeu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbeu;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeu;->a:Lbeu;

    new-instance v0, Lbeu;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeu;->b:Lbeu;

    new-instance v0, Lbeu;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lbeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeu;->c:Lbeu;

    new-instance v0, Lbeu;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lbeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeu;->d:Lbeu;

    const/4 v0, 0x4

    new-array v0, v0, [Lbeu;

    sget-object v1, Lbeu;->a:Lbeu;

    aput-object v1, v0, v2

    sget-object v1, Lbeu;->b:Lbeu;

    aput-object v1, v0, v3

    sget-object v1, Lbeu;->c:Lbeu;

    aput-object v1, v0, v4

    sget-object v1, Lbeu;->d:Lbeu;

    aput-object v1, v0, v5

    sput-object v0, Lbeu;->e:[Lbeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbeu;
    .locals 1

    sget-object v0, Lbeu;->e:[Lbeu;

    invoke-virtual {v0}, [Lbeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeu;

    return-object v0
.end method
