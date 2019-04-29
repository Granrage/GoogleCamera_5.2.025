.class public final Lggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggk;


# instance fields
.field private final a:Lgng;

.field private final b:Lgii;

.field private final c:Lgiz;

.field private final d:Lgjd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgnk;

.field private final g:Lhby;

.field private final h:Lgmd;


# direct methods
.method public constructor <init>(Lgng;Lgii;Lgiz;Lgjd;Ljava/util/concurrent/Executor;Lgnk;Lhby;Lgmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgng;

    iput-object v0, p0, Lggl;->a:Lgng;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    iput-object v0, p0, Lggl;->b:Lgii;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    iput-object v0, p0, Lggl;->c:Lgiz;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iput-object v0, p0, Lggl;->d:Lgjd;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lggl;->e:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    iput-object v0, p0, Lggl;->f:Lgnk;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhby;

    iput-object v0, p0, Lggl;->g:Lhby;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmd;

    iput-object v0, p0, Lggl;->h:Lgmd;

    return-void
.end method


# virtual methods
.method public final a(Lgiy;Ljava/lang/String;JLandroid/location/Location;)Lgfy;
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, Lggl;->h:Lgmd;

    new-instance v7, Lgji;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggl;->c:Lgiz;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p2

    invoke-direct {v7, v2, v3, v0}, Lgji;-><init>(Lgiz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lggm;

    invoke-static/range {p5 .. p5}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lggl;->b:Lgii;

    move-object/from16 v0, p0

    iget-object v10, v0, Lggl;->d:Lgjd;

    move-object/from16 v0, p0

    iget-object v11, v0, Lggl;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lggl;->f:Lgnk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lggl;->a:Lgng;

    move-object/from16 v0, p0

    iget-object v14, v0, Lggl;->g:Lhby;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v15}, Lggm;-><init>(Ljava/lang/String;JLjrw;Lgji;Lgiy;Lgii;Lgjd;Ljava/util/concurrent/Executor;Lgnk;Lgng;Lhby;Lgmd;)V

    return-object v2
.end method
