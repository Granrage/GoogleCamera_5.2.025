.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lida;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Lgas;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    invoke-interface {v0}, Lfuu;->c()Lida;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lidb;->d(Ljava/util/Collection;)Lida;

    move-result-object v0

    iput-object v0, p0, Lgas;->a:Lida;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbd;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    invoke-interface {v0, p1}, Lfuu;->a(I)Lbbd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lbcl;

    invoke-direct {v4}, Lbcl;-><init>()V

    new-instance v5, Lbbf;

    invoke-direct {v5, v1, v4}, Lbbf;-><init>(Ljava/util/List;Lbcl;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbbd;

    new-instance v7, Lkff;

    invoke-direct {v7}, Lkff;-><init>()V

    invoke-interface {v2, v5, v7}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lbbg;

    invoke-direct {v0, v4, v1}, Lbbg;-><init>(Lbbd;Ljava/util/List;)V

    new-instance v1, Lgat;

    invoke-direct {v1, p1}, Lgat;-><init>(I)V

    invoke-static {v0, v1}, Lbbe;->a(Lbbd;Ljrm;)Lbbd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lida;
    .locals 1

    iget-object v0, p0, Lgas;->a:Lida;

    return-object v0
.end method

.method public final d()Lfur;
    .locals 7

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgas;->e()Lihr;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lgas;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuu;

    invoke-interface {v1}, Lfuu;->d()Lfur;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lfur;

    invoke-interface {v2}, Lfur;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v5}, Lihr;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    throw v1

    :cond_0
    invoke-interface {v5}, Lihr;->close()V

    move-object v1, v3

    :goto_4
    return-object v1

    :cond_1
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lihr;->close()V

    new-instance v1, Lfud;

    invoke-direct {v1, v2}, Lfud;-><init>(Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v3, v2}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lihr;->close()V

    goto :goto_3
.end method

.method public final e()Lihr;
    .locals 3

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iget-object v0, p0, Lgas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    invoke-interface {v0}, Lfuu;->e()Lihr;

    move-result-object v0

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    goto :goto_0

    :cond_0
    return-object v1
.end method
