.class final synthetic Lbfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfp;

.field private final b:Lkfk;

.field private final c:Z


# direct methods
.method constructor <init>(Lbfp;Lkfk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->a:Lbfp;

    iput-object p2, p0, Lbfq;->b:Lkfk;

    iput-boolean p3, p0, Lbfq;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbfq;->a:Lbfp;

    iget-object v1, p0, Lbfq;->b:Lkfk;

    iget-boolean v2, p0, Lbfq;->c:Z

    iget-object v3, v0, Lbfp;->e:Lbjc;

    iget-object v4, v0, Lbfp;->c:Lbhe;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v4, v0}, Lbjc;->a(Lbhe;Z)Lkey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkfk;->a(Lkey;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
