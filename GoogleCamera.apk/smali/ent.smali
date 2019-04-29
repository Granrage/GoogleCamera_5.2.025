.class public final Lent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemd;
.implements Leme;
.implements Lemg;
.implements Lene;
.implements Lhcl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgjv;

.field private final d:Lkhp;

.field private final e:Lida;

.field private final f:Liii;

.field private g:Lkey;

.field private h:Z

.field private i:Lenq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lent;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjv;Lkhp;Lida;Liii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->h:Z

    iput-object p1, p0, Lent;->b:Landroid/content/Context;

    iput-object p2, p0, Lent;->c:Lgjv;

    iput-object p3, p0, Lent;->d:Lkhp;

    iput-object p4, p0, Lent;->e:Lida;

    iput-object p5, p0, Lent;->f:Liii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lent;->i:Lenq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->f:Liii;

    const-string v1, "Location#pause"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lent;->i:Lenq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lenq;->a(Z)Lkey;

    iget-object v0, p0, Lent;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lent;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lent;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lent;->c:Lgjv;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v3, v4}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lent;->h:Z

    iget-boolean v0, p0, Lent;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->e:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lent;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1101b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lent;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lent;->e:Lida;

    iget-boolean v3, p0, Lent;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lida;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lent;->i:Lenq;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lent;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lent;->b:Landroid/content/Context;

    invoke-static {v0}, Lhlt;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lent;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lenl;

    iget-object v1, p0, Lent;->b:Landroid/content/Context;

    new-instance v2, Lenr;

    invoke-direct {v2, p0}, Lenr;-><init>(Lent;)V

    invoke-direct {v0, v1, v2}, Lenl;-><init>(Landroid/content/Context;Lenr;)V

    iput-object v0, p0, Lent;->i:Lenq;

    iget-object v0, p0, Lent;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lent;->i:Lenq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lent;->f:Liii;

    const-string v1, "Location#startRecordingLocation"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lent;->i:Lenq;

    iget-boolean v1, p0, Lent;->h:Z

    invoke-interface {v0, v1}, Lenq;->a(Z)Lkey;

    move-result-object v0

    iput-object v0, p0, Lent;->g:Lkey;

    iget-object v0, p0, Lent;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lent;->c:Lgjv;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v3, v4, v2}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lent;->h:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lent;->e()V

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lent;->i:Lenq;

    if-eqz v0, :cond_0

    sget-object v0, Lent;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lent;->f:Liii;

    const-string v1, "Location#disconnect"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lent;->i:Lenq;

    invoke-interface {v0}, Lenq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lent;->i:Lenq;

    iget-object v0, p0, Lent;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lent;->i:Lenq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->g:Lkey;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lent;->f:Liii;

    const-string v2, "Location#getCurrent"

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lent;->g:Lkey;

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lkey;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lent;->i:Lenq;

    invoke-interface {v0}, Lenq;->b()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lent;->f:Liii;

    invoke-interface {v1}, Liii;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lent;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    sget-object v2, Lent;->a:Ljava/lang/String;

    const-string v3, "Failed to get current location."

    invoke-static {v2, v3, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lent;->f:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lent;->f:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lent;->i:Lenq;

    if-eqz v0, :cond_0

    sget-object v0, Lent;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lent;->i:Lenq;

    invoke-interface {v0}, Lenq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lent;->i:Lenq;

    :cond_0
    iget-boolean v0, p0, Lent;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lent;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leno;

    iget-object v1, p0, Lent;->d:Lkhp;

    invoke-direct {v0, v1}, Leno;-><init>(Lkhp;)V

    iput-object v0, p0, Lent;->i:Lenq;

    :cond_1
    return-void
.end method
