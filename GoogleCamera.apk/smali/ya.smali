.class final Lya;
.super Laao;
.source "PG"


# instance fields
.field public final a:Labo;

.field public b:Z

.field public final synthetic c:Lxx;

.field private final d:Lxx;

.field private final e:I

.field private final f:Lyt;

.field private g:Labv;


# direct methods
.method public constructor <init>(Lxx;Lxx;ILabo;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    iput-object p1, p0, Lya;->c:Lxx;

    invoke-direct {p0}, Laao;-><init>()V

    iput-object p2, p0, Lya;->d:Lxx;

    iput p3, p0, Lya;->e:I

    iput-object p4, p0, Lya;->a:Labo;

    new-instance v0, Lyt;

    invoke-direct {v0, p5}, Lyt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lya;->f:Lyt;

    const/4 v0, 0x0

    iput-object v0, p0, Lya;->g:Labv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lya;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lya;->g()Labv;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Labv;->f:Z

    invoke-super {p0, p1}, Laao;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laad;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->d:Labz;

    new-instance v1, Lyb;

    invoke-direct {v1, p0, p2, p1}, Lyb;-><init>(Lya;Laad;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya;->d:Lxx;

    iget-object v1, v1, Lxx;->g:Labp;

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laae;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->d:Labz;

    new-instance v1, Lye;

    invoke-direct {v1, p0, p2, p1}, Lye;-><init>(Lya;Laae;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya;->d:Lxx;

    iget-object v1, v1, Lxx;->g:Labp;

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laan;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Laaz;Laam;Laam;)V
    .locals 3

    new-instance v0, Lyh;

    invoke-direct {v0, p0, p2, p1, p4}, Lyh;-><init>(Lya;Laaz;Landroid/os/Handler;Laam;)V

    :try_start_0
    iget-object v1, p0, Lya;->c:Lxx;

    iget-object v1, v1, Lxx;->d:Labz;

    new-instance v2, Lyk;

    invoke-direct {v2, p0, v0}, Lyk;-><init>(Lya;Lys;)V

    invoke-virtual {v1, v2}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya;->d:Lxx;

    iget-object v1, v1, Lxx;->g:Labp;

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lya;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Labv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object v1, Lxx;->a:Lacf;

    const-string v2, "null parameters in applySettings()"

    invoke-static {v1, v2}, Lace;->e(Lacf;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lyu;

    if-nez v1, :cond_2

    sget-object v1, Lxx;->a:Lacf;

    const-string v2, "Provided settings not compatible with the backing framework API"

    invoke-static {v1, v2}, Lace;->b(Lacf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lya;->a(Labv;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lya;->g:Labv;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Labo;
    .locals 1

    iget-object v0, p0, Lya;->a:Labo;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laan;)V
    .locals 0

    return-void
.end method

.method public final c()Labg;
    .locals 1

    iget-object v0, p0, Lya;->f:Lyt;

    return-object v0
.end method

.method public final d()Lzz;
    .locals 1

    iget-object v0, p0, Lya;->d:Lxx;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lya;->g()Labv;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Labv;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Laao;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Labv;
    .locals 1

    iget-object v0, p0, Lya;->g:Labv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->b:Lyl;

    invoke-virtual {v0}, Lyl;->a()Labv;

    move-result-object v0

    iput-object v0, p0, Lya;->g:Labv;

    :cond_0
    iget-object v0, p0, Lya;->g:Labv;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->b:Lyl;

    return-object v0
.end method

.method public final i()Labz;
    .locals 1

    iget-object v0, p0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->d:Labz;

    return-object v0
.end method

.method public final j()Labx;
    .locals 1

    iget-object v0, p0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->c:Labx;

    return-object v0
.end method
