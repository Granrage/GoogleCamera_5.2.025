.class public final Livo;
.super Livv;
.source "PG"


# instance fields
.field public final a:Liwe;

.field public final b:I

.field public c:I

.field public d:I

.field private final f:I


# direct methods
.method constructor <init>(Liwe;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Livv;-><init>(I)V

    iput-object p1, p0, Livo;->a:Liwe;

    iput p3, p0, Livo;->b:I

    iput p4, p0, Livo;->f:I

    iput v0, p0, Livo;->c:I

    iput v0, p0, Livo;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Livo;->f:I

    invoke-static {v0}, Livc;->a(I)I

    move-result v0

    iget v1, p0, Livo;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Livo;->b:I

    iget v1, p0, Livo;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Livo;->f:I

    invoke-static {v0}, Livc;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Livo;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Livo;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Livo;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Livv;->e:I

    iget v1, p0, Livo;->b:I

    iget v2, p0, Livo;->f:I

    const/16 v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLRawBuffer{handle="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", target="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bindingGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
