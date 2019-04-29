.class final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    iput-object p1, p0, Ldig;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldig;->a:Ldif;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldig;->a:Ldif;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->u:Lier;

    invoke-interface {v0, p1}, Lier;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldig;->a:Ldif;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
