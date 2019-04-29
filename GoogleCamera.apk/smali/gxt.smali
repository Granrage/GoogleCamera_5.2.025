.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lgxv;

.field private final c:Liid;

.field private final d:Liie;

.field private final e:Lhfj;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lgrs;

.field private final h:Lfyd;

.field private final i:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Liii;

.field private l:Lgxq;


# direct methods
.method constructor <init>(Liie;Lhfj;Lgrs;Lfyd;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgyb;Liii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->d:Liie;

    iput-object p2, p0, Lgxt;->e:Lhfj;

    iget-object v0, p7, Lgyb;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgxt;->f:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgxt;->g:Lgrs;

    iput-object p4, p0, Lgxt;->h:Lfyd;

    iput-object p5, p0, Lgxt;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p6, p0, Lgxt;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p8, p0, Lgxt;->k:Liii;

    const-string v0, "Viewfinder"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lgxt;->c:Liid;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgxt;->c:Liid;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lgxw;)Lkey;
    .locals 11

    iget-object v0, p0, Lgxt;->c:Liid;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgxt;->k:Liii;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v10, p0, Lgxt;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Lgxt;->a()V

    iget-object v0, p0, Lgxt;->c:Liid;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    new-instance v0, Lgxq;

    iget-object v1, p0, Lgxt;->d:Liie;

    iget-object v2, p0, Lgxt;->e:Lhfj;

    iget-object v3, p0, Lgxt;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lgxt;->g:Lgrs;

    iget-object v5, p0, Lgxt;->h:Lfyd;

    iget-object v6, p0, Lgxt;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v7, p0, Lgxt;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v9, Lgxu;

    invoke-direct {v9, p0}, Lgxu;-><init>(Lgxt;)V

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lgxq;-><init>(Liie;Lhfj;Landroid/widget/FrameLayout;Lgrs;Lfyd;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxw;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lgxt;->l:Lgxq;

    iget-object v0, p0, Lgxt;->l:Lgxq;

    invoke-static {}, Libo;->a()V

    iget-object v0, v0, Lgxq;->i:Lkfk;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgxt;->k:Liii;

    invoke-interface {v1}, Liii;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgxt;->c:Liid;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgxt;->l:Lgxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxt;->l:Lgxq;

    invoke-virtual {v0}, Lgxq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxt;->l:Lgxq;

    :cond_0
    iget-object v0, p0, Lgxt;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
