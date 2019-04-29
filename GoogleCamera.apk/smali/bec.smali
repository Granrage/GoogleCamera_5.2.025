.class final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Lbdw;


# direct methods
.method constructor <init>(Lbdw;)V
    .locals 0

    iput-object p1, p0, Lbec;->a:Lbdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbip;)Lkey;
    .locals 6

    iget-object v0, p0, Lbec;->a:Lbdw;

    iget-object v1, v0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbec;->a:Lbdw;

    iget-object v0, v0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->a:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbec;->a:Lbdw;

    iget-object v2, v2, Lbdw;->v:Lbeh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbec;->a:Lbdw;

    iget-object v0, v0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->c:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Lbec;->a:Lbdw;

    iget-object v0, v0, Lbdw;->g:Lbiz;

    iget-object v2, p0, Lbec;->a:Lbdw;

    iget-object v2, v2, Lbdw;->s:Lbhe;

    invoke-interface {p1}, Lbip;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lbec;->a:Lbdw;

    iget-object v4, v4, Lbdw;->t:Lbhn;

    iget-object v5, p0, Lbec;->a:Lbdw;

    invoke-interface {v0, v2, v3, v4, v5}, Lbiz;->a(Lbhe;Landroid/view/Surface;Lbhn;Lifz;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    check-cast p2, Lbip;

    invoke-direct {p0, p2}, Lbec;->a(Lbip;)Lkey;

    move-result-object v0

    return-object v0
.end method
