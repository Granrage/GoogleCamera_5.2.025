.class public final Limj;
.super Linz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Liod;)V
    .locals 1

    invoke-direct {p0, p1}, Linz;-><init>(Liod;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Limj;->b:I

    return-void
.end method

.method private final a(Liob;)Liob;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Limj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limj;->b:I

    new-instance v0, Limk;

    invoke-direct {v0, p0, p1}, Limk;-><init>(Limj;Liob;)V

    goto :goto_0
.end method


# virtual methods
.method public final f()Liob;
    .locals 3

    iget-object v1, p0, Limj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Limj;->b:I

    invoke-virtual {p0}, Limj;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Linz;->f()Liob;

    move-result-object v0

    invoke-direct {p0, v0}, Limj;->a(Liob;)Liob;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Liob;
    .locals 3

    iget-object v1, p0, Limj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Limj;->b:I

    invoke-virtual {p0}, Limj;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Linz;->g()Liob;

    move-result-object v0

    invoke-direct {p0, v0}, Limj;->a(Liob;)Liob;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
