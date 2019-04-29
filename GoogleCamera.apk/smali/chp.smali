.class final Lchp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lizm;

.field public final synthetic b:Lchk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lchk;Landroid/content/Context;Lizm;)V
    .locals 0

    iput-object p1, p0, Lchp;->b:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lchp;->c:Landroid/content/Context;

    iput-object p3, p0, Lchp;->a:Lizm;

    return-void
.end method


# virtual methods
.method public final a(Ljia;J)Lgfy;
    .locals 6

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->c:Liii;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lchp;->c:Landroid/content/Context;

    iget-object v1, p0, Lchp;->a:Lizm;

    iget-object v2, p0, Lchp;->b:Lchk;

    iget-object v2, v2, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lchp;->b:Lchk;

    iget-object v3, v3, Lchk;->d:Lgfy;

    invoke-interface {v3}, Lgfy;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lchw;->a(Lizm;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->e:Lggs;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v3

    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->i:Ljhi;

    invoke-virtual {v1, p1, v0, v2, v4}, Lizm;->a(Ljia;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v0

    new-instance v1, Lchq;

    invoke-direct {v1, p0, v3}, Lchq;-><init>(Lchp;Lgfy;)V

    invoke-interface {v0, v2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->c:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lchp;->b:Lchk;

    iget-object v1, v1, Lchk;->c:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method

.method public final a(Ljia;Ljava/io/File;Lgfy;)Lirp;
    .locals 9

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->c:Liii;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lchp;->a:Lizm;

    iget-object v0, p0, Lchp;->b:Lchk;

    iget-object v7, v0, Lchk;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lchp;->c:Landroid/content/Context;

    new-instance v0, Ljns;

    invoke-direct {v0}, Ljns;-><init>()V

    new-instance v2, Lbcy;

    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lbcy;-><init>(Ljoi;Ljava/util/UUID;)V

    iget-object v4, p0, Lchp;->a:Lizm;

    invoke-static {v4, p2, v7}, Lcht;->a(Lizm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v4

    iget-object v5, p0, Lchp;->b:Lchk;

    iget-object v5, v5, Lchk;->i:Ljhi;

    invoke-virtual {v3, p1, v2, v7, v5}, Lizm;->a(Ljia;Ljoi;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v2

    invoke-static {v2, v4}, Liih;->a(Lirp;Lirp;)Lirp;

    move-result-object v2

    new-instance v4, Lirq;

    iget-object v0, v0, Ljns;->a:Lkfk;

    invoke-direct {v4, p3, v0}, Lirq;-><init>(Lgfy;Lkey;)V

    invoke-interface {v2, v7, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v8

    new-instance v0, Lgmn;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v3, Lizm;->a:Ljava/lang/String;

    invoke-static {v3}, Lizv;->a(Ljava/lang/String;)Lizv;

    move-result-object v3

    iget-object v4, p0, Lchp;->b:Lchk;

    iget-object v4, v4, Lchk;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lchp;->b:Lchk;

    iget-object v5, v5, Lchk;->b:Lgnk;

    iget-object v6, p0, Lchp;->b:Lchk;

    invoke-static {v6}, Lchk;->a(Lchk;)Liix;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lgmn;-><init>(Landroid/content/ContentResolver;ZLizv;Ljava/lang/String;Lgnk;Liix;)V

    invoke-interface {v8, v7, v0}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lchp;->b:Lchk;

    iget-object v1, v1, Lchk;->c:Liii;

    invoke-interface {v1}, Liii;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lchp;->b:Lchk;

    iget-object v1, v1, Lchk;->c:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
