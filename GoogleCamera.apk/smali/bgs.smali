.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbhp;

.field public c:Lkey;

.field private final d:Lbhm;

.field private final e:Libi;

.field private final f:Lfea;

.field private final g:Lfda;

.field private final h:Lihw;

.field private final i:Lihw;

.field private final j:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhm;Lbhp;Libi;Lfea;Lfda;Lihw;Lihw;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgs;->d:Lbhm;

    iput-object p2, p0, Lbgs;->b:Lbhp;

    iput-object p3, p0, Lbgs;->e:Libi;

    iput-object p4, p0, Lbgs;->f:Lfea;

    iput-object p5, p0, Lbgs;->g:Lfda;

    iput-object p6, p0, Lbgs;->h:Lihw;

    iput-object p7, p0, Lbgs;->i:Lihw;

    iput-object p8, p0, Lbgs;->j:Lida;

    return-void
.end method

.method static synthetic a(Lbgs;)Lida;
    .locals 1

    iget-object v0, p0, Lbgs;->j:Lida;

    return-object v0
.end method

.method private final a(Lbhe;ZLjava/util/List;)Linr;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbgs;->d:Lbhm;

    invoke-virtual {v0, p1}, Lbhm;->b(Lbhe;)Linr;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Linr;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgs;->d:Lbhm;

    invoke-virtual {v0, p1}, Lbhm;->a(Lbhe;)Linr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbhe;Lbhn;ZLandroid/graphics/PointF;Ljava/util/List;)Lkey;
    .locals 14

    iget-object v2, p0, Lbgs;->f:Lfea;

    invoke-interface {v2}, Lfea;->d()I

    move-result v2

    iget-object v3, p0, Lbgs;->g:Lfda;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v2

    iget-object v3, p0, Lbgs;->h:Lihw;

    invoke-interface {v3, v2}, Lihw;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lbgs;->i:Lihw;

    invoke-interface {v3, v2}, Lihw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbgs;->c:Lkey;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgs;->c:Lkey;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkey;->cancel(Z)Z

    :cond_0
    new-instance v10, Lfbi;

    invoke-direct {v10}, Lfbi;-><init>()V

    new-instance v2, Lfbt;

    invoke-direct {v2}, Lfbt;-><init>()V

    new-instance v3, Lbgn;

    invoke-direct {v3, v10, v2}, Lbgn;-><init>(Lfbi;Lfbt;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbhn;->a(Lfhv;)Lihr;

    move-result-object v3

    iget-object v4, v10, Lfbi;->a:Lkfk;

    iget-object v2, v2, Lfbt;->b:Lkfk;

    new-instance v5, Lbgt;

    invoke-direct {v5, v3}, Lbgt;-><init>(Lihr;)V

    invoke-static {v4, v2, v5}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    move-result-object v2

    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    iput-object v5, p0, Lbgs;->c:Lkey;

    new-instance v3, Lbgu;

    invoke-direct {v3, p0, v5}, Lbgu;-><init>(Lbgs;Lkfk;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v2, v3, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbgs;->a(Lbhe;ZLjava/util/List;)Linr;

    move-result-object v7

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbgs;->a(Lbhe;ZLjava/util/List;)Linr;

    move-result-object v9

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, p0, Lbgs;->e:Libi;

    new-instance v2, Lbgv;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbgv;-><init>(Lbgs;Ljava/util/List;Lkfk;Lbhe;Linr;Lbhn;Linr;)V

    invoke-virtual {v11, v2}, Libi;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lfbi;->a:Lkfk;

    new-instance v8, Lbgw;

    move-object v9, p0

    move-object v10, v7

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lbgw;-><init>(Lbgs;Linr;Lbhe;Lbhn;Lkfk;)V

    iget-object v3, p0, Lbgs;->e:Libi;

    invoke-static {v2, v8, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v5

    :catch_0
    move-exception v2

    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v5

    goto :goto_0
.end method
