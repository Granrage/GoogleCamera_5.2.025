.class final Leno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkhp;

.field private c:Landroid/location/LocationManager;

.field private d:Z

.field private e:[Lenp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LcyLocProvider"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leno;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkhp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lenp;

    const/4 v1, 0x0

    new-instance v2, Lenp;

    const-string v3, "gps"

    invoke-direct {v2, v3}, Lenp;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lenp;

    const-string v3, "network"

    invoke-direct {v2, v3}, Lenp;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Leno;->e:[Lenp;

    iput-object p1, p0, Leno;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkey;
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Leno;->d:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Leno;->d:Z

    if-eqz p1, :cond_4

    sget-object v0, Leno;->a:Ljava/lang/String;

    const-string v1, "starting location updates"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leno;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Leno;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Leno;->c:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Leno;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Leno;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Leno;->e:[Lenp;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Leno;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Leno;->e:[Lenp;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    sget-object v0, Leno;->a:Ljava/lang/String;

    const-string v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Leno;->a:Ljava/lang/String;

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Leno;->a:Ljava/lang/String;

    const-string v2, "provider does not exist "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Leno;->a:Ljava/lang/String;

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Leno;->a:Ljava/lang/String;

    const-string v2, "provider does not exist "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v1, Leno;->a:Ljava/lang/String;

    const-string v2, "stopping location updates"

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leno;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    :goto_5
    iget-object v1, p0, Leno;->e:[Lenp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    :try_start_2
    iget-object v1, p0, Leno;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Leno;->e:[Lenp;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_4
    move-exception v1

    sget-object v2, Leno;->a:Ljava/lang/String;

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    sget-object v0, Leno;->a:Ljava/lang/String;

    const-string v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final b()Landroid/location/Location;
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Leno;->d:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Leno;->e:[Lenp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Leno;->e:[Lenp;

    aget-object v2, v2, v0

    iget-boolean v3, v2, Lenp;->b:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lenp;->a:Landroid/location/Location;

    :goto_2
    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Leno;->a:Ljava/lang/String;

    const-string v2, "No location received yet."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leno;->a:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
