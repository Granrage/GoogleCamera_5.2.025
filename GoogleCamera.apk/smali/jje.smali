.class final Ljje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private final synthetic a:Ljjd;


# direct methods
.method constructor <init>(Ljjd;)V
    .locals 0

    iput-object p1, p0, Ljje;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljje;->a:Ljjd;

    iget-object v1, v0, Ljjd;->b:Lisk;

    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    iget-object v0, p0, Ljje;->a:Ljjd;

    invoke-virtual {v0}, Ljjd;->a()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljje;->a:Ljjd;

    iget-object v0, v0, Ljjd;->b:Lisk;

    iget-object v1, p0, Ljje;->a:Ljjd;

    iget-object v1, v1, Ljjd;->a:Ljie;

    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljje;->a:Ljjd;

    invoke-virtual {v0}, Ljjd;->a()V

    return-void
.end method
