.class public final Lauk;
.super Lfhv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public final e:Lhcr;

.field private f:Z

.field private final g:Lida;

.field private final h:Lida;

.field private final i:Lihw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbnx;Lida;Lina;Lhcr;)V
    .locals 4

    invoke-direct {p0}, Lfhv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauk;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lauk;->c:J

    new-instance v0, Laul;

    invoke-direct {v0, p0}, Laul;-><init>(Lauk;)V

    iput-object v0, p0, Lauk;->i:Lihw;

    iget-object v0, p1, Lbnx;->a:Lida;

    iput-object v0, p0, Lauk;->g:Lida;

    iput-object p2, p0, Lauk;->h:Lida;

    iget-object v0, p0, Lauk;->g:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lauk;->d:Z

    iput-object p4, p0, Lauk;->e:Lhcr;

    invoke-interface {p3}, Lina;->c()Liaq;

    move-result-object v0

    iget-object v1, p0, Lauk;->g:Lida;

    iget-object v2, p0, Lauk;->i:Lihw;

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 6

    const/4 v1, 0x1

    sget-object v0, Lhkl;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lauk;->f:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lauk;->g:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lauk;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lauk;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lauk;->h:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lauk;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while counting down, ignoring"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lauk;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    sget-object v0, Lauk;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lauk;->a:Ljava/lang/String;

    const-string v2, "onSceneChanged"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lauk;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
