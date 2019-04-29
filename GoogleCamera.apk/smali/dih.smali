.class final Ldih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    iput-object p1, p0, Ldih;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->j:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->j:Lkey;

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    iget-object v0, p0, Ldih;->a:Ldif;

    iput-object v1, v0, Ldif;->j:Lkey;

    :cond_0
    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->k:Lbfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldih;->a:Ldif;

    iget-object v0, v0, Ldif;->k:Lbfa;

    invoke-interface {v0}, Lbfa;->close()V

    iget-object v0, p0, Ldih;->a:Ldif;

    iput-object v1, v0, Ldif;->k:Lbfa;

    :cond_1
    iget-object v0, p0, Ldih;->a:Ldif;

    iput-boolean v2, v0, Ldif;->g:Z

    return-object v1
.end method
