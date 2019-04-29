.class final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final synthetic c:Ldnb;

.field private final synthetic d:Lhcf;

.field private final synthetic e:J

.field private final synthetic f:Ldnc;


# direct methods
.method constructor <init>(Ldnc;ZLcom/google/googlex/gcam/InterleavedImageU8;Ldnb;Lhcf;J)V
    .locals 0

    iput-object p1, p0, Ldnh;->f:Ldnc;

    iput-boolean p2, p0, Ldnh;->a:Z

    iput-object p3, p0, Ldnh;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p4, p0, Ldnh;->c:Ldnb;

    iput-object p5, p0, Ldnh;->d:Lhcf;

    iput-wide p6, p0, Ldnh;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Ldnh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_0
    iget-object v0, p0, Ldnh;->f:Ldnc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Ldnc;->j:Z

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-boolean v1, v0, Ldnc;->j:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldmz;->a:Ljava/lang/String;

    iget-object v1, p0, Ldnh;->c:Ldnb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error encoding the image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldnh;->d:Lhcf;

    invoke-virtual {v0}, Lhcf;->close()V

    iget-object v0, p0, Ldnh;->f:Ldnc;

    iget-wide v2, p0, Ldnh;->e:J

    invoke-virtual {v0, v2, v3}, Ldnc;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ldnh;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldmz;->a:Ljava/lang/String;

    iget-object v1, p0, Ldnh;->c:Ldnb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error encoding the image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldnh;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_0
    iget-object v0, p0, Ldnh;->d:Lhcf;

    invoke-virtual {v0}, Lhcf;->close()V

    iget-object v0, p0, Ldnh;->f:Ldnc;

    iget-wide v2, p0, Ldnh;->e:J

    invoke-virtual {v0, v2, v3}, Ldnc;->a(J)V

    return-void
.end method
