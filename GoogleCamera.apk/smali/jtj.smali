.class public final enum Ljtj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljtj;

.field public static final enum b:Ljtj;

.field private static final synthetic c:[Ljtj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljtj;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Ljtj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtj;->a:Ljtj;

    new-instance v0, Ljtj;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ljtj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtj;->b:Ljtj;

    const/4 v0, 0x2

    new-array v0, v0, [Ljtj;

    sget-object v1, Ljtj;->a:Ljtj;

    aput-object v1, v0, v2

    sget-object v1, Ljtj;->b:Ljtj;

    aput-object v1, v0, v3

    sput-object v0, Ljtj;->c:[Ljtj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Ljtj;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljtj;->b:Ljtj;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljtj;->a:Ljtj;

    goto :goto_0
.end method

.method public static values()[Ljtj;
    .locals 1

    sget-object v0, Ljtj;->c:[Ljtj;

    invoke-virtual {v0}, [Ljtj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtj;

    return-object v0
.end method
