.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final A:Lhft;

.field public final B:Lebt;

.field public final C:Leak;

.field public final D:Ljrw;

.field public final E:Lida;

.field public final F:Lger;

.field public final G:Lasy;

.field public final H:Liix;

.field public final I:Lgmd;

.field public final J:Ldlb;

.field public final K:Lgio;

.field public final L:Lida;

.field public final M:Lbky;

.field public final N:Lijg;

.field public final O:Lbza;

.field private final P:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Intent;

.field public final b:Lcwi;

.field public final c:Libo;

.field public final d:Landroid/content/Context;

.field public final e:Lgoa;

.field public final f:Lgng;

.field public final g:Ldkn;

.field public final h:Lfay;

.field public final i:Lhcl;

.field public final j:Lfyd;

.field public final k:Lgjv;

.field public final l:Ldya;

.field public final m:Ldyn;

.field public final n:Landroid/os/Handler;

.field public final o:Lijs;

.field public final p:Lgkk;

.field public final q:Landroid/util/DisplayMetrics;

.field public final r:Lgxt;

.field public final s:Lgxy;

.field public final t:Lcwc;

.field public final u:Lbvz;

.field public final v:Leaf;

.field public final w:Lefz;

.field public final x:Lawt;

.field public final y:Lida;

.field public final z:Lhfv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcwi;Libo;Landroid/content/Context;Lgoa;Lgng;Ldkn;Lfay;Lhcl;Lfyd;Lgjv;Lgkk;Ldya;Ldyn;Lbza;Lijs;Landroid/util/DisplayMetrics;Lgxt;Lgxy;Lcwc;Lbvz;Leaf;Lefz;Lawt;Lida;Lhfv;Lhft;Lebt;Leak;Ljrw;Lida;Lger;Lasy;Liix;Lgmd;Ldlb;Lgio;Lida;Lbky;Lijg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxr;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcxr;->b:Lcwi;

    iput-object p3, p0, Lcxr;->c:Libo;

    iput-object p4, p0, Lcxr;->d:Landroid/content/Context;

    iput-object p5, p0, Lcxr;->e:Lgoa;

    iput-object p6, p0, Lcxr;->f:Lgng;

    iput-object p7, p0, Lcxr;->g:Ldkn;

    iput-object p8, p0, Lcxr;->h:Lfay;

    iput-object p9, p0, Lcxr;->i:Lhcl;

    iput-object p10, p0, Lcxr;->j:Lfyd;

    iput-object p11, p0, Lcxr;->k:Lgjv;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcxr;->l:Ldya;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcxr;->m:Ldyn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcxr;->o:Lijs;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcxr;->q:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcxr;->r:Lgxt;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcxr;->s:Lgxy;

    iput-object p12, p0, Lcxr;->p:Lgkk;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcxr;->O:Lbza;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcxr;->u:Lbvz;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcxr;->v:Leaf;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcxr;->w:Lefz;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcxr;->x:Lawt;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcxr;->y:Lida;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcxr;->z:Lhfv;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcxr;->A:Lhft;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcxr;->B:Lebt;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcxr;->C:Leak;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcxr;->D:Ljrw;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcxr;->E:Lida;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcxr;->F:Lger;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcxr;->G:Lasy;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcxr;->H:Liix;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcxr;->I:Lgmd;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcxr;->J:Ldlb;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcxr;->P:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcxr;->P:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcxr;->P:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcxr;->n:Landroid/os/Handler;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcxr;->t:Lcwc;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcxr;->K:Lgio;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcxr;->L:Lida;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcxr;->M:Lbky;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcxr;->N:Lijg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcxr;->P:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
