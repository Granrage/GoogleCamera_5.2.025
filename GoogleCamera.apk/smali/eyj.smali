.class public final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Leuh;


# direct methods
.method public constructor <init>(Leuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Leuh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-object v0, v0, Leuh;->d:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-object v0, v0, Leuh;->e:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-boolean v0, v0, Leuh;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Leyj;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Leyj;->a:Leuh;

    iget-wide v2, v0, Leuh;->c:J

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-wide v4, v0, Leuh;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Leyj;->a:Leuh;

    check-cast v0, Leuh;

    iget-object v0, v0, Leuh;->d:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-object v0, v0, Leuh;->d:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-object v0, v0, Leuh;->d:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->cancel(Z)Z

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-object v0, v0, Leuh;->f:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->cancel(Z)Z

    iget-object v0, p0, Leyj;->a:Leuh;

    iget-object v0, v0, Leuh;->e:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
