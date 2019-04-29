.class final Lhpy;
.super Lhpt;


# instance fields
.field private final synthetic a:Lhpx;


# direct methods
.method constructor <init>(Lhpx;)V
    .locals 1

    iput-object p1, p0, Lhpy;->a:Lhpx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhpt;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lhpy;->a:Lhpx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhpx;->a(Lhmh;)V

    return-void
.end method
