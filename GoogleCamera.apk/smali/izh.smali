.class final enum Lizh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lizh;

.field public static final enum b:Lizh;

.field private static final synthetic c:[Lizh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lizh;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->a:Lizh;

    new-instance v0, Lizh;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lizh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizh;->b:Lizh;

    const/4 v0, 0x2

    new-array v0, v0, [Lizh;

    sget-object v1, Lizh;->a:Lizh;

    aput-object v1, v0, v2

    sget-object v1, Lizh;->b:Lizh;

    aput-object v1, v0, v3

    sput-object v0, Lizh;->c:[Lizh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizh;
    .locals 1

    sget-object v0, Lizh;->c:[Lizh;

    invoke-virtual {v0}, [Lizh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizh;

    return-object v0
.end method
