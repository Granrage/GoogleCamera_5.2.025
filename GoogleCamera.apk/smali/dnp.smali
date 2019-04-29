.class final synthetic Ldnp;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnp;->a:Ldnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    iget-object v0, p0, Ldnp;->a:Ldnm;

    check-cast p1, Lfnz;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    iget-object v0, v0, Ldnl;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    invoke-virtual {v0, p1}, Lbpj;->a(Lgbe;)Lkey;

    move-result-object v0

    new-instance v1, Ldns;

    invoke-direct {v1, p1}, Ldns;-><init>(Lfnz;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    return-object v0
.end method
