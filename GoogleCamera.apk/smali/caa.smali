.class public final Lcaa;
.super Lbco;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lkhp;

.field private final f:Liii;

.field private final g:Lemk;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkhp;Libo;Lemk;Liii;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbco;-><init>(Lawt;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcaa;->e:Lkhp;

    iput-object p4, p0, Lcaa;->f:Liii;

    iput-object p3, p0, Lcaa;->g:Lemk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaa;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lcaa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcaa;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcaa;->g:Lemk;

    new-instance v1, Lcab;

    invoke-direct {v1, p0}, Lcab;-><init>(Lcaa;)V

    invoke-virtual {v0, v1}, Lemk;->a(Lene;)Lene;

    :cond_0
    invoke-virtual {p0}, Lcaa;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-boolean v0, p0, Lcaa;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcaa;->f:Liii;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcaa;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v1, p0, Lcaa;->f:Liii;

    invoke-interface {v1}, Liii;->b()V

    invoke-interface {v0}, Lbza;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcaa;->h:Z

    iget-object v0, p0, Lcaa;->f:Liii;

    invoke-interface {v0}, Liii;->b()V

    iget-object v0, p0, Lcaa;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-boolean v0, p0, Lcaa;->h:Z

    goto :goto_0
.end method
