.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhem;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iput-object v0, p0, Lhed;->a:Lhem;

    iget-object v0, p1, Lhem;->g:Landroid/widget/VideoView;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lhed;->b:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhed;->d:Z

    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhed;)V

    iput-object v0, p0, Lhed;->c:Ljava/lang/Runnable;

    return-void
.end method
