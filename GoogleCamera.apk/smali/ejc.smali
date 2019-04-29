.class public Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lejp;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lejw;

.field public H:Leis;

.field private final I:Lejl;

.field private final J:[F

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field public a:Leih;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private ai:Lfyd;

.field private aj:I

.field private ak:Z

.field private al:Lejs;

.field private am:Lejs;

.field private final an:Leio;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private final at:Ljava/util/Vector;

.field private final au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private ax:Ljava/util/HashMap;

.field public final b:Lejh;

.field public c:Leji;

.field public final d:Lejn;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Leig;

.field public g:Leig;

.field public h:Lejm;

.field public i:Leil;

.field public j:Leka;

.field public k:Lekd;

.field public l:Leim;

.field public m:Lekb;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lejc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lejl;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lfyd;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lejh;

    invoke-direct {v0}, Lejh;-><init>()V

    iput-object v0, p0, Lejc;->b:Lejh;

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->J:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->K:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->L:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->M:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->N:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->O:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->P:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->Q:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lejc;->R:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lejc;->S:F

    iput v3, p0, Lejc;->T:F

    iput v3, p0, Lejc;->U:F

    const/16 v0, 0x78

    iput v0, p0, Lejc;->V:I

    const/16 v0, 0x50

    iput v0, p0, Lejc;->W:I

    iput-boolean v2, p0, Lejc;->n:Z

    iput-boolean v2, p0, Lejc;->o:Z

    iput-boolean v2, p0, Lejc;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->p:Z

    iput-boolean v2, p0, Lejc;->ad:Z

    iput-boolean v2, p0, Lejc;->ae:Z

    iput v2, p0, Lejc;->af:I

    iput-boolean v2, p0, Lejc;->ag:Z

    iput-boolean v2, p0, Lejc;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejc;->ah:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lejc;->t:Z

    iput-boolean v2, p0, Lejc;->u:Z

    iput-boolean v2, p0, Lejc;->v:Z

    sget v0, Lep;->af:I

    iput v0, p0, Lejc;->aj:I

    iput-boolean v2, p0, Lejc;->w:Z

    iput-boolean v2, p0, Lejc;->ak:Z

    iput-boolean v2, p0, Lejc;->x:Z

    iput-boolean v2, p0, Lejc;->y:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lejc;->z:I

    new-instance v0, Leio;

    invoke-direct {v0}, Leio;-><init>()V

    iput-object v0, p0, Lejc;->an:Leio;

    iput-boolean v2, p0, Lejc;->ao:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejc;->ap:J

    iput-boolean v2, p0, Lejc;->aq:Z

    iput-object v6, p0, Lejc;->A:Lejp;

    iput-boolean v2, p0, Lejc;->B:Z

    iput v2, p0, Lejc;->C:I

    iput v2, p0, Lejc;->D:I

    iput-object v6, p0, Lejc;->E:[B

    iput-boolean v2, p0, Lejc;->F:Z

    iput-wide v4, p0, Lejc;->ar:D

    iput-wide v4, p0, Lejc;->as:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lejc;->at:Ljava/util/Vector;

    iput v2, p0, Lejc;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lejc;->aw:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejc;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Lejc;->au:Landroid/content/Context;

    iput-object p2, p0, Lejc;->I:Lejl;

    iput-object p3, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lejc;->ai:Lfyd;

    new-instance v0, Lejn;

    iget-object v1, p0, Lejc;->au:Landroid/content/Context;

    invoke-direct {v0, v1}, Lejn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lejc;->d:Lejn;

    return-void
.end method

.method private static a(FF)F
    .locals 8

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    float-to-double v2, p1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lejc;)I
    .locals 1

    iget v0, p0, Lejc;->aj:I

    return v0
.end method

.method private static b(I)Lejs;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lep;->ag:I

    if-ne p0, v1, :cond_1

    new-instance v0, Lejt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lejt;-><init>(Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lep;->ah:I

    if-ne p0, v1, :cond_2

    new-instance v0, Lejt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejt;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lep;->af:I

    if-eq p0, v1, :cond_0

    sget v1, Lep;->aj:I

    if-ne p0, v1, :cond_3

    new-instance v0, Lejr;

    invoke-direct {v0}, Lejr;-><init>()V

    goto :goto_0

    :cond_3
    sget v1, Lep;->ai:I

    if-ne p0, v1, :cond_0

    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lejc;->aa:I

    iget v1, p0, Lejc;->ab:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lejc;->aa:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Lejc;->ab:I

    int-to-double v2, v2

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lejc;->h:Lejm;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lejc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lejc;->A:Lejp;

    iget-object v4, p0, Lejc;->E:[B

    iget v5, p0, Lejc;->C:I

    iget v6, p0, Lejc;->D:I

    iget-object v2, p0, Lejc;->h:Lejm;

    iget-boolean v2, v2, Lejm;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lejc;->H:Leis;

    iget-boolean v2, v2, Leis;->u:Z

    if-eqz v2, :cond_9

    move v2, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lejp;->c:[F

    iget-object v2, v3, Lejp;->c:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    :goto_2
    iput-boolean v0, v3, Lejp;->a:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lejp;->b:Z

    :cond_2
    iget v0, p0, Lejc;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lejc;->av:I

    iget-object v0, p0, Lejc;->A:Lejp;

    iget-boolean v0, v0, Lejp;->a:Z

    iput-boolean v0, p0, Lejc;->ac:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    iput-boolean v1, p0, Lejc;->ag:Z

    iget-object v1, p0, Lejc;->A:Lejp;

    iget-boolean v1, v1, Lejp;->b:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lejc;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lejc;->A:Lejp;

    iget-object v0, v0, Lejp;->c:[F

    iget-object v1, p0, Lejc;->c:Leji;

    invoke-virtual {v1, v0}, Leji;->c([F)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lejc;->c:Leji;

    iget-object v3, v3, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lejc;->H:Leis;

    iget-boolean v5, v4, Leis;->s:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Leis;->u:Z

    if-nez v5, :cond_b

    :cond_3
    :goto_3
    iget-object v0, p0, Lejc;->c:Leji;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Leji;->a(IZ)V

    iget-object v0, p0, Lejc;->ah:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->s:Z

    invoke-direct {p0}, Lejc;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejc;->p:Z

    iget-object v0, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejc;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejc;->ao:Z

    :cond_4
    iget-boolean v0, p0, Lejc;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lejc;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lejc;->ah:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lejc;->ah:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lejc;->c:Leji;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Leji;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lejc;->d:Lejn;

    invoke-virtual {v0}, Lejn;->b()V

    iget-object v0, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lejc;->y:Z

    iget-object v2, p0, Lejc;->H:Leis;

    iget v2, v2, Leis;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejc;->t:Z

    :cond_6
    iget-object v0, p0, Lejc;->h:Lejm;

    iget-boolean v0, v0, Lejm;->h:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v1

    iget-boolean v2, p0, Lejc;->x:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lejc;->h:Lejm;

    iget-boolean v2, v2, Lejm;->g:Z

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-object v2, p0, Lejc;->H:Leis;

    iget-boolean v2, v2, Leis;->u:Z

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->x:Z

    iget-object v0, p0, Lejc;->H:Leis;

    iget-object v0, v0, Leis;->c:Lehy;

    new-instance v1, Lejd;

    invoke-direct {v1, p0}, Lejd;-><init>(Lejc;)V

    iget-boolean v2, v0, Lehy;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lehy;->b:Laao;

    invoke-virtual {v2}, Laao;->g()Labv;

    move-result-object v2

    sget-object v3, Labj;->a:Labj;

    iput-object v3, v2, Labv;->q:Labj;

    iget-object v3, v0, Lehy;->b:Laao;

    invoke-virtual {v3, v2}, Laao;->a(Labv;)Z

    iget-object v2, v0, Lehy;->b:Laao;

    iget-object v0, v0, Lehy;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Laao;->a(Landroid/os/Handler;Laad;)V

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lejc;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lejc;->h:Lejm;

    invoke-virtual {v0}, Lejm;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejc;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    :try_start_2
    iget-object v5, v4, Leis;->G:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Leis;->s:Z

    new-instance v2, Leiu;

    invoke-direct {v2, v4}, Leiu;-><init>(Leis;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Leiu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v4, Leis;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Leis;->n:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    iget-object v5, v4, Leis;->n:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, v4, Leis;->n:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Laad;->a(ZLaao;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lejc;->h:Lejm;

    iget-boolean v2, v2, Lejm;->g:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lejc;->ag:Z

    if-nez v0, :cond_f

    :cond_e
    if-eqz v1, :cond_7

    :cond_f
    iget-object v0, p0, Lejc;->h:Lejm;

    invoke-virtual {v0}, Lejm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lejc;->c:Leji;

    iget-object v0, v0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    iget-object v0, p0, Lejc;->c:Leji;

    iget-object v0, v0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lejc;->T:F

    iget v1, p0, Lejc;->S:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lejc;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lejc;->b(F)V

    iget v0, p0, Lejc;->T:F

    iput v0, p0, Lejc;->S:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejc;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lejc;->aj:I

    iput p1, p0, Lejc;->aj:I

    iput-boolean v3, p0, Lejc;->y:Z

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lejc;->z:I

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lejc;->b(I)Lejs;

    move-result-object v0

    iput-object v0, p0, Lejc;->al:Lejs;

    invoke-static {p1}, Lejc;->b(I)Lejs;

    move-result-object v0

    iput-object v0, p0, Lejc;->am:Lejs;

    return-void

    :pswitch_0
    iget-object v1, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lejc;->y:Z

    iget-object v3, p0, Lejc;->H:Leis;

    iget v3, v3, Leis;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lejc;->y:Z

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lejc;->z:I

    iget-object v1, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lejc;->d:Lejn;

    invoke-virtual {v1, v4}, Lejn;->a(I)V

    iput-boolean v4, p0, Lejc;->ak:Z

    iget-object v1, p0, Lejc;->an:Leio;

    invoke-virtual {v1}, Leio;->a()V

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lejc;->z:I

    iget-object v1, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lejc;->d:Lejn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lejn;->a(I)V

    iput-boolean v4, p0, Lejc;->ak:Z

    iget-object v1, p0, Lejc;->an:Leio;

    invoke-virtual {v1}, Leio;->a()V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lejc;->z:I

    iget-object v1, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lejc;->d:Lejn;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lejn;->a(I)V

    iput-boolean v4, p0, Lejc;->ak:Z

    iget-object v1, p0, Lejc;->an:Leio;

    invoke-virtual {v1}, Leio;->a()V

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lejc;->z:I

    iget-object v1, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lejc;->d:Lejn;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lejn;->a(I)V

    iput-boolean v4, p0, Lejc;->ak:Z

    iget-object v1, p0, Lejc;->an:Leio;

    invoke-virtual {v1}, Leio;->a()V

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lejc;->z:I

    iget-boolean v1, p0, Lejc;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, p0, Lejc;->z:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iget-object v1, p0, Lejc;->d:Lejn;

    invoke-virtual {v1, v3}, Lejn;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejc;->c:Leji;

    iget-object v0, v0, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lejc;->c:Leji;

    iget-object v2, v1, Leji;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Leji;->f:Ljava/util/Vector;

    iget-object v1, v1, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lejc;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lejc;->at:Ljava/util/Vector;

    iget-object v2, p0, Lejc;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    iget-object v1, p0, Lejc;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Lejc;->ar:D

    iget-object v0, p0, Lejc;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lejc;->ar:D

    iget-wide v0, p0, Lejc;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lejc;->as:D

    iget-object v0, p0, Lejc;->at:Ljava/util/Vector;

    iget-object v1, p0, Lejc;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lejc;->d()V

    new-instance v0, Leje;

    invoke-direct {v0, p0}, Leje;-><init>(Lejc;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    iget v0, p0, Lejc;->S:F

    div-float/2addr v0, p1

    iput v0, p0, Lejc;->T:F

    iget v0, p0, Lejc;->T:F

    iget v1, p0, Lejc;->V:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lejc;->T:F

    iget v0, p0, Lejc;->T:F

    iget v1, p0, Lejc;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lejc;->T:F

    iget v0, p0, Lejc;->T:F

    invoke-direct {p0, v0}, Lejc;->c(F)F

    move-result v0

    iput v0, p0, Lejc;->U:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->o:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->u:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aa:I

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->o:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->u:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->ad:Z

    if-nez v2, :cond_2

    invoke-static {}, Leii;->c()I

    invoke-static {}, Leii;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->D:I

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lejh;

    iget-object v4, v2, Lejh;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    new-instance v4, Leii;

    invoke-direct {v4}, Leii;-><init>()V

    iget-object v5, v2, Lejh;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lejh;->d:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v2, v2, Lejh;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leii;

    iput v3, v2, Leii;->a:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->ad:Z

    invoke-static {}, Leii;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lejc;->r:I

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lejc;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->D:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Leii;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lejc;->q:I

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Lejc;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->D:I

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->s:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->B:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lejc;->c()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->G:Lejw;

    iget-boolean v2, v2, Lejw;->b:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->p:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->G:Lejw;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lejw;->a(D)V

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->G:Lejw;

    invoke-virtual {v2}, Lejw;->d()[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lejc;->R:[F

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->R:[F

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->F:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->r:I

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->af:I

    if-lez v2, :cond_f

    move-object/from16 v0, p0

    iget v10, v0, Lejc;->r:I

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aa:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lejc;->ab:I

    int-to-float v3, v3

    div-float v3, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->U:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->an:Leio;

    invoke-virtual {v4}, Leio;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lejc;->aj:I

    sget v7, Lep;->af:I

    if-eq v6, v7, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->ak:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->U:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    :cond_7
    :goto_2
    float-to-double v4, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v7, v2, v4

    mul-float v5, v7, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->L:[F

    const/4 v3, 0x0

    neg-float v4, v5

    neg-float v6, v7

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->M:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->ai:Lfyd;

    invoke-interface {v2}, Lfyd;->e()Lihp;

    move-result-object v2

    invoke-virtual {v2}, Lihp;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->G:Lejw;

    iget v3, v3, Lejw;->o:F

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->J:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->X:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->O:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lejc;->aa:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lejc;->ab:I

    int-to-float v7, v7

    const/high16 v8, -0x3db80000    # -50.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aa:I

    move-object/from16 v0, p0

    iget v3, v0, Lejc;->ab:I

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->ax:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejm;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iput-object v2, v0, Lejc;->h:Lejm;

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->d:Lejn;

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->aa:I

    move-object/from16 v0, p0

    iget v5, v0, Lejc;->ab:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->h:Lejm;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v7, v3, Lejn;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020129

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    new-instance v2, Lein;

    invoke-direct {v2}, Lein;-><init>()V

    iput-object v2, v3, Lejn;->e:Lein;

    iget-object v2, v3, Lejn;->e:Lein;

    iget-object v7, v3, Lejn;->c:Landroid/content/Context;

    const v8, 0x7f020129

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lein;->a(Landroid/content/Context;IF)Z

    new-instance v2, Lein;

    invoke-direct {v2}, Lein;-><init>()V

    iput-object v2, v3, Lejn;->f:Lein;

    iget-object v2, v3, Lejn;->f:Lein;

    iget-object v7, v3, Lejn;->c:Landroid/content/Context;

    const v8, 0x7f020128

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v7, v8, v9}, Lein;->a(Landroid/content/Context;IF)Z

    :try_start_0
    new-instance v2, Lekc;

    invoke-direct {v2}, Lekc;-><init>()V

    iput-object v2, v3, Lejn;->g:Lekc;

    new-instance v2, Lekb;

    invoke-direct {v2}, Lekb;-><init>()V

    iput-object v2, v3, Lejn;->h:Lekb;
    :try_end_0
    .catch Leij; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    iget-object v2, v3, Lejn;->e:Lein;

    iget-object v7, v3, Lejn;->g:Lekc;

    iput-object v7, v2, Leih;->e:Leik;

    iget-object v2, v3, Lejn;->f:Lein;

    iget-object v7, v3, Lejn;->g:Lekc;

    iput-object v7, v2, Leih;->e:Leik;

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v3, Lejn;->m:F

    int-to-float v2, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iput v2, v3, Lejn;->n:F

    iget-object v2, v3, Lejn;->w:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v6, v3, Lejn;->x:Lejm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->d:Lejn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->G:Lejw;

    iput-object v3, v2, Lejn;->q:Lejw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->au:Landroid/content/Context;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02008c

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Lacd;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v4, v3}, Lacd;-><init>(II)V

    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lejc;->ab:I

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->aa:I

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v6, v4

    add-int v7, v3, v2

    int-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v4, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-direct {v6, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Leig;

    invoke-direct {v2}, Leig;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lejc;->f:Leig;

    new-instance v2, Leig;

    invoke-direct {v2}, Leig;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lejc;->g:Leig;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->f:Leig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->au:Landroid/content/Context;

    const v4, 0x7f020127

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Leig;->a(Landroid/content/Context;IF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->g:Leig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->au:Landroid/content/Context;

    const v4, 0x7f020126

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v7}, Leig;->a(Landroid/content/Context;IF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->f:Leig;

    invoke-virtual {v2, v5}, Leig;->a(Landroid/graphics/PointF;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->g:Leig;

    invoke-virtual {v2, v6}, Leig;->a(Landroid/graphics/PointF;)V

    :try_start_1
    new-instance v2, Lekb;

    invoke-direct {v2}, Lekb;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lejc;->m:Lekb;
    :try_end_1
    .catch Leij; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->f:Leig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->m:Lekb;

    iput-object v3, v2, Leih;->e:Leik;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->g:Leig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->m:Lekb;

    iput-object v3, v2, Leih;->e:Leik;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->X:Z

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lejh;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lejh;->l:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->F:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lejh;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lejh;->m:Z

    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->av:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->c:Leji;

    iget-object v3, v3, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lejc;->F:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejc;->F:Z

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->b:Lejh;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lejh;->m:Z

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->b:Lejh;

    iput-boolean v2, v3, Lejh;->l:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lejh;

    invoke-virtual {v2, v10}, Lejh;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->I:Lejl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->c:Leji;

    iget-object v2, v2, Leji;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->H:Leis;

    iget-object v2, v2, Leis;->C:Leir;

    iget-boolean v2, v2, Leir;->b:Z

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_9
    iget-boolean v4, v3, Lejl;->a:Z

    if-eq v2, v4, :cond_b

    iput-boolean v2, v3, Lejl;->a:Z

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->Y:I

    move-object/from16 v0, p0

    iget v5, v0, Lejc;->Z:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->N:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->M:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->R:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->J:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->N:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->a:Leih;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->J:[F

    invoke-virtual {v2, v3}, Leih;->b([F)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->c:Leji;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->J:[F

    invoke-virtual {v2, v3}, Leji;->a([F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->M:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->ai:Lfyd;

    invoke-interface {v2}, Lfyd;->e()Lihp;

    move-result-object v2

    invoke-virtual {v2}, Lihp;->a()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->G:Lejw;

    iget v3, v3, Lejw;->o:F

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->M:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->K:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->l:Leim;

    sget-object v3, Lehx;->d:[F

    invoke-virtual {v2, v3}, Leim;->b([F)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->n:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->ac:Z

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->p:Z

    if-eqz v2, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->k:Lekd;

    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->k:Lekd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lekd;->a(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lejh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->K:[F

    invoke-virtual {v2, v3}, Lejh;->a([F)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->d:Lejn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->R:[F

    iput-object v3, v2, Lejn;->l:[F

    move-object/from16 v0, p0

    iget-object v14, v0, Lejc;->d:Lejn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->J:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Lejc;->O:[F

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v16

    if-ltz v16, :cond_19

    iget v2, v14, Lejn;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v5, v14, Lejn;->o:F

    sub-float/2addr v3, v5

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v14, Lejn;->o:F

    :goto_a
    iget-object v2, v14, Lejn;->q:Lejw;

    iget v2, v2, Lejw;->q:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40300000    # 2.75f

    const v5, 0x3e32b8c2

    sub-float/2addr v2, v5

    const v5, 0x3f060a92

    div-float/2addr v2, v5

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Leij; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "State is not ready."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Leij; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Lkfu;->a:Lkfv;

    invoke-virtual {v3, v2}, Lkfv;->b(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lejc;->q:I

    move-object/from16 v0, p0

    iput v3, v0, Lejc;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lejc;->q:I

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->af:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lejc;->af:I

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->af:I

    if-nez v2, :cond_10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->af:I

    rem-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->af:I

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-wide v2, v0, Lejc;->ar:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lejc;->ar:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lejc;->as:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->G:Lejw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->G:Lejw;

    iget-object v3, v3, Lejw;->n:Lejv;

    invoke-virtual {v3}, Lejv;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lejc;->ar:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lejw;->a(D)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lejc;->ar:D

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->G:Lejw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->G:Lejw;

    iget-object v3, v3, Lejw;->n:Lejv;

    invoke-virtual {v3}, Lejv;->b()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lejc;->as:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lejw;->a(D)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lejc;->ar:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lejc;->as:D

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lejc;->ar:D

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->U:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    goto/16 :goto_2

    :cond_14
    new-instance v2, Lejm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->au:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lejc;->G:Lejw;

    move-object/from16 v0, p0

    iget v6, v0, Lejc;->aa:I

    move-object/from16 v0, p0

    iget v7, v0, Lejc;->ab:I

    invoke-direct {v2, v4, v5, v6, v7}, Lejm;-><init>(Landroid/content/Context;Lejw;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lejc;->h:Lejm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->h:Lejm;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lejm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->au:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->G:Lejw;

    move-object/from16 v0, p0

    iget v5, v0, Lejc;->ab:I

    move-object/from16 v0, p0

    iget v6, v0, Lejc;->aa:I

    invoke-direct {v2, v3, v4, v5, v6}, Lejm;-><init>(Landroid/content/Context;Lejw;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v4, v0, Lejc;->ab:I

    move-object/from16 v0, p0

    iget v5, v0, Lejc;->aa:I

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catch_1
    move-exception v2

    sget-object v7, Lkfu;->a:Lkfv;

    invoke-virtual {v7, v2}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_2
    move-exception v2

    sget-object v3, Lkfu;->a:Lkfv;

    invoke-virtual {v3, v2}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->b:Lejh;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lejh;->m:Z

    goto/16 :goto_6

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v2, 0x0

    :try_start_5
    iput v2, v14, Lejn;->o:F
    :try_end_5
    .catch Leij; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_a

    :cond_1a
    :try_start_6
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v17, Leie;

    iget-object v2, v14, Lejn;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    iget-object v3, v14, Lejn;->l:[F

    const/4 v5, 0x6

    aget v3, v3, v5

    neg-float v3, v3

    iget-object v5, v14, Lejn;->l:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    neg-float v5, v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v5}, Leie;-><init>(FFF)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v14, Lejn;->g:Lekc;

    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v14, Lejn;->g:Lekc;

    iget v2, v2, Lekc;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v14, Lejn;->g:Lekc;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lekc;->a(F)V
    :try_end_7
    .catch Leij; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, v14, Lejn;->d:Ljava/util/Map;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_8
    .catch Leij; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v2, v14, Lejn;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1b
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iget-object v2, v14, Lejn;->k:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v14, Lejn;->j:[F

    const/4 v8, 0x0

    iget-object v9, v14, Lejn;->k:[F

    const/4 v10, 0x0

    iget-object v11, v14, Lejn;->i:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v14, Lejn;->r:Lejo;

    new-instance v5, Leie;

    const/16 v7, 0x8

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0x9

    aget v8, v6, v8

    neg-float v8, v8

    const/16 v9, 0xa

    aget v6, v6, v9

    neg-float v6, v6

    invoke-direct {v5, v7, v8, v6}, Leie;-><init>(FFF)V

    iget v6, v5, Leie;->a:F

    move-object/from16 v0, v17

    iget v7, v0, Leie;->a:F

    mul-float/2addr v6, v7

    iget v7, v5, Leie;->b:F

    move-object/from16 v0, v17

    iget v8, v0, Leie;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v5, v5, Leie;->c:F

    move-object/from16 v0, v17

    iget v7, v0, Leie;->c:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v5, v6

    sget v6, Lejn;->b:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lejo;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lejo;->b:F

    :goto_d
    iget-boolean v2, v14, Lejn;->p:Z

    if-nez v2, :cond_1c

    iget-object v2, v14, Lejn;->r:Lejo;

    iget v3, v2, Lejo;->a:F

    :cond_1c
    iget-object v2, v14, Lejn;->r:Lejo;

    iget v2, v2, Lejo;->b:F

    iget-object v5, v14, Lejn;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v3

    move v3, v2

    :goto_e
    iget-object v2, v14, Lejn;->j:[F

    const/4 v6, 0x3

    aget v2, v2, v6

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1b

    iget-object v2, v14, Lejn;->j:[F

    invoke-static {v2}, Lejn;->b([F)V

    iget-object v2, v14, Lejn;->j:[F

    const/4 v6, 0x0

    aget v2, v2, v6

    iget v6, v14, Lejn;->m:F

    mul-float/2addr v2, v6

    iget v6, v14, Lejn;->m:F

    add-float/2addr v6, v2

    iget-object v2, v14, Lejn;->j:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    iget v7, v14, Lejn;->n:F

    mul-float/2addr v2, v7

    iget v7, v14, Lejn;->n:F

    add-float/2addr v7, v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v16

    if-ne v2, v0, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    iget-object v8, v14, Lejn;->g:Lekc;

    invoke-virtual {v8, v5}, Lekc;->a(F)V

    iget-object v5, v14, Lejn;->f:Lein;

    invoke-virtual {v5, v15, v6, v7, v3}, Lein;->a([FFFF)V

    iget-object v5, v14, Lejn;->g:Lekc;

    invoke-virtual {v5, v2}, Lekc;->a(F)V

    iget-object v2, v14, Lejn;->e:Lein;

    invoke-virtual {v2, v15, v6, v7, v3}, Lein;->a([FFFF)V

    iget-object v2, v14, Lejn;->g:Lekc;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lekc;->a(F)V

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catch Leij; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v2

    :try_start_b
    sget-object v3, Lkfu;->a:Lkfv;

    invoke-virtual {v3, v2}, Lkfv;->b(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aj:I

    sget v3, Lep;->af:I

    if-eq v2, v3, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->w:Z

    if-eqz v2, :cond_32

    :cond_1e
    :goto_10
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->aq:Z

    if-nez v2, :cond_1f

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->aq:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->ao:Z

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->aq:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->aq:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lejc;->ap:J

    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->ao:Z

    if-eqz v2, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lejc;->ap:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v4, v6

    if-lez v2, :cond_21

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->ao:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v2, 0x7f0e0160

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v7, Lekq;

    invoke-direct {v7, v2, v5}, Lekq;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Lekr;

    invoke-direct {v5, v2}, Lekr;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aj:I

    sget v4, Lep;->ag:I

    if-eq v2, v4, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aj:I

    sget v4, Lep;->ah:I

    if-eq v2, v4, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Lejc;->aj:I

    sget v4, Lep;->ai:I

    if-ne v2, v4, :cond_34

    :cond_22
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lejc;->p:Z

    if-eqz v4, :cond_24

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->O:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->G:Lejw;

    invoke-virtual {v4}, Lejw;->d()[F

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_b
    .catch Leij; {:try_start_b .. :try_end_b} :catch_0

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_23

    :try_start_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lejc;->m:Lekb;

    iget v5, v5, Leik;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lejc;->m:Lekb;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lekb;->a(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lejc;->g:Leig;

    invoke-virtual {v5, v2}, Leig;->a([F)V

    :cond_23
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->m:Lekb;

    iget v4, v4, Leik;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->m:Lekb;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lekb;->a(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->f:Leig;

    invoke-virtual {v4, v2}, Leig;->a([F)V
    :try_end_c
    .catch Leij; {:try_start_c .. :try_end_c} :catch_4

    :cond_24
    :goto_12
    if-eqz v3, :cond_36

    const/4 v2, -0x1

    if-ne v3, v2, :cond_35

    const/4 v2, 0x1

    :goto_13
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v5, Leks;

    invoke-direct {v5, v3, v2}, Leks;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Leij; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_b

    :cond_25
    :try_start_e
    sget v6, Lejn;->a:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_26

    sget v6, Lejn;->a:F

    sget v7, Lejn;->b:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sget v8, Lejn;->b:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    const/4 v6, 0x0

    add-float/2addr v6, v5

    iput v6, v2, Lejo;->a:F

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    const v6, 0x3ecccccd    # 0.4f

    add-float/2addr v5, v6

    iput v5, v2, Lejo;->b:F

    goto/16 :goto_d

    :cond_26
    const/4 v5, 0x0

    iput v5, v2, Lejo;->a:F

    const v5, 0x3ecccccd    # 0.4f

    iput v5, v2, Lejo;->b:F

    goto/16 :goto_d

    :cond_27
    iget-boolean v5, v14, Lejn;->s:Z

    if-eqz v5, :cond_29

    iget-boolean v5, v14, Lejn;->p:Z

    if-nez v5, :cond_29

    iget v5, v14, Lejn;->u:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v5, v14, Lejn;->t:Z

    if-eqz v5, :cond_2c

    iget v5, v14, Lejn;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v14, Lejn;->u:F

    sub-float/2addr v6, v7

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v14, Lejn;->u:F

    iget v5, v14, Lejn;->u:F

    const v6, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_28

    iget-wide v6, v14, Lejn;->v:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v14, Lejn;->v:J

    :cond_28
    :goto_14
    iget v5, v14, Lejn;->u:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_29

    const/4 v5, 0x0

    iput v5, v14, Lejn;->u:F

    const/4 v5, 0x0

    iput-boolean v5, v14, Lejn;->s:Z

    :cond_29
    move v5, v3

    move v3, v2

    goto/16 :goto_e

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v8, v14, Lejn;->v:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2b

    const/4 v5, 0x0

    iput-boolean v5, v14, Lejn;->t:Z

    :cond_2b
    const v5, 0x3f666666    # 0.9f

    iput v5, v14, Lejn;->u:F

    goto :goto_14

    :cond_2c
    iget v5, v14, Lejn;->u:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float/2addr v5, v6

    iput v5, v14, Lejn;->u:F

    goto :goto_14

    :cond_2d
    iget-object v2, v14, Lejn;->g:Lekc;

    invoke-virtual {v2, v5}, Lekc;->a(F)V

    iget-object v2, v14, Lejn;->e:Lein;

    invoke-virtual {v2, v15, v6, v7, v3}, Lein;->a([FFFF)V

    goto/16 :goto_c

    :cond_2e
    monitor-exit v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v2, v14, Lejn;->x:Lejm;

    if-eqz v2, :cond_1d

    iget-object v3, v14, Lejn;->x:Lejm;

    iget-boolean v2, v3, Lejm;->i:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v3, Lejm;->g:Z

    if-eqz v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lejm;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    div-long/2addr v4, v6

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lejm;->f:I

    iget v2, v3, Lejm;->f:I

    iget-object v4, v3, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_2f

    const/4 v2, 0x0

    iput-boolean v2, v3, Lejm;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, Lejm;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v3, Lejm;->c:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    iget-object v4, v3, Lejm;->b:Lejw;

    iget v4, v4, Lejw;->m:I

    iget-object v5, v3, Lejm;->b:Lejw;

    invoke-virtual {v5}, Lejw;->c()[F

    move-result-object v5

    invoke-static {v5, v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    const/16 v7, 0x38

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lejm;->b:Lejw;

    iget-object v5, v4, Lejw;->l:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    aput v7, v5, v6

    iget-object v5, v4, Lejw;->l:[F

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v2, v7

    aput v7, v5, v6

    iget-object v4, v4, Lejw;->l:[F

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v2, v2, v6

    aput v2, v4, v5

    iget-object v2, v3, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lejm;->f:I

    :cond_2f
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v3, Lejm;->d:Lekb;

    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v2, v3, Lejm;->g:Z

    if-nez v2, :cond_30

    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v3, Lejm;->d:Lekb;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lekb;->a(F)V

    :goto_15
    iget-object v2, v3, Lejm;->a:Ljava/util/ArrayList;

    iget v4, v3, Lejm;->f:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lein;

    move-object v9, v0

    iget-object v2, v3, Lejm;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, v3, Lejm;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    iget-boolean v2, v9, Lein;->l:Z

    if-nez v2, :cond_31

    sget-object v2, Lein;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_30
    const/4 v2, 0x1

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v3, Lejm;->d:Lekb;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lekb;->a(F)V

    goto :goto_15

    :cond_31
    iget-object v2, v9, Lein;->e:Leik;

    if-eqz v2, :cond_1d

    iget-object v2, v9, Lein;->e:Leik;

    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v9, Lein;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v9, Lein;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v9, Lein;->e:Leik;

    iget-object v3, v9, Lein;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Leik;->a(Ljava/nio/FloatBuffer;)V

    iget-object v2, v9, Lein;->e:Leik;

    iget-object v3, v9, Lein;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Leik;->b(Ljava/nio/FloatBuffer;)V

    iget-object v2, v9, Lein;->j:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lein;->h:F

    add-float/2addr v6, v4

    iget v4, v9, Lein;->i:F

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object v4, v15

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v2, v9, Lein;->j:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v9, Lein;->e:Leik;

    iget-object v3, v9, Lein;->j:[F

    invoke-virtual {v2, v3}, Leik;->a([F)V

    iget-object v2, v9, Lein;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v9, Lein;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leii;

    invoke-virtual {v2}, Leii;->b()V

    iget-object v2, v9, Lein;->c:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    iget v3, v9, Lein;->k:I

    const/16 v4, 0x1403

    iget-object v5, v9, Lein;->c:Ljava/nio/ShortBuffer;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_f
    .catch Leij; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_f

    :cond_32
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->an:Leio;

    invoke-virtual {v2}, Leio;->b()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->K:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->L:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lejc;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lejc;->ak:Z

    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->al:Lejs;

    const/high16 v3, 0x3f800000    # 1.0f

    double-to-float v4, v8

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->d:Lejn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lejc;->O:[F

    move-object/from16 v0, p0

    iget v6, v0, Lejc;->aa:I

    move-object/from16 v0, p0

    iget v7, v0, Lejc;->ab:I

    invoke-interface/range {v2 .. v7}, Lejs;->a(FLejn;[FII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->an:Leio;

    iget-boolean v2, v2, Leio;->a:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->an:Leio;

    invoke-virtual {v2}, Leio;->a()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lejc;->ak:Z

    goto/16 :goto_10

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->am:Lejs;

    double-to-float v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lejc;->d:Lejn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lejc;->O:[F

    move-object/from16 v0, p0

    iget v6, v0, Lejc;->aa:I

    move-object/from16 v0, p0

    iget v7, v0, Lejc;->ab:I

    invoke-interface/range {v2 .. v7}, Lejs;->a(FLejn;[FII)V

    goto/16 :goto_10

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v2

    sget-object v4, Lkfu;->a:Lkfv;

    invoke-virtual {v4, v2}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lekt;

    invoke-direct {v4, v2}, Lekt;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Leij; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_b
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lejc;->aa:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lejc;->ab:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lejc;->aa:I

    iput p3, p0, Lejc;->ab:I

    iget v0, p0, Lejc;->aa:I

    iput v0, p0, Lejc;->Y:I

    iget v0, p0, Lejc;->ab:I

    iput v0, p0, Lejc;->Z:I

    iput-boolean v1, p0, Lejc;->X:Z

    iput-boolean v1, p0, Lejc;->B:Z

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Lejc;->aw:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lejc;->H:Leis;

    invoke-virtual {v0}, Leis;->d()F

    move-result v0

    iput v0, p0, Lejc;->aw:F

    :cond_0
    iget v0, p0, Lejc;->aw:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lejc;->a(FF)F

    move-result v0

    iput v0, p0, Lejc;->T:F

    iget v0, p0, Lejc;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lejc;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lejc;->V:I

    iget v0, p0, Lejc;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lejc;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lejc;->W:I

    iget v0, p0, Lejc;->T:F

    iput v0, p0, Lejc;->S:F

    iget v0, p0, Lejc;->T:F

    invoke-direct {p0, v0}, Lejc;->c(F)F

    move-result v0

    iput v0, p0, Lejc;->U:F

    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    iput-object v0, p0, Lejc;->i:Leil;

    new-instance v0, Leim;

    invoke-direct {v0}, Leim;-><init>()V

    iput-object v0, p0, Lejc;->l:Leim;

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    iput-object v0, p0, Lejc;->j:Leka;

    new-instance v0, Lekd;

    invoke-direct {v0}, Lekd;-><init>()V

    iput-object v0, p0, Lejc;->k:Lekd;

    iget-object v0, p0, Lejc;->l:Leim;

    sget-object v1, Lehx;->b:[F

    invoke-virtual {v0, v1}, Leim;->b([F)V

    new-instance v0, Leji;

    iget-object v1, p0, Lejc;->b:Lejh;

    invoke-direct {v0, v1}, Leji;-><init>(Lejh;)V

    iput-object v0, p0, Lejc;->c:Leji;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v1, p0, Lejc;->au:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020096

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lejf;

    invoke-direct {v0}, Lejf;-><init>()V

    iput-object v0, p0, Lejc;->a:Leih;

    iget-object v0, p0, Lejc;->b:Lejh;

    iget-object v1, p0, Lejc;->k:Lekd;

    iput-object v1, v0, Leih;->e:Leik;

    iget-object v0, p0, Lejc;->b:Lejh;

    iget-object v1, p0, Lejc;->l:Leim;

    iput-object v1, v0, Lejh;->j:Leik;

    iget-boolean v0, p0, Lejc;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejc;->b:Lejh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejh;->m:Z

    iget-object v0, p0, Lejc;->b:Lejh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejh;->l:Z

    :cond_1
    iget-object v0, p0, Lejc;->P:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lejc;->P:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lejc;->P:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lejc;->P:[F

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lejc;->P:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lejc;->R:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lehx;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lehx;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lehx;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lehx;->c:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->o:Z

    iget-boolean v0, p0, Lejc;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lejc;->y:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object v0, p0, Lejc;->Q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Leij; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lejc;->B:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
