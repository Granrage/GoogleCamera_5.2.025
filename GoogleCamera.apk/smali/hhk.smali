.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhj;
.implements Lihr;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:F

.field public final b:Lhhs;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private f:F

.field private final g:Lhig;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private final j:Lida;

.field private final k:Libm;

.field private final l:Z

.field private final m:Liix;

.field private final n:Lhbv;

.field private o:Lilt;

.field private p:Ljrw;

.field private final q:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lida;Lida;ZLiix;Lhbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhhk;->a:F

    sget-object v0, Lilt;->b:Lilt;

    iput-object v0, p0, Lhhk;->o:Lilt;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lhhk;->p:Ljrw;

    new-instance v0, Lhgz;

    invoke-direct {v0}, Lhgz;-><init>()V

    iput-object v0, p0, Lhhk;->b:Lhhs;

    new-instance v0, Lhhg;

    iget-object v1, p0, Lhhk;->b:Lhhs;

    invoke-direct {v0, v1}, Lhhg;-><init>(Lhhs;)V

    iput-object v0, p0, Lhhk;->g:Lhig;

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lhhk;->k:Libm;

    iput-object p1, p0, Lhhk;->j:Lida;

    iput-boolean p3, p0, Lhhk;->l:Z

    iput-object p4, p0, Lhhk;->m:Liix;

    iput-object p5, p0, Lhhk;->n:Lhbv;

    iput-object p2, p0, Lhhk;->q:Lida;

    return-void
.end method

.method static synthetic a(Lhhk;)Lida;
    .locals 1

    iget-object v0, p0, Lhhk;->q:Lida;

    return-object v0
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lhhl;

    invoke-direct {v0, p0, p2}, Lhhl;-><init>(Lhhk;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhhm;

    invoke-direct {v0, p0, p2}, Lhhm;-><init>(Lhhk;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lhhn;

    invoke-direct {v0, p0}, Lhhn;-><init>(Lhhk;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lhhk;)Lida;
    .locals 1

    iget-object v0, p0, Lhhk;->j:Lida;

    return-object v0
.end method

.method private final l()V
    .locals 6

    iget v1, p0, Lhhk;->f:F

    iget-object v0, p0, Lhhk;->n:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhhk;->p:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhhk;->p:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    iget-object v2, p0, Lhhk;->o:Lilt;

    sget-object v3, Lilt;->a:Lilt;

    invoke-virtual {v2, v3}, Lilt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lien;->a:Lien;

    invoke-virtual {v0, v2}, Lien;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    sget-object v1, Lhhk;->e:Ljava/lang/String;

    iget-object v2, p0, Lhhk;->p:Ljrw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhhk;->o:Lilt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhhk;->q:Lida;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhhk;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhie;

    iput v0, v1, Lhie;->i:F

    iget-object v1, p0, Lhhk;->b:Lhhs;

    iput v0, v1, Lhhs;->t:F

    return-void

    :cond_1
    sget-object v2, Lien;->b:Lien;

    invoke-virtual {v0, v2}, Lien;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lien;->c:Lien;

    invoke-virtual {v0, v2}, Lien;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lien;->d:Lien;

    invoke-virtual {v0, v2}, Lien;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    sget-object v2, Lhhk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown camcorder capture rate"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->ao()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0, p1}, Lhhs;->b(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e0194

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhhk;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0e0196

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhhk;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhhk;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lhhk;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lhhk;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhhk;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhhk;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhhk;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhhk;->k:Libm;

    iget-object v1, p0, Lhhk;->j:Lida;

    new-instance v2, Lhho;

    invoke-direct {v2, p0}, Lhho;-><init>(Lhhk;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lhhk;->c:Landroid/widget/SeekBar;

    new-instance v1, Lhhp;

    invoke-direct {v1, p0}, Lhhp;-><init>(Lhhk;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f06002c

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    new-instance v0, Lhhq;

    invoke-direct {v0, p0}, Lhhq;-><init>(Lhhk;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhhk;->b:Lhhs;

    iget-object v1, p0, Lhhk;->g:Lhig;

    iget-object v3, p0, Lhhk;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lhhk;->j:Lida;

    iget-boolean v5, p0, Lhhk;->l:Z

    iget-object v7, p0, Lhhk;->m:Liix;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lhhs;->a(Lhig;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lida;ZLandroid/animation/ValueAnimator;Liix;)V

    iget-object v0, p0, Lhhk;->g:Lhig;

    invoke-virtual {v0, p1}, Lhig;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhhk;->g:Lhig;

    invoke-virtual {v0}, Lhig;->a()V

    return-void
.end method

.method public final a(Lfea;)V
    .locals 1

    invoke-interface {p1}, Lfea;->b()Lilt;

    move-result-object v0

    iput-object v0, p0, Lhhk;->o:Lilt;

    invoke-interface {p1}, Lfea;->o()F

    move-result v0

    iput v0, p0, Lhhk;->f:F

    invoke-direct {p0}, Lhhk;->l()V

    return-void
.end method

.method public final a(Ljrw;)V
    .locals 0

    iput-object p1, p0, Lhhk;->p:Ljrw;

    invoke-direct {p0}, Lhhk;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->g()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lhhk;->a:F

    iget-object v0, p0, Lhhk;->b:Lhhs;

    iput p1, v0, Lhhs;->u:F

    iget-object v0, p0, Lhhk;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhie;

    iput p1, v1, Lhie;->j:F

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    iget-object v0, p0, Lhhk;->j:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lhhk;->j:Lida;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lhhk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhhk;->k:Libm;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhhk;->g:Lhig;

    invoke-virtual {v0}, Lhig;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhhk;->g:Lhig;

    invoke-virtual {v0}, Lhig;->ah()V

    iget-boolean v0, p0, Lhhk;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->ai()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhhk;->j:Lida;

    iget v1, p0, Lhhk;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->ah()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhhk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhhk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhhk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhhk;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->ai()V

    iget-object v0, p0, Lhhk;->b:Lhhs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhhs;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhhk;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->ai()V

    iget-object v0, p0, Lhhk;->b:Lhhs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhs;->a(Z)V

    return-void
.end method
