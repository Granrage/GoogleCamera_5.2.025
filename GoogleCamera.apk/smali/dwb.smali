.class final Ldwb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ldwa;


# direct methods
.method constructor <init>(Ldwa;)V
    .locals 0

    iput-object p1, p0, Ldwb;->a:Ldwa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwb;->a:Ldwa;

    iget-object v0, v2, Ldwa;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    iget-boolean v2, v2, Lhkj;->l:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v3, "reprocess the data"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    iget-object v4, v2, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    new-instance v9, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lbka;

    invoke-direct {v9, v2, v3}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lbka;)V

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lgoa;

    invoke-virtual {v2, v6, v7}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lgoa;

    sget-object v3, Lioy;->c:Lioy;

    invoke-virtual {v2, v8, v3}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lepb;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lepb;->a(J)Lepb;

    move-result-object v2

    invoke-virtual {v2}, Lepb;->a()Leon;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "insertProcessingImg: filePath="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " takenTime="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Landroid/net/Uri;

    iget-object v2, v2, Leon;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "create task with uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/refocus/processing/RenderingTask;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lioy;->c:Lioy;

    iget-object v6, v6, Lioy;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lggs;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lggs;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;)V

    new-instance v4, Lkfk;

    invoke-direct {v4}, Lkfk;-><init>()V

    new-instance v5, Ldwd;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v3, v4, v2}, Ldwd;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;Landroid/net/Uri;Lkfk;Lcom/google/android/apps/refocus/processing/RenderingTask;)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/processing/RenderingTask;->addFinishedCallback(Lihi;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lgag;

    invoke-interface {v3, v2}, Lgag;->a(Lgaf;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Landroid/os/Handler;

    new-instance v3, Ldvz;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ldvz;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v4}, Lkcy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_2
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v3, "Exit before the task is finished"

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_display_name"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    if-le v7, v2, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "create task with uri "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " and name "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/refocus/processing/RenderingTask;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lggs;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lggs;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lgag;

    invoke-interface {v3, v2}, Lgag;->a(Lgaf;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Fail to query the display name for "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_4
    if-eqz v5, :cond_6

    if-eqz v3, :cond_7

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_5
    throw v2

    :catch_2
    move-exception v4

    invoke-static {v3, v4}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldwb;->a:Ldwa;

    iget-object v0, v0, Ldwa;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method
