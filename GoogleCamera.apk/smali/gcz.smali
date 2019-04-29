.class public final Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcy;


# instance fields
.field private final a:Lgdj;

.field private final b:Lgdd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcs;

    invoke-direct {v0}, Lgcs;-><init>()V

    iput-object v0, p0, Lgcz;->b:Lgdd;

    new-instance v0, Lgcv;

    iget-object v1, p0, Lgcz;->b:Lgdd;

    invoke-direct {v0, v1}, Lgcv;-><init>(Lgdc;)V

    iput-object v0, p0, Lgcz;->a:Lgdj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgcz;->b:Lgdd;

    invoke-virtual {v0}, Lgdd;->e()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgcz;->a:Lgdj;

    iget-boolean v1, v1, Lgdj;->e:Z

    iget-object v2, p0, Lgcz;->b:Lgdd;

    iget-boolean v2, v2, Lgdd;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Lgcz;->a:Lgdj;

    invoke-virtual {v0, p1}, Lgdj;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lgcz;->b:Lgdd;

    iget-object v1, p0, Lgcz;->a:Lgdj;

    invoke-virtual {v0, v1, p1}, Lgdd;->a(Lgdj;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lgcz;->a:Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgcz;->b:Lgdd;

    invoke-virtual {v0}, Lgdd;->y_()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgcz;->a:Lgdj;

    iget-boolean v1, v1, Lgdj;->e:Z

    iget-object v2, p0, Lgcz;->b:Lgdd;

    iget-boolean v2, v2, Lgdd;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgcz;->a:Lgdj;

    invoke-virtual {v0}, Lgdj;->d()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgcz;->a:Lgdj;

    iget-boolean v1, v1, Lgdj;->e:Z

    iget-object v2, p0, Lgcz;->b:Lgdd;

    iget-boolean v2, v2, Lgdd;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lgcz;->a:Lgdj;

    invoke-virtual {v0}, Lgdj;->P()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgcz;->a:Lgdj;

    iget-boolean v1, v1, Lgdj;->e:Z

    iget-object v2, p0, Lgcz;->b:Lgdd;

    iget-boolean v2, v2, Lgdd;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
