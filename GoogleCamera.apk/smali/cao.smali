.class final synthetic Lcao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcan;

.field private final b:I


# direct methods
.method constructor <init>(Lcan;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcao;->a:Lcan;

    iput p2, p0, Lcao;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcao;->a:Lcan;

    iget v2, p0, Lcao;->b:I

    :try_start_0
    iput v2, v1, Lcan;->i:I

    iget-object v0, v1, Lcan;->e:Liij;

    invoke-static {v2}, Lilr;->a(I)Lilr;

    move-result-object v3

    invoke-interface {v0, v3}, Liij;->a(Lilr;)V

    iget-object v0, v1, Lcan;->d:Lzz;

    iget-object v3, v1, Lcan;->c:Lzz;

    iget-object v0, v1, Lcan;->h:Laao;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcan;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v1}, Lcan;->a(Lzz;ILandroid/os/Handler;Laaf;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcan;->j:Z

    invoke-virtual {v3}, Lzz;->b()Labn;

    move-result-object v0

    iput-object v0, v1, Lcan;->g:Labn;

    :goto_1
    return-void

    :cond_0
    iget-object v0, v1, Lcan;->h:Laao;

    invoke-virtual {v0}, Laao;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lcan;->j:Z

    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v4, "reconnecting to use the existing camera"

    invoke-static {v0, v4}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcan;->h:Laao;

    iget-object v0, v1, Lcan;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Laao;->i()Labz;

    move-result-object v5

    new-instance v6, Laap;

    invoke-direct {v6, v4, v0, v1}, Laap;-><init>(Laao;Landroid/os/Handler;Laaf;)V

    invoke-virtual {v5, v6}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lcan;->h:Laao;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, v1, Lcan;->b:Landroid/os/Handler;

    new-instance v3, Lcap;

    invoke-direct {v3, v1, v2}, Lcap;-><init>(Lcan;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcan;->a:Ljava/lang/String;

    const-string v4, "different camera already opened, closing then reopening"

    invoke-static {v0, v4}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcan;->j:Z

    iget-object v0, v1, Lcan;->c:Lzz;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lzz;->a(Z)V

    invoke-virtual {v1}, Lcan;->c()V

    iget-object v0, v1, Lcan;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v1}, Lcan;->a(Lzz;ILandroid/os/Handler;Laaf;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Laao;->d()Lzz;

    move-result-object v4

    invoke-virtual {v4}, Lzz;->f()Labp;

    move-result-object v4

    invoke-virtual {v4, v0}, Labp;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
