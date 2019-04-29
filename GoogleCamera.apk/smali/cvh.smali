.class public final Lcvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcrz;

.field private final b:Liid;


# direct methods
.method constructor <init>(Lcrz;Liie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvh;->a:Lcrz;

    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lcvh;->b:Liid;

    return-void
.end method


# virtual methods
.method public final a(Lilr;)Lcsg;
    .locals 7

    iget-object v6, p0, Lcvh;->a:Lcrz;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcrz;->a:Liii;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v6, Lcrz;->a:Liii;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, v6, Lcrz;->b:Lfay;

    invoke-virtual {v0, p1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    invoke-interface {v0}, Lfea;->b()Lilt;

    move-result-object v2

    iget-object v1, v6, Lcrz;->a:Liii;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Liii;->b(Ljava/lang/String;)V

    iget-object v1, v6, Lcrz;->c:Ldyn;

    invoke-virtual {v1, p1, v2}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v4

    iget-object v1, v6, Lcrz;->a:Liii;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Liii;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lfea;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcrz;->d:Lgxy;

    invoke-virtual {v1, v0, v4, v2}, Lgxy;->a(Ljava/util/List;Lihs;Lilt;)Lihs;

    move-result-object v0

    new-instance v5, Lgxw;

    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lgxw;-><init>(Lilt;Lihs;Lihg;)V

    iget-object v0, v6, Lcrz;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    new-instance v0, Lcsg;

    invoke-static {v4}, Lihg;->a(Lihs;)Lihg;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcsg;-><init>(Lilr;Lilt;Lihg;Lihs;Lgxw;)V

    iget-object v1, v6, Lcrz;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    iget-object v1, p0, Lcvh;->b:Liid;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected configuration for camera ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liid;->d(Ljava/lang/String;)V

    return-object v0
.end method
