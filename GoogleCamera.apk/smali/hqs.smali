.class final Lhqs;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lhmc;

.field public final synthetic b:Lhqu;


# direct methods
.method constructor <init>(Lhmc;Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhqs;->a:Lhmc;

    iput-object p2, p0, Lhqs;->b:Lhqu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhqs;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqs;->b:Lhqu;

    invoke-interface {v0}, Lhqu;->a()Lhmf;

    move-result-object v0

    new-instance v1, Lhqt;

    invoke-direct {v1, p0}, Lhqt;-><init>(Lhqs;)V

    invoke-virtual {v0, v1}, Lhmf;->a(Lhmi;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhqs;->b:Lhqu;

    invoke-interface {v0}, Lhqu;->b()V

    iget-object v0, p0, Lhqs;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    goto :goto_0
.end method
