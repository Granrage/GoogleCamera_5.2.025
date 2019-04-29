.class final Lzb;
.super Laao;
.source "PG"


# instance fields
.field public final synthetic a:Lyv;

.field private final b:Lzz;

.field private final c:I

.field private final d:Labo;

.field private final e:Lzv;


# direct methods
.method private constructor <init>(Lyv;Lzz;ILabo;Lzv;)V
    .locals 0

    iput-object p1, p0, Lzb;->a:Lyv;

    invoke-direct {p0}, Laao;-><init>()V

    iput-object p2, p0, Lzb;->b:Lzz;

    iput p3, p0, Lzb;->c:I

    iput-object p4, p0, Lzb;->d:Labo;

    iput-object p5, p0, Lzb;->e:Lzv;

    return-void
.end method

.method synthetic constructor <init>(Lyv;Lzz;ILabo;Lzv;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzb;-><init>(Lyv;Lzz;ILabo;Lzv;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzb;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Laad;)V
    .locals 3

    new-instance v0, Lzf;

    invoke-direct {v0, p0, p1, p2}, Lzf;-><init>(Lzb;Landroid/os/Handler;Laad;)V

    iget-object v1, p0, Lzb;->a:Lyv;

    iget-object v1, v1, Lyv;->f:Labz;

    new-instance v2, Lzh;

    invoke-direct {v2, p0, v0}, Lzh;-><init>(Lzb;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v1, v2}, Labz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laae;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->f:Labz;

    new-instance v1, Lzi;

    invoke-direct {v1, p0, p1, p2}, Lzi;-><init>(Lzb;Landroid/os/Handler;Laae;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzb;->b:Lzz;

    invoke-virtual {v1}, Lzz;->f()Labp;

    move-result-object v1

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laan;)V
    .locals 2

    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->f:Labz;

    new-instance v1, Lzc;

    invoke-direct {v1, p0, p1, p2}, Lzc;-><init>(Lzb;Landroid/os/Handler;Laan;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laaz;Laam;Laam;)V
    .locals 7

    new-instance v5, Lzj;

    invoke-direct {v5, p0, p1, p4}, Lzj;-><init>(Lzb;Landroid/os/Handler;Laam;)V

    :try_start_0
    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v6, v0, Lyv;->f:Labz;

    new-instance v0, Lzl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzl;-><init>(Lzb;Landroid/os/Handler;Laaz;Laam;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v6, v0}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzb;->b:Lzz;

    invoke-virtual {v1}, Lzz;->f()Labp;

    move-result-object v1

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Labv;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lzb;->a(Labv;I)Z

    move-result v0

    return v0
.end method

.method public final b()Labo;
    .locals 1

    iget-object v0, p0, Lzb;->d:Labo;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laan;)V
    .locals 2

    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->f:Labz;

    new-instance v1, Lze;

    invoke-direct {v1, p0, p1, p2}, Lze;-><init>(Lzb;Landroid/os/Handler;Laan;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Labg;
    .locals 2

    new-instance v0, Lzv;

    iget-object v1, p0, Lzb;->e:Lzv;

    invoke-direct {v0, v1}, Lzv;-><init>(Lzv;)V

    return-object v0
.end method

.method public final d()Lzz;
    .locals 1

    iget-object v0, p0, Lzb;->b:Lzz;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lzb;->a:Lyv;

    iget-object v2, v2, Lyv;->f:Labz;

    new-instance v3, Lzd;

    invoke-direct {v3, p0, v1, v0}, Lzd;-><init>(Lzb;[Landroid/hardware/Camera$Parameters;Labd;)V

    iget-object v0, v0, Labd;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Labz;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lzb;->b:Lzz;

    invoke-virtual {v2}, Lzz;->f()Labp;

    move-result-object v2

    invoke-virtual {v2, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final g()Labv;
    .locals 3

    new-instance v0, Lzy;

    iget-object v1, p0, Lzb;->e:Lzv;

    invoke-virtual {p0}, Lzb;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzy;-><init>(Labg;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->d:Lzm;

    return-object v0
.end method

.method public final i()Labz;
    .locals 1

    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->f:Labz;

    return-object v0
.end method

.method public final j()Labx;
    .locals 1

    iget-object v0, p0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    return-object v0
.end method
