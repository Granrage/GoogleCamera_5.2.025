.class public final enum Lftx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftx;

.field public static final enum b:Lftx;

.field public static final enum c:Lftx;

.field public static final enum d:Lftx;

.field public static final enum e:Lftx;

.field private static final synthetic f:[Lftx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lftx;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lftx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftx;->a:Lftx;

    new-instance v0, Lftx;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lftx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftx;->b:Lftx;

    new-instance v0, Lftx;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lftx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftx;->c:Lftx;

    new-instance v0, Lftx;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lftx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftx;->d:Lftx;

    new-instance v0, Lftx;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lftx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftx;->e:Lftx;

    const/4 v0, 0x5

    new-array v0, v0, [Lftx;

    sget-object v1, Lftx;->a:Lftx;

    aput-object v1, v0, v2

    sget-object v1, Lftx;->b:Lftx;

    aput-object v1, v0, v3

    sget-object v1, Lftx;->c:Lftx;

    aput-object v1, v0, v4

    sget-object v1, Lftx;->d:Lftx;

    aput-object v1, v0, v5

    sget-object v1, Lftx;->e:Lftx;

    aput-object v1, v0, v6

    sput-object v0, Lftx;->f:[Lftx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lftx;
    .locals 1

    sget-object v0, Lftx;->f:[Lftx;

    invoke-virtual {v0}, [Lftx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftx;

    return-object v0
.end method
