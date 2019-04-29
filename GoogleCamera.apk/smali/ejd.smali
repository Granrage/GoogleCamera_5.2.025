.class final Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field private final synthetic a:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 0

    iput-object p1, p0, Lejd;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lejd;->a:Lejc;

    iget-object v0, v0, Lejc;->h:Lejm;

    iget-object v1, v0, Lejm;->b:Lejw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lejm;->b:Lejw;

    invoke-virtual {v1}, Lejw;->b()V

    iget-object v1, v0, Lejm;->b:Lejw;

    invoke-virtual {v1}, Lejw;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lejm;->c:J

    iget-object v1, v0, Lejm;->b:Lejw;

    iget v1, v1, Lejw;->o:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejm;->g:Z

    iput-boolean v4, v0, Lejm;->h:Z

    :cond_0
    iget-object v0, p0, Lejd;->a:Lejc;

    iput-boolean v4, v0, Lejc;->x:Z

    return-void
.end method
