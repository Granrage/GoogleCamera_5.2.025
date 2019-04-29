.class final Lafp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahw;

.field private volatile b:Lahv;


# direct methods
.method constructor <init>(Lahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafp;->a:Lahw;

    return-void
.end method


# virtual methods
.method public final a()Lahv;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lafp;->b:Lahv;

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lafp;->b:Lahv;

    if-nez v1, :cond_1

    iget-object v3, p0, Lafp;->a:Lahw;

    iget-object v4, v3, Lahw;->b:Laic;

    iget-object v1, v4, Laic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    :cond_0
    :goto_1
    iput-object v0, p0, Lafp;->b:Lahv;

    :cond_1
    iget-object v0, p0, Lafp;->b:Lahv;

    if-nez v0, :cond_2

    new-instance v0, Lahy;

    invoke-direct {v0}, Lahy;-><init>()V

    iput-object v0, p0, Lafp;->b:Lahv;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lafp;->b:Lahv;

    return-object v0

    :cond_4
    :try_start_1
    iget-object v1, v4, Laic;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v4, v4, Laic;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-wide v2, v3, Lahw;->a:J

    new-instance v0, Laid;

    invoke-direct {v0, v1, v2, v3}, Laid;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
