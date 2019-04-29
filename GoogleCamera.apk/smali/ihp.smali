.class public final enum Lihp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lihp;

.field public static final enum b:Lihp;

.field public static final enum c:Lihp;

.field public static final enum d:Lihp;

.field private static final synthetic f:[Lihp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lihp;

    const-string v1, "CLOCKWISE_0"

    invoke-direct {v0, v1, v3, v3}, Lihp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihp;->a:Lihp;

    new-instance v0, Lihp;

    const-string v1, "CLOCKWISE_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lihp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihp;->b:Lihp;

    new-instance v0, Lihp;

    const-string v1, "CLOCKWISE_180"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v5, v2}, Lihp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihp;->c:Lihp;

    new-instance v0, Lihp;

    const-string v1, "CLOCKWISE_270"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v6, v2}, Lihp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihp;->d:Lihp;

    const/4 v0, 0x4

    new-array v0, v0, [Lihp;

    sget-object v1, Lihp;->a:Lihp;

    aput-object v1, v0, v3

    sget-object v1, Lihp;->b:Lihp;

    aput-object v1, v0, v4

    sget-object v1, Lihp;->c:Lihp;

    aput-object v1, v0, v5

    sget-object v1, Lihp;->d:Lihp;

    aput-object v1, v0, v6

    sput-object v0, Lihp;->f:[Lihp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lihp;->e:I

    return-void
.end method

.method public static a(I)Lihp;
    .locals 4

    const/16 v3, 0x87

    const/16 v2, 0x2d

    sparse-switch p0, :sswitch_data_0

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x13b

    if-gt v0, v1, :cond_0

    if-gt v0, v2, :cond_1

    :cond_0
    sget-object v0, Lihp;->a:Lihp;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lihp;->a:Lihp;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lihp;->a:Lihp;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lihp;->b:Lihp;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lihp;->c:Lihp;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lihp;->d:Lihp;

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    sget-object v0, Lihp;->b:Lihp;

    goto :goto_0

    :cond_2
    if-le v0, v3, :cond_3

    const/16 v1, 0xe1

    if-gt v0, v1, :cond_3

    sget-object v0, Lihp;->c:Lihp;

    goto :goto_0

    :cond_3
    sget-object v0, Lihp;->d:Lihp;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(I)Lihp;
    .locals 1

    rsub-int v0, p0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lihp;
    .locals 1

    sget-object v0, Lihp;->f:[Lihp;

    invoke-virtual {v0}, [Lihp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lihp;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
