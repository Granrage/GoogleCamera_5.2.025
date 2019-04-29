.class public final enum Ladm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladm;

.field public static final enum b:Ladm;

.field public static final enum c:Ladm;

.field public static final enum d:Ladm;

.field public static final enum e:Ladm;

.field private static final synthetic f:[Ladm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ladm;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Ladm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladm;->a:Ladm;

    new-instance v0, Ladm;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Ladm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladm;->b:Ladm;

    new-instance v0, Ladm;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Ladm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladm;->c:Ladm;

    new-instance v0, Ladm;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Ladm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladm;->d:Ladm;

    new-instance v0, Ladm;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Ladm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladm;->e:Ladm;

    const/4 v0, 0x5

    new-array v0, v0, [Ladm;

    sget-object v1, Ladm;->a:Ladm;

    aput-object v1, v0, v2

    sget-object v1, Ladm;->b:Ladm;

    aput-object v1, v0, v3

    sget-object v1, Ladm;->c:Ladm;

    aput-object v1, v0, v4

    sget-object v1, Ladm;->d:Ladm;

    aput-object v1, v0, v5

    sget-object v1, Ladm;->e:Ladm;

    aput-object v1, v0, v6

    sput-object v0, Ladm;->f:[Ladm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladm;
    .locals 1

    sget-object v0, Ladm;->f:[Ladm;

    invoke-virtual {v0}, [Ladm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladm;

    return-object v0
.end method
