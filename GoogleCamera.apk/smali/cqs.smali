.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lcqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqs;

    invoke-direct {v0}, Lcqs;-><init>()V

    sput-object v0, Lcqs;->a:Lcqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lezo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    return-object v0
.end method
