.class public final enum Labi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labi;

.field public static final enum b:Labi;

.field public static final enum c:Labi;

.field public static final enum d:Labi;

.field public static final enum e:Labi;

.field public static final enum f:Labi;

.field private static final synthetic g:[Labi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labi;

    const-string v1, "NO_FLASH"

    invoke-direct {v0, v1, v3}, Labi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi;->a:Labi;

    new-instance v0, Labi;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Labi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi;->b:Labi;

    new-instance v0, Labi;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Labi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi;->c:Labi;

    new-instance v0, Labi;

    const-string v1, "ON"

    invoke-direct {v0, v1, v6}, Labi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi;->d:Labi;

    new-instance v0, Labi;

    const-string v1, "TORCH"

    invoke-direct {v0, v1, v7}, Labi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi;->e:Labi;

    new-instance v0, Labi;

    const-string v1, "RED_EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labi;->f:Labi;

    const/4 v0, 0x6

    new-array v0, v0, [Labi;

    sget-object v1, Labi;->a:Labi;

    aput-object v1, v0, v3

    sget-object v1, Labi;->b:Labi;

    aput-object v1, v0, v4

    sget-object v1, Labi;->c:Labi;

    aput-object v1, v0, v5

    sget-object v1, Labi;->d:Labi;

    aput-object v1, v0, v6

    sget-object v1, Labi;->e:Labi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labi;->f:Labi;

    aput-object v2, v0, v1

    sput-object v0, Labi;->g:[Labi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Labi;
    .locals 1

    const-class v0, Labi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labi;

    return-object v0
.end method

.method public static values()[Labi;
    .locals 1

    sget-object v0, Labi;->g:[Labi;

    invoke-virtual {v0}, [Labi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labi;

    return-object v0
.end method
