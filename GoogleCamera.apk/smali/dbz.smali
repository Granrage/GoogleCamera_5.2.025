.class public final Ldbz;
.super Lcry;
.source "PG"


# instance fields
.field private final a:Lbac;

.field private final b:Lbad;

.field private final c:Lgoa;

.field private final d:Lgkk;

.field private final e:Lgrs;

.field private final f:Lbka;

.field private final g:Lgag;

.field private final h:Lgad;

.field private final i:Lida;

.field private final j:Libo;

.field private final k:Lawt;

.field private final l:Lhgl;

.field private final m:Legf;

.field private final n:Legl;

.field private final o:Lgog;

.field private final p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final q:Lgvn;

.field private final r:Liix;

.field private final s:Lbtg;

.field private final t:Lbsm;


# direct methods
.method constructor <init>(Lbac;Lbad;Lgoa;Lgkk;Lgrs;Lbka;Lgag;Lgad;Lida;Lawt;Libo;Lhgl;Legf;Legl;Lgog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Liix;Lbtg;Lbsm;)V
    .locals 1

    invoke-direct {p0}, Lcry;-><init>()V

    iput-object p1, p0, Ldbz;->a:Lbac;

    iput-object p2, p0, Ldbz;->b:Lbad;

    iput-object p3, p0, Ldbz;->c:Lgoa;

    iput-object p4, p0, Ldbz;->d:Lgkk;

    iput-object p5, p0, Ldbz;->e:Lgrs;

    iput-object p6, p0, Ldbz;->f:Lbka;

    iput-object p7, p0, Ldbz;->g:Lgag;

    iput-object p8, p0, Ldbz;->h:Lgad;

    iput-object p9, p0, Ldbz;->i:Lida;

    iput-object p11, p0, Ldbz;->j:Libo;

    iput-object p10, p0, Ldbz;->k:Lawt;

    iput-object p12, p0, Ldbz;->l:Lhgl;

    iput-object p13, p0, Ldbz;->m:Legf;

    iput-object p14, p0, Ldbz;->n:Legl;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldbz;->o:Lgog;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldbz;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldbz;->q:Lgvn;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldbz;->r:Liix;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldbz;->s:Lbtg;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldbz;->t:Lbsm;

    return-void
.end method


# virtual methods
.method protected final a(Lbza;)Lcsb;
    .locals 24

    new-instance v1, Ldao;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbz;->a:Lbac;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbz;->b:Lbad;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbz;->e:Lgrs;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbz;->d:Lgkk;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbz;->f:Lbka;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbz;->g:Lgag;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldbz;->h:Lgad;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldbz;->c:Lgoa;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbz;->k:Lawt;

    invoke-interface {v4}, Lawt;->b()Liaq;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldbz;->j:Libo;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldbz;->i:Lida;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbz;->l:Lhgl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->m:Legf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->n:Legl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->o:Lgog;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->p:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->q:Lgvn;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->r:Liix;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->s:Lbtg;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbz;->t:Lbsm;

    move-object/from16 v23, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Ldao;-><init>(Lbac;Lbad;Lbza;ZLgrs;Lgkk;Lbka;Lgag;Lgad;Lgoa;Liaq;Libo;Lida;Lhgl;Legf;Legl;Lgog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Liix;Lbtg;Lbsm;)V

    return-object v1
.end method
