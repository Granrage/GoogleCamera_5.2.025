.class final Lhqt;
.super Ljava/lang/Object;

# interfaces
.implements Lhmi;


# instance fields
.field private final synthetic a:Lhqs;


# direct methods
.method constructor <init>(Lhqs;)V
    .locals 0

    iput-object p1, p0, Lhqt;->a:Lhqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhmh;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqt;->a:Lhqs;

    iget-object v0, v0, Lhqs;->b:Lhqu;

    invoke-interface {v0}, Lhqu;->b()V

    :cond_0
    iget-object v0, p0, Lhqt;->a:Lhqs;

    iget-object v0, v0, Lhqs;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    return-void
.end method
