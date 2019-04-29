.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Laao;

.field public c:Laan;

.field public d:Z

.field public e:Z

.field private f:Lacd;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehy;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laao;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lehy;->b:Laao;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lehy;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehy;->e:Z

    iput-object p1, p0, Lehy;->b:Laao;

    iput-object p2, p0, Lehy;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Laan;ZI)Lacd;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lehy;->c:Laan;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lehy;->d:Z

    iget-object v1, p0, Lehy;->b:Laao;

    if-nez v1, :cond_0

    sget-object v1, Lehy;->g:Ljava/lang/String;

    const-string v2, "Camera is null"

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lehy;->b:Laao;

    invoke-virtual {v1}, Laao;->j()Labx;

    move-result-object v1

    invoke-virtual {v1}, Labx;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lehy;->g:Ljava/lang/String;

    const-string v2, "Camera is closed"

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lehy;->b:Laao;

    invoke-virtual {v0}, Laao;->c()Labg;

    move-result-object v1

    iget-object v0, p0, Lehy;->b:Laao;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laao;->a(Z)V

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, p0, Lehy;->b:Laao;

    invoke-virtual {v0}, Laao;->g()Labv;

    move-result-object v2

    invoke-static {p2, v1}, Leib;->a(Landroid/content/Context;Labg;)Labj;

    move-result-object v0

    sget-object v3, Labj;->a:Labj;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehy;->e:Z

    :cond_2
    invoke-static {p2, v1}, Leib;->a(Landroid/content/Context;Labg;)Labj;

    move-result-object v0

    iput-object v0, v2, Labv;->q:Labj;

    invoke-static {v1}, Leib;->b(Labg;)Labi;

    move-result-object v0

    iput-object v0, v2, Labv;->p:Labi;

    invoke-static {v1}, Leib;->a(Labg;)Labk;

    move-result-object v0

    iput-object v0, v2, Labv;->r:Labk;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Labv;->a(F)V

    invoke-static {v1, p5}, Lehz;->a(Labg;I)Leia;

    move-result-object v0

    iget-object v3, v0, Leia;->a:Lacd;

    iput-object v3, p0, Lehy;->f:Lacd;

    iget-object v3, p0, Lehy;->f:Lacd;

    invoke-virtual {v2, v3}, Labv;->a(Lacd;)Z

    invoke-static {v1, v2}, Leib;->a(Labg;Labv;)V

    new-instance v3, Lacd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lacd;-><init>(II)V

    iput-object v3, v2, Labv;->y:Lacd;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Labv;->a(I)V

    iget-object v0, v0, Leia;->b:Lacd;

    invoke-virtual {v2, v0}, Labv;->b(Lacd;)Z

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lihp;->a:Lihp;

    :goto_1
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    iget-object v3, p0, Lehy;->b:Laao;

    invoke-virtual {v3, v0}, Laao;->a(I)V

    iget-object v0, p0, Lehy;->b:Laao;

    invoke-virtual {v0, v2}, Laao;->a(Labv;)Z

    iget v0, v1, Labg;->u:F

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field of view reported = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lehy;->b:Laao;

    iget-object v1, p0, Lehy;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Laao;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v0, p0, Lehy;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lehy;->b:Laao;

    iget-object v1, p0, Lehy;->f:Lacd;

    iget-object v2, p0, Lehy;->a:Landroid/os/Handler;

    iget-object v3, p0, Lehy;->c:Laan;

    invoke-static {v0, v1, v2, v3}, Leib;->a(Laao;Lacd;Landroid/os/Handler;Laan;)V

    :goto_2
    iget-object v0, p0, Lehy;->f:Lacd;

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lehy;->b:Laao;

    iget-object v1, p0, Lehy;->a:Landroid/os/Handler;

    iget-object v2, p0, Lehy;->c:Laan;

    invoke-virtual {v0, v1, v2}, Laao;->a(Landroid/os/Handler;Laan;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
