.class public final enum Lils;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lils;

.field public static final enum b:Lils;

.field public static final enum c:Lils;

.field private static final synthetic e:[Lils;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lils;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v4}, Lils;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lils;->a:Lils;

    new-instance v0, Lils;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3, v3}, Lils;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lils;->b:Lils;

    new-instance v0, Lils;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v2}, Lils;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lils;->c:Lils;

    const/4 v0, 0x3

    new-array v0, v0, [Lils;

    sget-object v1, Lils;->a:Lils;

    aput-object v1, v0, v2

    sget-object v1, Lils;->b:Lils;

    aput-object v1, v0, v3

    sget-object v1, Lils;->c:Lils;

    aput-object v1, v0, v4

    sput-object v0, Lils;->e:[Lils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lils;->d:I

    return-void
.end method

.method public static a(I)Lils;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lils;->c:Lils;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lils;->a:Lils;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lils;->b:Lils;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lils;
    .locals 1

    sget-object v0, Lils;->e:[Lils;

    invoke-virtual {v0}, [Lils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lils;

    return-object v0
.end method
