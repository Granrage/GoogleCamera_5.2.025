.class public final Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggs;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Libo;

.field public final c:Ljava/util/LinkedList;

.field private final e:Lgiy;

.field private final f:Lggk;

.field private final g:Lghy;

.field private final h:Lgfw;

.field private final i:Lgim;

.field private final j:Lgiw;

.field private final k:Lgig;

.field private final l:Lgiz;

.field private final m:Lipb;

.field private final n:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lggk;Lghy;Lgiw;Lgig;Lgfw;Lgim;Lgiz;Libo;Lipb;Liix;Lghg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggt;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Lggt;->f:Lggk;

    iput-object p2, p0, Lggt;->g:Lghy;

    iput-object p3, p0, Lggt;->j:Lgiw;

    iput-object p4, p0, Lggt;->k:Lgig;

    iput-object p5, p0, Lggt;->h:Lgfw;

    iput-object p6, p0, Lggt;->i:Lgim;

    iput-object p7, p0, Lggt;->l:Lgiz;

    iput-object p8, p0, Lggt;->b:Libo;

    iput-object p9, p0, Lggt;->m:Lipb;

    iput-object p10, p0, Lggt;->n:Liix;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lggt;->a:Ljava/util/Map;

    new-instance v0, Lgiy;

    invoke-direct {v0, p0}, Lgiy;-><init>(Lggt;)V

    iput-object v0, p0, Lggt;->e:Lgiy;

    invoke-virtual {p0, p11}, Lggt;->a(Lghg;)V

    return-void
.end method

.method private final c(Landroid/net/Uri;)Lgfy;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lggt;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggt;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgfy;
    .locals 3

    iget-object v1, p0, Lggt;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggt;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;
    .locals 8

    iget-object v1, p0, Lggt;->f:Lggk;

    iget-object v2, p0, Lggt;->e:Lgiy;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lggk;->a(Lgiy;Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v1

    new-instance v2, Lgmg;

    iget-object v0, p0, Lggt;->n:Liix;

    iget-object v3, p0, Lggt;->m:Lipb;

    invoke-direct {v2, v0, v3}, Lgmg;-><init>(Liix;Lipb;)V

    invoke-interface {v1}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    invoke-interface {v0, v2}, Lgmd;->a(Lgmg;)V

    invoke-interface {v1, v2}, Lgfy;->a(Lggr;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;JLjrw;Lilt;Ljava/util/concurrent/Executor;)Lgfy;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->h:Lgfw;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lggt;->e:Lgiy;

    new-instance v2, Lgfr;

    move-object/from16 v0, v20

    iget-object v3, v0, Lgfw;->a:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    move-object/from16 v0, v20

    iget-object v4, v0, Lgfw;->b:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghl;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghl;

    move-object/from16 v0, v20

    iget-object v5, v0, Lgfw;->c:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgii;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgii;

    move-object/from16 v0, v20

    iget-object v6, v0, Lgfw;->d:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leot;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leot;

    move-object/from16 v0, v20

    iget-object v7, v0, Lgfw;->e:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnk;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnk;

    move-object/from16 v0, v20

    iget-object v8, v0, Lgfw;->f:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgob;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgob;

    move-object/from16 v0, v20

    iget-object v9, v0, Lgfw;->g:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgns;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgns;

    move-object/from16 v0, v20

    iget-object v10, v0, Lgfw;->h:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgng;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgng;

    move-object/from16 v0, v20

    iget-object v11, v0, Lgfw;->i:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmd;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmd;

    move-object/from16 v0, v20

    iget-object v12, v0, Lgfw;->j:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcr;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcr;

    move-object/from16 v0, v20

    iget-object v13, v0, Lgfw;->k:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liow;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liow;

    move-object/from16 v0, v20

    iget-object v14, v0, Lgfw;->l:Lkhp;

    invoke-interface {v14}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liii;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-static {v14, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liii;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgiy;

    move-object/from16 v0, v20

    iget-object v0, v0, Lgfw;->m:Lkhp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liix;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liix;

    const/16 v17, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x10

    move-object/from16 v0, p4

    move/from16 v1, v18

    invoke-static {v0, v1}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljrw;

    const/16 v19, 0x11

    move-object/from16 v0, p5

    move/from16 v1, v19

    invoke-static {v0, v1}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lilt;

    const/16 v21, 0x13

    move-object/from16 v0, p6

    move/from16 v1, v21

    invoke-static {v0, v1}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v20

    iget-object v0, v0, Lgfw;->n:Lkhp;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgad;

    const/16 v21, 0x14

    invoke-static/range {v20 .. v21}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lgad;

    move-wide/from16 v20, p2

    invoke-direct/range {v2 .. v23}, Lgfr;-><init>(Landroid/content/ContentResolver;Lghl;Lgii;Leot;Lgnk;Lgob;Lgns;Lgng;Lgmd;Lbcr;Liow;Liii;Lgiy;Liix;Ljava/lang/String;Ljrw;Lilt;JLjava/util/concurrent/Executor;Lgad;)V

    new-instance v4, Lgmg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggt;->n:Liix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggt;->m:Lipb;

    invoke-direct {v4, v3, v5}, Lgmg;-><init>(Liix;Lipb;)V

    invoke-interface {v2}, Lgab;->n()Lgmd;

    move-result-object v3

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmd;

    invoke-interface {v3, v4}, Lgmd;->a(Lgmg;)V

    invoke-interface {v2, v4}, Lgfy;->a(Lggr;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;JLjrw;Ljrw;Lida;)Lgfy;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->g:Lghy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->e:Lgiy;

    move-object/from16 v17, v0

    new-instance v2, Lghs;

    move-object/from16 v0, v16

    iget-object v3, v0, Lghy;->a:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v16

    iget-object v4, v0, Lghy;->b:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgii;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgii;

    move-object/from16 v0, v16

    iget-object v5, v0, Lghy;->c:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghl;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghl;

    move-object/from16 v0, v16

    iget-object v6, v0, Lghy;->d:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leot;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leot;

    move-object/from16 v0, v16

    iget-object v7, v0, Lghy;->e:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnd;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnd;

    move-object/from16 v0, v16

    iget-object v8, v0, Lghy;->f:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgoa;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgoa;

    move-object/from16 v0, v16

    iget-object v9, v0, Lghy;->g:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    move-object/from16 v0, v16

    iget-object v10, v0, Lghy;->h:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmd;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmd;

    move-object/from16 v0, v16

    iget-object v11, v0, Lghy;->i:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcr;

    move-object/from16 v0, v16

    iget-object v12, v0, Lghy;->j:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liii;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liii;

    move-object/from16 v0, v16

    iget-object v13, v0, Lghy;->k:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbks;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbks;

    move-object/from16 v0, v16

    iget-object v14, v0, Lghy;->l:Lkhp;

    invoke-interface {v14}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrw;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljrw;

    move-object/from16 v0, v16

    iget-object v15, v0, Lghy;->m:Lkhp;

    invoke-interface {v15}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhby;

    const/16 v18, 0xd

    move/from16 v0, v18

    invoke-static {v15, v0}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhby;

    move-object/from16 v0, v16

    iget-object v0, v0, Lghy;->n:Lkhp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgad;

    const/16 v18, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgad;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgiy;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x11

    move-object/from16 v0, p4

    move/from16 v1, v19

    invoke-static {v0, v1}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljrw;

    const/16 v20, 0x13

    move-object/from16 v0, p5

    move/from16 v1, v20

    invoke-static {v0, v1}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljrw;

    const/16 v20, 0x14

    move-object/from16 v0, p6

    move/from16 v1, v20

    invoke-static {v0, v1}, Lghy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lida;

    move-wide/from16 v20, p2

    invoke-direct/range {v2 .. v23}, Lghs;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Ljrw;Lhby;Lgad;Lgiy;Ljava/lang/String;Ljrw;JLjrw;Lida;)V

    new-instance v4, Lgmg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggt;->n:Liix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggt;->m:Lipb;

    invoke-direct {v4, v3, v5}, Lgmg;-><init>(Liix;Lipb;)V

    invoke-interface {v2}, Lgab;->n()Lgmd;

    move-result-object v3

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmd;

    invoke-interface {v3, v4}, Lgmd;->a(Lgmg;)V

    invoke-interface {v2, v4}, Lgfy;->a(Lggr;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjrw;)Lgfy;
    .locals 23

    new-instance v14, Lgji;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggt;->l:Lgiz;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v14, v2, v0, v1}, Lgji;-><init>(Lgiz;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->k:Lgig;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lggt;->e:Lgiy;

    new-instance v3, Lgia;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgii;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgii;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghl;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghl;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgng;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgng;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->e:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leot;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leot;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->f:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnk;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->g:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgoa;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->h:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnd;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgnd;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->i:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmd;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgmd;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->j:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcr;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcr;

    const/16 v2, 0xb

    invoke-static {v14, v2}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgji;

    const/16 v2, 0xc

    invoke-static {v15, v2}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgiy;

    const/16 v2, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljrw;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->k:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhby;

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v2, v0}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhby;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgig;->l:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    const/16 v18, 0x11

    move/from16 v0, v18

    invoke-static {v2, v0}, Lgig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgad;

    move-wide/from16 v18, p3

    invoke-direct/range {v3 .. v21}, Lgia;-><init>(Lgii;Lghl;Ljava/util/concurrent/Executor;Lgng;Leot;Lgnk;Lgoa;Lgnd;Lgmd;Lbcr;Lgji;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;)V

    new-instance v4, Lgmg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggt;->n:Liix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggt;->m:Lipb;

    invoke-direct {v4, v2, v5}, Lgmg;-><init>(Liix;Lipb;)V

    invoke-interface {v3}, Lgab;->n()Lgmd;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmd;

    invoke-interface {v2, v4}, Lgmd;->a(Lgmg;)V

    invoke-interface {v3, v4}, Lgfy;->a(Lggr;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;JLjrw;)Lgiq;
    .locals 20

    new-instance v16, Lgji;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggt;->l:Lgiz;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Lgji;-><init>(Lgiz;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->j:Lgiw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lggt;->e:Lgiy;

    new-instance v2, Lgiq;

    move-object/from16 v0, v17

    iget-object v3, v0, Lgiw;->a:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lgiw;->b:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgii;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgii;

    move-object/from16 v0, v17

    iget-object v5, v0, Lgiw;->c:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghl;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghl;

    move-object/from16 v0, v17

    iget-object v6, v0, Lgiw;->d:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leot;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leot;

    move-object/from16 v0, v17

    iget-object v7, v0, Lgiw;->e:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnd;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnd;

    move-object/from16 v0, v17

    iget-object v8, v0, Lgiw;->f:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgoa;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgoa;

    move-object/from16 v0, v17

    iget-object v9, v0, Lgiw;->g:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnk;

    move-object/from16 v0, v17

    iget-object v10, v0, Lgiw;->h:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgng;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgng;

    move-object/from16 v0, v17

    iget-object v11, v0, Lgiw;->i:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmd;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgmd;

    move-object/from16 v0, v17

    iget-object v12, v0, Lgiw;->j:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcr;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcr;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgiy;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljrw;

    const/16 v18, 0xf

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgji;

    move-object/from16 v0, v17

    iget-object v0, v0, Lgiw;->k:Lkhp;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhby;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Lgiw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhby;

    move-wide/from16 v16, p2

    invoke-direct/range {v2 .. v19}, Lgiq;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgng;Lgmd;Lbcr;Lgiy;Ljava/lang/String;Ljrw;JLgji;Lhby;)V

    new-instance v4, Lgmg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggt;->n:Liix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggt;->m:Lipb;

    invoke-direct {v4, v3, v5}, Lgmg;-><init>(Liix;Lipb;)V

    iget-object v3, v2, Lgga;->x:Lgmd;

    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmd;

    invoke-interface {v3, v4}, Lgmd;->a(Lgmg;)V

    invoke-virtual {v2, v4}, Lgiq;->a(Lggr;)V

    return-object v2
.end method

.method public final a()Lgiy;
    .locals 1

    iget-object v0, p0, Lggt;->e:Lgiy;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lggt;->l:Lgiz;

    invoke-interface {v0, p1}, Lgiz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfy;)V
    .locals 3

    iget-object v1, p0, Lggt;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggt;->a:Ljava/util/Map;

    invoke-interface {p1}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lghg;)V
    .locals 2

    iget-object v1, p0, Lggt;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggt;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;JLjrw;Lilt;Ljava/util/concurrent/Executor;)Lgfy;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->i:Lgim;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lggt;->e:Lgiy;

    move-object/from16 v17, v0

    new-instance v3, Lgil;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->a:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghl;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghl;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgii;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgii;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leot;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leot;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->e:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnk;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnk;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->f:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgob;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgob;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->g:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgns;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgns;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->h:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgng;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgng;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->i:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmd;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgmd;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->j:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcr;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcr;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->k:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liow;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liow;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->l:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liii;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->m:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtg;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v2, v0}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbtg;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgiy;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->n:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liix;

    const/16 v18, 0xf

    move/from16 v0, v18

    invoke-static {v2, v0}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liix;

    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljrw;

    const/16 v2, 0x12

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lilt;

    const/16 v2, 0x14

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v22

    iget-object v2, v0, Lgim;->o:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    const/16 v22, 0x15

    move/from16 v0, v22

    invoke-static {v2, v0}, Lgim;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lgad;

    move-wide/from16 v22, p2

    invoke-direct/range {v3 .. v25}, Lgil;-><init>(Landroid/content/ContentResolver;Lghl;Lgii;Leot;Lgnk;Lgob;Lgns;Lgng;Lgmd;Lbcr;Liow;Liii;Lbtg;Lgiy;Liix;Ljava/lang/String;Ljrw;Lilt;JLjava/util/concurrent/Executor;Lgad;)V

    new-instance v4, Lgmg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggt;->n:Liix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lggt;->m:Lipb;

    invoke-direct {v4, v2, v5}, Lgmg;-><init>(Liix;Lipb;)V

    invoke-interface {v3}, Lgab;->n()Lgmd;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmd;

    invoke-interface {v2, v4}, Lgmd;->a(Lgmg;)V

    invoke-interface {v3, v4}, Lgfy;->a(Lggr;)V

    return-object v3
.end method

.method final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lggt;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lggt;->c(Landroid/net/Uri;)Lgfy;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfy;->m()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lggt;->d:Ljava/lang/String;

    const-string v1, "Session was already removed, cannot be finalized"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lghg;)V
    .locals 2

    iget-object v1, p0, Lggt;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggt;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lghg;)V
    .locals 2

    iget-object v0, p0, Lggt;->b:Libo;

    new-instance v1, Lggu;

    invoke-direct {v1, p0, p1}, Lggu;-><init>(Lggt;Lghg;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
