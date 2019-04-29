.class public final enum Le;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Le;

.field public static final enum b:Le;

.field public static final enum c:Le;

.field public static final enum d:Le;

.field public static final enum e:Le;

.field public static final enum f:Le;

.field private static final enum g:Le;

.field private static final synthetic h:[Le;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Le;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->a:Le;

    new-instance v0, Le;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->b:Le;

    new-instance v0, Le;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->c:Le;

    new-instance v0, Le;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->d:Le;

    new-instance v0, Le;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->e:Le;

    new-instance v0, Le;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->f:Le;

    new-instance v0, Le;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le;->g:Le;

    const/4 v0, 0x7

    new-array v0, v0, [Le;

    sget-object v1, Le;->a:Le;

    aput-object v1, v0, v3

    sget-object v1, Le;->b:Le;

    aput-object v1, v0, v4

    sget-object v1, Le;->c:Le;

    aput-object v1, v0, v5

    sget-object v1, Le;->d:Le;

    aput-object v1, v0, v6

    sget-object v1, Le;->e:Le;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Le;->f:Le;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Le;->g:Le;

    aput-object v2, v0, v1

    sput-object v0, Le;->h:[Le;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Le;
    .locals 1

    sget-object v0, Le;->h:[Le;

    invoke-virtual {v0}, [Le;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le;

    return-object v0
.end method
