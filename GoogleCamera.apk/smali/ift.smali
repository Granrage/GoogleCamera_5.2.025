.class public final enum Lift;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lift;

.field private static final enum c:Lift;

.field private static final enum d:Lift;

.field private static final enum e:Lift;

.field private static final synthetic f:[Lift;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, Lift;

    const-string v1, "LC"

    invoke-direct {v0, v1, v4, v3}, Lift;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lift;->a:Lift;

    new-instance v0, Lift;

    const-string v1, "HE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lift;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lift;->c:Lift;

    new-instance v0, Lift;

    const-string v1, "LD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lift;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lift;->d:Lift;

    new-instance v0, Lift;

    const-string v1, "ELD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v6, v2}, Lift;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lift;->e:Lift;

    const/4 v0, 0x4

    new-array v0, v0, [Lift;

    sget-object v1, Lift;->a:Lift;

    aput-object v1, v0, v4

    sget-object v1, Lift;->c:Lift;

    aput-object v1, v0, v5

    sget-object v1, Lift;->d:Lift;

    aput-object v1, v0, v3

    sget-object v1, Lift;->e:Lift;

    aput-object v1, v0, v6

    sput-object v0, Lift;->f:[Lift;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lift;->b:I

    return-void
.end method

.method public static values()[Lift;
    .locals 1

    sget-object v0, Lift;->f:[Lift;

    invoke-virtual {v0}, [Lift;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lift;

    return-object v0
.end method
