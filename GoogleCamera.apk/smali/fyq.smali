.class final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field public a:Lcom/google/googlex/gcam/GoudaProgressCallback;

.field public b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

.field public c:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public d:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public e:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public final synthetic f:Lfyo;

.field private final synthetic g:J

.field private final synthetic h:Lfzm;

.field private final synthetic i:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final synthetic j:Lcom/google/googlex/gcam/GoudaRequest;

.field private final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method constructor <init>(Lfyo;JLfzm;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    iput-object p1, p0, Lfyq;->f:Lfyo;

    iput-wide p2, p0, Lfyq;->g:J

    iput-object p4, p0, Lfyq;->h:Lfzm;

    iput-object p5, p0, Lfyq;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p6, p0, Lfyq;->j:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p7, p0, Lfyq;->k:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 10

    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    sget-object v0, Lfyo;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfyq;->g:J

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Processing shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfyq;->f:Lfyo;

    iget-object v9, v0, Lfyo;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfyr;

    iget-object v2, p0, Lfyq;->h:Lfzm;

    iget-wide v4, p0, Lfyq;->g:J

    iget-object v6, p0, Lfyq;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v7, p0, Lfyq;->j:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v8, p0, Lfyq;->k:Lcom/google/googlex/gcam/InterleavedImageU16;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lfyr;-><init>(Lfyq;Lfzm;Lkfk;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Lkey;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
