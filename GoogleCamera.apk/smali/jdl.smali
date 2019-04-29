.class public final enum Ljdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljdl;

.field public static final enum b:Ljdl;

.field public static final enum c:Ljdl;

.field private static final synthetic d:[Ljdl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljdl;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->a:Ljdl;

    new-instance v0, Ljdl;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->b:Ljdl;

    new-instance v0, Ljdl;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Ljdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdl;->c:Ljdl;

    const/4 v0, 0x3

    new-array v0, v0, [Ljdl;

    sget-object v1, Ljdl;->a:Ljdl;

    aput-object v1, v0, v2

    sget-object v1, Ljdl;->b:Ljdl;

    aput-object v1, v0, v3

    sget-object v1, Ljdl;->c:Ljdl;

    aput-object v1, v0, v4

    sput-object v0, Ljdl;->d:[Ljdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljdl;
    .locals 1

    sget-object v0, Ljdl;->d:[Ljdl;

    invoke-virtual {v0}, [Ljdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdl;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljdl;->b:Ljdl;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljdl;->c:Ljdl;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
