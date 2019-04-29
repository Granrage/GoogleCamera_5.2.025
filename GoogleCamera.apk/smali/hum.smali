.class final Lhum;
.super Lhuz;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lhul;


# direct methods
.method constructor <init>(Lhul;Lhux;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhum;->c:Lhul;

    iput-object p3, p0, Lhum;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhuz;-><init>(Lhux;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhum;->c:Lhul;

    iget-object v0, v0, Lhul;->a:Lhui;

    iget-object v1, p0, Lhum;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lhui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
