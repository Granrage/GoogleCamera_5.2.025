.class public final Lhqq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhnh;

.field public static final b:Lhqo;

.field private static final c:Lhqx;

.field private static final d:Lhly;

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhqq;->c:Lhqx;

    new-instance v0, Lhqr;

    invoke-direct {v0}, Lhqr;-><init>()V

    sput-object v0, Lhqq;->d:Lhly;

    new-instance v0, Lhnh;

    const-string v1, "Help.API"

    sget-object v2, Lhqq;->d:Lhly;

    sget-object v3, Lhqq;->c:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhqq;->a:Lhnh;

    new-instance v0, Lhpu;

    invoke-direct {v0}, Lhpu;-><init>()V

    sput-object v0, Lhqq;->b:Lhqo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhqq;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lhmc;Lhqu;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lhqs;

    invoke-direct {v0, p0, p1}, Lhqs;-><init>(Lhmc;Lhqu;)V

    sget-object v1, Lhqq;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
