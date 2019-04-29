.class final Lfye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;
.implements Lend;
.implements Lene;
.implements Lfyd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lfyi;

.field private final b:Lfxo;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Liid;

.field private g:Z


# direct methods
.method public constructor <init>(Lfyi;Landroid/content/ContentResolver;Lfxo;Landroid/view/WindowManager;Liie;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lfye;->g:Z

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyi;

    iput-object v0, p0, Lfye;->a:Lfyi;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lfye;->c:Landroid/content/ContentResolver;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Lfye;->b:Lfxo;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lfye;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lfye;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v3}, Lihs;->a(Landroid/graphics/Point;)Lihs;

    move-result-object v0

    if-eq v4, v1, :cond_0

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lihs;->a()Lihs;

    move-result-object v0

    :cond_1
    iget v3, v0, Lihs;->a:I

    iget v0, v0, Lihs;->b:I

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfye;->e:Z

    const-string v0, "OrientMgrImpl"

    invoke-interface {p5, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfye;->f:Liid;

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final a(Lihp;)I
    .locals 1

    iget-boolean v0, p0, Lfye;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lihp;->a:Lihp;

    if-ne p1, v0, :cond_0

    sget v0, Lfxw;->a:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lihp;->b:Lihp;

    if-ne p1, v0, :cond_1

    sget v0, Lfxw;->c:I

    goto :goto_0

    :cond_1
    sget-object v0, Lihp;->c:Lihp;

    if-ne p1, v0, :cond_2

    sget v0, Lfxw;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lfxw;->d:I

    goto :goto_0

    :cond_3
    sget-object v0, Lihp;->a:Lihp;

    if-ne p1, v0, :cond_4

    sget v0, Lfxw;->c:I

    goto :goto_0

    :cond_4
    sget-object v0, Lihp;->b:Lihp;

    if-ne p1, v0, :cond_5

    sget v0, Lfxw;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Lihp;->c:Lihp;

    if-ne p1, v0, :cond_6

    sget v0, Lfxw;->d:I

    goto :goto_0

    :cond_6
    sget v0, Lfxw;->b:I

    goto :goto_0
.end method

.method private final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfye;->c:Landroid/content/ContentResolver;

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfye;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfye;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfye;->g:Z

    iget-object v0, p0, Lfye;->a:Lfyi;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lfyi;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfxp;)V
    .locals 1

    iget-object v0, p0, Lfye;->b:Lfxo;

    invoke-virtual {v0, p1}, Lfxo;->a(Lfxp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfye;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfye;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfye;->g:Z

    iget-object v0, p0, Lfye;->f:Liid;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfye;->a:Lfyi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfyi;->a(I)V

    goto :goto_0
.end method

.method public final b(Lfxp;)V
    .locals 1

    iget-object v0, p0, Lfye;->b:Lfxo;

    invoke-virtual {v0, p1}, Lfxo;->b(Lfxp;)V

    return-void
.end method

.method public final c()Lihp;
    .locals 1

    iget-object v0, p0, Lfye;->b:Lfxo;

    iget-object v0, v0, Lfxo;->e:Lihp;

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lfye;->c()Lihp;

    move-result-object v0

    invoke-direct {p0, v0}, Lfye;->a(Lihp;)I

    move-result v0

    return v0
.end method

.method public final e()Lihp;
    .locals 1

    iget-object v0, p0, Lfye;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lihp;->a:Lihp;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfye;->b:Lfxo;

    iget-object v1, v0, Lfxo;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfxo;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfxo;->g:I

    iget-object v0, v0, Lfxo;->b:Lfxq;

    invoke-virtual {v0}, Lfxq;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lfye;->e()Lihp;

    move-result-object v0

    invoke-direct {p0, v0}, Lfye;->a(Lihp;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfye;->e:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfye;->b:Lfxo;

    iget-object v1, v0, Lfxo;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfxo;->g:I

    if-lez v2, :cond_0

    iget v2, v0, Lfxo;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfxo;->g:I

    :cond_0
    iget v2, v0, Lfxo;->g:I

    if-nez v2, :cond_1

    iget-object v0, v0, Lfxo;->b:Lfxq;

    invoke-virtual {v0}, Lfxq;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
