.class public final enum Lcoi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcoi;

.field public static final enum b:Lcoi;

.field public static final enum c:Lcoi;

.field public static final enum d:Lcoi;

.field private static final synthetic e:[Lcoi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcoi;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoi;->a:Lcoi;

    new-instance v0, Lcoi;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoi;->b:Lcoi;

    new-instance v0, Lcoi;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoi;->c:Lcoi;

    new-instance v0, Lcoi;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoi;->d:Lcoi;

    const/4 v0, 0x4

    new-array v0, v0, [Lcoi;

    sget-object v1, Lcoi;->a:Lcoi;

    aput-object v1, v0, v2

    sget-object v1, Lcoi;->b:Lcoi;

    aput-object v1, v0, v3

    sget-object v1, Lcoi;->c:Lcoi;

    aput-object v1, v0, v4

    sget-object v1, Lcoi;->d:Lcoi;

    aput-object v1, v0, v5

    sput-object v0, Lcoi;->e:[Lcoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcoi;
    .locals 1

    sget-object v0, Lcoi;->e:[Lcoi;

    invoke-virtual {v0}, [Lcoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoi;

    return-object v0
.end method
