.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljrw;

.field public b:Lkbi;

.field private final c:Lglu;


# direct methods
.method public constructor <init>(Lglu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lglt;->a:Ljrw;

    const/4 v0, 0x0

    iput-object v0, p0, Lglt;->b:Lkbi;

    iput-object p1, p0, Lglt;->c:Lglu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lglt;->b:Lkbi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lglt;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    iput-object v0, p0, Lglt;->b:Lkbi;

    iget-object v0, p0, Lglt;->b:Lkbi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkbi;->a:Z

    iget-object v0, p0, Lglt;->b:Lkbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkbi;->c:Z

    invoke-virtual {p0}, Lglt;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lglt;->b:Lkbi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lglt;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lglt;->b:Lkbi;

    iput-boolean p1, v0, Lkbi;->e:Z

    invoke-virtual {p0}, Lglt;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lglt;->b:Lkbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglt;->c:Lglu;

    iget-object v1, p0, Lglt;->b:Lkbi;

    invoke-interface {v0, v1}, Lglu;->a(Lkbi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lglt;->b:Lkbi;

    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lglt;->a:Ljrw;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lglt;->b:Lkbi;

    if-nez v0, :cond_0

    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    iput-object v0, p0, Lglt;->b:Lkbi;

    :cond_0
    iget-object v0, p0, Lglt;->b:Lkbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkbi;->f:Z

    invoke-virtual {p0}, Lglt;->b()V

    return-void
.end method
