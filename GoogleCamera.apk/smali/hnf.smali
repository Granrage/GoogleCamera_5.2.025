.class public final Lhnf;
.super Lhmw;


# instance fields
.field private final synthetic c:Lhmv;


# direct methods
.method public constructor <init>(Lhmv;I)V
    .locals 1

    iput-object p1, p0, Lhnf;->c:Lhmv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhmw;-><init>(Lhmv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhnf;->c:Lhmv;

    iget-object v0, v0, Lhmv;->e:Lhnb;

    invoke-interface {v0, p1}, Lhnb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhnf;->c:Lhmv;

    invoke-virtual {v0, p1}, Lhmv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhnf;->c:Lhmv;

    iget-object v0, v0, Lhmv;->e:Lhnb;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhnb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
