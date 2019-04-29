.class final Liuy;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Liuv;


# direct methods
.method constructor <init>(Liuv;)V
    .locals 0

    iput-object p1, p0, Liuy;->a:Liuv;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 17

    check-cast p1, Livp;

    invoke-interface/range {p1 .. p1}, Livp;->i()V

    move-object/from16 v0, p0

    iget-object v1, v0, Liuy;->a:Liuv;

    iget-object v1, v1, Liuv;->d:Livl;

    invoke-virtual {v1}, Livl;->b()Livu;

    move-result-object v1

    check-cast v1, Livx;

    const v2, 0x8b8d

    invoke-static {v2}, Livc;->a(I)I

    move-result v2

    iget v3, v1, Livx;->e:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Livx;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liuy;->a:Liuv;

    iget-object v2, v2, Liuv;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livb;

    invoke-interface {v2, v1}, Livb;->a(Livx;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Liuy;->a:Liuv;

    iget-object v3, v3, Liuv;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v6, 0x84c0

    add-int/2addr v6, v4

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuq;

    invoke-interface {v2}, Liuq;->b()Livu;

    move-result-object v2

    check-cast v2, Livw;

    invoke-interface {v2}, Livw;->b()V

    invoke-virtual {v1, v3}, Livx;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Liuy;->a:Liuv;

    iget-object v2, v2, Liuv;->b:Liwf;

    iget-object v2, v2, Liwf;->a:Liuh;

    invoke-virtual {v2}, Liuh;->b()Livu;

    move-result-object v2

    check-cast v2, Livo;

    invoke-virtual {v2}, Livo;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Liuy;->a:Liuv;

    iget-object v2, v2, Liuv;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Liih;->c(I)Liqn;

    move-result-object v10

    const/4 v7, 0x0

    :try_start_0
    iget v11, v1, Livv;->e:I

    move-object/from16 v0, p0

    iget-object v1, v0, Liuy;->a:Liuv;

    iget-object v1, v1, Liuv;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    new-instance v2, Liuz;

    invoke-direct {v2, v1}, Liuz;-><init>(I)V

    invoke-interface {v10, v2}, Liqn;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Liuy;->a:Liuv;

    iget-object v2, v2, Liuv;->b:Liwf;

    iget-object v2, v2, Liwf;->b:[Litg;

    aget-object v2, v2, v13

    invoke-interface {v2}, Litg;->b()I

    move-result v2

    sget v3, Lith;->c:I

    if-ne v2, v3, :cond_6

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Liuy;->a:Liuv;

    iget-object v2, v2, Liuv;->b:Liwf;

    iget-object v2, v2, Liwf;->a:Liuh;

    invoke-virtual {v2}, Liuh;->b()Livu;

    move-result-object v2

    check-cast v2, Livo;

    iget v3, v2, Livo;->d:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v2, Livo;->a:Liwe;

    sget-object v5, Liwe;->c:Liwe;

    invoke-virtual {v3, v5}, Liwe;->a(Liwe;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    :cond_4
    iget v3, v2, Livo;->d:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Livo;->d:I

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Liuy;->a:Liuv;

    iget-object v2, v2, Liuv;->b:Liwf;

    iget-object v2, v2, Liwf;->c:[I

    aget v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Liuy;->a:Liuv;

    iget-object v3, v3, Liuv;->b:Liwf;

    iget-object v3, v3, Liwf;->b:[Litg;

    aget-object v3, v3, v13

    sget-object v5, Liti;->a:Litr;

    if-ne v3, v5, :cond_7

    const/16 v3, 0x1400

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Liuy;->a:Liuv;

    iget-object v5, v5, Liuv;->b:Liwf;

    invoke-virtual {v5, v13}, Liwf;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Liuy;->a:Liuv;

    iget-object v14, v6, Liuv;->b:Liwf;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v16, v6

    move v6, v8

    move/from16 v8, v16

    :goto_5
    if-ge v8, v13, :cond_f

    invoke-virtual {v14, v8}, Liwf;->a(I)I

    move-result v9

    iget v15, v14, Liwf;->d:I

    mul-int/2addr v9, v15

    add-int/2addr v9, v6

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    sget-object v5, Liti;->d:Liua;

    if-ne v3, v5, :cond_8

    const/16 v3, 0x1401

    goto :goto_4

    :cond_8
    sget-object v5, Liti;->b:Lito;

    if-ne v3, v5, :cond_9

    const/16 v3, 0x1402

    goto :goto_4

    :cond_9
    sget-object v5, Liti;->e:Litx;

    if-ne v3, v5, :cond_a

    const/16 v3, 0x1403

    goto :goto_4

    :cond_a
    sget-object v5, Liti;->c:Litp;

    if-ne v3, v5, :cond_b

    const/16 v3, 0x1404

    goto :goto_4

    :cond_b
    sget-object v5, Liti;->f:Lity;

    if-ne v3, v5, :cond_c

    const/16 v3, 0x1405

    goto :goto_4

    :cond_c
    sget-object v5, Liti;->h:Litk;

    if-ne v3, v5, :cond_d

    const/16 v3, 0x140b

    goto :goto_4

    :cond_d
    sget-object v5, Liti;->i:Litl;

    if-ne v3, v5, :cond_e

    const/16 v3, 0x1406

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No Gl type for attribute type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_6
    if-eqz v2, :cond_12

    :try_start_2
    invoke-interface {v10}, Liqn;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    throw v1

    :cond_f
    :try_start_3
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v7

    goto :goto_6

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Liuy;->a:Liuv;

    iget-object v1, v1, Liuv;->c:Livk;

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Liuy;->a:Liuv;

    iget v1, v1, Liuv;->a:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Liuy;->a:Liuv;

    iget-object v3, v3, Liuv;->b:Liwf;

    iget v3, v3, Liwf;->d:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v10}, Liqn;->close()V

    invoke-interface/range {p1 .. p1}, Livp;->j()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {v2, v3}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    invoke-interface {v10}, Liqn;->close()V

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
