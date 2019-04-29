.class public final Lgil;
.super Lgfr;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgil;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lghl;Lgii;Leot;Lgnk;Lgob;Lgns;Lgng;Lgmd;Lbcr;Liow;Liii;Lbtg;Lgiy;Liix;Ljava/lang/String;Ljrw;Lilt;JLjava/util/concurrent/Executor;Lgad;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v2 .. v23}, Lgfr;-><init>(Landroid/content/ContentResolver;Lghl;Lgii;Leot;Lgnk;Lgob;Lgns;Lgng;Lgmd;Lbcr;Liow;Liii;Lgiy;Liix;Ljava/lang/String;Ljrw;Lilt;JLjava/util/concurrent/Executor;Lgad;)V

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lgil;->G:Lbtg;

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgil;->F:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lgil;->l:Lgho;

    sget-object v1, Lgho;->n:Lgho;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Lgil;->D()Lgad;

    move-result-object v0

    iget-object v1, p0, Lgil;->E:Lgbb;

    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    iget-object v0, p0, Lgil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lgil;->G:Lbtg;

    iget-object v0, p0, Lgil;->z:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->a()J

    move-result-wide v2

    sget-object v0, Lbsy;->a:Lbsy;

    invoke-interface {v1, v2, v3, v0}, Lbtg;->a(JLbsy;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lgil;->E:Lgbb;

    invoke-interface {v0}, Lgbb;->a()V

    return-void
.end method
