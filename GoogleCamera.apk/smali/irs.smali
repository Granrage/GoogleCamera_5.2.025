.class public final Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Liqb;->a:Liqb;

    new-instance v1, Lkdy;

    invoke-direct {v1, v0}, Lkdy;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lirp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Lirp;

    return-void
.end method

.method public static a(Lirp;)Lirs;
    .locals 1

    new-instance v0, Lirs;

    invoke-direct {v0, p0}, Lirs;-><init>(Lirp;)V

    return-object v0
.end method

.method public static b(Lirp;)Lirs;
    .locals 2

    sget-object v0, Lkfe;->a:Lkfe;

    new-instance v1, Liqh;

    invoke-direct {v1}, Liqh;-><init>()V

    invoke-interface {p0, v0, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lirs;
    .locals 1

    sget-object v0, Lirt;->a:Lirs;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2, p3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2, p3}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lirs;->b(Ljava/util/concurrent/Executor;Lirv;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 2

    new-instance v0, Lirs;

    iget-object v1, p0, Lirs;->a:Lirp;

    invoke-interface {v1, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lirp;)V

    return-object v0
.end method

.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0}, Lirp;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(Liqc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 2

    new-instance v0, Lirs;

    iget-object v1, p0, Lirs;->a:Lirp;

    invoke-interface {v1, p1, p2}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lirp;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lirv;)Lirs;
    .locals 2

    new-instance v0, Lirs;

    iget-object v1, p0, Lirs;->a:Lirp;

    invoke-interface {v1, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Lirv;)Lirp;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lirp;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0}, Lirp;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0}, Lirp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
