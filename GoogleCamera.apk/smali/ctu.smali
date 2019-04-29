.class public final Lctu;
.super Lbco;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lkhg;

.field public final f:Liii;

.field private final g:Lkhg;

.field private final h:Lkfk;

.field private final i:Lkey;

.field private final j:Libo;

.field private final k:Lgxt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawt;Lkhg;Lkhg;Lkfk;Lkey;Lgxt;Libo;Ljava/util/concurrent/Executor;Liii;Lhbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbco;-><init>(Lawt;)V

    iput-object p2, p0, Lctu;->g:Lkhg;

    iput-object p3, p0, Lctu;->e:Lkhg;

    iput-object p4, p0, Lctu;->h:Lkfk;

    iput-object p5, p0, Lctu;->i:Lkey;

    iput-object p7, p0, Lctu;->j:Libo;

    iput-object p6, p0, Lctu;->k:Lgxt;

    iput-object p8, p0, Lctu;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lctu;->f:Liii;

    iput-object p10, p0, Lctu;->m:Lhbv;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lctu;->f:Liii;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctu;->f:Liii;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctu;->g:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    iget-object v0, p0, Lctu;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lctu;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lctv;

    invoke-direct {v1, p0}, Lctv;-><init>(Lctu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lctu;->i:Lkey;

    new-instance v1, Lctw;

    invoke-direct {v1, p0}, Lctw;-><init>(Lctu;)V

    iget-object v2, p0, Lctu;->j:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lctu;->h:Lkfk;

    iget-object v1, p0, Lctu;->k:Lgxt;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lctu;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lctu;->m:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lctu;->c()V

    :cond_0
    return-void
.end method
