.class public final enum Lepm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepm;

.field public static final enum b:Lepm;

.field private static final enum c:Lepm;

.field private static final synthetic d:[Lepm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lepm;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lepm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepm;->a:Lepm;

    new-instance v0, Lepm;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lepm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepm;->c:Lepm;

    new-instance v0, Lepm;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lepm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepm;->b:Lepm;

    const/4 v0, 0x3

    new-array v0, v0, [Lepm;

    sget-object v1, Lepm;->a:Lepm;

    aput-object v1, v0, v2

    sget-object v1, Lepm;->c:Lepm;

    aput-object v1, v0, v3

    sget-object v1, Lepm;->b:Lepm;

    aput-object v1, v0, v4

    sput-object v0, Lepm;->d:[Lepm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepm;
    .locals 1

    sget-object v0, Lepm;->d:[Lepm;

    invoke-virtual {v0}, [Lepm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepm;

    return-object v0
.end method
