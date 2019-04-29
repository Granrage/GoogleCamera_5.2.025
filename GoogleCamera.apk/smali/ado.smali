.class public final enum Lado;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lado;

.field public static final enum b:Lado;

.field public static final enum c:Lado;

.field private static final synthetic d:[Lado;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lado;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lado;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lado;->a:Lado;

    new-instance v0, Lado;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lado;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lado;->b:Lado;

    new-instance v0, Lado;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lado;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lado;->c:Lado;

    const/4 v0, 0x3

    new-array v0, v0, [Lado;

    sget-object v1, Lado;->a:Lado;

    aput-object v1, v0, v2

    sget-object v1, Lado;->b:Lado;

    aput-object v1, v0, v3

    sget-object v1, Lado;->c:Lado;

    aput-object v1, v0, v4

    sput-object v0, Lado;->d:[Lado;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lado;
    .locals 1

    sget-object v0, Lado;->d:[Lado;

    invoke-virtual {v0}, [Lado;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lado;

    return-object v0
.end method
