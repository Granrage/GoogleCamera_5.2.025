.class final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final synthetic b:I

.field private final synthetic c:Ldnc;


# direct methods
.method constructor <init>(Ldnc;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Ldni;->c:Ldnc;

    iput-object p2, p0, Ldni;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ldni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 8

    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    iget-object v0, p0, Ldni;->c:Ldnc;

    iget-object v0, v0, Ldnc;->m:Ldmz;

    iget-object v7, v0, Ldmz;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ldna;

    iget-object v1, p0, Ldni;->c:Ldnc;

    iget-object v1, v1, Ldnc;->m:Ldmz;

    iget-object v2, p0, Ldni;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Ldni;->c:Ldnc;

    iget-object v4, v4, Ldnc;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, p0, Ldni;->c:Ldnc;

    iget-object v5, v5, Ldnc;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldni;->b:I

    invoke-direct/range {v0 .. v6}, Ldna;-><init>(Ldmz;Lcom/google/googlex/gcam/InterleavedImageU8;Lkfk;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Lkey;
    .locals 2

    iget-object v0, p0, Ldni;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance v0, Lijt;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    return-object v0
.end method
