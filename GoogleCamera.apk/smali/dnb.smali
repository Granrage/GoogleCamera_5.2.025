.class public final enum Ldnb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldnb;

.field public static final enum b:Ldnb;

.field public static final enum c:Ldnb;

.field public static final enum d:Ldnb;

.field private static final synthetic e:[Ldnb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldnb;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Ldnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnb;->a:Ldnb;

    new-instance v0, Ldnb;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v3}, Ldnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnb;->b:Ldnb;

    new-instance v0, Ldnb;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v4}, Ldnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnb;->c:Ldnb;

    new-instance v0, Ldnb;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Ldnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldnb;->d:Ldnb;

    const/4 v0, 0x4

    new-array v0, v0, [Ldnb;

    sget-object v1, Ldnb;->a:Ldnb;

    aput-object v1, v0, v2

    sget-object v1, Ldnb;->b:Ldnb;

    aput-object v1, v0, v3

    sget-object v1, Ldnb;->c:Ldnb;

    aput-object v1, v0, v4

    sget-object v1, Ldnb;->d:Ldnb;

    aput-object v1, v0, v5

    sput-object v0, Ldnb;->e:[Ldnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldnb;
    .locals 1

    sget-object v0, Ldnb;->e:[Ldnb;

    invoke-virtual {v0}, [Ldnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldnb;

    return-object v0
.end method
