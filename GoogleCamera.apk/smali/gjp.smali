.class public final enum Lgjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjp;

.field public static final enum b:Lgjp;

.field private static final synthetic c:[Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgjp;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v2}, Lgjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjp;->a:Lgjp;

    new-instance v0, Lgjp;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v3}, Lgjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjp;->b:Lgjp;

    const/4 v0, 0x2

    new-array v0, v0, [Lgjp;

    sget-object v1, Lgjp;->a:Lgjp;

    aput-object v1, v0, v2

    sget-object v1, Lgjp;->b:Lgjp;

    aput-object v1, v0, v3

    sput-object v0, Lgjp;->c:[Lgjp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgjp;
    .locals 1

    sget-object v0, Lgjp;->c:[Lgjp;

    invoke-virtual {v0}, [Lgjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjp;

    return-object v0
.end method
