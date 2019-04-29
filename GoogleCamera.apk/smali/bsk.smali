.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lepa;

.field private c:Lhip;

.field private d:I

.field private e:Z

.field private f:Lagw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingMedia"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lepa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->b:Lepa;

    sget-object v0, Lhip;->a:Lhip;

    iput-object v0, p0, Lbsk;->c:Lhip;

    const/4 v0, -0x1

    iput v0, p0, Lbsk;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsk;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lepa;
    .locals 1

    iget-object v0, p0, Lbsk;->b:Lepa;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbsk;->a:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateProgressPercentage "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbsk;->d:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbsk;->d:I

    iget v0, p0, Lbsk;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lhip;->b:Lhip;

    iput-object v0, p0, Lbsk;->c:Lhip;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lagw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbsk;->f:Lagw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lhip;
    .locals 1

    iget-object v0, p0, Lbsk;->c:Lhip;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbsk;->d:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbsk;->f:Lagw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbsk;->e:Z

    return v0
.end method

.method public final e()Lagw;
    .locals 1

    iget-object v0, p0, Lbsk;->f:Lagw;

    return-object v0
.end method
