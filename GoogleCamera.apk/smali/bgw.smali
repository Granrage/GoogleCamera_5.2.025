.class final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Linr;

.field private final synthetic b:Lbhe;

.field private final synthetic c:Lbhn;

.field private final synthetic d:Lkfk;

.field private final synthetic e:Lbgs;


# direct methods
.method constructor <init>(Lbgs;Linr;Lbhe;Lbhn;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbgw;->e:Lbgs;

    iput-object p2, p0, Lbgw;->a:Linr;

    iput-object p3, p0, Lbgw;->b:Lbhe;

    iput-object p4, p0, Lbgw;->c:Lbhn;

    iput-object p5, p0, Lbgw;->d:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbgw;->a:Linr;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbgw;->b:Lbhe;

    sget-object v1, Lfhu;->a:Lfhu;

    iget-object v2, p0, Lbgw;->a:Linr;

    iget-object v3, p0, Lbgw;->e:Lbgs;

    iget-object v3, v3, Lbgs;->b:Lbhp;

    iget-object v4, p0, Lbgw;->c:Lbhn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhe;->a(Lfhu;Linr;Lbhp;Lfhv;)V

    iget-object v0, p0, Lbgw;->e:Lbgs;

    invoke-static {v0}, Lbgs;->a(Lbgs;)Lida;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbgw;->d:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbgw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
