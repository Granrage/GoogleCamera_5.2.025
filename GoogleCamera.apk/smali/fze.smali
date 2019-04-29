.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Lfar;

.field public final b:Lfap;

.field public final c:Lfzj;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field private final g:Lfap;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfar;Lfzj;Landroid/view/View;Licm;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfze;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Lfze;->e:Z

    sget v0, Lep;->aJ:I

    iput v0, p0, Lfze;->f:I

    iput-object p1, p0, Lfze;->a:Lfar;

    iput-object p2, p0, Lfze;->c:Lfzj;

    iput-object p3, p0, Lfze;->h:Landroid/view/View;

    invoke-interface {p1}, Lfar;->f()Lfaq;

    move-result-object v0

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfaq;->a(Ljava/lang/String;)Lfaq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfaq;->a(Z)Lfaq;

    move-result-object v0

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfze;->g:Lfap;

    invoke-interface {p1}, Lfar;->f()Lfaq;

    move-result-object v0

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfaq;->a(Ljava/lang/String;)Lfaq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfaq;->a(Z)Lfaq;

    move-result-object v0

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfze;->b:Lfap;

    if-eqz p2, :cond_0

    new-instance v0, Lfzk;

    invoke-direct {v0, p0, p4}, Lfzk;-><init>(Lfze;Licm;)V

    invoke-interface {p2, v0}, Lfzj;->a(Lfzk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfze;->f:I

    sget v1, Lep;->aJ:I

    if-eq v0, v1, :cond_0

    sget v0, Lep;->aJ:I

    iput v0, p0, Lfze;->f:I

    invoke-virtual {p0}, Lfze;->b()V

    invoke-virtual {p0}, Lfze;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfze;->a:Lfar;

    iget-object v1, p0, Lfze;->g:Lfap;

    invoke-interface {v0, v1}, Lfar;->b(Lfap;)V

    iget-object v0, p0, Lfze;->a:Lfar;

    iget-object v1, p0, Lfze;->b:Lfap;

    invoke-interface {v0, v1}, Lfar;->b(Lfap;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lfze;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lep;->aJ:I

    iput v0, p0, Lfze;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfze;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lfze;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfze;->e:Z

    invoke-virtual {p0}, Lfze;->a()V

    invoke-virtual {p0}, Lfze;->d()V

    iget-object v0, p0, Lfze;->c:Lfzj;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfzj;->a(Lfzk;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfze;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfze;->h:Landroid/view/View;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Lfze;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
