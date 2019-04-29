.class final enum Lbeh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbeh;

.field public static final enum b:Lbeh;

.field public static final enum c:Lbeh;

.field public static final enum d:Lbeh;

.field private static final synthetic e:[Lbeh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbeh;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeh;->a:Lbeh;

    new-instance v0, Lbeh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeh;->b:Lbeh;

    new-instance v0, Lbeh;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lbeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeh;->c:Lbeh;

    new-instance v0, Lbeh;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lbeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbeh;->d:Lbeh;

    const/4 v0, 0x4

    new-array v0, v0, [Lbeh;

    sget-object v1, Lbeh;->a:Lbeh;

    aput-object v1, v0, v2

    sget-object v1, Lbeh;->b:Lbeh;

    aput-object v1, v0, v3

    sget-object v1, Lbeh;->c:Lbeh;

    aput-object v1, v0, v4

    sget-object v1, Lbeh;->d:Lbeh;

    aput-object v1, v0, v5

    sput-object v0, Lbeh;->e:[Lbeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbeh;
    .locals 1

    sget-object v0, Lbeh;->e:[Lbeh;

    invoke-virtual {v0}, [Lbeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeh;

    return-object v0
.end method
