.class public Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Ljia;

.field public final b:Ljji;

.field public final c:[Lizo;

.field public final d:Lisk;

.field private final e:Ljcf;

.field private final f:Lisk;

.field private final g:Lirp;


# direct methods
.method public varargs constructor <init>(Ljia;Ljji;Ljcf;[Lizo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Ljiw;->f:Lisk;

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iput-object v0, p0, Ljiw;->d:Lisk;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljiw;->a:Ljia;

    iput-object p3, p0, Ljiw;->e:Ljcf;

    iput-object p2, p0, Ljiw;->b:Ljji;

    iput-object p4, p0, Ljiw;->c:[Lizo;

    iget-object v0, p0, Ljiw;->f:Lisk;

    new-instance v1, Ljiz;

    invoke-direct {v1, p0}, Ljiz;-><init>(Ljiw;)V

    invoke-virtual {v0, p3, v1}, Lisk;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    new-instance v1, Ljix;

    invoke-direct {v1, p0}, Ljix;-><init>(Ljiw;)V

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    new-instance v1, Ljja;

    invoke-direct {v1, p0}, Ljja;-><init>(Ljiw;)V

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    new-instance v1, Ljjb;

    invoke-direct {v1}, Ljjb;-><init>()V

    new-instance v2, Lisd;

    invoke-direct {v2, v1}, Lisd;-><init>(Liru;)V

    invoke-interface {v0, p3, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    new-instance v1, Ljiy;

    invoke-direct {v1}, Ljiy;-><init>()V

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    iput-object v0, p0, Ljiw;->g:Lirp;

    iget-object v0, p0, Ljiw;->d:Lisk;

    sget-object v1, Liqr;->a:Liqr;

    invoke-virtual {v0, v1}, Lisk;->a(Liqc;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized process()Lirp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljiw;->f:Lisk;

    sget-object v1, Liqb;->a:Liqb;

    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljiw;->g:Lirp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Ljiw;->e:Ljcf;

    invoke-interface {v0}, Ljcf;->b()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 1

    iget-object v0, p0, Ljiw;->e:Ljcf;

    invoke-interface {v0}, Ljcf;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljiw;->a:Ljia;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiw;->b:Ljji;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiw;->e:Ljcf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiw;->c:[Lizo;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ArtifactGenerationPipeline[mediaFileStore="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", artifactFilter="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
