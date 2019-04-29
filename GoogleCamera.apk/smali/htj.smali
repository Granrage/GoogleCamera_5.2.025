.class public final Lhtj;
.super Lhth;


# instance fields
.field private final b:Lhvq;


# direct methods
.method public constructor <init>(Lhvq;Lhxe;)V
    .locals 0

    invoke-direct {p0, p2}, Lhth;-><init>(Lhxe;)V

    iput-object p1, p0, Lhtj;->b:Lhvq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lhth;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lhue;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhvd;)V
    .locals 3

    iget-object v0, p1, Lhvd;->d:Ljava/util/Map;

    iget-object v1, p0, Lhtj;->b:Lhvq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Lx;->h()V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lhtj;->a:Lhxe;

    new-instance v1, Lbns;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lbns;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhxe;->a(Ljava/lang/Exception;)Z

    return-void
.end method
