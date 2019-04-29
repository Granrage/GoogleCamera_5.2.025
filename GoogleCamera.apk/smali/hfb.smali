.class public final enum Lhfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfb;

.field public static final enum b:Lhfb;

.field private static final enum c:Lhfb;

.field private static final enum d:Lhfb;

.field private static final synthetic e:[Lhfb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhfb;

    const-string v1, "POC_GRAYSCALE"

    invoke-direct {v0, v1, v2}, Lhfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfb;->a:Lhfb;

    new-instance v0, Lhfb;

    const-string v1, "TEST_1"

    invoke-direct {v0, v1, v3}, Lhfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfb;->c:Lhfb;

    new-instance v0, Lhfb;

    const-string v1, "TEST_2"

    invoke-direct {v0, v1, v4}, Lhfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfb;->d:Lhfb;

    new-instance v0, Lhfb;

    const-string v1, "ALWAYS_SKIP"

    invoke-direct {v0, v1, v5}, Lhfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhfb;->b:Lhfb;

    const/4 v0, 0x4

    new-array v0, v0, [Lhfb;

    sget-object v1, Lhfb;->a:Lhfb;

    aput-object v1, v0, v2

    sget-object v1, Lhfb;->c:Lhfb;

    aput-object v1, v0, v3

    sget-object v1, Lhfb;->d:Lhfb;

    aput-object v1, v0, v4

    sget-object v1, Lhfb;->b:Lhfb;

    aput-object v1, v0, v5

    sput-object v0, Lhfb;->e:[Lhfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhfb;
    .locals 1

    sget-object v0, Lhfb;->e:[Lhfb;

    invoke-virtual {v0}, [Lhfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfb;

    return-object v0
.end method
