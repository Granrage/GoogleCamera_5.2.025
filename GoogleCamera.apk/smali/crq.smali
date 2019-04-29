.class final Lcrq;
.super Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;
.source "PG"


# instance fields
.field private final synthetic a:Lcro;


# direct methods
.method constructor <init>(Lcro;)V
    .locals 0

    iput-object p1, p0, Lcrq;->a:Lcro;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;-><init>()V

    return-void
.end method


# virtual methods
.method public final Allocate(III)Lcom/google/googlex/gcam/InterleavedU16Allocation;
    .locals 4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedU16Allocation;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedU16Allocation;-><init>()V

    iget-object v1, p0, Lcrq;->a:Lcro;

    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(III)V

    iput-object v2, v1, Lcro;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/googlex/gcam/InterleavedU16Allocation;->setImage_id(J)V

    iget-object v1, p0, Lcrq;->a:Lcro;

    iget-object v1, v1, Lcro;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InterleavedU16Allocation;->setView(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Release(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Lcrq;->a:Lcro;

    iget-object v0, v0, Lcro;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
