.class public final enum Leyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leyi;

.field public static final enum b:Leyi;

.field private static final synthetic c:[Leyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leyi;

    const-string v1, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v1, v2}, Leyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyi;->a:Leyi;

    new-instance v0, Leyi;

    const-string v1, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v1, v3}, Leyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyi;->b:Leyi;

    const/4 v0, 0x2

    new-array v0, v0, [Leyi;

    sget-object v1, Leyi;->a:Leyi;

    aput-object v1, v0, v2

    sget-object v1, Leyi;->b:Leyi;

    aput-object v1, v0, v3

    sput-object v0, Leyi;->c:[Leyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyi;
    .locals 1

    sget-object v0, Leyi;->c:[Leyi;

    invoke-virtual {v0}, [Leyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyi;

    return-object v0
.end method
