.class public final enum Lijz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lijz;

.field private static final enum c:Lijz;

.field private static final enum d:Lijz;

.field private static final enum e:Lijz;

.field private static final enum f:Lijz;

.field private static final enum g:Lijz;

.field private static final enum h:Lijz;

.field private static final enum i:Lijz;

.field private static final j:Ljvd;

.field private static final synthetic k:[Lijz;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lijz;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->a:Lijz;

    new-instance v0, Lijz;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->c:Lijz;

    new-instance v0, Lijz;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->d:Lijz;

    new-instance v0, Lijz;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6, v7}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->e:Lijz;

    new-instance v0, Lijz;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v7, v8}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->f:Lijz;

    new-instance v0, Lijz;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->g:Lijz;

    new-instance v0, Lijz;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->h:Lijz;

    new-instance v0, Lijz;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lijz;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lijz;->i:Lijz;

    const/16 v0, 0x8

    new-array v0, v0, [Lijz;

    const/4 v1, 0x0

    sget-object v2, Lijz;->a:Lijz;

    aput-object v2, v0, v1

    sget-object v1, Lijz;->c:Lijz;

    aput-object v1, v0, v4

    sget-object v1, Lijz;->d:Lijz;

    aput-object v1, v0, v5

    sget-object v1, Lijz;->e:Lijz;

    aput-object v1, v0, v6

    sget-object v1, Lijz;->f:Lijz;

    aput-object v1, v0, v7

    sget-object v1, Lijz;->g:Lijz;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lijz;->h:Lijz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lijz;->i:Lijz;

    aput-object v2, v0, v1

    sput-object v0, Lijz;->k:[Lijz;

    invoke-static {}, Lijz;->values()[Lijz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lika;

    invoke-direct {v1}, Lika;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Ljxf;->a(Ljava/util/Iterator;Ljrm;)Ljvd;

    move-result-object v0

    sput-object v0, Lijz;->j:Ljvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lijz;->b:S

    return-void
.end method

.method public static a(Lijz;)Lihp;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "CAM_ExifOrientation"

    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lihp;->a:Lihp;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lijz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CAM_ExifOrientation"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Computing rotation for an invalid orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lihp;->a:Lihp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lihp;->a:Lihp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lihp;->b:Lihp;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lihp;->c:Lihp;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lihp;->d:Lihp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sget-object v1, Lijz;->j:Ljvd;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    goto :goto_0
.end method

.method public static a(Lihp;)Lijz;
    .locals 2

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lihp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lijz;->a:Lijz;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lijz;->g:Lijz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lijz;->d:Lijz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lijz;->i:Lijz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a([B)Lijz;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Liki;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lijz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijz;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lijz;
    .locals 1

    sget-object v0, Lijz;->k:[Lijz;

    invoke-virtual {v0}, [Lijz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijz;

    return-object v0
.end method
