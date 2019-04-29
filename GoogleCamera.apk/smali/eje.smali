.class final Leje;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 0

    iput-object p1, p0, Leje;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->d:Lejn;

    invoke-virtual {v0}, Lejn;->b()V

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->H:Leis;

    invoke-virtual {v0}, Leis;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->d:Lejn;

    invoke-virtual {v0}, Lejn;->a()V

    iget-object v0, p0, Leje;->a:Lejc;

    invoke-static {v0}, Lejc;->a(Lejc;)I

    move-result v0

    sget v1, Lep;->af:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leje;->a:Lejc;

    invoke-static {v0}, Lejc;->a(Lejc;)I

    move-result v0

    sget v1, Lep;->ak:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Leje;->a:Lejc;

    iget-object v1, v1, Lejc;->d:Lejn;

    invoke-virtual {v1, v0}, Lejn;->a([F)V

    :cond_1
    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->h:Lejm;

    iput-boolean v2, v0, Lejm;->g:Z

    iput-boolean v2, v0, Lejm;->h:Z

    iput v2, v0, Lejm;->f:I

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->H:Leis;

    iget-object v0, v0, Leis;->H:Lejg;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lejg;->b:D

    iget-object v0, p0, Leje;->a:Lejc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejc;->p:Z

    iget-object v0, p0, Leje;->a:Lejc;

    iget-boolean v0, v0, Lejc;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Leje;->a:Lejc;

    iget v1, v1, Lejc;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iget-object v0, p0, Leje;->a:Lejc;

    iget-boolean v0, v0, Lejc;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leje;->a:Lejc;

    iget-object v0, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Leje;->a:Lejc;

    iget-boolean v1, v1, Lejc;->y:Z

    iget-object v2, p0, Leje;->a:Lejc;

    iget-object v2, v2, Lejc;->H:Leis;

    iget v2, v2, Leis;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void
.end method
