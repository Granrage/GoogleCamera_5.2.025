.class public final Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhmc;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J


# direct methods
.method public constructor <init>(Lhmc;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Lhmc;

    iput-object p2, p0, Lhqm;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Lhqm;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lhpr;

    invoke-direct {v0}, Lhpr;-><init>()V

    invoke-virtual {v0}, Lhpr;->a()J

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to get async help psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Lhqm;->c:J

    iget-object v1, p0, Lhqm;->a:Lhmc;

    new-instance v4, Lhqn;

    invoke-direct {v4, p0, v0, v2, v3}, Lhqn;-><init>(Lhqm;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Lhqq;->a(Lhmc;Lhqu;)V

    return-void
.end method
