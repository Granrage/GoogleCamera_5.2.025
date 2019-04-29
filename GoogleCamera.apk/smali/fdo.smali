.class public final enum Lfdo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfdo;

.field public static final enum b:Lfdo;

.field public static final enum c:Lfdo;

.field public static final enum d:Lfdo;

.field public static final enum e:Lfdo;

.field private static final synthetic f:[Lfdo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfdo;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdo;->a:Lfdo;

    new-instance v0, Lfdo;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lfdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdo;->b:Lfdo;

    new-instance v0, Lfdo;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lfdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdo;->c:Lfdo;

    new-instance v0, Lfdo;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lfdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdo;->d:Lfdo;

    new-instance v0, Lfdo;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lfdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdo;->e:Lfdo;

    const/4 v0, 0x5

    new-array v0, v0, [Lfdo;

    sget-object v1, Lfdo;->a:Lfdo;

    aput-object v1, v0, v2

    sget-object v1, Lfdo;->b:Lfdo;

    aput-object v1, v0, v3

    sget-object v1, Lfdo;->c:Lfdo;

    aput-object v1, v0, v4

    sget-object v1, Lfdo;->d:Lfdo;

    aput-object v1, v0, v5

    sget-object v1, Lfdo;->e:Lfdo;

    aput-object v1, v0, v6

    sput-object v0, Lfdo;->f:[Lfdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfdo;
    .locals 1

    sget-object v0, Lfdo;->f:[Lfdo;

    invoke-virtual {v0}, [Lfdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdo;

    return-object v0
.end method
