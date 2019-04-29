.class final Lhvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lhvd;


# direct methods
.method constructor <init>(Lhvd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhvg;->b:Lhvd;

    iput-object p2, p0, Lhvg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvg;->b:Lhvd;

    iget-object v1, p0, Lhvg;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
