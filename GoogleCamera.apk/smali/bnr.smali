.class public final enum Lbnr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnr;

.field public static final enum b:Lbnr;

.field public static final enum c:Lbnr;

.field public static final enum d:Lbnr;

.field private static final enum h:Lbnr;

.field private static final enum i:Lbnr;

.field private static final enum j:Lbnr;

.field private static final enum k:Lbnr;

.field private static final synthetic l:[Lbnr;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const v4, 0x7f1100a8

    const/4 v5, 0x1

    new-instance v0, Lbnr;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v3, 0x7f110094

    invoke-direct/range {v0 .. v5}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lbnr;->a:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "ERROR_CAMERA_DISABLED"

    const v9, 0x7f110091

    move v8, v5

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->b:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "ERROR_CAMERA_DEVICE"

    const v9, 0x7f110090

    move v8, v12

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->h:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "ERROR_CAMERA_IN_USE"

    const v9, 0x7f110092

    move v8, v13

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->i:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "ERROR_CAMERA_SERVICE"

    const/4 v8, 0x4

    const v9, 0x7f110093

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->j:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v8, 0x5

    const v9, 0x7f110096

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->k:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f110098

    const v10, 0x7f1100ab

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->c:Lbnr;

    new-instance v6, Lbnr;

    const-string v7, "MEDIA_RECORDER_FAILURE"

    const/4 v8, 0x7

    const v9, 0x7f110097

    const v10, 0x7f1100aa

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbnr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lbnr;->d:Lbnr;

    const/16 v0, 0x8

    new-array v0, v0, [Lbnr;

    sget-object v1, Lbnr;->a:Lbnr;

    aput-object v1, v0, v2

    sget-object v1, Lbnr;->b:Lbnr;

    aput-object v1, v0, v5

    sget-object v1, Lbnr;->h:Lbnr;

    aput-object v1, v0, v12

    sget-object v1, Lbnr;->i:Lbnr;

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget-object v2, Lbnr;->j:Lbnr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbnr;->k:Lbnr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbnr;->c:Lbnr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbnr;->d:Lbnr;

    aput-object v2, v0, v1

    sput-object v0, Lbnr;->l:[Lbnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbnr;->e:I

    iput p4, p0, Lbnr;->f:I

    iput-boolean p5, p0, Lbnr;->g:Z

    return-void
.end method

.method public static a(I)Lbnr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lbnr;->a:Lbnr;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lbnr;->i:Lbnr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbnr;->k:Lbnr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lbnr;->b:Lbnr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lbnr;->h:Lbnr;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lbnr;->j:Lbnr;

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

.method public static values()[Lbnr;
    .locals 1

    sget-object v0, Lbnr;->l:[Lbnr;

    invoke-virtual {v0}, [Lbnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnr;

    return-object v0
.end method
