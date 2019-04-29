.class final Lbjp;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lbjo;


# direct methods
.method constructor <init>(Lbjo;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbjp;->b:Lbjo;

    iput-object p2, p0, Lbjp;->a:Lkfk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbjo;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjp;->a:Lkfk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbjp;->b:Lbjo;

    invoke-virtual {v0}, Lbjo;->b()V

    return-void
.end method
