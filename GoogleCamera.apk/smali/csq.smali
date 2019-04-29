.class final Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;)V
    .locals 0

    iput-object p1, p0, Lcsq;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-boolean v0, v0, Lcsn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsn;->e:Z

    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v0, v0, Lcsn;->c:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v0, v0, Lcsn;->d:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v0, v0, Lcsn;->a:Licm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
