.class public final enum Lcpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpp;

.field public static final enum b:Lcpp;

.field public static final enum c:Lcpp;

.field public static final enum d:Lcpp;

.field public static final enum e:Lcpp;

.field public static final enum f:Lcpp;

.field private static final synthetic g:[Lcpp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcpp;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lcpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpp;->a:Lcpp;

    new-instance v0, Lcpp;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lcpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpp;->b:Lcpp;

    new-instance v0, Lcpp;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lcpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpp;->c:Lcpp;

    new-instance v0, Lcpp;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lcpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpp;->d:Lcpp;

    new-instance v0, Lcpp;

    const-string v1, "MERGED_DNG"

    invoke-direct {v0, v1, v7}, Lcpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpp;->e:Lcpp;

    new-instance v0, Lcpp;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpp;->f:Lcpp;

    const/4 v0, 0x6

    new-array v0, v0, [Lcpp;

    sget-object v1, Lcpp;->a:Lcpp;

    aput-object v1, v0, v3

    sget-object v1, Lcpp;->b:Lcpp;

    aput-object v1, v0, v4

    sget-object v1, Lcpp;->c:Lcpp;

    aput-object v1, v0, v5

    sget-object v1, Lcpp;->d:Lcpp;

    aput-object v1, v0, v6

    sget-object v1, Lcpp;->e:Lcpp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcpp;->f:Lcpp;

    aput-object v2, v0, v1

    sput-object v0, Lcpp;->g:[Lcpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcpp;
    .locals 1

    sget-object v0, Lcpp;->g:[Lcpp;

    invoke-virtual {v0}, [Lcpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpp;

    return-object v0
.end method
