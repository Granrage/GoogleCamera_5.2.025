.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladb;

.field public final b:[Z

.field private c:Z

.field private final synthetic d:Lacy;


# direct methods
.method public constructor <init>(Lacy;Ladb;)V
    .locals 1

    iput-object p1, p0, Ladt;->d:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladt;->a:Ladb;

    iget-boolean v0, p2, Ladb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ladt;->b:[Z

    return-void

    :cond_0
    iget v0, p1, Lacy;->b:I

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lahd;)Lads;
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Lads;->g:Lads;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    :try_start_0
    invoke-interface {v0, p1}, Ladr;->a(Ljava/io/InputStream;)Lads;

    move-result-object v0

    sget-object v3, Lads;->g:Lads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    sget-object v0, Lads;->g:Lads;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lahd;)I
    .locals 4

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    :try_start_0
    invoke-interface {v0, p1, p2}, Ladr;->a(Ljava/io/InputStream;Lahd;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    iget-object v1, p0, Ladt;->d:Lacy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ladt;->a:Ladb;

    iget-object v0, v0, Ladb;->f:Ladt;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladt;->a:Ladb;

    iget-boolean v0, v0, Ladb;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladt;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    :cond_1
    iget-object v0, p0, Ladt;->a:Ladb;

    iget-object v0, v0, Ladb;->d:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Ladt;->d:Lacy;

    iget-object v2, v2, Lacy;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladt;->d:Lacy;

    iget-object v2, v2, Lacy;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ladt;->d:Lacy;

    invoke-virtual {v0, p0, v1}, Lacy;->a(Ladt;Z)V

    iput-boolean v1, p0, Ladt;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ladt;->d:Lacy;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lacy;->a(Ladt;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ladt;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ladt;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
