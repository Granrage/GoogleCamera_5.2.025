.class public final enum Ligh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligh;

.field public static final enum b:Ligh;

.field public static final enum c:Ligh;

.field public static final enum d:Ligh;

.field public static final enum e:Ligh;

.field private static final synthetic f:[Ligh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ligh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Ligh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligh;->a:Ligh;

    new-instance v0, Ligh;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ligh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligh;->b:Ligh;

    new-instance v0, Ligh;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Ligh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligh;->c:Ligh;

    new-instance v0, Ligh;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ligh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligh;->d:Ligh;

    new-instance v0, Ligh;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v6}, Ligh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligh;->e:Ligh;

    const/4 v0, 0x5

    new-array v0, v0, [Ligh;

    sget-object v1, Ligh;->a:Ligh;

    aput-object v1, v0, v2

    sget-object v1, Ligh;->b:Ligh;

    aput-object v1, v0, v3

    sget-object v1, Ligh;->c:Ligh;

    aput-object v1, v0, v4

    sget-object v1, Ligh;->d:Ligh;

    aput-object v1, v0, v5

    sget-object v1, Ligh;->e:Ligh;

    aput-object v1, v0, v6

    sput-object v0, Ligh;->f:[Ligh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligh;
    .locals 1

    sget-object v0, Ligh;->f:[Ligh;

    invoke-virtual {v0}, [Ligh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligh;

    return-object v0
.end method
