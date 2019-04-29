.class public final Lhkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final c:Z

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lhkk;->a:[I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhkk;->a([II)Z

    move-result v0

    sput-boolean v0, Lhkl;->c:Z

    sget-object v0, Lhkk;->a:[I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhkk;->a([II)Z

    move-result v0

    sput-boolean v0, Lhkl;->d:Z

    sget-boolean v0, Lhkl;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    sput-object v0, Lhkl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lhkl;->c:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_0
    :goto_1
    sput-object v1, Lhkl;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_1
    sget-boolean v0, Lhkl;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lhkl;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1
.end method
