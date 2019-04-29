.class final Lbfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;
.implements Lifz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Liib;

.field public final b:Lbgf;

.field public c:Ljava/io/File;

.field public final d:Ljava/lang/Object;

.field public final e:Libm;

.field public final f:Ljava/util/ArrayList;

.field public g:Lbge;

.field private final h:Lbfo;

.field private final i:Liez;

.field private final j:Lbhe;

.field private final k:Lida;

.field private final l:Ljrw;

.field private m:Ljava/io/File;

.field private n:I

.field private final o:Lgoa;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljrw;

.field private final r:Ljrw;

.field private final s:Lbhn;

.field private final t:Lbgx;

.field private final u:Ligc;

.field private final v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfo;Lbgf;Liez;Lbhe;Lida;Lida;Lida;Ljrw;Ljava/io/File;Ljava/util/concurrent/Executor;Lgoa;Ligc;Lhcr;Ljrw;JLbgx;Lbhw;Ljrw;Lbhn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbfx;->m:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbfx;->n:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfx;->d:Ljava/lang/Object;

    new-instance v2, Libm;

    invoke-direct {v2}, Libm;-><init>()V

    iput-object v2, p0, Lbfx;->e:Libm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbfx;->f:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfx;->x:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfx;->y:J

    sget-object v2, Lbge;->b:Lbge;

    iput-object v2, p0, Lbfx;->g:Lbge;

    iput-object p1, p0, Lbfx;->h:Lbfo;

    iput-object p2, p0, Lbfx;->b:Lbgf;

    iput-object p3, p0, Lbfx;->i:Liez;

    iput-object p4, p0, Lbfx;->j:Lbhe;

    iput-object p6, p0, Lbfx;->k:Lida;

    iput-object p8, p0, Lbfx;->l:Ljrw;

    iput-object p9, p0, Lbfx;->c:Ljava/io/File;

    iput-object p10, p0, Lbfx;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbfx;->o:Lgoa;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbfx;->q:Ljrw;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lbfx;->v:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lbfx;->w:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfx;->x:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lbfx;->r:Ljrw;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbfx;->s:Lbhn;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbfx;->u:Ligc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbfx;->t:Lbgx;

    new-instance v2, Liib;

    invoke-direct {v2}, Liib;-><init>()V

    iput-object v2, p0, Lbfx;->A:Liib;

    iget-object v2, p0, Lbfx;->e:Libm;

    new-instance v3, Lbfz;

    move-object/from16 v0, p18

    invoke-direct {v3, p0, v0}, Lbfz;-><init>(Lbfx;Lbhw;)V

    iget-object v4, p0, Lbfx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Lbfx;->e:Libm;

    new-instance v3, Lbga;

    move-object/from16 v0, p18

    invoke-direct {v3, p0, v0}, Lbga;-><init>(Lbfx;Lbhw;)V

    iget-object v4, p0, Lbfx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Lbfx;->e:Libm;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Lbfx;->e:Libm;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbfx;->i:Liez;

    iget-object v0, v0, Liez;->a:Lieo;

    iget-object v0, v0, Lieo;->c:Lioy;

    iget-object v1, p0, Lbfx;->o:Lgoa;

    invoke-virtual {v1, p1, p2}, Lgoa;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfx;->o:Lgoa;

    invoke-virtual {v2, v1, v0}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final o()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbfx;->z:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbfx;->x:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbfx;->x:J

    iget-wide v2, p0, Lbfx;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfx;->y:J

    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 5

    iget-object v1, p0, Lbfx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->b:Lbge;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->c:Lbge;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbfx;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfx;->g:Lbge;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfx;->t:Lbgx;

    invoke-virtual {v0, p1}, Lbgx;->a(Lata;)Lauf;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lkey;
    .locals 3

    invoke-virtual {p0}, Lbfx;->m()Lkey;

    move-result-object v0

    new-instance v1, Lbgb;

    invoke-direct {v1, p0}, Lbgb;-><init>(Lbfx;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    new-instance v2, Lbgc;

    invoke-direct {v2}, Lbgc;-><init>()V

    invoke-static {v1, v0, v2}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lbfx;->A:Liib;

    new-instance v1, Liif;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Liif;-><init>(JF)V

    invoke-virtual {v0, v1}, Liib;->a(Liif;)F

    move-result v0

    sget-object v1, Lbfx;->a:Ljava/lang/String;

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bitrate at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbfx;->a(J)Ljava/io/File;

    move-result-object v2

    iget-wide v0, p0, Lbfx;->w:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lbfx;->y:J

    sub-long v8, v0, v4

    iget-object v0, p0, Lbfx;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lbfx;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfx;->c:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbfx;->r:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lbgg;

    iget-object v3, p0, Lbfx;->i:Liez;

    iget-object v4, p0, Lbfx;->q:Ljrw;

    iget-object v0, p0, Lbfx;->k:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbfx;->s:Lbhn;

    iget v10, v0, Lbhn;->b:I

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lbgg;-><init>(Ljava/io/File;Liez;Ljrw;ZJJI)V

    iget-object v0, p0, Lbfx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lbfx;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfx;->c:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Lkey;
    .locals 1

    invoke-virtual {p0}, Lbfx;->m()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfx;->h:Lbfo;

    invoke-interface {v0}, Lbfo;->a()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v1, p0, Lbfx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfx;->r:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbfx;->a(J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbfx;->m:Ljava/io/File;

    iget-object v0, p0, Lbfx;->u:Ligc;

    iget-object v2, p0, Lbfx;->m:Ljava/io/File;

    iget-object v3, v0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Ligc;->b:Ligy;

    sget-object v5, Ligy;->b:Ligy;

    if-eq v4, v5, :cond_1

    const-string v2, "VideoRecorderImpl"

    sget-object v4, Ligy;->b:Ligy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ligc;->b:Ligy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is expected but we get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, v0, Ligc;->e:Lify;

    invoke-virtual {v0, v2}, Lify;->a(Ljava/io/File;)V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lbfx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbfx;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfx;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbfx;->c:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbfx;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lbfx;->m:Ljava/io/File;

    iput-object v0, p0, Lbfx;->c:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfx;->m:Ljava/io/File;

    iput-wide v2, p0, Lbfx;->w:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfx;->y:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbfx;->h:Lbfo;

    invoke-interface {v0}, Lbfo;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbfx;->v:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbfx;->x:J

    return-wide v0
.end method

.method public final i()Lbjk;
    .locals 3

    iget-object v0, p0, Lbfx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfx;->l:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    iget-object v1, p0, Lbfx;->j:Lbhe;

    invoke-interface {v0, v1}, Lbjl;->a(Lbhe;)Lbjk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbjk;

    new-instance v1, Lbdt;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbdt;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbjk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v1, p0, Lbfx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbge;->c:Lbge;

    iput-object v0, p0, Lbfx;->g:Lbge;

    iget-object v0, p0, Lbfx;->u:Ligc;

    invoke-virtual {v0}, Ligc;->c()Lkey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbfx;->z:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v1, p0, Lbfx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbge;->b:Lbge;

    iput-object v0, p0, Lbfx;->g:Lbge;

    iget-object v0, p0, Lbfx;->u:Ligc;

    invoke-virtual {v0}, Ligc;->b()Lkey;

    invoke-direct {p0}, Lbfx;->o()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbfx;->n:I

    return v0
.end method

.method final m()Lkey;
    .locals 5

    iget-object v1, p0, Lbfx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->b:Lbge;

    invoke-virtual {v0, v2}, Lbge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->c:Lbge;

    invoke-virtual {v0, v2}, Lbge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbfx;->g:Lbge;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->b:Lbge;

    invoke-virtual {v0, v2}, Lbge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->c:Lbge;

    invoke-virtual {v0, v2}, Lbge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Lbfx;->g:Lbge;

    sget-object v2, Lbge;->c:Lbge;

    invoke-virtual {v0, v2}, Lbge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbfx;->o()V

    :cond_2
    sget-object v0, Lbge;->d:Lbge;

    iput-object v0, p0, Lbfx;->g:Lbge;

    iget-object v0, p0, Lbfx;->u:Ligc;

    invoke-virtual {v0}, Ligc;->a()Lkey;

    move-result-object v0

    new-instance v2, Lbfy;

    invoke-direct {v2, p0}, Lbfy;-><init>(Lbfx;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v2, Lbgd;

    invoke-direct {v2, p0}, Lbgd;-><init>(Lbfx;)V

    iget-object v3, p0, Lbfx;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final synthetic n()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbfx;->j:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Linj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbfx;->a:Ljava/lang/String;

    const-string v2, "fail to close capture session."

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
