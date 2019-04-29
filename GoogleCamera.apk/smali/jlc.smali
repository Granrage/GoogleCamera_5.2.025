.class public final enum Ljlc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlc;

.field public static final enum b:Ljlc;

.field private static final enum c:Ljlc;

.field private static final enum d:Ljlc;

.field private static final synthetic e:[Ljlc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljlc;

    const-string v1, "BLURRY"

    invoke-direct {v0, v1, v2}, Ljlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->c:Ljlc;

    new-instance v0, Ljlc;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3}, Ljlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->d:Ljlc;

    new-instance v0, Ljlc;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4}, Ljlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->a:Ljlc;

    new-instance v0, Ljlc;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Ljlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->b:Ljlc;

    const/4 v0, 0x4

    new-array v0, v0, [Ljlc;

    sget-object v1, Ljlc;->c:Ljlc;

    aput-object v1, v0, v2

    sget-object v1, Ljlc;->d:Ljlc;

    aput-object v1, v0, v3

    sget-object v1, Ljlc;->a:Ljlc;

    aput-object v1, v0, v4

    sget-object v1, Ljlc;->b:Ljlc;

    aput-object v1, v0, v5

    sput-object v0, Ljlc;->e:[Ljlc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlc;
    .locals 1

    sget-object v0, Ljlc;->e:[Ljlc;

    invoke-virtual {v0}, [Ljlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlc;

    return-object v0
.end method
