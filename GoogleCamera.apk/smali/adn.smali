.class public final enum Ladn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladn;

.field public static final enum b:Ladn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Ladn;

.field public static final d:Ladn;

.field private static final synthetic e:[Ladn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ladn;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->a:Ladn;

    new-instance v0, Ladn;

    const-string v1, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    invoke-direct {v0, v1, v3}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->b:Ladn;

    new-instance v0, Ladn;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->c:Ladn;

    const/4 v0, 0x3

    new-array v0, v0, [Ladn;

    sget-object v1, Ladn;->a:Ladn;

    aput-object v1, v0, v2

    sget-object v1, Ladn;->b:Ladn;

    aput-object v1, v0, v3

    sget-object v1, Ladn;->c:Ladn;

    aput-object v1, v0, v4

    sput-object v0, Ladn;->e:[Ladn;

    sget-object v0, Ladn;->b:Ladn;

    sput-object v0, Ladn;->d:Ladn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladn;
    .locals 1

    sget-object v0, Ladn;->e:[Ladn;

    invoke-virtual {v0}, [Ladn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladn;

    return-object v0
.end method
