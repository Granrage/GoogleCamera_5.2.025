.class public Lhld;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnh;

.field public final c:Lhlx;

.field public final d:Lhtk;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lhmc;

.field public final h:Landroid/accounts/Account;

.field public final i:Lhvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lhkx;->a:Lhnh;

    new-instance v1, Lhrc;

    invoke-direct {v1}, Lhrc;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhld;-><init>(Landroid/content/Context;Lhnh;Lhrc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhnh;Lhmk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhld;->a:Landroid/content/Context;

    iput-object p2, p0, Lhld;->b:Lhnh;

    iput-object v2, p0, Lhld;->c:Lhlx;

    iget-object v0, p3, Lhmk;->c:Landroid/os/Looper;

    iput-object v0, p0, Lhld;->e:Landroid/os/Looper;

    iget-object v0, p0, Lhld;->b:Lhnh;

    new-instance v1, Lhtk;

    invoke-direct {v1, v0, v2}, Lhtk;-><init>(Lhnh;Lhlx;)V

    iput-object v1, p0, Lhld;->d:Lhtk;

    new-instance v0, Lhvi;

    invoke-direct {v0, p0}, Lhvi;-><init>(Lhld;)V

    iput-object v0, p0, Lhld;->g:Lhmc;

    iget-object v0, p0, Lhld;->a:Landroid/content/Context;

    invoke-static {v0}, Lhvc;->a(Landroid/content/Context;)Lhvc;

    move-result-object v0

    iput-object v0, p0, Lhld;->i:Lhvc;

    iget-object v0, p0, Lhld;->i:Lhvc;

    iget-object v0, v0, Lhvc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lhld;->f:I

    iget-object v0, p3, Lhmk;->a:Lhrc;

    iget-object v0, p3, Lhmk;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lhld;->h:Landroid/accounts/Account;

    iget-object v0, p0, Lhld;->i:Lhvc;

    iget-object v1, v0, Lhvc;->h:Landroid/os/Handler;

    iget-object v0, v0, Lhvc;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhnh;Lhrc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lhml;->a:Lhrc;

    invoke-virtual {v0}, Lhml;->a()Lhmk;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhld;-><init>(Landroid/content/Context;Lhnh;Lhmk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lhvd;)Lhma;
    .locals 7

    new-instance v0, Lhud;

    iget-object v1, p0, Lhld;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhud;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhld;->h:Landroid/accounts/Account;

    iput-object v1, v0, Lhud;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Lhud;->a()Lhng;

    move-result-object v3

    iget-object v0, p0, Lhld;->b:Lhnh;

    invoke-virtual {v0}, Lhnh;->a()Lhly;

    move-result-object v0

    iget-object v1, p0, Lhld;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lhly;->a(Landroid/content/Context;Landroid/os/Looper;Lhng;Ljava/lang/Object;Lhmd;Lhme;)Lhma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhmf;
    .locals 2

    new-instance v0, Lhle;

    iget-object v1, p0, Lhld;->g:Lhmc;

    invoke-direct {v0, p1, v1}, Lhle;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhmc;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lhld;->a(ILhto;)Lhto;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lhqz;
    .locals 1

    new-instance v0, Lhqz;

    invoke-direct {v0, p1, p2}, Lhqz;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(ILhto;)Lhto;
    .locals 6

    invoke-virtual {p2}, Lhto;->d()V

    iget-object v0, p0, Lhld;->i:Lhvc;

    new-instance v1, Lhti;

    invoke-direct {v1, p2}, Lhti;-><init>(Lhto;)V

    iget-object v2, v0, Lhvc;->h:Landroid/os/Handler;

    iget-object v3, v0, Lhvc;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lhqw;

    iget-object v0, v0, Lhvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lhqw;-><init>(Lhtg;ILhld;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
