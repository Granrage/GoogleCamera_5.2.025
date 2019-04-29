.class public final enum Lbjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjy;

.field public static final enum b:Lbjy;

.field public static final enum c:Lbjy;

.field private static final enum d:Lbjy;

.field private static final synthetic e:[Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbjy;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->a:Lbjy;

    new-instance v0, Lbjy;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->b:Lbjy;

    new-instance v0, Lbjy;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->d:Lbjy;

    new-instance v0, Lbjy;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v5}, Lbjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjy;->c:Lbjy;

    const/4 v0, 0x4

    new-array v0, v0, [Lbjy;

    sget-object v1, Lbjy;->a:Lbjy;

    aput-object v1, v0, v2

    sget-object v1, Lbjy;->b:Lbjy;

    aput-object v1, v0, v3

    sget-object v1, Lbjy;->d:Lbjy;

    aput-object v1, v0, v4

    sget-object v1, Lbjy;->c:Lbjy;

    aput-object v1, v0, v5

    sput-object v0, Lbjy;->e:[Lbjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbjy;
    .locals 1

    sget-object v0, Lbjy;->e:[Lbjy;

    invoke-virtual {v0}, [Lbjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjy;

    return-object v0
.end method
