.class public final enum Letx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Letx;

.field public static final enum b:Letx;

.field public static final enum c:Letx;

.field private static final synthetic d:[Letx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Letx;

    const-string v1, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letx;->a:Letx;

    new-instance v0, Letx;

    const-string v1, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v1, v3}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letx;->b:Letx;

    new-instance v0, Letx;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v4}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letx;->c:Letx;

    const/4 v0, 0x3

    new-array v0, v0, [Letx;

    sget-object v1, Letx;->a:Letx;

    aput-object v1, v0, v2

    sget-object v1, Letx;->b:Letx;

    aput-object v1, v0, v3

    sget-object v1, Letx;->c:Letx;

    aput-object v1, v0, v4

    sput-object v0, Letx;->d:[Letx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letx;
    .locals 1

    sget-object v0, Letx;->d:[Letx;

    invoke-virtual {v0}, [Letx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letx;

    return-object v0
.end method
