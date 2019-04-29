.class final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lida;

.field private final synthetic b:Lcsn;


# direct methods
.method constructor <init>(Lcsn;Lida;)V
    .locals 0

    iput-object p1, p0, Lcsp;->b:Lcsn;

    iput-object p2, p0, Lcsp;->a:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsp;->b:Lcsn;

    iget-boolean v0, v0, Lcsn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsp;->a:Lida;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsp;->b:Lcsn;

    iget-object v0, v0, Lcsn;->d:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    iget-object v0, p0, Lcsp;->b:Lcsn;

    iget-object v1, p0, Lcsp;->a:Lida;

    invoke-virtual {v0, v1}, Lcsn;->c(Lida;)V

    :cond_0
    return-void
.end method
