.class public final enum Lfgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfgb;

.field public static final enum b:Lfgb;

.field public static final enum c:Lfgb;

.field public static final enum d:Lfgb;

.field public static final enum e:Lfgb;

.field private static final synthetic f:[Lfgb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfgb;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgb;->a:Lfgb;

    new-instance v0, Lfgb;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgb;->b:Lfgb;

    new-instance v0, Lfgb;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgb;->c:Lfgb;

    new-instance v0, Lfgb;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgb;->d:Lfgb;

    new-instance v0, Lfgb;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgb;->e:Lfgb;

    const/4 v0, 0x5

    new-array v0, v0, [Lfgb;

    sget-object v1, Lfgb;->a:Lfgb;

    aput-object v1, v0, v2

    sget-object v1, Lfgb;->b:Lfgb;

    aput-object v1, v0, v3

    sget-object v1, Lfgb;->c:Lfgb;

    aput-object v1, v0, v4

    sget-object v1, Lfgb;->d:Lfgb;

    aput-object v1, v0, v5

    sget-object v1, Lfgb;->e:Lfgb;

    aput-object v1, v0, v6

    sput-object v0, Lfgb;->f:[Lfgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ljrw;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lfgb;->a:Lfgb;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfgb;->b:Lfgb;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfgb;->c:Lfgb;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfgb;->c:Lfgb;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfgb;->d:Lfgb;

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lfgb;
    .locals 1

    sget-object v0, Lfgb;->f:[Lfgb;

    invoke-virtual {v0}, [Lfgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgb;

    return-object v0
.end method
