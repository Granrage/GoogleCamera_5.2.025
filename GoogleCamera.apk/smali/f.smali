.class public final enum Lf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lf;

.field public static final enum b:Lf;

.field public static final enum c:Lf;

.field public static final enum d:Lf;

.field public static final enum e:Lf;

.field private static final synthetic f:[Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lf;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->a:Lf;

    new-instance v0, Lf;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->b:Lf;

    new-instance v0, Lf;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->c:Lf;

    new-instance v0, Lf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->d:Lf;

    new-instance v0, Lf;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf;->e:Lf;

    const/4 v0, 0x5

    new-array v0, v0, [Lf;

    sget-object v1, Lf;->a:Lf;

    aput-object v1, v0, v2

    sget-object v1, Lf;->b:Lf;

    aput-object v1, v0, v3

    sget-object v1, Lf;->c:Lf;

    aput-object v1, v0, v4

    sget-object v1, Lf;->d:Lf;

    aput-object v1, v0, v5

    sget-object v1, Lf;->e:Lf;

    aput-object v1, v0, v6

    sput-object v0, Lf;->f:[Lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf;
    .locals 1

    sget-object v0, Lf;->f:[Lf;

    invoke-virtual {v0}, [Lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf;

    return-object v0
.end method
