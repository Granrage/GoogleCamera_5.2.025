.class public Lcom/google/android/gms/location/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/location/internal/zzo;

.field private c:Lhwu;

.field private d:Landroid/app/PendingIntent;

.field private e:Lhwr;

.field private f:Lhwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwp;

    invoke-direct {v0}, Lhwp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/zzq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->b:Lcom/google/android/gms/location/internal/zzo;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->c:Lhwu;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzq;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->e:Lhwr;

    if-nez p6, :cond_7

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->f:Lhwf;

    return-void

    :cond_1
    if-nez p3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lhwu;

    if-eqz v2, :cond_3

    check-cast v0, Lhwu;

    goto :goto_0

    :cond_3
    new-instance v0, Lhww;

    invoke-direct {v0, p3}, Lhww;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    if-nez p5, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Lhwr;

    if-eqz v2, :cond_6

    check-cast v0, Lhwr;

    goto :goto_1

    :cond_6
    new-instance v0, Lhwt;

    invoke-direct {v0, p5}, Lhwt;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_7
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lhwf;

    if-eqz v1, :cond_8

    check-cast v0, Lhwf;

    move-object v1, v0

    goto :goto_2

    :cond_8
    new-instance v1, Lhwh;

    invoke-direct {v1, p6}, Lhwh;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static a(Lhwu;Lhwf;)Lcom/google/android/gms/location/internal/zzq;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/zzq;

    const/4 v1, 0x2

    invoke-interface {p0}, Lhwu;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhwf;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhqx;->m(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/zzq;->a:I

    invoke-static {p1, v0, v3}, Lhqx;->c(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->b:Lcom/google/android/gms/location/internal/zzo;

    invoke-static {p1, v0, v3, p2}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->c:Lhwu;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->e:Lhwr;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3, v0}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->f:Lhwf;

    if-nez v3, :cond_2

    :goto_2
    invoke-static {p1, v0, v1}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v2}, Lhqx;->n(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->c:Lhwu;

    invoke-interface {v0}, Lhwu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->e:Lhwr;

    invoke-interface {v0}, Lhwr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->f:Lhwf;

    invoke-interface {v1}, Lhwf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
