.class public Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lhyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzo;

    invoke-direct {v0}, Lhzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhyz;->a(Landroid/os/IBinder;)Lhyy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhyy;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhyy;

    goto :goto_0
.end method

.method public constructor <init>(Lhyy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhyy;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhqx;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    invoke-static {p1, v0, v2}, Lhqx;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhyy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v1}, Lhqx;->n(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhyy;

    invoke-interface {v0}, Lhyy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
