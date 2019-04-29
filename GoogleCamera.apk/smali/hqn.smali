.class final Lhqn;
.super Ljava/lang/Object;

# interfaces
.implements Lhqu;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:J

.field private final synthetic c:Lhqm;


# direct methods
.method constructor <init>(Lhqm;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lhqn;->c:Lhqm;

    iput-object p2, p0, Lhqn;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lhqn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhmf;
    .locals 6

    sget-object v0, Lhqq;->b:Lhqo;

    iget-object v1, p0, Lhqn;->c:Lhqm;

    iget-object v1, v1, Lhqm;->a:Lhmc;

    iget-object v2, p0, Lhqn;->c:Lhqm;

    iget-object v2, v2, Lhqm;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Lhqn;->a:Landroid/os/Bundle;

    iget-wide v4, p0, Lhqn;->b:J

    invoke-interface/range {v0 .. v5}, Lhqo;->a(Lhmc;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lhmf;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
