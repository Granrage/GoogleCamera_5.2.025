.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    iput-object p1, p0, Ldii;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 8

    check-cast p1, Ldho;

    iget-object v2, p1, Ldho;->a:Lbfa;

    iget-object v7, p1, Ldho;->b:Linp;

    iget-object v0, p0, Ldii;->a:Ldif;

    iget-boolean v0, v0, Ldif;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lbfa;->close()V

    new-instance v0, Ldhx;

    iget-object v1, p0, Ldii;->a:Ldif;

    invoke-direct {v0, v1}, Ldhx;-><init>(Ldkc;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldii;->a:Ldif;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v1, Ldij;

    invoke-direct {v1, p0}, Ldij;-><init>(Ldii;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldjt;

    iget-object v1, p0, Ldii;->a:Ldif;

    iget-object v3, p0, Ldii;->a:Ldif;

    iget-object v3, v3, Ldif;->e:Lilr;

    iget-object v4, p0, Ldii;->a:Ldif;

    iget-object v4, v4, Ldif;->d:Lilt;

    iget-object v5, p0, Ldii;->a:Ldif;

    iget-object v5, v5, Ldif;->f:Lfea;

    iget-object v6, p0, Ldii;->a:Ldif;

    iget-object v6, v6, Ldif;->h:Licm;

    iget-object v6, p0, Ldii;->a:Ldif;

    iget-object v6, v6, Ldif;->i:Ldfz;

    invoke-direct/range {v0 .. v7}, Ldjt;-><init>(Ldkc;Lbfa;Lilr;Lilt;Lfea;Ldfz;Linp;)V

    goto :goto_0
.end method
