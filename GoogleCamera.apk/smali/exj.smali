.class final synthetic Lexj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexi;

.field private final b:Linu;


# direct methods
.method constructor <init>(Lexi;Linu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexj;->a:Lexi;

    iput-object p2, p0, Lexj;->b:Linu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v3, 0x0

    iget-object v4, p0, Lexj;->a:Lexi;

    iget-object v2, p0, Lexj;->b:Linu;

    new-instance v5, Lewb;

    iget-object v0, v4, Lexi;->c:Lewx;

    invoke-virtual {v0}, Lewx;->a()Z

    move-result v0

    invoke-direct {v5, v2, v0}, Lewb;-><init>(Linu;Z)V

    iget-wide v0, v5, Lewb;->a:J

    iput-wide v0, v4, Lexi;->d:J

    iget-object v0, v4, Lexi;->c:Lewx;

    invoke-virtual {v0}, Lewx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhkm;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, v4, Lexi;->c:Lewx;

    invoke-virtual {v1}, Lewx;->b()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhkm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v6, Lhkm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_1

    iget-object v6, v4, Lexi;->c:Lewx;

    aget-wide v8, v0, v3

    aget v7, v1, v3

    int-to-float v7, v7

    aget v10, v2, v3

    int-to-float v10, v10

    invoke-virtual {v6, v8, v9, v7, v10}, Lewx;->a(JFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lexi;->a:Ljava/lang/String;

    const-string v1, "Null pointer for OIS data. API version: 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, v4, Lexi;->b:Lewd;

    iget-wide v2, v5, Lewb;->a:J

    iget-object v1, v0, Lewd;->a:Lion;

    invoke-static {v2, v3}, Lewd;->a(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v5}, Lion;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lewd;->a(Lewb;)V

    return-void

    :cond_2
    iget-object v1, v4, Lexi;->c:Lewx;

    invoke-virtual {v1}, Lewx;->b()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    sget-object v1, Lhkm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v6, Lhkm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_1

    iget-object v6, v4, Lexi;->c:Lewx;

    aget-wide v8, v0, v3

    aget v7, v1, v3

    aget v10, v2, v3

    invoke-virtual {v6, v8, v9, v7, v10}, Lewx;->a(JFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lexi;->a:Ljava/lang/String;

    const-string v1, "Null pointer for OIS data. API version: 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object v0, Lexi;->a:Ljava/lang/String;

    iget-object v1, v4, Lexi;->c:Lewx;

    invoke-virtual {v1}, Lewx;->b()I

    move-result v1

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid OIS API version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
