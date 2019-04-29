.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;
.implements Lihr;


# instance fields
.field public final a:Lbny;

.field public final b:Lfar;

.field public final c:Lkfk;

.field public final d:Lkfk;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Lihr;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbny;Lbnx;Lfar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lath;->c:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lath;->d:Lkfk;

    new-instance v0, Lati;

    invoke-direct {v0, p0}, Lati;-><init>(Lath;)V

    iput-object v0, p0, Lath;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Latj;

    invoke-direct {v0, p0}, Latj;-><init>(Lath;)V

    iput-object v0, p0, Lath;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lath;->a:Lbny;

    iput-object p3, p0, Lath;->b:Lfar;

    iget-object v0, p0, Lath;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lbny;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lbnx;->b:Lida;

    new-instance v1, Latk;

    invoke-direct {v1, p0}, Latk;-><init>(Lath;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lath;->f:Lihr;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lath;->c:Lkfk;

    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Lath;->d:Lkfk;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lath;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->g:Z

    iget-object v0, p0, Lath;->f:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    iget-object v0, p0, Lath;->a:Lbny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbny;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lath;->c:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lath;->c:Lkfk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lath;->d:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lath;->d:Lkfk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
