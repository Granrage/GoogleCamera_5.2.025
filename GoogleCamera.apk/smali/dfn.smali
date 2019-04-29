.class final enum Ldfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldfn;

.field public static final enum b:Ldfn;

.field public static final enum c:Ldfn;

.field public static final enum d:Ldfn;

.field public static final enum e:Ldfn;

.field private static final synthetic f:[Ldfn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldfn;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Ldfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfn;->a:Ldfn;

    new-instance v0, Ldfn;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfn;->b:Ldfn;

    new-instance v0, Ldfn;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Ldfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfn;->c:Ldfn;

    new-instance v0, Ldfn;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Ldfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfn;->d:Ldfn;

    new-instance v0, Ldfn;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Ldfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfn;->e:Ldfn;

    const/4 v0, 0x5

    new-array v0, v0, [Ldfn;

    sget-object v1, Ldfn;->a:Ldfn;

    aput-object v1, v0, v2

    sget-object v1, Ldfn;->b:Ldfn;

    aput-object v1, v0, v3

    sget-object v1, Ldfn;->c:Ldfn;

    aput-object v1, v0, v4

    sget-object v1, Ldfn;->d:Ldfn;

    aput-object v1, v0, v5

    sget-object v1, Ldfn;->e:Ldfn;

    aput-object v1, v0, v6

    sput-object v0, Ldfn;->f:[Ldfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldfn;
    .locals 1

    sget-object v0, Ldfn;->f:[Ldfn;

    invoke-virtual {v0}, [Ldfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfn;

    return-object v0
.end method
