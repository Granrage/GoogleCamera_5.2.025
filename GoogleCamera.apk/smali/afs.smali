.class public final enum Lafs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafs;

.field public static final enum b:Lafs;

.field public static final enum c:Lafs;

.field public static final enum d:Lafs;

.field public static final enum e:Lafs;

.field public static final enum f:Lafs;

.field private static final synthetic g:[Lafs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lafs;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lafs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs;->a:Lafs;

    new-instance v0, Lafs;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lafs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs;->b:Lafs;

    new-instance v0, Lafs;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lafs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs;->c:Lafs;

    new-instance v0, Lafs;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lafs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs;->d:Lafs;

    new-instance v0, Lafs;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lafs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs;->e:Lafs;

    new-instance v0, Lafs;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lafs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafs;->f:Lafs;

    const/4 v0, 0x6

    new-array v0, v0, [Lafs;

    sget-object v1, Lafs;->a:Lafs;

    aput-object v1, v0, v3

    sget-object v1, Lafs;->b:Lafs;

    aput-object v1, v0, v4

    sget-object v1, Lafs;->c:Lafs;

    aput-object v1, v0, v5

    sget-object v1, Lafs;->d:Lafs;

    aput-object v1, v0, v6

    sget-object v1, Lafs;->e:Lafs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lafs;->f:Lafs;

    aput-object v2, v0, v1

    sput-object v0, Lafs;->g:[Lafs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafs;
    .locals 1

    sget-object v0, Lafs;->g:[Lafs;

    invoke-virtual {v0}, [Lafs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafs;

    return-object v0
.end method
