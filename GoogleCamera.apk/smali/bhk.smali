.class final synthetic Lbhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhj;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/view/Surface;

.field private final d:Ljrw;

.field private final e:Lkfk;


# direct methods
.method constructor <init>(Lbhj;Landroid/view/Surface;Landroid/view/Surface;Ljrw;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhk;->a:Lbhj;

    iput-object p2, p0, Lbhk;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbhk;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbhk;->d:Ljrw;

    iput-object p5, p0, Lbhk;->e:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lbhk;->a:Lbhj;

    iget-object v0, p0, Lbhk;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbhk;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbhk;->d:Ljrw;

    iget-object v4, p0, Lbhk;->e:Lkfk;

    sget-object v5, Lbhj;->a:Ljava/lang/String;

    const-string v6, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v5, v6}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v0, v1, Lbhj;->b:Linp;

    new-instance v1, Lbhl;

    invoke-direct {v1, v4}, Lbhl;-><init>(Lkfk;)V

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Linp;->a(Ljava/util/List;Linm;Landroid/os/Handler;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbhj;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
