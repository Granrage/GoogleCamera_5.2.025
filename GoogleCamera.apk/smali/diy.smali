.class public final Ldiy;
.super Ldkc;
.source "PG"


# instance fields
.field public c:Lbfn;

.field public d:Lipa;

.field public e:Lbfa;

.field public final f:Ljava/lang/Runnable;

.field private final g:Ldgd;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ldfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;Lbfn;Ldgd;Lbfa;Ldfz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    new-instance v0, Ldja;

    invoke-direct {v0, p0}, Ldja;-><init>(Ldiy;)V

    iput-object v0, p0, Ldiy;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ldiy;->c:Lbfn;

    iput-object p3, p0, Ldiy;->g:Ldgd;

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    iput-object v0, p0, Ldiy;->d:Lipa;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhxj;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldiy;->e:Lbfa;

    iput-object p5, p0, Ldiy;->i:Ldfz;

    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Ldiy;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, p0}, Ldjc;-><init>(Ldiy;)V

    const-class v1, Ldhu;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldiy;)V

    const-class v1, Ldht;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ldiy;)V

    const-class v1, Lcxg;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Ldiy;)V

    const-class v1, Ldhm;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Ldiy;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ldiy;->c:Lbfn;

    iget-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final e()Ldkc;
    .locals 7

    iget-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldjk;

    invoke-direct {v1, p0}, Ldjk;-><init>(Ldiy;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ldkc;
    .locals 3

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Ldiy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldiy;->c:Lbfn;

    invoke-interface {v0}, Lbfn;->b()Lkey;

    move-result-object v0

    new-instance v2, Ldji;

    invoke-direct {v2, p0, v1}, Ldji;-><init>(Ldiy;Landroid/os/Handler;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldiy;->i:Ldfz;

    invoke-virtual {v0}, Ldfz;->b()V

    iget-object v0, p0, Ldiy;->g:Ldgd;

    invoke-interface {v0}, Ldgd;->b()V

    iget-object v0, p0, Ldiy;->g:Ldgd;

    invoke-interface {v0}, Ldgd;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
