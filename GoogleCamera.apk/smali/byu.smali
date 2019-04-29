.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Licd;

.field private final h:Liii;

.field private final i:Liid;

.field private final j:Lgpl;

.field private k:Lkey;


# direct methods
.method constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Ljava/util/concurrent/Executor;Liie;Licd;Liii;Lgpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyu;->a:Lkhp;

    iput-object p2, p0, Lbyu;->b:Lkhp;

    iput-object p3, p0, Lbyu;->c:Lkhp;

    iput-object p5, p0, Lbyu;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbyu;->g:Licd;

    iput-object p8, p0, Lbyu;->h:Liii;

    iput-object p9, p0, Lbyu;->j:Lgpl;

    iput-object p4, p0, Lbyu;->d:Lkhp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbyu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lbyu;->i:Liid;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v0, p0, Lbyu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyu;->k:Lkey;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbyu;->h:Liii;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbyu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbau;->a(Ljava/util/concurrent/Executor;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->g:Licd;

    iput-object v1, v0, Lbau;->d:Licd;

    iget-object v1, p0, Lbyu;->h:Liii;

    iput-object v1, v0, Lbau;->b:Liii;

    iget-object v1, p0, Lbyu;->i:Liid;

    iput-object v1, v0, Lbau;->c:Liid;

    iget-object v1, p0, Lbyu;->a:Lkhp;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->b:Lkhp;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->c:Lkhp;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyu;->d:Lkhp;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbau;->b(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    invoke-virtual {v0}, Lbau;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbyu;->k:Lkey;

    iget-object v0, p0, Lbyu;->h:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lbyu;->h:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lbyu;->j:Lgpl;

    invoke-interface {v0}, Lgpl;->a()V

    iget-object v0, p0, Lbyu;->k:Lkey;

    goto :goto_0
.end method
