.class final Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfho;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Liii;

.field private final c:Link;

.field private final d:Limv;

.field private final e:Landroid/os/Handler;

.field private final f:Lfid;


# direct methods
.method public constructor <init>(Link;Limv;Landroid/os/Handler;Liii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    iput-object v0, p0, Lfgc;->f:Lfid;

    iput-object p1, p0, Lfgc;->c:Link;

    iput-object p2, p0, Lfgc;->d:Limv;

    iput-object p3, p0, Lfgc;->e:Landroid/os/Handler;

    iput-object p4, p0, Lfgc;->b:Liii;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lfhu;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfgc;->b:Liii;

    const-string v2, "submitRequest"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhl;

    iget-object v2, p0, Lfgc;->f:Lfid;

    invoke-virtual {v2}, Lfid;->a()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lfhl;->c:Ljava/util/Set;

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfhl;->e:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfhu;->a:Lfhu;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lfhu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Repeating reprocessing requests are not supported."

    invoke-static {v2, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lfgc;->c:Link;

    invoke-interface {v2}, Link;->b()Linp;

    move-result-object v5

    iget-object v2, v1, Lfhl;->e:Ljrw;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linu;

    invoke-interface {v5, v2}, Linp;->a(Linu;)Linr;

    move-result-object v2

    move-object v5, v2

    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v1, Lfhl;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    sget-object v13, Lfhu;->b:Lfhu;

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_2

    invoke-interface {v2}, Lfgy;->b()Lfgz;

    move-result-object v2

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfgz;->c()Lfhv;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfgz;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lijt;

    invoke-direct {v2, v1}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lfgc;->b:Liii;

    invoke-interface {v2}, Liii;->a()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v2, p0, Lfgc;->c:Link;

    invoke-interface {v2}, Link;->b()Linp;

    move-result-object v2

    iget v5, v1, Lfhl;->a:I

    invoke-interface {v2, v5}, Linp;->a(I)Linr;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lfgy;->a()Lfgz;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v13, p0, Lfgc;->d:Limv;

    invoke-virtual {v13, v2}, Limv;->a(Landroid/view/Surface;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v5, v2}, Linr;->a(Landroid/view/Surface;)V

    goto :goto_6

    :cond_8
    iget-object v1, v1, Lfhl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    iget-object v11, v1, Lfhm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lfhm;->b:Ljava/lang/Object;

    invoke-virtual {v5, v11, v1}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lezo;->b(Ljava/util/Collection;)Lfhv;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Linr;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Linr;->a()Lins;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_a
    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lfhu;->a:Lfhu;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_d

    iget-object v1, p0, Lfgc;->c:Link;

    new-instance v2, Lfgd;

    invoke-direct {v2, p0, v6}, Lfgd;-><init>(Lfgc;Ljava/util/Map;)V

    iget-object v5, p0, Lfgc;->e:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Link;->b(Ljava/util/List;Linl;Landroid/os/Handler;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_8
    :try_start_6
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_c
    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lfhl;

    iget-object v2, v2, Lfhl;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhv;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lfhv;->a(I)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :cond_d
    :try_start_7
    iget-object v1, p0, Lfgc;->c:Link;

    new-instance v2, Lfgd;

    invoke-direct {v2, p0, v6}, Lfgd;-><init>(Lfgc;Ljava/util/Map;)V

    iget-object v5, p0, Lfgc;->e:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Link;->a(Ljava/util/List;Linl;Landroid/os/Handler;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catch_1
    move-exception v1

    :try_start_8
    new-instance v2, Lijt;

    invoke-direct {v2, v1}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    :try_start_9
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_a
    if-ge v4, v6, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lfgz;

    invoke-interface {v2}, Lfgz;->a()V

    goto :goto_a

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_f
    if-ge v2, v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfhl;

    iget-object v1, v1, Lfhl;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhv;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lfhv;->a(I)V

    goto :goto_b

    :cond_10
    throw v5
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    :try_start_a
    iget-object v1, p0, Lfgc;->b:Liii;

    invoke-interface {v1}, Liii;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void
.end method
