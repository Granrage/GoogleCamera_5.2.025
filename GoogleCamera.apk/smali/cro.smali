.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsr;

.field public final b:Lihs;

.field public final c:I

.field public final d:Lcom/google/googlex/gcam/Tuning;

.field public final e:Ljrw;

.field public final f:Ldoa;

.field public final g:Lfsa;

.field public final h:Ljrw;

.field public final i:Ljrw;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lkfk;

.field public final m:Lkfk;

.field public final n:Z

.field public final o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final p:Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lfsr;Lihs;ILcom/google/googlex/gcam/Tuning;Linu;Ljrw;Ldoa;Ljrw;Ljrw;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcro;->a:Lfsr;

    iput-object p3, p0, Lcro;->b:Lihs;

    iput p4, p0, Lcro;->c:I

    iput-object p5, p0, Lcro;->d:Lcom/google/googlex/gcam/Tuning;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Lcro;->e:Ljrw;

    iput-object p8, p0, Lcro;->f:Ldoa;

    new-instance v2, Lfsa;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p6, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p6, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v1}, Lfsa;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcro;->g:Lfsa;

    iput-object p9, p0, Lcro;->h:Ljrw;

    iput-object p10, p0, Lcro;->i:Ljrw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcro;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcro;->k:Ljava/util/List;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lcro;->l:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lcro;->m:Lkfk;

    iput-boolean p11, p0, Lcro;->n:Z

    new-instance v0, Lcrp;

    invoke-direct {v0, p0, p1}, Lcrp;-><init>(Lcro;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcro;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance v0, Lcrq;

    invoke-direct {v0, p0}, Lcrq;-><init>(Lcro;)V

    iput-object v0, p0, Lcro;->p:Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcro;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Linu;
    .locals 1

    iget-object v0, p0, Lcro;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Lcro;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcro;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Lcro;->l:Lkfk;

    iget-object v1, p0, Lcro;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcro;->l:Lkfk;

    new-instance v1, Lijt;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcro;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Lcro;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Libm;
    .locals 1

    iget-object v0, p0, Lcro;->a:Lfsr;

    iget-object v0, v0, Lfsr;->a:Lfav;

    iget-object v0, v0, Lfav;->g:Libm;

    return-object v0
.end method
