.class final Lhtx;
.super Ljava/lang/Object;

# interfaces
.implements Lhvl;


# instance fields
.field public final a:Lhuy;

.field public final b:Lhuy;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lhuu;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Set;

.field private final l:Lhma;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lhuu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhls;Ljava/util/Map;Ljava/util/Map;Lhng;Lhly;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhtx;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtx;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lhtx;->m:I

    iput-object p1, p0, Lhtx;->h:Landroid/content/Context;

    iput-object p2, p0, Lhtx;->i:Lhuu;

    iput-object p3, p0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->l:Lhma;

    new-instance v0, Lhuy;

    iget-object v2, p0, Lhtx;->i:Lhuu;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v11, Lhty;

    invoke-direct {v11, p0}, Lhty;-><init>(Lhtx;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p13

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lhuy;-><init>(Landroid/content/Context;Lhuu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhls;Ljava/util/Map;Lhng;Ljava/util/Map;Lhly;Ljava/util/ArrayList;Lhvm;)V

    iput-object v0, p0, Lhtx;->a:Lhuy;

    new-instance v0, Lhuy;

    iget-object v2, p0, Lhtx;->i:Lhuu;

    new-instance v11, Lhtz;

    invoke-direct {v11, p0}, Lhtz;-><init>(Lhtx;)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lhuy;-><init>(Landroid/content/Context;Lhuu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhls;Ljava/util/Map;Lhng;Ljava/util/Map;Lhly;Ljava/util/ArrayList;Lhvm;)V

    iput-object v0, p0, Lhtx;->b:Lhuy;

    new-instance v1, Lgh;

    invoke-direct {v1}, Lgh;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    iget-object v3, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v1, v0, v3}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    iget-object v3, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v1, v0, v3}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhtx;->j:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lhtx;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhtx;->m:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lhtx;->i:Lhuu;

    invoke-virtual {v0, p1}, Lhuu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lhtx;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhtx;)V
    .locals 3

    iget-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhtx;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhtx;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhtx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lhtx;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhtx;->m:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhtx;->i:Lhuu;

    iget-object v1, p0, Lhtx;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhuu;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lhtx;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lhtx;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhtx;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhtx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v0}, Lhuy;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhtx;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v0}, Lhuy;->c()V

    iget-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhtx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhtx;->b:Lhuy;

    iget v1, v1, Lhuy;->l:I

    iget-object v2, p0, Lhtx;->a:Lhuy;

    iget v2, v2, Lhuy;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lhtx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhtx;IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhtx;->i:Lhuu;

    invoke-virtual {v0, p1, p2}, Lhuu;->a(IZ)V

    iput-object v1, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lhto;)Z
    .locals 3

    iget-object v0, p1, Lhto;->e:Lhqx;

    iget-object v1, p0, Lhtx;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lhqx;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhtx;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuy;

    iget-object v1, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lhtx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    invoke-interface {v0}, Lhqy;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhto;)Lhto;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lhtx;->c(Lhto;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhtx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhto;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v0, p1}, Lhuy;->a(Lhto;)Lhto;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v0, p1}, Lhuy;->a(Lhto;)Lhto;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lhtx;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtx;->f:Z

    iput-object v1, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v0}, Lhuy;->a()V

    iget-object v0, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v0}, Lhuy;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhtx;->b:Lhuy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhuy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhtx;->a:Lhuy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhuy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lhto;)Lhto;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lhtx;->c(Lhto;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhtx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhto;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v0, p1}, Lhuy;->b(Lhto;)Lhto;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v0, p1}, Lhuy;->b(Lhto;)Lhto;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lhtx;->m:I

    iget-object v0, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v0}, Lhuy;->c()V

    iget-object v0, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v0}, Lhuy;->c()V

    invoke-direct {p0}, Lhtx;->e()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhtx;->a:Lhuy;

    invoke-virtual {v1}, Lhuy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhtx;->b:Lhuy;

    invoke-virtual {v1}, Lhuy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhtx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhtx;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
