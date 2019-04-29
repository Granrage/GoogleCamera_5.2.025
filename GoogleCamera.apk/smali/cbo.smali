.class public final enum Lcbo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbo;

.field public static final enum b:Lcbo;

.field public static final enum c:Lcbo;

.field public static final enum d:Lcbo;

.field public static final enum e:Lcbo;

.field private static final synthetic f:[Lcbo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcbo;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lcbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbo;->a:Lcbo;

    new-instance v0, Lcbo;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lcbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbo;->b:Lcbo;

    new-instance v0, Lcbo;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lcbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbo;->c:Lcbo;

    new-instance v0, Lcbo;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lcbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbo;->d:Lcbo;

    new-instance v0, Lcbo;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lcbo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbo;->e:Lcbo;

    const/4 v0, 0x5

    new-array v0, v0, [Lcbo;

    sget-object v1, Lcbo;->a:Lcbo;

    aput-object v1, v0, v2

    sget-object v1, Lcbo;->b:Lcbo;

    aput-object v1, v0, v3

    sget-object v1, Lcbo;->c:Lcbo;

    aput-object v1, v0, v4

    sget-object v1, Lcbo;->d:Lcbo;

    aput-object v1, v0, v5

    sget-object v1, Lcbo;->e:Lcbo;

    aput-object v1, v0, v6

    sput-object v0, Lcbo;->f:[Lcbo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbo;
    .locals 1

    sget-object v0, Lcbo;->f:[Lcbo;

    invoke-virtual {v0}, [Lcbo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbo;

    return-object v0
.end method
