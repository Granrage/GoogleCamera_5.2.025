.class final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    iput-object p1, p0, Lenn;->a:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Lhcb;

    sget-object v0, Lenl;->a:Ljava/lang/String;

    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->b:Lenl;

    iput-object p1, v0, Lenl;->c:Lhcb;

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->b:Lenl;

    iget-boolean v0, v0, Lenl;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->b:Lenl;

    sget-object v1, Lenl;->a:Ljava/lang/String;

    const-string v2, "Start location updates."

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lenl;->c:Lhcb;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v2, Lenl;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    :try_start_0
    iget-object v2, v0, Lenl;->c:Lhcb;

    iget-object v2, v2, Lhcb;->a:Lhbz;

    iget-object v2, v2, Lhbz;->a:Lhmc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Calling thread must be a prepared Looper thread."

    invoke-static {v3, v4}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhwc;

    invoke-direct {v3, v2, v1, v0}, Lhwc;-><init>(Lhmc;Lcom/google/android/gms/location/LocationRequest;Lhvv;)V

    invoke-virtual {v2, v3}, Lhmc;->b(Lhto;)Lhto;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lenl;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->a:Lkfk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lenl;->a:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->b:Lenl;

    invoke-virtual {v0}, Lenl;->c()V

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->a:Lkfk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v1, Lenl;->a:Ljava/lang/String;

    const-string v2, "fail to connect to GoogleApiClient: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->b:Lenl;

    invoke-virtual {v0}, Lenl;->c()V

    iget-object v0, p0, Lenn;->a:Lenm;

    iget-object v0, v0, Lenm;->a:Lkfk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
