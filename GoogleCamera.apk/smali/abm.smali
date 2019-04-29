.class public final enum Labm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labm;

.field public static final enum b:Labm;

.field public static final enum c:Labm;

.field public static final enum d:Labm;

.field public static final enum e:Labm;

.field public static final enum f:Labm;

.field public static final enum g:Labm;

.field public static final enum h:Labm;

.field private static final synthetic i:[Labm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labm;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->a:Labm;

    new-instance v0, Labm;

    const-string v1, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v1, v4}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->b:Labm;

    new-instance v0, Labm;

    const-string v1, "DAYLIGHT"

    invoke-direct {v0, v1, v5}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->c:Labm;

    new-instance v0, Labm;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->d:Labm;

    new-instance v0, Labm;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v7}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->e:Labm;

    new-instance v0, Labm;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->f:Labm;

    new-instance v0, Labm;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->g:Labm;

    new-instance v0, Labm;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Labm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labm;->h:Labm;

    const/16 v0, 0x8

    new-array v0, v0, [Labm;

    sget-object v1, Labm;->a:Labm;

    aput-object v1, v0, v3

    sget-object v1, Labm;->b:Labm;

    aput-object v1, v0, v4

    sget-object v1, Labm;->c:Labm;

    aput-object v1, v0, v5

    sget-object v1, Labm;->d:Labm;

    aput-object v1, v0, v6

    sget-object v1, Labm;->e:Labm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labm;->f:Labm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labm;->g:Labm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Labm;->h:Labm;

    aput-object v2, v0, v1

    sput-object v0, Labm;->i:[Labm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labm;
    .locals 1

    sget-object v0, Labm;->i:[Labm;

    invoke-virtual {v0}, [Labm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labm;

    return-object v0
.end method
