.class public final Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field private final a:Libm;

.field private final b:Lass;

.field private final c:Lhfv;

.field private final d:Ljrw;

.field private final e:Lbwz;


# direct methods
.method public constructor <init>(Lasp;Lass;Latc;Latf;Latr;Lhfv;Libo;Lbky;Ljrw;Ljrw;Lbxa;Lasr;Lfea;Lida;Lida;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Libm;

    invoke-direct {v3}, Libm;-><init>()V

    iput-object v3, p0, Lbwo;->a:Libm;

    invoke-interface/range {p13 .. p13}, Lfea;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p13 .. p13}, Lfea;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljiy;->a(Z)V

    iput-object p2, p0, Lbwo;->b:Lass;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbwo;->c:Lhfv;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbwo;->d:Ljrw;

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    invoke-virtual {p3, v0, v1, v2}, Latc;->a(Lasr;Lida;Lfea;)Latb;

    move-result-object v7

    invoke-interface/range {p13 .. p13}, Lfea;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p14

    invoke-virtual {p5, v0}, Latr;->a(Lida;)Latq;

    move-result-object v3

    iget-object v4, p0, Lbwo;->a:Libm;

    invoke-virtual {v4, v3}, Libm;->a(Lihr;)Lihr;

    :cond_1
    invoke-interface/range {p13 .. p13}, Lfea;->b()Lilt;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwm;

    invoke-interface {v3}, Lbwm;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p13 .. p13}, Lfea;->b()Lilt;

    move-result-object v3

    sget-object v4, Lilt;->b:Lilt;

    if-ne v3, v4, :cond_4

    new-instance v3, Lbwz;

    move-object/from16 v0, p11

    iget-object v4, v0, Lbxa;->a:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasp;

    move-object/from16 v0, p11

    iget-object v5, v0, Lbxa;->b:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latf;

    move-object/from16 v0, p11

    iget-object v6, v0, Lbxa;->c:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrw;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrw;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latb;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lbxa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lilt;

    invoke-direct/range {v3 .. v8}, Lbwz;-><init>(Lasp;Latf;Ljrw;Latb;Lilt;)V

    iput-object v3, p0, Lbwo;->e:Lbwz;

    iget-object v3, p0, Lbwo;->e:Lbwz;

    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lhfv;->a(Lhgf;)V

    invoke-virtual/range {p9 .. p9}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwn;

    invoke-interface {v3}, Lbwn;->b()V

    :cond_2
    iget-object v3, p0, Lbwo;->a:Libm;

    new-instance v4, Lbwp;

    invoke-direct {v4, p4}, Lbwp;-><init>(Latf;)V

    move-object/from16 v0, p15

    move-object/from16 v1, p7

    invoke-interface {v0, v4, v1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v4

    invoke-virtual {v3, v4}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {p2}, Lass;->a()V

    iget-object v3, p0, Lbwo;->a:Libm;

    move-object/from16 v0, p14

    invoke-virtual {p2, v0}, Lass;->a(Lida;)Lihr;

    move-result-object v4

    invoke-virtual {v3, v4}, Libm;->a(Lihr;)Lihr;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lbwo;->e:Lbwz;

    new-instance v3, Lavr;

    invoke-direct {v3, p1, v7, p4, v8}, Lavr;-><init>(Lasp;Latb;Latf;Lilt;)V

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwo;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lbwo;->b:Lass;

    invoke-virtual {v0}, Lass;->a()V

    iget-object v0, p0, Lbwo;->c:Lhfv;

    const/4 v1, 0x0

    iput-object v1, v0, Lhfv;->a:Lhgf;

    iget-object v0, p0, Lbwo;->d:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwo;->d:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    invoke-interface {v0}, Lbwn;->c()V

    :cond_0
    iget-object v0, p0, Lbwo;->e:Lbwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwo;->e:Lbwz;

    invoke-virtual {v0}, Lbwz;->close()V

    :cond_1
    return-void
.end method
