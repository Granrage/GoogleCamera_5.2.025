.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljdl;Ljia;Ljia;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljia;Landroid/content/Context;Ljhi;Lgmr;Ljava/util/UUID;Ldoj;Lkey;Lgfy;Lggs;Lcdi;IZLjpn;Ljava/util/concurrent/ExecutorService;ZLgnk;Liii;Liix;)Lcig;
    .locals 38

    const-string v1, "PostProcessingTaskFactory#createPostProcessingTask"

    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v1

    new-instance v34, Ljqs;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Ljqs;-><init>(Ljqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v33, 0x0

    :try_start_1
    invoke-static/range {p2 .. p2}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v1

    new-instance v35, Ljqs;

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Ljqs;-><init>(Ljqr;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v32, 0x0

    :try_start_2
    invoke-static/range {p4 .. p4}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v1

    new-instance v36, Ljqs;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Ljqs;-><init>(Ljqr;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v31, 0x0

    :try_start_3
    new-instance v1, Ljdm;

    invoke-direct {v1}, Ljdm;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljdl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Lizr;->a:[Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v5, p17

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ljek;->a(Ljdm;Landroid/content/Context;Ljdl;[Ljava/lang/String;Ljava/util/concurrent/Executor;Ljhi;)V

    invoke-static/range {p10 .. p10}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const-class v2, Ljia;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v2

    new-instance v3, Ljhf;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljhf;-><init>(Ljia;)V

    invoke-virtual {v2, v3}, Ljdp;->a(Ljej;)V

    const-class v2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v2

    new-instance v3, Ljhg;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljhg;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v2, v3}, Ljdp;->a(Ljej;)V

    if-eqz p15, :cond_0

    move-object/from16 v0, p16

    invoke-static {v1, v0}, Ljid;->a(Ljdm;Ljpn;)V

    :cond_0
    sget-object v2, Ljdl;->a:Ljdl;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_2

    new-instance v1, Lchx;

    invoke-interface/range {v36 .. v36}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljia;

    invoke-interface/range {v34 .. v34}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljia;

    invoke-interface/range {v35 .. v35}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljia;

    move/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p17

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v15, p19

    invoke-direct/range {v1 .. v15}, Lchx;-><init>(Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;Lgnk;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v2, 0x0

    :try_start_5
    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, v34

    invoke-static {v2, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface/range {p20 .. p20}, Liii;->a()V

    :goto_1
    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_7
    new-array v4, v2, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-class v2, Ljiw;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljiw;

    const-class v2, Ljaa;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljaa;

    const-class v2, Ljjq;

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljjq;

    new-instance v10, Lchk;

    invoke-interface/range {v36 .. v36}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljia;

    invoke-interface/range {v34 .. v34}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljia;

    invoke-interface/range {v35 .. v35}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljia;

    move/from16 v15, p14

    move-object/from16 v16, p13

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v21, v9

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p17

    move-object/from16 v25, p9

    move-object/from16 v26, p8

    move/from16 v27, p18

    move-object/from16 v28, p19

    move-object/from16 v29, p20

    move-object/from16 v30, p21

    invoke-direct/range {v10 .. v30}, Lchk;-><init>(Ljiw;Ljjq;Ljaa;Ljia;ILcdi;Lgfy;Lggs;Ljia;Ljia;Ljava/io/File;Ljhi;Lgmr;Ljava/util/concurrent/ExecutorService;Ldoj;Ljava/util/UUID;ZLgnk;Liii;Liix;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v1, 0x0

    :try_start_8
    move-object/from16 v0, v36

    invoke-static {v1, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x0

    :try_start_9
    move-object/from16 v0, v35

    invoke-static {v1, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x0

    :try_start_a
    move-object/from16 v0, v34

    invoke-static {v1, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-interface/range {p20 .. p20}, Liii;->a()V

    move-object v1, v10

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_2
    :try_start_c
    move-object/from16 v0, v36

    invoke-static {v2, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_3
    :try_start_e
    move-object/from16 v0, v35

    invoke-static {v2, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :goto_4
    :try_start_10
    move-object/from16 v0, v34

    invoke-static {v2, v0}, Lcex;->a(Ljava/lang/Throwable;Ljqy;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    invoke-interface/range {p20 .. p20}, Liii;->a()V

    throw v1

    :catchall_4
    move-exception v1

    move-object/from16 v2, v33

    goto :goto_4

    :catchall_5
    move-exception v1

    move-object/from16 v2, v32

    goto :goto_3

    :catchall_6
    move-exception v1

    move-object/from16 v2, v31

    goto :goto_2
.end method

.method public static a(Lfay;Lfga;Lcqx;Liii;Lbvy;Ldky;)Lcom/google/googlex/gcam/Gcam;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const-string v1, "Gcam#provide"

    invoke-interface {p3, v1}, Liii;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcqx;->a()Lcom/google/googlex/gcam/InitParams;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    new-array v4, v8, [Lilt;

    sget-object v1, Lilt;->b:Lilt;

    aput-object v1, v4, v0

    sget-object v1, Lilt;->a:Lilt;

    aput-object v1, v4, v7

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v4, v1

    iget v5, p1, Lfga;->a:I

    sget v6, Lep;->aw:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0, v0}, Lfay;->c(Lilt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lilr;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    invoke-static {v0}, Lcqc;->b(Lfea;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcpm;->a(Ldky;)Lcom/google/googlex/gcam/DebugParams;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-ne v0, v7, :cond_3

    :try_start_0
    iget-object v0, p4, Lbvy;->a:Liid;

    const-string v4, "Will attempt to load libadsprpc.so from the system partition"

    invoke-interface {v0, v4}, Liid;->d(Ljava/lang/String;)V

    iget-object v0, p4, Lbvy;->a:Liid;

    const-string v4, "Loading libhalide_hexagon_host.so from the app"

    invoke-interface {v0, v4}, Liid;->d(Ljava/lang/String;)V

    const-string v0, "halide_hexagon_host_app"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p4, Lbvy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v0, p4, Lbvy;->c:Liii;

    const-string v5, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v0, v5}, Liii;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p4, Lbvy;->a:Liid;

    const-string v7, "Writing libhalide_hexagon_remote_skel.so to "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, Liid;->d(Ljava/lang/String;)V

    iget-object v0, p4, Lbvy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f09000b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v4, p4, Lbvy;->a:Liid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error initializing Hexagon: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Liid;->f(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    invoke-interface {p3}, Liii;->a()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v4, p4, Lbvy;->a:Liid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load Hexagon library: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Liid;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p4, Lbvy;->c:Liii;

    invoke-interface {v0}, Liii;->a()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ";/dsp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :try_start_3
    iget-object v5, p4, Lbvy;->a:Liid;

    const-string v6, "ADSP_LIBRARY_PATH="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v5, v0}, Liid;->d(Ljava/lang/String;)V

    const-string v0, "ADSP_LIBRARY_PATH"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v4, p4, Lbvy;->a:Liid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to set ADSP_LIBRARY_PATH: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Liid;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;IILinu;)V
    .locals 3

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  Result frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown_actual_hal3.txt"

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3, v2}, Laxh;->a(Ljava/lang/String;Linu;Ljava/io/File;)V

    return-void

    :pswitch_1
    const-string v0, "metering_burst_actual_hal3.txt"

    goto :goto_0

    :pswitch_2
    const-string v0, "payload_burst_actual_hal3.txt"

    goto :goto_0

    :pswitch_3
    const-string v0, "viewfinder_actual_hal3.txt"

    goto :goto_0

    :pswitch_4
    const-string v0, "unknown_actual_hal3.txt"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljqy;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljqy;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljqy;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lizp;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lizp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    iget-object v3, v0, Lizm;->a:Ljava/lang/String;

    invoke-static {v3}, Lizv;->a(Ljava/lang/String;)Lizv;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
