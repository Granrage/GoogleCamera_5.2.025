.class public final enum Lacn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacn;

.field public static final enum b:Lacn;

.field public static final enum c:Lacn;

.field public static final enum d:Lacn;

.field private static final synthetic e:[Lacn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lacn;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lacn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacn;->a:Lacn;

    new-instance v0, Lacn;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lacn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacn;->b:Lacn;

    new-instance v0, Lacn;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lacn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacn;->c:Lacn;

    new-instance v0, Lacn;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lacn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacn;->d:Lacn;

    const/4 v0, 0x4

    new-array v0, v0, [Lacn;

    sget-object v1, Lacn;->a:Lacn;

    aput-object v1, v0, v2

    sget-object v1, Lacn;->b:Lacn;

    aput-object v1, v0, v3

    sget-object v1, Lacn;->c:Lacn;

    aput-object v1, v0, v4

    sget-object v1, Lacn;->d:Lacn;

    aput-object v1, v0, v5

    sput-object v0, Lacn;->e:[Lacn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacn;
    .locals 1

    sget-object v0, Lacn;->e:[Lacn;

    invoke-virtual {v0}, [Lacn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacn;

    return-object v0
.end method
