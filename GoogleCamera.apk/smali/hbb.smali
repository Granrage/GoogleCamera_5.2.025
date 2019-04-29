.class public final enum Lhbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbb;

.field public static final enum b:Lhbb;

.field public static final enum c:Lhbb;

.field public static final enum d:Lhbb;

.field public static final enum e:Lhbb;

.field private static final synthetic f:[Lhbb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhbb;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lhbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbb;->a:Lhbb;

    new-instance v0, Lhbb;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lhbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbb;->b:Lhbb;

    new-instance v0, Lhbb;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lhbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbb;->c:Lhbb;

    new-instance v0, Lhbb;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lhbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbb;->d:Lhbb;

    new-instance v0, Lhbb;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lhbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbb;->e:Lhbb;

    const/4 v0, 0x5

    new-array v0, v0, [Lhbb;

    sget-object v1, Lhbb;->a:Lhbb;

    aput-object v1, v0, v2

    sget-object v1, Lhbb;->b:Lhbb;

    aput-object v1, v0, v3

    sget-object v1, Lhbb;->c:Lhbb;

    aput-object v1, v0, v4

    sget-object v1, Lhbb;->d:Lhbb;

    aput-object v1, v0, v5

    sget-object v1, Lhbb;->e:Lhbb;

    aput-object v1, v0, v6

    sput-object v0, Lhbb;->f:[Lhbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbb;
    .locals 1

    sget-object v0, Lhbb;->f:[Lhbb;

    invoke-virtual {v0}, [Lhbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbb;

    return-object v0
.end method
