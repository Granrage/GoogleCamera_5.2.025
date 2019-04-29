.class final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbd;

.field private final synthetic b:Lbcl;

.field private final synthetic c:Ljrm;


# direct methods
.method constructor <init>(Lbbd;Lbcl;Ljrm;)V
    .locals 0

    iput-object p1, p0, Lbbi;->a:Lbbd;

    iput-object p2, p0, Lbbi;->b:Lbcl;

    iput-object p3, p0, Lbbi;->c:Ljrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbi;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbi;->b:Lbcl;

    iget-object v1, p0, Lbbi;->a:Lbbd;

    invoke-interface {v1}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcl;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbi;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->b()Lihr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbi;->b:Lbcl;

    invoke-virtual {v0}, Lbcl;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbbi;->c:Ljrm;

    invoke-interface {v1, v0}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbbi;->b:Lbcl;

    invoke-virtual {v1, v0}, Lbcl;->a(Lihr;)Z

    goto :goto_0
.end method
