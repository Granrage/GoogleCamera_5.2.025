.class public final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenv;


# instance fields
.field private final a:Lhkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhkx;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lhkx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lenw;->a:Lhkx;

    new-instance v0, Lhkx;

    const-string v1, "VISUAL_SEMANTIC_LIFT"

    invoke-direct {v0, p1, v1}, Lhkx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lbkq;->a:Lbkp;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/String;)Liid;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lenw;->a:Lhkx;

    invoke-static {p1}, Lkgr;->toByteArray(Lkgr;)[B

    move-result-object v1

    new-instance v10, Lhkz;

    invoke-direct {v10, v0, v1}, Lhkz;-><init>(Lhkx;[B)V

    iget-boolean v0, v10, Lhkz;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, Lhkz;->h:Z

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Lhkz;->i:Lhkx;

    invoke-static {v1}, Lhkx;->f(Lhkx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lhkz;->i:Lhkx;

    invoke-static {v2}, Lhkx;->g(Lhkx;)I

    move-result v2

    iget v3, v10, Lhkz;->a:I

    iget-object v4, v10, Lhkz;->b:Ljava/lang/String;

    iget-object v5, v10, Lhkz;->c:Ljava/lang/String;

    iget-object v6, v10, Lhkz;->d:Ljava/lang/String;

    invoke-static {}, Lhkx;->c()Z

    move-result v7

    iget v8, v10, Lhkz;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v10, Lhkz;->g:Lhtd;

    const/4 v4, 0x0

    invoke-static {}, Lhkx;->d()[I

    move-result-object v5

    invoke-static {}, Lhkx;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lhkx;->d()[I

    move-result-object v7

    invoke-static {}, Lhkx;->f()[[B

    move-result-object v8

    iget-boolean v9, v10, Lhkz;->f:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lhtd;Lhlb;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Lhkz;->i:Lhkx;

    invoke-static {v1}, Lhkx;->h(Lhkx;)Lhla;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Lhla;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lhkz;->i:Lhkx;

    invoke-static {v0}, Lhkx;->i(Lhkx;)Lhld;

    move-result-object v0

    invoke-virtual {v0, v11}, Lhld;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhmf;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhrd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lhrd;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lhrd;->a(Lhmh;)V

    goto :goto_0
.end method
