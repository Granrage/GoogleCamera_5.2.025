.class final Lng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lng;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lnh;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    iput-object v0, p0, Lng;->d:Lnh;

    iput-object p1, p0, Lng;->b:Landroid/content/Context;

    iput-object p2, p0, Lng;->c:Landroid/location/LocationManager;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lng;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lng;->d:Lnh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lng;->d:Lnh;

    iget-wide v2, v2, Lnh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, v15, Lnh;->a:Z

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lng;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lei;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lng;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lng;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lei;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lng;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v14, v3

    :goto_2
    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lng;->d:Lnh;

    move-object/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v2, Lnf;->a:Lnf;

    if-nez v2, :cond_4

    new-instance v2, Lnf;

    invoke-direct {v2}, Lnf;-><init>()V

    sput-object v2, Lnf;->a:Lnf;

    :cond_4
    sget-object v3, Lnf;->a:Lnf;

    const-wide/32 v4, 0x5265c00

    sub-long v4, v18, v4

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lnf;->a(JDD)V

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v9}, Lnf;->a(JDD)V

    iget v2, v3, Lnf;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    :goto_3
    iget-wide v12, v3, Lnf;->c:J

    iget-wide v10, v3, Lnf;->b:J

    const-wide/32 v4, 0x5265c00

    add-long v4, v4, v18

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lnf;->a(JDD)V

    iget-wide v4, v3, Lnf;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_a

    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    :goto_4
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lnh;->a:Z

    move-object/from16 v0, v16

    iput-wide v4, v0, Lnh;->b:J

    iget-boolean v2, v15, Lnh;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v14, v2

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_2

    :cond_8
    move-object v14, v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    cmp-long v3, v18, v10

    if-lez v3, :cond_b

    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_4

    :cond_b
    cmp-long v3, v18, v12

    if-lez v3, :cond_c

    move-wide v4, v10

    goto :goto_5

    :cond_c
    move-wide v4, v12

    goto :goto_5

    :cond_d
    const-string v2, "TwilightManager"

    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
