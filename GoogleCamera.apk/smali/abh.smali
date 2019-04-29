.class public final enum Labh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labh;

.field public static final enum b:Labh;

.field public static final enum c:Labh;

.field public static final enum d:Labh;

.field public static final enum e:Labh;

.field public static final enum f:Labh;

.field public static final enum g:Labh;

.field private static final synthetic h:[Labh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labh;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->a:Labh;

    new-instance v0, Labh;

    const-string v1, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v1, v4}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->b:Labh;

    new-instance v0, Labh;

    const-string v1, "FOCUS_AREA"

    invoke-direct {v0, v1, v5}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->c:Labh;

    new-instance v0, Labh;

    const-string v1, "METERING_AREA"

    invoke-direct {v0, v1, v6}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->d:Labh;

    new-instance v0, Labh;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v1, v7}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->e:Labh;

    new-instance v0, Labh;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->f:Labh;

    new-instance v0, Labh;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->g:Labh;

    const/4 v0, 0x7

    new-array v0, v0, [Labh;

    sget-object v1, Labh;->a:Labh;

    aput-object v1, v0, v3

    sget-object v1, Labh;->b:Labh;

    aput-object v1, v0, v4

    sget-object v1, Labh;->c:Labh;

    aput-object v1, v0, v5

    sget-object v1, Labh;->d:Labh;

    aput-object v1, v0, v6

    sget-object v1, Labh;->e:Labh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labh;->f:Labh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labh;->g:Labh;

    aput-object v2, v0, v1

    sput-object v0, Labh;->h:[Labh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labh;
    .locals 1

    sget-object v0, Labh;->h:[Labh;

    invoke-virtual {v0}, [Labh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labh;

    return-object v0
.end method
