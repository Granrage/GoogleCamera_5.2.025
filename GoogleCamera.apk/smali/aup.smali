.class final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;


# instance fields
.field private final synthetic a:Lasl;

.field private final synthetic b:Lkfk;

.field private final synthetic c:Laun;


# direct methods
.method constructor <init>(Laun;Lasl;Lkfk;)V
    .locals 0

    iput-object p1, p0, Laup;->c:Laun;

    iput-object p2, p0, Laup;->a:Lasl;

    iput-object p3, p0, Laup;->b:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Laup;->a:Lasl;

    invoke-virtual {v0}, Lasl;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Laup;->b:Lkfk;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laup;->c:Laun;

    iget-object v0, v0, Laun;->c:Lfbc;

    iget-object v0, v0, Lfbc;->a:Lida;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laup;->c:Laun;

    sget-object v1, Laun;->a:Ljava/lang/String;

    const-string v2, "resetting af/ae"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laun;->d:Licm;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v2

    invoke-virtual {v1, v2}, Licm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Laun;->b:Licm;

    sget-object v2, Lgdo;->c:Lgdo;

    invoke-virtual {v1, v2}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Laun;->c:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    return-void
.end method
