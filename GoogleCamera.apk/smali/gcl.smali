.class public final Lgcl;
.super Lgca;
.source "PG"


# instance fields
.field private final b:Lgcb;

.field private final i:Liii;


# direct methods
.method public constructor <init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lihs;Ljrw;Liii;)V
    .locals 10

    sget v5, Lep;->aW:I

    sget v8, Lep;->aT:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lgca;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;ILgab;Lihs;ILiii;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lgcl;->i:Liii;

    invoke-virtual/range {p6 .. p6}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    iput-object v1, p0, Lgcl;->b:Lgcb;

    iget-object v1, p0, Lgcl;->b:Lgcb;

    iget-object v1, v1, Lgcb;->g:Lgbe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcl;->b:Lgcb;

    iget-object v1, v1, Lgcb;->g:Lgbe;

    iget-object v2, p0, Lgcl;->g:Lgbe;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljiy;->a(Z)V

    iget-object v1, p0, Lgcl;->b:Lgcb;

    iget-object v1, v1, Lgcb;->c:Lgbd;

    iget-object v2, p0, Lgcl;->c:Lgbd;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljiy;->a(Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lgcl;->b:Lgcb;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lgcl;->i:Liii;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgcl;->g:Lgbe;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    iget-object v1, v0, Lgbe;->b:Liob;

    iget-object v2, v0, Lgbe;->f:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lgcl;->a(Liob;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lgcl;->a(Lgbe;)Lgcd;

    new-instance v2, Lihs;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lihs;-><init>(II)V

    iget-object v3, p0, Lgcl;->a:Lihs;

    invoke-static {v2, v3}, Lgbt;->a(Lihs;Lihs;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lgcl;->a(Lgbe;I)Lgcd;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lgcl;->e:J

    sget v6, Lep;->aY:I

    invoke-virtual {p0, v4, v5, v3, v6}, Lgcl;->a(JLgcd;I)V

    iget-object v4, v0, Lgbe;->b:Liob;

    invoke-interface {v4}, Liob;->c()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v0, Lgbe;->b:Liob;

    invoke-interface {v5}, Liob;->d()I

    move-result v5

    div-int/2addr v5, v2

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lgbe;->b:Liob;

    invoke-virtual {p0, v4, v1, v2}, Lgcl;->a(Liob;Landroid/graphics/Rect;I)[I

    move-result-object v1

    sget v2, Lep;->aY:I

    invoke-virtual {p0, v3, v1, v2}, Lgcl;->a(Lgcd;[II)V

    iget-object v1, p0, Lgcl;->b:Lgcb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcl;->c:Lgbd;

    iget-object v2, p0, Lgcl;->b:Lgcb;

    invoke-interface {v1, p0, v2}, Lgbd;->a(Lgcb;Lgcb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lgcl;->c:Lgbd;

    iget-object v0, v0, Lgbe;->b:Liob;

    iget-object v2, p0, Lgcl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lgbd;->a(Liob;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgcl;->i:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgcl;->c:Lgbd;

    iget-object v0, v0, Lgbe;->b:Liob;

    iget-object v3, p0, Lgcl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lgbd;->a(Liob;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
