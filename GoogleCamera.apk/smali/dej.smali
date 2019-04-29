.class public final enum Ldej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldej;

.field public static final enum b:Ldej;

.field public static final enum c:Ldej;

.field public static final enum d:Ldej;

.field public static final enum e:Ldej;

.field private static final synthetic f:[Ldej;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldej;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Ldej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldej;->a:Ldej;

    new-instance v0, Ldej;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Ldej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldej;->b:Ldej;

    new-instance v0, Ldej;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Ldej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldej;->c:Ldej;

    new-instance v0, Ldej;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Ldej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldej;->d:Ldej;

    new-instance v0, Ldej;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ldej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldej;->e:Ldej;

    const/4 v0, 0x5

    new-array v0, v0, [Ldej;

    sget-object v1, Ldej;->a:Ldej;

    aput-object v1, v0, v2

    sget-object v1, Ldej;->b:Ldej;

    aput-object v1, v0, v3

    sget-object v1, Ldej;->c:Ldej;

    aput-object v1, v0, v4

    sget-object v1, Ldej;->d:Ldej;

    aput-object v1, v0, v5

    sget-object v1, Ldej;->e:Ldej;

    aput-object v1, v0, v6

    sput-object v0, Ldej;->f:[Ldej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldej;
    .locals 1

    sget-object v0, Ldej;->f:[Ldej;

    invoke-virtual {v0}, [Ldej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldej;

    return-object v0
.end method
