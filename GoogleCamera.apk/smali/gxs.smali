.class final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Lgxq;


# direct methods
.method constructor <init>(Lgxq;)V
    .locals 0

    iput-object p1, p0, Lgxs;->a:Lgxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    const/4 v1, 0x0

    new-instance v7, Lihs;

    invoke-direct {v7, p3, p4}, Lihs;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7}, Lihg;->a(Lihs;)Lihg;

    move-result-object v2

    invoke-virtual {v2}, Lihg;->b()Lihg;

    move-result-object v2

    iget-object v3, p0, Lgxs;->a:Lgxq;

    iget-object v3, v3, Lgxq;->b:Liid;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newRatio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " )"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Liid;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lgxs;->a:Lgxq;

    iget-object v2, v2, Lgxq;->b:Liid;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->i:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lgxs;->a:Lgxq;

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->b:Liid;

    iget-object v2, p0, Lgxs;->a:Lgxq;

    iget-object v2, v2, Lgxq;->g:Lgxw;

    iget-object v2, v2, Lgxw;->a:Lihs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liid;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->h:Lgnb;

    iget-wide v2, v0, Lgnb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lgnb;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lgnb;->c:J

    const-string v1, "Surface Start"

    iget-wide v2, v0, Lgnb;->a:J

    const-string v4, "Surface Ready"

    iget-wide v5, v0, Lgnb;->c:J

    invoke-virtual/range {v0 .. v6}, Lgnb;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->d:Lhfk;

    iget-object v1, p0, Lgxs;->a:Lgxq;

    iget-object v1, v1, Lgxq;->g:Lgxw;

    iget-object v1, v1, Lgxw;->a:Lihs;

    iget v1, v1, Lihs;->a:I

    iget-object v2, p0, Lgxs;->a:Lgxq;

    iget-object v2, v2, Lgxq;->g:Lgxw;

    iget-object v2, v2, Lgxw;->a:Lihs;

    iget v2, v2, Lihs;->b:I

    invoke-virtual {v0, v1, v2}, Lhfk;->a(II)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v1, p0, Lgxs;->a:Lgxq;

    iget-object v1, v1, Lgxq;->a:Lhfj;

    iget-object v2, p0, Lgxs;->a:Lgxq;

    iget-object v2, v2, Lgxq;->g:Lgxw;

    iget-object v2, v2, Lgxw;->a:Lihs;

    invoke-virtual {v2}, Lihs;->f()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lhfj;->a(Landroid/view/Surface;Landroid/util/Size;)Lhfi;

    move-result-object v1

    iput-object v1, v0, Lgxq;->j:Lhfi;

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->i:Lkfk;

    iget-object v1, p0, Lgxs;->a:Lgxq;

    iget-object v1, v1, Lgxq;->j:Lhfi;

    invoke-interface {v1}, Lhfi;->a()Lkey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    :cond_2
    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->j:Lhfi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->j:Lhfi;

    invoke-virtual {v7}, Lihs;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lhfi;->a(Landroid/util/Size;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v3

    iget-object v0, v2, Lgxq;->g:Lgxw;

    iget-object v0, v0, Lgxw;->b:Lihg;

    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v4

    invoke-static {v3, v4}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lgxq;->b:Liid;

    invoke-virtual {v3}, Lihg;->b()Lihg;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lihg;->b()Lihg;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Aspect ratios do not match! surface: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " preview: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liid;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->b:Liid;

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->h:Lgnb;

    iget-wide v2, v0, Lgnb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lgnb;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lgnb;->b:J

    const-string v1, "Surface Created"

    iget-wide v2, v0, Lgnb;->a:J

    iget-wide v4, v0, Lgnb;->b:J

    invoke-virtual/range {v0 .. v5}, Lgnb;->a(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->j:Lhfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->j:Lhfi;

    invoke-interface {v0}, Lhfi;->close()V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxq;->j:Lhfi;

    :cond_0
    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->b:Liid;

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->i:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->b:Liid;

    const-string v1, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->i:Lkfk;

    new-instance v1, Lijt;

    const-string v2, "Surface has been destroyed."

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v0, v0, Lgxq;->b:Liid;

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    return-void
.end method
