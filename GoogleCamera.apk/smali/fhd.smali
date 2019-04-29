.class final Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfho;


# instance fields
.field public final a:I

.field public final b:Liid;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field private final g:I

.field private final h:Liii;

.field private final i:Lfho;

.field private j:Lfhl;


# direct methods
.method constructor <init>(Liie;Liii;Lfho;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfhd;->b:Liid;

    iput-object p3, p0, Lfhd;->i:Lfho;

    iput-object p2, p0, Lfhd;->h:Liii;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhd;->c:Ljava/lang/Object;

    iput v1, p0, Lfhd;->e:I

    const/16 v0, 0x78

    iput v0, p0, Lfhd;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lfhd;->g:I

    iput v1, p0, Lfhd;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "potter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "OnePlus5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "sagit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "chiron"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "jason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lfhd;->h:Liii;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfhd;->h:Liii;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lfhd;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lfhd;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfhd;->j:Lfhl;

    if-eqz v0, :cond_0

    iget v0, p0, Lfhd;->f:I

    iget v2, p0, Lfhd;->g:I

    if-lt v0, v2, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfhd;->h:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lfhd;->h:Liii;

    invoke-interface {v0}, Liii;->a()V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lfhd;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfhd;->e:I

    iget v0, p0, Lfhd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhd;->f:I

    iget-object v0, p0, Lfhd;->h:Liii;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Liii;->b(Ljava/lang/String;)V

    new-instance v0, Lfhn;

    iget-object v2, p0, Lfhd;->j:Lfhl;

    invoke-direct {v0, v2}, Lfhn;-><init>(Lfhl;)V

    new-instance v2, Lfhf;

    invoke-direct {v2, p0}, Lfhf;-><init>(Lfhd;)V

    invoke-virtual {v0, v2}, Lfhn;->a(Lfhv;)Lfhn;

    move-result-object v0

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lfhd;->h:Liii;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Liii;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfhd;->i:Lfho;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v1, v0, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lfhd;->h:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lfhd;->h:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfhd;->h:Liii;

    invoke-interface {v1}, Liii;->a()V

    iget-object v1, p0, Lfhd;->h:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method

.method public final a(Ljava/util/List;Lfhu;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lfhd;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lfhu;->b:Lfhu;

    invoke-virtual {p2, v0}, Lfhu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lfhd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    iget-object v4, v0, Lfhl;->e:Ljrw;

    invoke-virtual {v4}, Ljrw;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lfhd;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfhd;->e:I

    new-instance v4, Lfhn;

    invoke-direct {v4, v0}, Lfhn;-><init>(Lfhl;)V

    new-instance v0, Lfhg;

    invoke-direct {v0, p0}, Lfhg;-><init>(Lfhd;)V

    invoke-virtual {v4, v0}, Lfhn;->a(Lfhv;)Lfhn;

    move-result-object v0

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfhd;->i:Lfho;

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v0, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lfhd;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    iput-object v0, p0, Lfhd;->j:Lfhl;

    new-instance v0, Lfhn;

    iget-object v2, p0, Lfhd;->j:Lfhl;

    invoke-direct {v0, v2}, Lfhn;-><init>(Lfhl;)V

    new-instance v2, Lfhe;

    invoke-direct {v2, p0}, Lfhe;-><init>(Lfhd;)V

    invoke-virtual {v0, v2}, Lfhn;->a(Lfhv;)Lfhn;

    move-result-object v0

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lfhd;->i:Lfho;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfhu;->a:Lfhu;

    invoke-interface {v1, v0, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V

    invoke-virtual {p0}, Lfhd;->a()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfhd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhd;->f:I

    :cond_6
    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
