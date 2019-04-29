.class abstract Lhth;
.super Lhtg;


# instance fields
.field public final a:Lhxe;


# direct methods
.method public constructor <init>(Lhxe;)V
    .locals 0

    invoke-direct {p0}, Lhtg;-><init>()V

    iput-object p1, p0, Lhth;->a:Lhxe;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhth;->a:Lhxe;

    new-instance v1, Lbns;

    invoke-direct {v1, p1}, Lbns;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhxe;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lhue;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lhvd;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhth;->b(Lhvd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhtg;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhth;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhtg;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhth;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lhvd;)V
.end method
