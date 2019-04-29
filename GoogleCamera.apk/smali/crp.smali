.class final Lcrp;
.super Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
.source "PG"


# instance fields
.field private a:Lcom/google/googlex/gcam/LockedBitmap;

.field private final synthetic b:Landroid/util/DisplayMetrics;

.field private final synthetic c:Lcro;


# direct methods
.method constructor <init>(Lcro;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcrp;->c:Lcro;

    iput-object p2, p0, Lcrp;->b:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>()V

    return-void
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;
    .locals 4

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedU8Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;-><init>()V

    iget-object v1, p0, Lcrp;->c:Lcro;

    iget-object v2, p0, Lcrp;->b:Landroid/util/DisplayMetrics;

    sget-object v3, Lcpm;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcro;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcrp;->c:Lcro;

    iget-object v1, v1, Lcro;->q:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v1

    iput-object v1, p0, Lcrp;->a:Lcom/google/googlex/gcam/LockedBitmap;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setImage_id(J)V

    iget-object v1, p0, Lcrp;->a:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Release(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Lcrp;->a:Lcom/google/googlex/gcam/LockedBitmap;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    iget-object v0, p0, Lcrp;->a:Lcom/google/googlex/gcam/LockedBitmap;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcrp;->a:Lcom/google/googlex/gcam/LockedBitmap;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
