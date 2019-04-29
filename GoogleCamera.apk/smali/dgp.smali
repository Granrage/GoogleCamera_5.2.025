.class public final Ldgp;
.super Ldea;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final q:Lihw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgya;Lbac;Lbad;Lijs;Libo;Landroid/content/res/Resources;Lkhp;Lida;Lhgl;Lgkd;Lbnx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Ldya;Leak;Ldew;Lddv;Lbis;Lhhj;Laws;)V
    .locals 22

    move-object/from16 v0, p11

    iget-object v13, v0, Lbnx;->a:Lida;

    move-object/from16 v2, p0

    move-object/from16 v3, p16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Ldea;-><init>(Lida;Lgya;Lbac;Lbad;Lijs;Libo;Landroid/content/res/Resources;Lkhp;Lida;Lhgl;Lida;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Ldya;Leak;Lddv;Lbis;Lhhj;Laws;)V

    new-instance v2, Ldgq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldgq;-><init>(Ldgp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldgp;->q:Lihw;

    if-eqz p10, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldgp;->g:Libm;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgp;->q:Lihw;

    move-object/from16 v0, p10

    move-object/from16 v1, p5

    invoke-virtual {v0, v3, v1}, Lgkd;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Ldgr;

    invoke-direct {v0, p0, p1, p2}, Ldgr;-><init>(Ldgp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V

    return-object v0
.end method
