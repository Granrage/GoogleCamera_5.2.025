.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private final d:Laxo;

.field private final e:Lgah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laxo;Lgah;Lfuz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmr;->d:Laxo;

    iput-object p2, p0, Ldmr;->e:Lgah;

    const-string v0, "BckndJpegEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhxj;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldmr;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lfuz;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Ldmr;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 7

    iget-object v0, p0, Ldmr;->d:Laxo;

    invoke-virtual {v0}, Laxo;->a()Lihp;

    move-result-object v3

    iget-object v0, p0, Ldmr;->e:Lgah;

    iget-object v0, v0, Lgah;->f:Lgaw;

    new-instance v5, Ldmt;

    iget-object v0, p1, Lfsr;->b:Lgfy;

    iget-object v1, p1, Lfsr;->a:Lfav;

    iget-object v1, v1, Lfav;->c:Lfax;

    invoke-direct {v5, v0, v1}, Ldmt;-><init>(Lgfy;Lfax;)V

    new-instance v6, Ldmy;

    new-instance v0, Ldms;

    iget-object v2, p1, Lfsr;->b:Lgfy;

    iget-object v4, p0, Ldmr;->e:Lgah;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldms;-><init>(Ldmr;Lgfy;Lihp;Lgah;Lgav;)V

    invoke-direct {v6, v0}, Ldmy;-><init>(Lfnx;)V

    return-object v6
.end method

.method public final a()Lida;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 1

    invoke-virtual {p0, p1}, Ldmr;->a(Lfsr;)Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfrp;
    .locals 2

    new-instance v0, Lfrp;

    sget v1, Lep;->ay:I

    invoke-direct {v0, v1}, Lfrp;-><init>(I)V

    return-object v0
.end method
