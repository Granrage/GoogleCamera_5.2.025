.class public Lbxx;
.super Lenj;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Liii;

.field public b:Lina;

.field public c:Lely;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Lbvq;

.field private h:Lbxy;

.field private i:Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lenj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxx;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxx;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbxx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lawt;
    .locals 1

    invoke-direct {p0}, Lbxx;->e()V

    iget-object v0, p0, Lbxx;->i:Lawu;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbxx;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lbxx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbxx;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbxx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcaf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcaf;->a(Lbxx;)V

    iget-object v0, p0, Lbxx;->b:Lina;

    invoke-static {v0}, Lawu;->a(Lina;)Lawu;

    move-result-object v0

    iput-object v0, p0, Lbxx;->i:Lawu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxx;->f:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Liii;
    .locals 1

    invoke-direct {p0}, Lbxx;->e()V

    iget-object v0, p0, Lbxx;->a:Liii;

    return-object v0
.end method

.method public final b()Lbxy;
    .locals 4

    invoke-direct {p0}, Lbxx;->e()V

    iget-object v0, p0, Lbxx;->h:Lbxy;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbxx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxx;->h:Lbxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lenj;->s:Lelt;

    iget-object v2, p0, Lbxx;->c:Lely;

    invoke-virtual {v0, v2}, Lemk;->a(Lene;)Lene;

    new-instance v0, Lbxy;

    iget-object v2, p0, Lbxx;->s:Lelt;

    invoke-direct {p0}, Lbxx;->d()Lawt;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbxy;-><init>(Lbxx;Lelt;Lawt;)V

    iput-object v0, p0, Lbxx;->h:Lbxy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbxx;->h:Lbxy;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbvq;
    .locals 2

    iget-object v0, p0, Lbxx;->g:Lbvq;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbxx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxx;->g:Lbvq;

    if-nez v0, :cond_0

    new-instance v0, Lbvq;

    invoke-direct {v0, p0}, Lbvq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbxx;->g:Lbvq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbxx;->g:Lbvq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lbxx;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbxx;->i:Lawu;

    iget-object v2, v1, Lawu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lawu;->i:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lawu;->c:Lbai;

    invoke-interface {v0}, Lbai;->d()Libm;

    move-result-object v0

    iput-object v0, v1, Lawu;->f:Libm;

    iget-object v0, v1, Lawu;->f:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lawu;->i:Lbch;

    iget-object v0, v1, Lawu;->c:Lbai;

    iget-object v3, v1, Lawu;->f:Libm;

    invoke-interface {v0, v3}, Lbai;->a(Libm;)Libm;

    move-result-object v0

    iput-object v0, v1, Lawu;->e:Libm;

    iget-object v0, v1, Lawu;->e:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lawu;->h:Lbch;

    iget-object v0, v1, Lawu;->c:Lbai;

    iget-object v3, v1, Lawu;->e:Libm;

    invoke-interface {v0, v3}, Lbai;->b(Libm;)Libm;

    move-result-object v0

    iput-object v0, v1, Lawu;->d:Libm;

    iget-object v0, v1, Lawu;->d:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, v1, Lawu;->g:Lbch;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lenj;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lenj;->onDestroy()V

    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->j()V

    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lenj;->onPause()V

    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->h()V

    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->g()V

    invoke-super {p0}, Lenj;->onResume()V

    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->f()V

    invoke-super {p0}, Lenj;->onStart()V

    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbxx;->a:Liii;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lenj;->onStop()V

    iget-object v0, p0, Lbxx;->i:Lawu;

    invoke-virtual {v0}, Lawu;->i()V

    iget-object v0, p0, Lbxx;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method
