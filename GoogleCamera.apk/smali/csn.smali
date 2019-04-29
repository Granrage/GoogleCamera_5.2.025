.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;
.implements Lihr;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Licm;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lihr;

.field public d:Lihr;

.field public e:Z

.field private g:Lida;

.field private h:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    invoke-direct {p0, v0}, Lcsn;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcsn;->e:Z

    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsn;->a:Licm;

    iput-object p1, p0, Lcsn;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcsn;->b(Lida;)V

    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcsn;->c(Lida;)V

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    iget-object v0, p0, Lcsn;->a:Licm;

    invoke-virtual {v0, p1, p2}, Licm;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcsn;->a:Licm;

    iget-object v0, v0, Licm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lida;)V
    .locals 2

    iget-object v0, p0, Lcsn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcso;

    invoke-direct {v1, p0, p1}, Lcso;-><init>(Lcsn;Lida;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcsn;->g:Lida;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsn;->g:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcsn;->h:Lida;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsn;->h:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v3, Lcsn;->f:Ljava/lang/String;

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Secondary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcsn;->a:Licm;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Licm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method final b(Lida;)V
    .locals 3

    iput-object p1, p0, Lcsn;->g:Lida;

    iget-object v0, p0, Lcsn;->c:Lihr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsn;->c:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    :cond_0
    iget-object v0, p0, Lcsn;->g:Lida;

    new-instance v1, Lcsr;

    invoke-direct {v1, p0}, Lcsr;-><init>(Lcsn;)V

    iget-object v2, p0, Lcsn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lcsn;->c:Lihr;

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsn;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final c(Lida;)V
    .locals 2

    iput-object p1, p0, Lcsn;->h:Lida;

    iget-object v0, p0, Lcsn;->d:Lihr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsn;->d:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    :cond_0
    new-instance v0, Lcss;

    invoke-direct {v0, p0}, Lcss;-><init>(Lcsn;)V

    iget-object v1, p0, Lcsn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lcsn;->d:Lihr;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcsn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsq;

    invoke-direct {v1, p0}, Lcsq;-><init>(Lcsn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
