.class public final enum Lgjq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjq;

.field public static final enum b:Lgjq;

.field public static final enum c:Lgjq;

.field private static final synthetic e:[Lgjq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgjq;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lgjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgjq;->a:Lgjq;

    new-instance v0, Lgjq;

    const-string v1, "MICRO_AUTO"

    invoke-direct {v0, v1, v3, v3}, Lgjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgjq;->b:Lgjq;

    new-instance v0, Lgjq;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v4, v4}, Lgjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgjq;->c:Lgjq;

    const/4 v0, 0x3

    new-array v0, v0, [Lgjq;

    sget-object v1, Lgjq;->a:Lgjq;

    aput-object v1, v0, v2

    sget-object v1, Lgjq;->b:Lgjq;

    aput-object v1, v0, v3

    sget-object v1, Lgjq;->c:Lgjq;

    aput-object v1, v0, v4

    sput-object v0, Lgjq;->e:[Lgjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgjq;->d:I

    return-void
.end method

.method public static a(I)Lgjq;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lgjq;->b:Lgjq;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgjq;->a:Lgjq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lgjq;->b:Lgjq;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lgjq;->c:Lgjq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lgjq;
    .locals 1

    sget-object v0, Lgjq;->e:[Lgjq;

    invoke-virtual {v0}, [Lgjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjq;

    return-object v0
.end method
