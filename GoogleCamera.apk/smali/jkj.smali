.class public final enum Ljkj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljkj;

.field public static final enum b:Ljkj;

.field public static final enum c:Ljkj;

.field private static final synthetic d:[Ljkj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljkj;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Ljkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkj;->a:Ljkj;

    new-instance v0, Ljkj;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Ljkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkj;->b:Ljkj;

    new-instance v0, Ljkj;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Ljkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkj;->c:Ljkj;

    const/4 v0, 0x3

    new-array v0, v0, [Ljkj;

    sget-object v1, Ljkj;->a:Ljkj;

    aput-object v1, v0, v2

    sget-object v1, Ljkj;->b:Ljkj;

    aput-object v1, v0, v3

    sget-object v1, Ljkj;->c:Ljkj;

    aput-object v1, v0, v4

    sput-object v0, Ljkj;->d:[Ljkj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkj;
    .locals 1

    sget-object v0, Ljkj;->d:[Ljkj;

    invoke-virtual {v0}, [Ljkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkj;

    return-object v0
.end method
