.class final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcuu;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfat;

    iget-object v1, p0, Lcuu;->a:Lcty;

    sget-object v0, Lfat;->b:Lfat;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcty;->V:Z

    iget-object v0, p0, Lcuu;->a:Lcty;

    iget-boolean v0, v0, Lcty;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuu;->a:Lcty;

    iget-object v0, v0, Lcty;->W:Ljava/util/concurrent/Executor;

    new-instance v1, Lcuv;

    invoke-direct {v1, p0}, Lcuv;-><init>(Lcuu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
