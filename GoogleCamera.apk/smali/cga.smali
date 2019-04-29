.class public final enum Lcga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcga;

.field public static final enum b:Lcga;

.field public static final enum c:Lcga;

.field public static final enum d:Lcga;

.field private static final synthetic e:[Lcga;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcga;

    const-string v1, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v2}, Lcga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga;->a:Lcga;

    new-instance v0, Lcga;

    const-string v1, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v3}, Lcga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga;->b:Lcga;

    new-instance v0, Lcga;

    const-string v1, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lcga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga;->c:Lcga;

    new-instance v0, Lcga;

    const-string v1, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lcga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga;->d:Lcga;

    const/4 v0, 0x4

    new-array v0, v0, [Lcga;

    sget-object v1, Lcga;->a:Lcga;

    aput-object v1, v0, v2

    sget-object v1, Lcga;->b:Lcga;

    aput-object v1, v0, v3

    sget-object v1, Lcga;->c:Lcga;

    aput-object v1, v0, v4

    sget-object v1, Lcga;->d:Lcga;

    aput-object v1, v0, v5

    sput-object v0, Lcga;->e:[Lcga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcga;
    .locals 1

    sget-object v0, Lcga;->e:[Lcga;

    invoke-virtual {v0}, [Lcga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcga;

    return-object v0
.end method
