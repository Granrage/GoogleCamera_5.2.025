.class public final enum Lafr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafr;

.field public static final enum b:Lafr;

.field public static final enum c:Lafr;

.field private static final synthetic d:[Lafr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lafr;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lafr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafr;->a:Lafr;

    new-instance v0, Lafr;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lafr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafr;->b:Lafr;

    new-instance v0, Lafr;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lafr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafr;->c:Lafr;

    const/4 v0, 0x3

    new-array v0, v0, [Lafr;

    sget-object v1, Lafr;->a:Lafr;

    aput-object v1, v0, v2

    sget-object v1, Lafr;->b:Lafr;

    aput-object v1, v0, v3

    sget-object v1, Lafr;->c:Lafr;

    aput-object v1, v0, v4

    sput-object v0, Lafr;->d:[Lafr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafr;
    .locals 1

    sget-object v0, Lafr;->d:[Lafr;

    invoke-virtual {v0}, [Lafr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafr;

    return-object v0
.end method
