.class public final enum Lhip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhip;

.field public static final enum b:Lhip;

.field private static final synthetic d:[Lhip;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lhip;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3, v2}, Lhip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhip;->a:Lhip;

    new-instance v0, Lhip;

    const-string v1, "DETERMINATE"

    invoke-direct {v0, v1, v2, v4}, Lhip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhip;->b:Lhip;

    new-array v0, v4, [Lhip;

    sget-object v1, Lhip;->a:Lhip;

    aput-object v1, v0, v3

    sget-object v1, Lhip;->b:Lhip;

    aput-object v1, v0, v2

    sput-object v0, Lhip;->d:[Lhip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhip;->c:I

    return-void
.end method

.method public static values()[Lhip;
    .locals 1

    sget-object v0, Lhip;->d:[Lhip;

    invoke-virtual {v0}, [Lhip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhip;

    return-object v0
.end method
