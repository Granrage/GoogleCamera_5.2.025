.class final enum Lggq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggq;

.field public static final enum b:Lggq;

.field public static final enum c:Lggq;

.field public static final enum d:Lggq;

.field private static final synthetic e:[Lggq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lggq;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lggq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggq;->a:Lggq;

    new-instance v0, Lggq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lggq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggq;->b:Lggq;

    new-instance v0, Lggq;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lggq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggq;->c:Lggq;

    new-instance v0, Lggq;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lggq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggq;->d:Lggq;

    const/4 v0, 0x4

    new-array v0, v0, [Lggq;

    sget-object v1, Lggq;->a:Lggq;

    aput-object v1, v0, v2

    sget-object v1, Lggq;->b:Lggq;

    aput-object v1, v0, v3

    sget-object v1, Lggq;->c:Lggq;

    aput-object v1, v0, v4

    sget-object v1, Lggq;->d:Lggq;

    aput-object v1, v0, v5

    sput-object v0, Lggq;->e:[Lggq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggq;
    .locals 1

    sget-object v0, Lggq;->e:[Lggq;

    invoke-virtual {v0}, [Lggq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggq;

    return-object v0
.end method
