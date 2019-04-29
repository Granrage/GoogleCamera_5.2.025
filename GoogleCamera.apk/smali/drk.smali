.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;
.implements Lihw;


# instance fields
.field private final a:Liid;

.field private final b:J

.field private final c:Licm;

.field private final d:Lfea;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liie;Lfea;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldrk;-><init>(Liie;Lfea;B)V

    return-void
.end method

.method private constructor <init>(Liie;Lfea;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldrk;->a:Liid;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Ldrk;->b:J

    iput-object p2, p0, Ldrk;->d:Lfea;

    new-instance v0, Licm;

    invoke-interface {p2}, Lfea;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrk;->c:Licm;

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-virtual {v0, p1, p2}, Licm;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    check-cast p1, Linu;

    iget-object v0, p0, Ldrk;->d:Lfea;

    invoke-interface {v0}, Lfea;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrk;->a:Liid;

    const-string v1, "Flash required"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Linu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldrk;->e:J

    :cond_1
    :goto_0
    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldrk;->a:Liid;

    const-string v1, "Flash not required"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Linu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldrk;->e:J

    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Ldrk;->e:J

    iget-wide v2, p0, Ldrk;->b:J

    add-long/2addr v0, v2

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrk;->a:Liid;

    const-string v1, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Ldrk;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldrk;->c:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
