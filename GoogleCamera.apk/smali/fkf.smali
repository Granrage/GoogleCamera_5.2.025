.class final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# instance fields
.field private final a:I

.field private final synthetic b:Lfkd;


# direct methods
.method constructor <init>(Lfkd;I)V
    .locals 0

    iput-object p1, p0, Lfkf;->b:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfkf;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lihr;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lihr;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lihr;->close()V

    goto :goto_0
.end method

.method private final b(Lfjl;)Lkey;
    .locals 12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v0, Lfjn;->b:Lfjm;

    invoke-virtual {p1, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->a:Lfuu;

    invoke-interface {v1}, Lfuu;->e()Lihr;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->e:Lidy;

    invoke-virtual {v1}, Lidy;->a()Lihr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v8

    :try_start_1
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v9, v1, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    iget v3, p0, Lfkf;->a:I

    invoke-virtual {v1, v3, p1}, Lfke;->a(ILfjl;)V

    iget-object v1, v1, Lfke;->e:Lkfk;

    move v3, v5

    move-object p1, v2

    move-object v6, v1

    :goto_0
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->g:Ljava/util/List;

    iget v10, p0, Lfkf;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkg;

    iget-object v1, v1, Lfkg;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->d:Lidw;

    iget-object v1, v1, Lidw;->a:Lidr;

    invoke-virtual {v1}, Lidr;->a()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liob;->close()V

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->a:Lfuu;

    invoke-interface {v1}, Lfuu;->d()Lfur;

    move-result-object v3

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v9, v1, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v3, :cond_8

    :try_start_4
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    iget-object v4, p0, Lfkf;->b:Lfkd;

    iget-object v4, v4, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v0, Lfke;->e:Lkfk;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfke;->a()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lfur;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_4

    invoke-static {v2, v7}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_4
    return-object v6

    :cond_5
    :try_start_7
    iget-object v1, p0, Lfkf;->b:Lfkd;

    invoke-virtual {v1, v0}, Lfkd;->a(Lfgp;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lfke;

    iget-object v3, p0, Lfkf;->b:Lfkd;

    iget v3, v3, Lfkd;->c:I

    invoke-direct {v1, v3, v0}, Lfke;-><init>(ILfgp;)V

    iget v3, p0, Lfkf;->a:I

    invoke-virtual {v1, v3, p1}, Lfke;->a(ILfjl;)V

    iget-object v3, p0, Lfkf;->b:Lfkd;

    iget-object v3, v3, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfkf;->b:Lfkd;

    iget-object v3, v3, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    iget-object v6, p0, Lfkf;->b:Lfkd;

    iget-object v6, v6, Lfkd;->d:Lidw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lidw;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfke;->e:Lkfk;

    move v3, v4

    move-object p1, v2

    move-object v6, v1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    :try_start_a
    invoke-static {v1, v8}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v7, :cond_7

    invoke-static {v2, v7}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_7
    throw v0

    :cond_8
    :try_start_c
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lfke;->d:Lfur;

    if-nez v1, :cond_9

    move v1, v4

    :goto_4
    invoke-static {v1}, Ljiy;->b(Z)V

    iput-object v3, v0, Lfke;->d:Lfur;

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_9
    move v1, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lfjl;)Lkey;
    .locals 13

    iget-object v0, p0, Lfkf;->b:Lfkd;

    iget-object v1, v0, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfkf;->b:Lfkd;

    iget-boolean v0, v0, Lfkd;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfjl;->close()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lfkf;->b(Lfjl;)Lkey;

    move-result-object v2

    sget-object v0, Lfjn;->b:Lfjm;

    invoke-virtual {p1, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    const/4 v3, 0x0

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v6, v1, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_1
    iget v7, v1, Lfke;->a:I

    if-ge v4, v7, :cond_1

    iget-object v7, v1, Lfke;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    and-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v4, v1, Lfke;->d:Lfur;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    iget-object v3, p0, Lfkf;->b:Lfkd;

    iget-object v3, v3, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget v0, v1, Lfke;->a:I

    if-ge v4, v0, :cond_5

    iget-object v0, v1, Lfke;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfke;->b:Lfgp;

    sget-object v7, Lfjn;->b:Lfjm;

    invoke-virtual {v0, v7}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfgp;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljiy;->b(Z)V

    iget-object v3, v1, Lfke;->b:Lfgp;

    iget-wide v8, v3, Lfgp;->a:J

    invoke-virtual {v0}, Lfjl;->f()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljiy;->b(Z)V

    invoke-virtual {v0}, Lfjl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfjl;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    new-instance v3, Lfjy;

    iget-object v0, v1, Lfke;->b:Lfgp;

    iget-wide v8, v0, Lfgp;->a:J

    iget-object v0, v1, Lfke;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    invoke-direct {v3, v8, v9, v0, v5}, Lfjy;-><init>(JLkey;Ljava/util/List;)V

    iget-object v0, v1, Lfke;->d:Lfur;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-static {v3, v0}, Lfku;->a(Lfie;Lfur;)Lfie;

    move-result-object v0

    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->a:Lfuu;

    invoke-interface {v1}, Lfuu;->e()Lihr;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_5
    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v1, v1, Lfkd;->e:Lidy;

    invoke-virtual {v1}, Lidy;->a()Lihr;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v5

    const/4 v1, 0x0

    :try_start_6
    iget-object v6, p0, Lfkf;->b:Lfkd;

    iget-object v6, v6, Lfkd;->d:Lidw;

    iget-object v7, p0, Lfkf;->b:Lfkd;

    iget-object v7, v7, Lfkd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lidw;->b:Ljava/lang/Object;

    iget-object v6, p0, Lfkf;->b:Lfkd;

    iget-object v6, v6, Lfkd;->b:Lbbb;

    invoke-interface {v6, v0}, Lbbb;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_6
    iget-object v0, p0, Lfkf;->b:Lfkd;

    iget-object v0, v0, Lfkd;->d:Lidw;

    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    iget-object v1, p0, Lfkf;->b:Lfkd;

    iget-object v4, v1, Lfkd;->f:Ljava/lang/Object;

    monitor-enter v4

    const v0, 0x7fffffff

    :try_start_8
    iget-object v3, v1, Lfkd;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v0

    move v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_8
    :try_start_a
    invoke-static {v1, v5}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v4, :cond_7

    invoke-static {v1, v4}, Lfkf;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_7
    throw v0

    :cond_8
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    :try_start_c
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, v1, Lfkd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_9

    iget-object v6, v0, Lfkg;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    monitor-exit v4

    move-object v0, v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfkf;->b:Lfkd;

    iget-object v0, v0, Lfkd;->b:Lbbb;

    invoke-interface {v0}, Lbbb;->x_()Z

    move-result v0

    return v0
.end method
