.class public final enum Ligr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligr;

.field public static final enum b:Ligr;

.field public static final enum c:Ligr;

.field public static final enum d:Ligr;

.field public static final enum e:Ligr;

.field private static final synthetic f:[Ligr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ligr;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Ligr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligr;->a:Ligr;

    new-instance v0, Ligr;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ligr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligr;->b:Ligr;

    new-instance v0, Ligr;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Ligr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligr;->c:Ligr;

    new-instance v0, Ligr;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ligr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligr;->d:Ligr;

    new-instance v0, Ligr;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v6}, Ligr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligr;->e:Ligr;

    const/4 v0, 0x5

    new-array v0, v0, [Ligr;

    sget-object v1, Ligr;->a:Ligr;

    aput-object v1, v0, v2

    sget-object v1, Ligr;->b:Ligr;

    aput-object v1, v0, v3

    sget-object v1, Ligr;->c:Ligr;

    aput-object v1, v0, v4

    sget-object v1, Ligr;->d:Ligr;

    aput-object v1, v0, v5

    sget-object v1, Ligr;->e:Ligr;

    aput-object v1, v0, v6

    sput-object v0, Ligr;->f:[Ligr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligr;
    .locals 1

    sget-object v0, Ligr;->f:[Ligr;

    invoke-virtual {v0}, [Ligr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligr;

    return-object v0
.end method
