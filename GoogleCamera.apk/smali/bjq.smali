.class final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# instance fields
.field private final synthetic a:Ljava/util/TimerTask;

.field private final synthetic b:Lkfk;

.field private final synthetic c:Lbjo;


# direct methods
.method constructor <init>(Lbjo;Ljava/util/TimerTask;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbjq;->c:Lbjo;

    iput-object p2, p0, Lbjq;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lbjq;->b:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbjq;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lbjq;->c:Lbjo;

    iget-object v0, v0, Lbjo;->f:Liod;

    invoke-interface {v0}, Liod;->g()Liob;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbjq;->b:Lkfk;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Liob;->b()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Lbjq;->b:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
