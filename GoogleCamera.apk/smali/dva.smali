.class public final Ldva;
.super Lcrw;
.source "PG"

# interfaces
.implements Lcsb;
.implements Ldwj;
.implements Lgaa;
.implements Lgqt;
.implements Lgub;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Licm;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Lhhj;

.field private final H:Lbka;

.field private final I:Lhbv;

.field private final J:Lgoa;

.field private final K:Lbvz;

.field private final L:Landroid/content/Context;

.field private final M:Lgog;

.field private final N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final O:Lgvn;

.field private final P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Q:Leak;

.field private R:Lbvt;

.field private S:Lgrs;

.field private T:Landroid/view/ViewGroup;

.field private U:Lhiy;

.field private V:F

.field private W:Lcsh;

.field private final X:Ldvw;

.field private final Y:Ldvx;

.field private Z:Lhcl;

.field private aa:Landroid/location/Location;

.field private ab:Labg;

.field private ac:Labp;

.field private ad:Libm;

.field private final ae:I

.field private final af:Lgcy;

.field private final ag:Liix;

.field private final ah:Laba;

.field private final ai:Landroid/text/TextWatcher;

.field private final aj:Ldys;

.field private final ak:Landroid/content/DialogInterface$OnClickListener;

.field private final al:Lhgl;

.field private final am:Lhgm;

.field private final an:Latf;

.field private final ao:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgag;

.field public final e:Lgkk;

.field public final f:Lgad;

.field public final g:Legc;

.field public final h:Lgvr;

.field public final i:Ldya;

.field public j:Lbza;

.field public k:Lbza;

.field public l:Landroid/os/Handler;

.field public m:Ldwg;

.field public n:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lhiv;

.field public r:Lgqq;

.field public s:Lhis;

.field public final t:Lhix;

.field public u:Ldwl;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:I

.field public x:I

.field public final y:Lhjg;

.field public z:Ldwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldva;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbac;Lbad;Lgjv;Lgrs;Lgkk;Lbka;Lhbv;Lbvz;Lgag;Lfyd;Lgad;Lgoa;Lhgl;Legc;Lgog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Leak;Lgcy;Liix;Ldya;Latf;Lhhj;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcrw;-><init>(Lbac;Lbad;)V

    const/4 v1, 0x0

    iput v1, p0, Ldva;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->m:Ldwg;

    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->q:Lhiv;

    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->s:Lhis;

    new-instance v1, Lhix;

    invoke-direct {v1}, Lhix;-><init>()V

    iput-object v1, p0, Ldva;->t:Lhix;

    new-instance v1, Lhjg;

    invoke-direct {v1}, Lhjg;-><init>()V

    iput-object v1, p0, Ldva;->y:Lhjg;

    new-instance v1, Ldvw;

    invoke-direct {v1, p0}, Ldvw;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->X:Ldvw;

    new-instance v1, Ldvx;

    invoke-direct {v1, p0}, Ldvx;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->Y:Ldvx;

    const/4 v1, 0x0

    iput-object v1, p0, Ldva;->aa:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldva;->A:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldva;->D:Licm;

    new-instance v1, Ldvb;

    invoke-direct {v1, p0}, Ldvb;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->E:Ljava/lang/Runnable;

    new-instance v1, Ldvo;

    invoke-direct {v1, p0}, Ldvo;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    new-instance v1, Ldvp;

    invoke-direct {v1, p0}, Ldvp;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ah:Laba;

    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ai:Landroid/text/TextWatcher;

    new-instance v1, Ldvs;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Ldvs;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldva;->aj:Ldys;

    new-instance v1, Ldvt;

    invoke-direct {v1, p0}, Ldvt;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ak:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->am:Lhgm;

    new-instance v1, Ldvg;

    invoke-direct {v1, p0}, Ldvg;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->ao:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Ldva;->L:Landroid/content/Context;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrs;

    iput-object v1, p0, Ldva;->S:Lgrs;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    iput-object v1, p0, Ldva;->e:Lgkk;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    iput-object v1, p0, Ldva;->H:Lbka;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbv;

    iput-object v1, p0, Ldva;->I:Lhbv;

    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgag;

    iput-object v1, p0, Ldva;->c:Lgag;

    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    iput-object v1, p0, Ldva;->J:Lgoa;

    invoke-static/range {p12 .. p12}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    iput-object v1, p0, Ldva;->f:Lgad;

    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvz;

    iput-object v1, p0, Ldva;->K:Lbvz;

    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgl;

    iput-object v1, p0, Ldva;->al:Lhgl;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldva;->g:Legc;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldva;->M:Lgog;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldva;->O:Lgvn;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldva;->Q:Leak;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldva;->af:Lgcy;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldva;->ag:Liix;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldva;->i:Ldya;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldva;->an:Latf;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldva;->G:Lhhj;

    new-instance v1, Lcsh;

    invoke-direct {v1, p11}, Lcsh;-><init>(Lfyd;)V

    iput-object v1, p0, Ldva;->W:Lcsh;

    iget-object v1, p0, Ldva;->aj:Ldys;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Ldys;->a(Lgjv;Lfay;)V

    new-instance v1, Ldvv;

    invoke-direct {v1, p0}, Ldvv;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ldvc;

    invoke-direct {v1, p0}, Ldvc;-><init>(Ldva;)V

    iput-object v1, p0, Ldva;->h:Lgvr;

    const/4 v1, 0x3

    iget-object v2, p7, Lbka;->b:Lhbv;

    invoke-virtual {v2}, Lhbv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    :cond_0
    :goto_0
    iget-object v2, p7, Lbka;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldva;->ae:I

    return-void

    :cond_1
    iget-object v2, p7, Lbka;->b:Lhbv;

    invoke-virtual {v2}, Lhbv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0
.end method

.method private final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldva;->q:Lhiv;

    iput-object v0, p0, Ldva;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Ldva;->z:Ldwk;

    return-void
.end method

.method private final B()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcrw;->a:Lbac;

    iget-object v0, v0, Lbac;->a:Lggs;

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lggs;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ldva;->J:Lgoa;

    invoke-static {v0, v1}, Lhiu;->a(Ljava/io/File;Lgoa;)Lhiu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->u()Lbac;

    move-result-object v1

    iget-object v1, v1, Lbac;->b:Lepq;

    iget-object v3, p0, Ldva;->q:Lhiv;

    invoke-virtual {v3}, Lhiv;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Ldva;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Ldva;->m:Ldwg;

    iget-object v6, v5, Ldwg;->c:Labo;

    invoke-virtual {v6}, Labo;->c()I

    move-result v6

    iget-object v7, v5, Ldwg;->g:Lbza;

    invoke-interface {v7}, Lbza;->r()Lfyd;

    move-result-object v7

    invoke-interface {v7}, Lfyd;->c()Lihp;

    move-result-object v7

    iget v7, v7, Lihp;->e:I

    iget-object v5, v5, Ldwg;->c:Labo;

    invoke-virtual {v5}, Labo;->b()Z

    move-result v5

    invoke-static {v6, v7, v5}, Laxo;->a(IIZ)I

    move-result v5

    iget-object v6, p0, Ldva;->m:Ldwg;

    invoke-virtual {v6}, Ldwg;->a()I

    move-result v6

    iget-object v7, p0, Ldva;->m:Ldwg;

    iget-object v7, v7, Ldwg;->c:Labo;

    invoke-virtual {v7}, Labo;->b()Z

    move-result v7

    invoke-direct {p0}, Ldva;->C()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ldva;->aa:Landroid/location/Location;

    iget-object v10, p0, Lcrw;->a:Lbac;

    iget-object v10, v10, Lbac;->a:Lggs;

    new-instance v11, Lepo;

    iget-object v12, p0, Ldva;->H:Lbka;

    iget-object v13, p0, Ldva;->I:Lhbv;

    iget-object v14, p0, Ldva;->K:Lbvz;

    invoke-direct {v11, v12, v13, v14}, Lepo;-><init>(Lbka;Lhbv;Lbvz;)V

    iget-object v12, p0, Ldva;->H:Lbka;

    iget-object v13, p0, Ldva;->ag:Liix;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lepq;Lhiu;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lggs;Lepo;Lbka;Liix;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ldva;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Ldva;->U:Lhiy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->U:Lhiy;

    invoke-virtual {v0}, Lhiy;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldva;->U:Lhiy;

    :cond_0
    iget-boolean v0, p0, Ldva;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lhiy;

    new-instance v1, Ldvl;

    invoke-direct {v1, p0}, Ldvl;-><init>(Ldva;)V

    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2}, Lbza;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhiy;-><init>(Lgxi;Landroid/content/Context;)V

    iput-object v0, p0, Ldva;->U:Lhiy;

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v1, p0, Ldva;->U:Lhiy;

    iget-object v2, p0, Ldva;->L:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzl;->a(Lgxh;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldva;->A:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Ldva;)I
    .locals 1

    iget v0, p0, Ldva;->w:I

    return v0
.end method

.method static synthetic a(Ldva;I)I
    .locals 0

    iput p1, p0, Ldva;->w:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Laxn;->a:Laxn;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ldvm;

    invoke-direct {v1, p1}, Ldvm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ldvn;

    invoke-direct {v1, p0, p1}, Ldvn;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Ldva;)Lbza;
    .locals 1

    iget-object v0, p0, Ldva;->j:Lbza;

    return-object v0
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Ldva;->i:Ldya;

    invoke-virtual {v0}, Ldya;->c()Lilt;

    move-result-object v1

    iget-object v0, p0, Ldva;->i:Ldya;

    sget-object v2, Lilt;->b:Lilt;

    if-ne v1, v2, :cond_0

    iget v0, v0, Ldya;->a:I

    :goto_0
    iput v0, p0, Ldva;->x:I

    iget-object v0, p0, Ldva;->Q:Leak;

    invoke-virtual {v0, v1}, Leak;->a(Lilt;)V

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    iget v3, p0, Ldva;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    iget v1, p0, Ldva;->x:I

    invoke-interface {v0, v1}, Lbad;->b(I)V

    return-void

    :cond_0
    iget v0, v0, Ldya;->b:I

    goto :goto_0
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    new-instance v0, Lihs;

    iget-object v1, p0, Ldva;->S:Lgrs;

    invoke-virtual {v1}, Lgrs;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldva;->S:Lgrs;

    invoke-virtual {v2}, Lgrs;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    new-instance v1, Lihs;

    iget-object v2, p0, Ldva;->m:Ldwg;

    iget-object v2, v2, Ldwg;->f:Labv;

    invoke-virtual {v2}, Labv;->b()Lacd;

    move-result-object v2

    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Ldva;->m:Ldwg;

    iget-object v3, v3, Ldwg;->f:Labv;

    invoke-virtual {v3}, Labv;->b()Lacd;

    move-result-object v3

    iget-object v3, v3, Lacd;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Lihs;-><init>(II)V

    iget-object v2, p0, Ldva;->W:Lcsh;

    invoke-virtual {v2, v0, v1}, Lcsh;->a(Lihs;Lihs;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Ldva;->k:Lbza;

    invoke-interface {v1}, Lbza;->v()Ldzl;

    move-result-object v1

    iget-object v1, v1, Ldzl;->E:Lgty;

    invoke-interface {v1, v0}, Lgty;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Ldva;->e:Lgkk;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    iget-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldva;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual {p1}, Laao;->a()I

    move-result v0

    iput v0, p0, Ldva;->x:I

    iget-object v1, p0, Ldva;->H:Lbka;

    const/4 v0, 0x3

    const-string/jumbo v0, "pref_refocus_resolution_key"

    invoke-static {v0}, Lbka;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lbka;->b:Lhbv;

    iget-object v2, v2, Lhbv;->b:Linc;

    iget-boolean v2, v2, Linc;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbka;->b:Lhbv;

    iget-object v2, v2, Lhbv;->b:Linc;

    iget-boolean v2, v2, Linc;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbka;->b:Lhbv;

    invoke-virtual {v2}, Lhbv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    iget-object v1, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ldva;->d:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldwg;

    iget-object v2, p0, Ldva;->R:Lbvt;

    invoke-virtual {v2}, Lbvt;->b()Landroid/view/WindowManager;

    iget-object v2, p0, Ldva;->j:Lbza;

    iget-object v3, p0, Ldva;->l:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Ldwg;-><init>(Lbza;Landroid/os/Handler;Laao;I)V

    iput-object v1, p0, Ldva;->m:Ldwg;

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->b:Laao;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->G()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110094

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->b:Laao;

    invoke-virtual {v0}, Laao;->c()Labg;

    move-result-object v0

    iput-object v0, p0, Ldva;->ab:Labg;

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v11, v0, Ldwg;->f:Labv;

    invoke-virtual {v11, v12}, Labv;->a(F)V

    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0, v11}, Ldwg;->a(Labv;)V

    iget-object v0, p0, Ldva;->m:Ldwg;

    iput-object p0, v0, Ldwg;->e:Ldwj;

    iget-object v0, p0, Ldva;->r:Lgqq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldva;->r:Lgqq;

    iget-object v0, v0, Lgqq;->n:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget-object v0, p0, Ldva;->k:Lbza;

    iget-object v1, p0, Ldva;->r:Lgqq;

    invoke-interface {v0, v1}, Lbza;->a(Lgtx;)V

    iget-object v0, p0, Ldva;->r:Lgqq;

    iget-object v1, p0, Ldva;->ab:Labg;

    invoke-virtual {v0, v1}, Lgqq;->a(Labg;)V

    iget-object v0, v11, Labv;->q:Labj;

    sget-object v1, Labj;->b:Labj;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->Y:Ldvx;

    invoke-virtual {p1, v0, v1}, Laao;->a(Landroid/os/Handler;Laae;)V

    :cond_4
    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->f:Labv;

    invoke-virtual {v0}, Labv;->b()Lacd;

    move-result-object v1

    iget-object v0, v1, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v0, v12

    if-gez v2, :cond_5

    div-float v0, v12, v0

    :cond_5
    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2}, Lbza;->v()Ldzl;

    move-result-object v2

    invoke-virtual {v2}, Ldzl;->a()V

    iget v2, p0, Ldva;->V:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    iput v0, p0, Ldva;->V:F

    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2, v0}, Lbza;->a(F)V

    :cond_6
    iget-object v0, p0, Ldva;->S:Lgrs;

    iget-object v2, v1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1, v10}, Lgrs;->a(IIZ)V

    invoke-direct {p0}, Ldva;->y()V

    new-instance v0, Lhis;

    iget-object v1, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0e016b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhis;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldva;->s:Lhis;

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldva;->m:Ldwg;

    iget-object v2, p0, Ldva;->ah:Laba;

    invoke-virtual {v1, v0, v2}, Ldwg;->a(Landroid/graphics/SurfaceTexture;Laba;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    iget v1, p0, Ldva;->x:I

    invoke-interface {v0, v1}, Lbad;->d(I)Labo;

    move-result-object v0

    invoke-virtual {v0}, Labo;->b()Z

    move-result v6

    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->x()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldva;->ab:Labg;

    iget-object v0, v0, Labg;->w:Labl;

    array-length v2, v1

    move v0, v10

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v4, v1, v0

    invoke-static {v4}, Labl;->b(Ljava/lang/String;)Labj;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Ldva;->ab:Labg;

    invoke-virtual {v5, v4}, Labg;->a(Labj;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lgqq;

    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    iget-object v2, p0, Ldva;->j:Lbza;

    invoke-interface {v2}, Lbza;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldva;->ab:Labg;

    iget-object v5, p0, Ldva;->j:Lbza;

    invoke-interface {v5}, Lbza;->E()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Ldva;->an:Latf;

    iget-object v9, p0, Ldva;->ag:Liix;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lgqq;-><init>(Lgjv;Ljava/lang/String;Ljava/util/List;Labg;Lgqt;ZLandroid/os/Looper;Latf;Liix;)V

    iput-object v0, p0, Ldva;->r:Lgqq;

    goto/16 :goto_1
.end method

.method public final a(Lbza;Lezh;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    sget v0, Lep;->ab:I

    iput v0, p0, Ldva;->w:I

    iput-object p1, p0, Ldva;->j:Lbza;

    invoke-interface {p1}, Lbza;->B()Lbvt;

    move-result-object v0

    iput-object v0, p0, Ldva;->R:Lbvt;

    iput-object p1, p0, Ldva;->k:Lbza;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldva;->l:Landroid/os/Handler;

    invoke-direct {p0}, Ldva;->x()V

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040061

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldva;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->s()Lhcl;

    move-result-object v0

    iput-object v0, p0, Ldva;->Z:Lhcl;

    iget-object v0, p0, Ldva;->j:Lbza;

    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldva;->A:Z

    invoke-virtual {p0}, Ldva;->w()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmo;

    invoke-virtual {v0}, Lgmo;->b()V

    iget-object v0, p0, Ldva;->c:Lgag;

    invoke-interface {v0, p0}, Lgag;->a(Lgaa;)V

    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->d()V

    invoke-virtual {p0}, Ldva;->n()V

    iget-object v0, p0, Ldva;->D:Licm;

    new-instance v1, Ldvd;

    invoke-direct {v1, p0}, Ldvd;-><init>(Ldva;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-virtual {v0, v1, v2}, Licm;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    iget-object v0, p0, Ldva;->y:Lhjg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhjg;->a(J)V

    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ad:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldva;->u:Ldwl;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Ldwl;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Ldwl;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Ldwl;->d:F

    iget-object v0, v0, Ldwl;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Ldva;->t:Lhix;

    iget-object v1, p0, Ldva;->u:Ldwl;

    iget v1, v1, Ldwl;->d:F

    iget-object v2, v0, Lhix;->c:Lhjg;

    invoke-virtual {v2, p2, p3}, Lhjg;->a(J)V

    iget-object v2, v0, Lhix;->a:Lhiw;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhiw;->b(F)V

    iget-object v1, v0, Lhix;->c:Lhjg;

    iget-wide v2, v1, Lhjg;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lhix;->a:Lhiw;

    iget v2, v2, Lhiw;->a:F

    iget-object v3, v0, Lhix;->a:Lhiw;

    iget v3, v3, Lhiw;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lhix;->c:Lhjg;

    iget-object v2, v2, Lhjg;->a:Lhiw;

    iget v2, v2, Lhiw;->a:F

    mul-float/2addr v2, v1

    iget-object v3, v0, Lhix;->c:Lhjg;

    iget-wide v4, v3, Lhjg;->b:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    iget-object v3, v0, Lhix;->b:Lhiw;

    invoke-virtual {v3, v2}, Lhiw;->a(F)V

    :goto_1
    iget-boolean v2, v0, Lhix;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lhix;->b:Lhiw;

    iget v2, v2, Lhiw;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v1, v0, Lhix;->i:Lhjg;

    invoke-virtual {v1}, Lhjg;->b()V

    :cond_2
    :goto_2
    iget-object v1, v0, Lhix;->a:Lhiw;

    iget v1, v1, Lhiw;->a:F

    iget-object v2, v0, Lhix;->c:Lhjg;

    invoke-virtual {v2}, Lhjg;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lhix;->g:F

    iget-object v1, v0, Lhix;->a:Lhiw;

    iget v1, v1, Lhiw;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lhix;->a:Lhiw;

    iget v1, v1, Lhiw;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lhix;->d:F

    :goto_3
    iget v1, v0, Lhix;->e:F

    invoke-virtual {v0}, Lhix;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhix;->e:F

    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Ldva;->t:Lhix;

    invoke-virtual {v1}, Lhix;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Ldva;->z:Ldwk;

    iget-object v0, v1, Ldwk;->a:Ldwl;

    iget-object v2, v0, Ldwl;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->i:Z

    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->j:Z

    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->k:Z

    :cond_6
    iget-object v0, v1, Ldwk;->b:Lhjg;

    invoke-virtual {v0}, Lhjg;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Ldwk;->d:Lhix;

    iget v0, v0, Lhix;->g:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwk;->h:Z

    :cond_7
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Ldwk;->o:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Ldwk;->l:Z

    iget-boolean v0, v1, Ldwk;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Ldwk;->n:Z

    iget v0, v1, Ldwk;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Ldwk;->b:Lhjg;

    iget-object v0, v0, Lhjg;->a:Lhiw;

    iget v0, v0, Lhiw;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Ldwk;->m:Z

    iget-boolean v0, v1, Ldwk;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Ldwk;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Ldwk;->p:Z

    iget-boolean v0, v1, Ldwk;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Ldwk;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Ldwk;->q:Z

    iget-boolean v0, v1, Ldwk;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Ldwk;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Ldwk;->r:Z

    iget-boolean v0, v1, Ldwk;->n:Z

    if-eqz v0, :cond_d

    iget v0, v1, Ldwk;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldwk;->f:I

    :cond_d
    iget v0, v1, Ldwk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldwk;->e:I

    iget-object v0, p0, Ldva;->z:Ldwk;

    iget-boolean v1, v0, Ldwk;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Ldwk;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Ldwk;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Ldva;->z:Ldwk;

    iget-boolean v0, v0, Ldwk;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const v1, 0x7f110225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Ldva;->z:Ldwk;

    iget-boolean v0, v0, Ldwk;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const v1, 0x7f110223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_10
    iget-object v0, p0, Ldva;->z:Ldwk;

    iget-boolean v0, v0, Ldwk;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    const v1, 0x7f110224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v0, p0, Ldva;->z:Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldva;->a(ZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lhix;->b:Lhiw;

    invoke-virtual {v3, v2}, Lhiw;->b(F)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Lhix;->i:Lhjg;

    invoke-virtual {v2, p2, p3}, Lhjg;->a(J)V

    iget-object v2, v0, Lhix;->i:Lhjg;

    iget-wide v2, v2, Lhjg;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhix;->h:Z

    :cond_15
    iget-boolean v2, v0, Lhix;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhix;->a:Lhiw;

    iget v2, v2, Lhiw;->a:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lhix;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhix;->f:F

    iget-object v3, v0, Lhix;->b:Lhiw;

    iget v3, v3, Lhiw;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhix;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lhix;->a:Lhiw;

    iget v1, v1, Lhiw;->b:F

    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lhix;->f:F

    iget v1, v0, Lhix;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhix;->f:F

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lhix;->a:Lhiw;

    iget v1, v1, Lhiw;->a:F

    iput v1, v0, Lhix;->d:F

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Ldva;->z:Ldwk;

    iget-boolean v0, v0, Ldwk;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_20

    iget-object v6, p0, Ldva;->q:Lhiv;

    iget-object v0, p0, Ldva;->t:Lhix;

    iget v7, v0, Lhix;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lhiv;->a:I

    if-ge v0, v1, :cond_22

    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, v7, v8, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v0, p0, Ldva;->t:Lhix;

    invoke-virtual {v0}, Lhix;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldva;->a(ZZ)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v1, v6, Lhiv;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget v5, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v9, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v5, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    iget v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    :cond_24
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v1, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v0, v1, :cond_25

    invoke-virtual {v0, v7, v8, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_25
    iget-object v0, v6, Lhiv;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lhiv;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgjv;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 11

    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v2, p0, Ldva;->w:I

    sget v5, Lep;->ad:I

    if-eq v2, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldva;->g:Legc;

    invoke-virtual {v2}, Lglg;->F()V

    sget v2, Lep;->ae:I

    iput v2, p0, Ldva;->w:I

    iget-object v2, p0, Ldva;->m:Ldwg;

    invoke-virtual {v2, v4}, Ldwg;->a(Z)V

    iget-object v2, p0, Ldva;->z:Ldwk;

    invoke-virtual {v2}, Ldwk;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Ldwk;->f:I

    int-to-float v5, v5

    iget v6, v2, Ldwk;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Ldwk;->c:Lhiv;

    invoke-virtual {v5}, Lhiv;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    :cond_1
    iput-boolean v4, v2, Ldwk;->g:Z

    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Ldva;->q()V

    iget-object v2, p0, Ldva;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Ldva;->z:Ldwk;

    invoke-virtual {v2}, Ldwk;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_3

    iget-object v2, p0, Ldva;->e:Lgkk;

    const v3, 0x7f090010

    invoke-interface {v2, v3}, Lgkk;->a(I)V

    iget-object v2, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ldva;->L:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11012d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget-object v3, p0, Ldva;->z:Ldwk;

    iget-boolean v3, v3, Ldwk;->s:Z

    if-eqz v3, :cond_5

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v5, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_4

    iget-object v3, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    const v3, 0x7f020151

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldva;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Ldva;->Z:Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ldva;->aa:Landroid/location/Location;

    iget-object v0, p0, Ldva;->ag:Liix;

    iget-object v1, p0, Ldva;->z:Ldwk;

    iget-boolean v1, v1, Ldwk;->g:Z

    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->h:Z

    iget-object v3, p0, Ldva;->z:Ldwk;

    iget-boolean v3, v3, Ldwk;->i:Z

    iget-object v4, p0, Ldva;->z:Ldwk;

    iget-boolean v4, v4, Ldwk;->j:Z

    iget-object v5, p0, Ldva;->z:Ldwk;

    iget-boolean v5, v5, Ldwk;->k:Z

    iget-object v6, p0, Ldva;->z:Ldwk;

    iget-boolean v6, v6, Ldwk;->s:Z

    iget-object v7, p0, Ldva;->z:Ldwk;

    iget-boolean v7, v7, Ldwk;->p:Z

    iget-object v8, p0, Ldva;->z:Ldwk;

    iget-boolean v8, v8, Ldwk;->g:Z

    iget-object v9, p0, Ldva;->z:Ldwk;

    iget-boolean v9, v9, Ldwk;->r:Z

    invoke-interface/range {v0 .. v9}, Liix;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Ldva;->D:Licm;

    iget-object v1, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    iget-object v0, v0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lgym;

    invoke-direct {v3, v0, v2}, Lgym;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lgyn;

    invoke-direct {v3, v0}, Lgyn;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_14

    invoke-direct {p0}, Ldva;->A()V

    iget-object v0, p0, Ldva;->D:Licm;

    iget-object v1, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->g:Z

    if-eqz v2, :cond_6

    const v2, 0x7f110095

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->h:Z

    if-eqz v2, :cond_7

    const v2, 0x7f11009c

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->i:Z

    if-eqz v2, :cond_8

    const v2, 0x7f11009d

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->k:Z

    if-eqz v2, :cond_9

    const v2, 0x7f11009b

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->j:Z

    if-eqz v2, :cond_a

    const v2, 0x7f11009e

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110057

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v5, v2, Ldwk;->r:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Ldwk;->q:Z

    if-nez v5, :cond_c

    iget-boolean v2, v2, Ldwk;->p:Z

    if-eqz v2, :cond_f

    :cond_c
    move v2, v4

    :goto_3
    if-eqz v2, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ldva;->z()V

    :cond_d
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->q:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    const v3, 0x7f1100ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_4
    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    const v3, 0x7f02010f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldva;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_3

    :cond_10
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->p:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    const v3, 0x7f1100d0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_11
    iget-object v2, p0, Ldva;->z:Ldwk;

    iget-boolean v2, v2, Ldwk;->r:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldva;->p:Landroid/widget/TextView;

    const v3, 0x7f1100cf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Ldva;->z()V

    :cond_13
    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    const v1, 0x7f020150

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Ldva;->o:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Ldva;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldva;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0}, Ldva;->B()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Ldva;->z:Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Z

    move-result v1

    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2}, Lbza;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ldvk;

    invoke-direct {v4, p0, v0, v2, v1}, Ldvk;-><init>(Ldva;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Ldva;->A()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldva;->h:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->d()V

    :cond_0
    invoke-virtual {p0}, Ldva;->w()V

    invoke-direct {p0}, Ldva;->D()V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Ldva;->w:I

    sget v2, Lep;->ae:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Ldva;->ao:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    sget v0, Lep;->ab:I

    iput v0, p0, Ldva;->w:I

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldva;->ad:Libm;

    iget-object v0, p0, Ldva;->ad:Libm;

    iget-object v1, p0, Ldva;->O:Lgvn;

    iget-object v2, p0, Ldva;->h:Lgvr;

    invoke-virtual {v1, v2}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldva;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldva;->k:Lbza;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbza;->a(Lgub;Z)V

    invoke-direct {p0}, Ldva;->x()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldva;->B:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ldva;->D()V

    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldva;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ldva;->al:Lhgl;

    iget-object v1, p0, Ldva;->am:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    iget-object v0, p0, Ldva;->ac:Labp;

    if-nez v0, :cond_0

    new-instance v0, Ldvf;

    invoke-direct {v0, p0}, Ldvf;-><init>(Ldva;)V

    new-instance v1, Labp;

    iget-object v2, p0, Ldva;->l:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    iput-object v1, p0, Ldva;->ac:Labp;

    iget-object v0, p0, Lcrw;->b:Lbad;

    iget-object v1, p0, Ldva;->ac:Labp;

    invoke-interface {v0, v1}, Lbad;->a(Labp;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldva;->M:Lgog;

    iget-object v1, p0, Ldva;->ak:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lgog;->f(Landroid/content/DialogInterface$OnClickListener;)Lkey;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldva;->ad:Libm;

    invoke-virtual {v0}, Libm;->close()V

    invoke-virtual {p0, v2, v2}, Ldva;->a(ZZ)V

    iget-object v0, p0, Ldva;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldva;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->c()V

    iget-object v0, p0, Ldva;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldva;->q()V

    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->b()V

    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->c()V

    iput-object v3, p0, Ldva;->m:Ldwg;

    iget-object v0, p0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->q()Lbad;

    move-result-object v0

    iget v1, p0, Ldva;->x:I

    invoke-interface {v0, v1}, Lbad;->c(I)V

    iget-object v0, p0, Ldva;->r:Lgqq;

    iput v2, v0, Lgqq;->e:I

    :cond_0
    sget v0, Lep;->ab:I

    iput v0, p0, Ldva;->w:I

    iget-object v0, p0, Ldva;->U:Lhiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldva;->U:Lhiy;

    invoke-virtual {v0}, Lhiy;->b()V

    iput-object v3, p0, Ldva;->U:Lhiy;

    :cond_1
    iget-object v0, p0, Ldva;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldva;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Ldva;->V:F

    iget-object v0, p0, Ldva;->al:Lhgl;

    iget-object v1, p0, Ldva;->am:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    iget-object v0, p0, Lcrw;->b:Lbad;

    iget-object v1, p0, Ldva;->ac:Labp;

    invoke-interface {v0, v1}, Lbad;->b(Labp;)V

    iput-object v3, p0, Ldva;->ac:Labp;

    return-void
.end method

.method public final j()Lffy;
    .locals 5

    iget-object v0, p0, Ldva;->ab:Labg;

    if-eqz v0, :cond_0

    new-instance v0, Lffz;

    iget-object v1, p0, Ldva;->ab:Labg;

    iget-object v2, p0, Ldva;->k:Lbza;

    invoke-interface {v2}, Lbza;->b()Lfga;

    move-result-object v2

    iget-object v3, p0, Ldva;->k:Lbza;

    invoke-interface {v3}, Lbza;->q()Lbad;

    move-result-object v3

    iget v4, p0, Ldva;->x:I

    invoke-interface {v3, v4}, Lbad;->d(I)Labo;

    move-result-object v3

    invoke-virtual {v3}, Labo;->b()Z

    invoke-direct {v0, v1, v2}, Lffz;-><init>(Labg;Lfga;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()V
    .locals 0

    invoke-direct {p0}, Ldva;->y()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final k_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldva;->l:Landroid/os/Handler;

    new-instance v1, Ldvr;

    invoke-direct {v1, p0}, Ldvr;-><init>(Ldva;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final n()V
    .locals 2

    invoke-virtual {p0}, Ldva;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->a()V

    iget-object v0, p0, Ldva;->O:Lgvn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvn;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldva;->af:Lgcy;

    invoke-interface {v0}, Lgcy;->b()V

    iget-object v0, p0, Ldva;->O:Lgvn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvn;->a(Z)V

    goto :goto_0
.end method

.method final o()Z
    .locals 6

    sget-object v0, Ldva;->d:Ljava/lang/String;

    iget v1, p0, Ldva;->ae:I

    iget-object v2, p0, Ldva;->c:Lgag;

    invoke-interface {v2}, Lgag;->a()I

    move-result v2

    iget-object v3, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "max queue size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", tasks in queue="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks to submit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldva;->ae:I

    iget-object v1, p0, Ldva;->c:Lgag;

    invoke-interface {v1}, Lgag;->a()I

    move-result v1

    iget-object v2, p0, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v1, p0, Ldva;->ah:Laba;

    invoke-virtual {v0, p1, v1}, Ldwg;->a(Landroid/graphics/SurfaceTexture;Laba;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    invoke-virtual {v0}, Ldwg;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->b:Laao;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Ldva;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->b:Laao;

    iget-object v1, p0, Ldva;->l:Landroid/os/Handler;

    iget-object v2, p0, Ldva;->X:Ldvw;

    invoke-virtual {v0, v1, v2}, Laao;->a(Landroid/os/Handler;Laad;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldva;->r:Lgqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqq;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->b:Laao;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->b:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->f:Labv;

    iget-object v1, p0, Ldva;->r:Lgqq;

    const/4 v2, 0x0

    iput-object v2, v1, Lgqq;->m:Labj;

    iget-object v1, p0, Ldva;->r:Lgqq;

    iget-object v2, v0, Labv;->q:Labj;

    invoke-virtual {v1, v2}, Lgqq;->a(Labj;)Labj;

    move-result-object v1

    iput-object v1, v0, Labv;->q:Labj;

    iget-object v1, p0, Ldva;->m:Ldwg;

    invoke-virtual {v1, v0}, Ldwg;->a(Labv;)V

    goto :goto_0
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ldva;->w:I

    sget v2, Lep;->ae:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ldvh;

    invoke-direct {v1, p0}, Ldvh;-><init>(Ldva;)V

    new-instance v2, Ldvi;

    invoke-direct {v2, p0}, Ldvi;-><init>(Ldva;)V

    sget v3, Lep;->ac:I

    iput v3, p0, Ldva;->w:I

    const/4 v3, 0x0

    iput-object v3, p0, Ldva;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Ldva;->m:Ldwg;

    invoke-virtual {v3, v0}, Ldwg;->a(Z)V

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v3, v0, Ldwg;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Ldwg;->d:Z

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ldwi;

    invoke-direct {v4, v0, v1, v2}, Ldwi;-><init>(Ldwg;Laaz;Laam;)V

    invoke-virtual {v4}, Ldwi;->start()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ldva;->m:Ldwg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldva;->v()V

    :cond_0
    return-void
.end method

.method final v()V
    .locals 4

    iget-object v0, p0, Ldva;->m:Ldwg;

    iget-object v0, v0, Ldwg;->f:Labv;

    iget-object v1, p0, Ldva;->m:Ldwg;

    iget-object v1, v1, Ldwg;->b:Laao;

    invoke-virtual {v1}, Laao;->c()Labg;

    move-result-object v1

    sget-object v2, Labh;->c:Labh;

    invoke-virtual {v1, v2}, Labg;->a(Labh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldva;->r:Lgqq;

    iget-object v2, v2, Lgqq;->k:Ljava/util/List;

    iget-object v3, v0, Labv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v0, Labv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Labh;->d:Labh;

    invoke-virtual {v1, v2}, Labg;->a(Labh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldva;->r:Lgqq;

    iget-object v1, v1, Lgqq;->l:Ljava/util/List;

    iget-object v2, v0, Labv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Labv;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Ldva;->r:Lgqq;

    const/4 v2, 0x0

    iput-object v2, v1, Lgqq;->m:Labj;

    iget-object v1, p0, Ldva;->r:Lgqq;

    iget-object v2, v0, Labv;->q:Labj;

    invoke-virtual {v1, v2}, Lgqq;->a(Labj;)Labj;

    move-result-object v1

    iput-object v1, v0, Labv;->q:Labj;

    iget-object v1, p0, Ldva;->m:Ldwg;

    invoke-virtual {v1, v0}, Ldwg;->a(Labv;)V

    return-void
.end method

.method final w()V
    .locals 3

    iget-object v0, p0, Ldva;->R:Lbvt;

    invoke-virtual {v0}, Lbvt;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lihp;->a:Lihp;

    :goto_0
    invoke-virtual {v0}, Lihp;->a()I

    move-result v0

    iget-object v1, p0, Ldva;->j:Lbza;

    invoke-interface {v1}, Lbza;->q()Lbad;

    move-result-object v1

    iget v2, p0, Ldva;->x:I

    invoke-interface {v1, v2}, Lbad;->d(I)Labo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Labo;->a(IZ)I

    move-result v0

    iget-object v1, p0, Ldva;->r:Lgqq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldva;->r:Lgqq;

    iput v0, v1, Lgqq;->j:I

    invoke-virtual {v1}, Lgqq;->a()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Lihp;->b(I)Lihp;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
