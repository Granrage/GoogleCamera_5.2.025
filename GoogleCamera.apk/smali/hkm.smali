.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final q:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Ljava/lang/Integer;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lhkk;->a:[I

    invoke-static {v0, v4}, Lhkk;->a([II)Z

    move-result v0

    sput-boolean v0, Lhkm;->u:Z

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    sget-boolean v0, Lhkm;->u:Z

    const/4 v0, 0x0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    sput-object v0, Lhkm;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lhkm;->e()Z

    :cond_0
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lhkm;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    sput-object v0, Lhkm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    sput-object v0, Lhkm;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhkm;->d:Ljava/lang/Byte;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhkm;->e:Ljava/lang/Byte;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lhkm;->f:Ljava/lang/Byte;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_3
    sput-object v0, Lhkm;->g:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_4
    sput-object v0, Lhkm;->h:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    const/4 v0, 0x0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_5
    sput-object v0, Lhkm;->i:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_6
    sput-object v0, Lhkm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_7
    sput-object v0, Lhkm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lhkm;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8
    sput-object v0, Lhkm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lhkm;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_9
    sput-object v0, Lhkm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lhkm;->d()Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_a
    sput-object v0, Lhkm;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_4
    invoke-static {}, Lhkm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_5
    invoke-static {}, Lhkm;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_b
    sput-object v0, Lhkm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lhkm;->h()Z

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lhkm;->a()Z

    :cond_6
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lhkm;->a()Z

    :cond_7
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lhkm;->a()Z

    :cond_8
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lhkm;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_c
    sput-object v0, Lhkm;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lhkm;->b()Z

    :cond_9
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lhkm;->b()Z

    :cond_a
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Lhkm;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_d
    sput-object v0, Lhkm;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lhkm;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_e
    sput-object v0, Lhkm;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhkm;->s:Ljava/lang/Integer;

    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lhkm;->i()Z

    :cond_b
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lhkm;->i()Z

    :cond_c
    sget-boolean v0, Lhkm;->u:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lhkm;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    sput-object v1, Lhkm;->t:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_4

    :cond_13
    move-object v0, v1

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    goto/16 :goto_8

    :cond_17
    move-object v0, v1

    goto/16 :goto_9

    :cond_18
    move-object v0, v1

    goto/16 :goto_a

    :cond_19
    move-object v0, v1

    goto/16 :goto_b

    :cond_1a
    move-object v0, v1

    goto :goto_c

    :cond_1b
    move-object v0, v1

    goto :goto_d

    :cond_1c
    move-object v0, v1

    goto :goto_e
.end method

.method private static a()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static d()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static e()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lhkm;->u:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static f()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static g()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static h()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static i()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lhkm;->u:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
