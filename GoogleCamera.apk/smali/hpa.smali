.class abstract Lhpa;
.super Lhto;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 1

    sget-object v0, Lhow;->a:Lhnh;

    invoke-direct {p0, v0, p1}, Lhto;-><init>(Lhnh;Lhmc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhmh;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lhto;->a(Lhmh;)V

    return-void
.end method
