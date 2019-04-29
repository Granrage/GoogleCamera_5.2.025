.class final Lfls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


# instance fields
.field private final synthetic a:Lflp;


# direct methods
.method constructor <init>(Lflp;)V
    .locals 0

    iput-object p1, p0, Lfls;->a:Lflp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfls;->a:Lflp;

    iget-object v0, v0, Lflp;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    const-string v1, "ImageWriter.ImageListener#onInputImageReleased called, but there are no in-flight images!"

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfur;->close()V

    return-void
.end method
