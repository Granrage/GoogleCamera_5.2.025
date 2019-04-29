.class public final Lhtv;
.super Ljava/lang/Object;

# interfaces
.implements Lhmd;
.implements Lhme;


# instance fields
.field public final a:Lhnh;

.field public b:Lhtw;

.field private final c:Z


# direct methods
.method public constructor <init>(Lhnh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtv;->a:Lhnh;

    iput-boolean p2, p0, Lhtv;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhtv;->b:Lhtw;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhtv;->a()V

    iget-object v0, p0, Lhtv;->b:Lhtw;

    invoke-interface {v0, p1}, Lhtw;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhtv;->a()V

    iget-object v0, p0, Lhtv;->b:Lhtw;

    invoke-interface {v0, p1}, Lhtw;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhtv;->a()V

    iget-object v0, p0, Lhtv;->b:Lhtw;

    iget-object v1, p0, Lhtv;->a:Lhnh;

    iget-boolean v2, p0, Lhtv;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lhtw;->a(Lcom/google/android/gms/common/ConnectionResult;Lhnh;Z)V

    return-void
.end method
