.class final Lflv;
.super Lioa;
.source "PG"


# instance fields
.field public final a:Liid;


# direct methods
.method public constructor <init>(Liog;Liie;)V
    .locals 1

    invoke-direct {p0, p1}, Lioa;-><init>(Liog;)V

    const-string v0, "LoggingImageWriter"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lflv;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(J)Liob;
    .locals 5

    iget-object v0, p0, Lflv;->a:Liid;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dequeueInputImage("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lioa;->a(J)Liob;

    move-result-object v0

    iget-object v1, p0, Lflv;->a:Liid;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dequeueInputImage("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liid;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Liob;)V
    .locals 4

    iget-object v0, p0, Lflv;->a:Liid;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueInputImage("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lioa;->a(Liob;)V

    iget-object v0, p0, Lflv;->a:Liid;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueInputImage("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") END"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lioi;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lflw;

    invoke-direct {v0, p0, p1}, Lflw;-><init>(Lflv;Lioi;)V

    invoke-super {p0, v0, p2}, Lioa;->a(Lioi;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lflv;->a:Liid;

    const-string v1, "close()"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lioa;->close()V

    return-void
.end method
