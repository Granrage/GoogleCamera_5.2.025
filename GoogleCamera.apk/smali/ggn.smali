.class final synthetic Lggn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lggm;

.field private final b:Lgij;

.field private final c:Lghr;

.field private final d:Ljava/io/InputStream;

.field private final e:Lkfk;


# direct methods
.method constructor <init>(Lggm;Lgij;Lghr;Ljava/io/InputStream;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggn;->a:Lggm;

    iput-object p2, p0, Lggn;->b:Lgij;

    iput-object p3, p0, Lggn;->c:Lghr;

    iput-object p4, p0, Lggn;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lggn;->e:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lggn;->a:Lggm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lggn;->b:Lgij;

    move-object/from16 v0, p0

    iget-object v10, v0, Lggn;->c:Lghr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lggn;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lggn;->e:Lkfk;

    move-object/from16 v16, v0

    :try_start_0
    iget-object v4, v15, Lggm;->e:Lgii;

    iget-object v14, v10, Lghr;->b:Lioy;

    iget-object v13, v10, Lghr;->a:Lihs;

    invoke-virtual {v14}, Lioy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lgii;->b:Lgnk;

    iget-object v3, v6, Lgij;->b:Landroid/net/Uri;

    iget-object v4, v4, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lgij;->a:Ljava/lang/String;

    iget-wide v6, v6, Lgij;->c:J

    iget-object v8, v10, Lghr;->f:Ljrw;

    iget-object v9, v10, Lghr;->e:Ljrw;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v13, Lihs;->a:I

    iget v13, v13, Lihs;->b:I

    invoke-interface/range {v2 .. v14}, Lgnk;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;JLjava/io/InputStream;IILioy;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v15, Lggm;->g:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lggm;->q()V

    iget-object v2, v15, Lggm;->i:Lgmd;

    invoke-interface {v2}, Lgmd;->b()V

    iget-object v3, v15, Lggm;->d:Lgiy;

    iget-object v2, v15, Lggm;->g:Landroid/net/Uri;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Lgiy;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Lggm;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v15, Lggm;->g:Landroid/net/Uri;

    invoke-static {v2}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v4, Lgii;->b:Lgnk;

    iget-object v3, v6, Lgij;->b:Landroid/net/Uri;

    iget-object v4, v4, Lgii;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lgij;->a:Ljava/lang/String;

    iget-wide v6, v6, Lgij;->c:J

    iget-object v8, v10, Lghr;->f:Ljrw;

    iget-object v9, v10, Lghr;->c:Ljrw;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Lghr;->d:Ljrw;

    iget v12, v13, Lihs;->a:I

    iget v13, v13, Lihs;->b:I

    invoke-interface/range {v2 .. v14}, Lgnk;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;ILjrw;Ljava/io/InputStream;IILioy;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lggm;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lggm;->r()V

    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Lggm;->a(Ljava/lang/String;)V

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Failed to persist capture, there is no uri."

    invoke-virtual {v15, v2, v3, v4}, Lggm;->a(Lgxk;ZLjava/lang/String;)V

    goto :goto_1
.end method
