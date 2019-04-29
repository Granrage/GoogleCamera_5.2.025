.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilr;

.field public final b:Lilt;

.field public final c:Lihs;

.field public final d:Lgxw;

.field private final e:Lihg;


# direct methods
.method public constructor <init>(Lilr;Lilt;Lihg;Lihs;Lgxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Lcsg;->a:Lilr;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilt;

    iput-object v0, p0, Lcsg;->b:Lilt;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihg;

    iput-object v0, p0, Lcsg;->e:Lihg;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    iput-object v0, p0, Lcsg;->c:Lihs;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxw;

    iput-object v0, p0, Lcsg;->d:Lgxw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcsg;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcsg;

    iget-object v2, p0, Lcsg;->a:Lilr;

    iget-object v3, p1, Lcsg;->a:Lilr;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcsg;->b:Lilt;

    iget-object v3, p1, Lcsg;->b:Lilt;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcsg;->e:Lihg;

    iget-object v3, p1, Lcsg;->e:Lihg;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcsg;->c:Lihs;

    iget-object v3, p1, Lcsg;->c:Lihs;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcsg;->d:Lgxw;

    iget-object v3, p1, Lcsg;->d:Lgxw;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcsg;->a:Lilr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcsg;->b:Lilt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcsg;->e:Lihg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcsg;->c:Lihs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcsg;->d:Lgxw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Lcsg;->a:Lilr;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcsg;->b:Lilt;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Lcsg;->e:Lihg;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Lcsg;->c:Lihs;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Lcsg;->d:Lgxw;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
