.class public Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgnd;

.field public final d:Lgng;

.field public final e:Leth;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public volatile h:Leyi;

.field public volatile i:Lerx;

.field public j:J

.field public k:J

.field public l:Ljava/util/List;

.field public volatile m:Lesj;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lgoa;

.field private final p:Landroid/content/Context;

.field private final q:Libo;

.field private final r:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgnd;Lgng;Lgoa;Landroid/content/Context;Leth;Libo;Lida;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Leqy;->e:Leth;

    iput-object p3, p0, Leqy;->c:Lgnd;

    iput-object p4, p0, Leqy;->d:Lgng;

    iput-object p5, p0, Leqy;->o:Lgoa;

    iput-object p6, p0, Leqy;->p:Landroid/content/Context;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqy;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Leqy;->q:Libo;

    iput-object p9, p0, Leqy;->r:Lida;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leqy;->f:Ljava/util/Map;

    iput-object v1, p0, Leqy;->i:Lerx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqy;->g:Ljava/lang/Object;

    iput-object v1, p0, Leqy;->m:Lesj;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Leqy;->k:J

    sget-object v0, Leyi;->a:Leyi;

    iput-object v0, p0, Leqy;->h:Leyi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqy;->l:Ljava/util/List;

    return-void
.end method

.method static a(Leyi;)I
    .locals 4

    invoke-virtual {p0}, Leyi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic a(Ljava/io/File;J)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "created muxer for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for shutter <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lero;Lkfk;)V
    .locals 1

    iget-object v0, p0, Lero;->a:Letg;

    iget-object v0, v0, Letg;->e:Lkfk;

    invoke-interface {v0}, Lkey;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Leqy;

    invoke-virtual {p1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lero;->a:Letg;

    iget-object v0, v0, Letg;->e:Lkfk;

    invoke-virtual {p1, v0}, Lkfk;->a(Lkey;)Z

    goto :goto_0
.end method

.method static final synthetic b(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "we have starting timestamp CROSS <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c()V
    .locals 0

    invoke-static {}, Lesq;->a()V

    invoke-static {}, Lesq;->d()V

    return-void
.end method

.method static final synthetic c(Lesj;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lesj;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lero;Ljava/io/File;Ljava/io/File;Lgmd;Ljava/io/File;Ljrw;Ljava/io/InputStream;)Ljava/io/File;
    .locals 15

    if-nez p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "inFlightSession should not be null"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lero;->a:Letg;

    iget-object v2, v2, Letg;->e:Lkfk;

    invoke-interface {v2}, Lkey;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leqy;->d:Lgng;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Lgng;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v2, Leqy;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo cancelled, moving tmp file into place: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkav;

    invoke-direct {v2}, Lkav;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkav;->e:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkav;->f:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lero;->f:Leyi;

    invoke-static {v3}, Leqy;->a(Leyi;)I

    move-result v3

    iput v3, v2, Lkav;->g:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lgmd;->a(Lkav;)V

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Leqy;->c:Lgnd;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lgnd;->b(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v6, v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lero;->b:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lero;->a:Letg;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v4, v2, Letg;->f:J

    iget-object v2, v2, Letg;->g:Lkfk;

    invoke-static {v2}, Lkek;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    sget-object v2, Leqy;->a:Ljava/lang/String;

    const-string v9, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lipt;

    invoke-direct {v2}, Lipt;-><init>()V

    invoke-interface {v2}, Lipu;->b()Lipu;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lipu;->a(J)Lipu;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lipu;->a(Ljava/io/InputStream;)Lipv;

    move-result-object v2

    invoke-interface {v2, v6}, Lipv;->a(Ljava/io/OutputStream;)Lipt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lipt;->a(Ljava/io/File;)Lipt;

    move-result-object v2

    invoke-virtual {v2}, Lipt;->a()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    sget-object v2, Leqy;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Successfully saved microvideo to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lgmd;->b(J)V

    invoke-static {}, Lesq;->a()V

    invoke-static {}, Lesq;->d()V

    invoke-static {}, Lesq;->d()V

    invoke-static {}, Lesq;->d()V

    invoke-static {}, Lesq;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 p3, p5

    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_2
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    :try_start_8
    throw v2

    :catch_3
    move-exception v4

    invoke-static {v3, v4}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2
.end method

.method final synthetic a(Lgmd;Lero;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 4

    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p6}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkav;

    invoke-direct {v0}, Lkav;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkav;->e:Z

    iget-object v1, p2, Lero;->f:Leyi;

    invoke-static {v1}, Leqy;->a(Leyi;)I

    move-result v1

    iput v1, v0, Lkav;->g:I

    invoke-interface {p1, v0}, Lgmd;->a(Lkav;)V

    :try_start_0
    iget-object v0, p0, Leqy;->d:Lgng;

    invoke-interface {v0, p3, p4}, Lgng;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Leqy;->a:Ljava/lang/String;

    const-string v2, "Saved fallback image to: "

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)Ljrw;
    .locals 1

    iget-object v0, p0, Leqy;->i:Lerx;

    if-nez v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leqy;->i:Lerx;

    iget-object v0, v0, Lerx;->c:Lewi;

    invoke-interface {v0, p1, p2}, Lewi;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    if-nez v0, :cond_1

    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/io/InputStream;Ljrw;Ljava/lang/String;Ljava/lang/String;Lgmd;)Lkey;
    .locals 14

    invoke-static {}, Lesq;->a()V

    iget-object v2, p0, Leqy;->o:Lgoa;

    sget-object v3, Lioy;->c:Lioy;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v8

    iget-object v2, p0, Leqy;->o:Lgoa;

    sget-object v3, Lioy;->c:Lioy;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v6

    sget-object v2, Leqy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " as "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leqy;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lero;

    if-nez v4, :cond_0

    sget-object v2, Leqy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No in-flight session found for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Leqy;->c:Lgnd;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v6, v0, v1}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;Ljrw;)J

    move-result-wide v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lgmd;->b(J)V

    invoke-static {v6}, Lkek;->a(Ljava/lang/Object;)Lkey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Leqy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finishMicrovideo "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Leqy;->o:Lgoa;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lgoa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_1
    iget-object v2, p0, Leqy;->c:Lgnd;

    iget-object v3, p0, Leqy;->d:Lgng;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v3, v0, v5, v1}, Lerz;->a(Lgnd;Lgng;Ljava/io/InputStream;Ljava/io/File;Ljrw;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    new-instance v11, Lkfk;

    invoke-direct {v11}, Lkfk;-><init>()V

    iget-object v2, v4, Lero;->a:Letg;

    iget-object v2, v2, Letg;->e:Lkfk;

    new-instance v3, Lerj;

    invoke-direct {v3, v4, v11}, Lerj;-><init>(Lero;Lkfk;)V

    sget-object v7, Lkfe;->a:Lkfe;

    invoke-interface {v2, v3, v7}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lerk;

    move-object v3, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lerk;-><init>(Leqy;Lero;Ljava/io/File;Ljava/io/File;Lgmd;Ljava/io/File;Ljrw;Ljava/io/InputStream;)V

    iget-object v3, p0, Leqy;->n:Ljava/util/concurrent/Executor;

    invoke-static {v11, v2, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Leyo;->a(Lkey;Landroid/os/Handler;)Lkey;

    move-result-object v2

    new-instance v3, Lerl;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v4, v0}, Lerl;-><init>(Leqy;Lero;Lgmd;)V

    iget-object v7, p0, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v7}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-class v3, Ljava/lang/Throwable;

    new-instance v7, Lerm;

    move-object v8, p0

    move-object/from16 v9, p6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lerm;-><init>(Leqy;Lgmd;Lero;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, p0, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v7, v6}, Lkcw;->a(Lkey;Ljava/lang/Class;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v2

    new-instance v3, Lern;

    invoke-direct {v3, p0, v5, v4}, Lern;-><init>(Leqy;Ljava/io/File;Lero;)V

    iget-object v4, p0, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(JLerx;)V
    .locals 9

    iget-object v0, p0, Leqy;->i:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqy;->i:Lerx;

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Leqy;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Leqy;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-object v0, Leqy;->a:Ljava/lang/String;

    iget-wide v4, p0, Leqy;->j:J

    const/16 v6, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Out of order timestamp "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " came after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Leqy;->j:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Leqy;->j:J

    iget-object v0, p0, Leqy;->i:Lerx;

    if-eqz v0, :cond_3

    iget-object v2, p0, Leqy;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lerx;->a:Letf;

    iget-wide v2, p0, Leqy;->j:J

    const-wide/32 v4, 0x16e360

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Letf;->a(J)V

    :cond_3
    iget-wide v2, p0, Leqy;->k:J

    iget-wide v4, p0, Leqy;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Leqy;->k:J

    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    new-instance v2, Lera;

    invoke-direct {v2, p0}, Lera;-><init>(Leqy;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqy;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lero;->a:Letg;

    invoke-virtual {v1}, Letg;->a()V

    iget-object v1, v0, Lero;->a:Letg;

    iget-object v1, v1, Letg;->e:Lkfk;

    new-instance v2, Leri;

    invoke-direct {v2, p0, v0}, Leri;-><init>(Leqy;Lero;)V

    iget-object v0, p0, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v1, Leqy;->a:Ljava/lang/String;

    const-string v2, "Cancellation "

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqy;->i:Lerx;

    if-nez v0, :cond_1

    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Encoding not configured. Abandoning microvideo start."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leqy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leqz;

    invoke-direct {v0, p0}, Leqz;-><init>(Leqy;)V

    sget-object v0, Lesq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lesq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lesq;->a()V

    iget-object v0, p0, Leqy;->m:Lesj;

    iget-object v1, p0, Leqy;->q:Libo;

    new-instance v2, Lerg;

    invoke-direct {v2, v0}, Lerg;-><init>(Lesj;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Leqy;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leqy;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v2, p0, Leqy;->j:J

    iget-object v0, p0, Leqy;->l:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p0, Leqy;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lerh;

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lerh;-><init>(Leqy;JLjava/io/File;ILandroid/net/Uri;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Lerx;)V
    .locals 0

    iput-object p1, p0, Leqy;->i:Lerx;

    return-void
.end method

.method public final declared-synchronized a(Lesj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqy;->m:Lesj;

    if-nez v0, :cond_0

    iput-object p1, p0, Leqy;->m:Lesj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Cannot attach UI controller when already attached!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leqy;->i:Lerx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lerx;->d:Letn;

    invoke-virtual {v0, p1}, Letn;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Leqy;->i:Lerx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lerx;)V
    .locals 4

    iget-object v0, p0, Leqy;->i:Lerx;

    if-eq p1, v0, :cond_0

    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Detaching perOneCamera resources that were not up to date"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lerx;->a:Letf;

    invoke-interface {v0}, Letf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Leqy;->i:Lerx;

    iget-object v1, p0, Leqy;->g:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Leqy;->j:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lesj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqy;->m:Lesj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leqy;->m:Lesj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Cannot detach UI controller. Values mismatch."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Leyi;)V
    .locals 0

    iput-object p1, p0, Leqy;->h:Leyi;

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqy;->r:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjq;->a(I)Lgjq;

    move-result-object v0

    sget-object v1, Lgjq;->b:Lgjq;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgjq;->c:Lgjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Leqy;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Leqy;->j:J

    const/16 v0, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "current latest frame when trimming CROSS <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Leqy;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Leqy;->j:J

    const/16 v0, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
