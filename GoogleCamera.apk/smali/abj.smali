.class public final enum Labj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labj;

.field public static final enum b:Labj;

.field public static final enum c:Labj;

.field public static final enum d:Labj;

.field public static final enum e:Labj;

.field public static final enum f:Labj;

.field public static final enum g:Labj;

.field private static final synthetic h:[Labj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Labj;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->a:Labj;

    new-instance v0, Labj;

    const-string v1, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v1, v4}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->b:Labj;

    new-instance v0, Labj;

    const-string v1, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v1, v5}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->c:Labj;

    new-instance v0, Labj;

    const-string v1, "EXTENDED_DOF"

    invoke-direct {v0, v1, v6}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->d:Labj;

    new-instance v0, Labj;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v7}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->e:Labj;

    new-instance v0, Labj;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->f:Labj;

    new-instance v0, Labj;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Labj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labj;->g:Labj;

    const/4 v0, 0x7

    new-array v0, v0, [Labj;

    sget-object v1, Labj;->a:Labj;

    aput-object v1, v0, v3

    sget-object v1, Labj;->b:Labj;

    aput-object v1, v0, v4

    sget-object v1, Labj;->c:Labj;

    aput-object v1, v0, v5

    sget-object v1, Labj;->d:Labj;

    aput-object v1, v0, v6

    sget-object v1, Labj;->e:Labj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Labj;->f:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labj;->g:Labj;

    aput-object v2, v0, v1

    sput-object v0, Labj;->h:[Labj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Labj;
    .locals 1

    const-class v0, Labj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labj;

    return-object v0
.end method

.method public static values()[Labj;
    .locals 1

    sget-object v0, Labj;->h:[Labj;

    invoke-virtual {v0}, [Labj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labj;

    return-object v0
.end method
