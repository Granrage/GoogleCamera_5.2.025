.class final Lhun;
.super Lhuz;


# instance fields
.field private final synthetic b:Lhnb;


# direct methods
.method constructor <init>(Lhux;Lhnb;)V
    .locals 0

    iput-object p2, p0, Lhun;->b:Lhnb;

    invoke-direct {p0, p1}, Lhuz;-><init>(Lhux;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhun;->b:Lhnb;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lhnb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
