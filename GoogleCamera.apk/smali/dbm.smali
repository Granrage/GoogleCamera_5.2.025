.class final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;)V
    .locals 0

    iput-object p1, p0, Ldbm;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbm;->a:Ldbl;

    iget-object v0, v0, Ldbl;->a:Ldao;

    iget-object v1, v0, Ldao;->D:Legf;

    invoke-virtual {v1}, Lglg;->K()V

    iget-boolean v1, v0, Ldao;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldao;->E:Legl;

    invoke-virtual {v1}, Legl;->E()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldao;->n:Z

    :cond_0
    iget-object v0, p0, Ldbm;->a:Ldbl;

    iget-object v0, v0, Ldbl;->a:Ldao;

    invoke-virtual {v0}, Ldao;->s()V

    return-void
.end method
