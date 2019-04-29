.class final enum Ldet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldet;

.field public static final enum b:Ldet;

.field public static final enum c:Ldet;

.field public static final enum d:Ldet;

.field private static final synthetic e:[Ldet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldet;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->a:Ldet;

    new-instance v0, Ldet;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->b:Ldet;

    new-instance v0, Ldet;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->c:Ldet;

    new-instance v0, Ldet;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->d:Ldet;

    const/4 v0, 0x4

    new-array v0, v0, [Ldet;

    sget-object v1, Ldet;->a:Ldet;

    aput-object v1, v0, v2

    sget-object v1, Ldet;->b:Ldet;

    aput-object v1, v0, v3

    sget-object v1, Ldet;->c:Ldet;

    aput-object v1, v0, v4

    sget-object v1, Ldet;->d:Ldet;

    aput-object v1, v0, v5

    sput-object v0, Ldet;->e:[Ldet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldet;
    .locals 1

    sget-object v0, Ldet;->e:[Ldet;

    invoke-virtual {v0}, [Ldet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldet;

    return-object v0
.end method
