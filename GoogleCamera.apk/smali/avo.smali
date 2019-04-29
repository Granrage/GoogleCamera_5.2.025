.class final Lavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;


# instance fields
.field private final synthetic a:Lasl;

.field private final synthetic b:Lkfk;

.field private final synthetic c:Lavk;


# direct methods
.method constructor <init>(Lavk;Lasl;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lavo;->c:Lavk;

    iput-object p2, p0, Lavo;->a:Lasl;

    iput-object p3, p0, Lavo;->b:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lavo;->a:Lasl;

    invoke-virtual {v0}, Lasl;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Lavo;->b:Lkfk;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lavo;->c:Lavk;

    iget-object v0, v0, Lavk;->e:Lfbc;

    iget-object v0, v0, Lfbc;->a:Lida;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lavo;->c:Lavk;

    sget-object v1, Lavk;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lavk;->b:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v2

    invoke-interface {v1, v2}, Lihw;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lavk;->c:Licm;

    sget-object v2, Lgdo;->c:Lgdo;

    invoke-virtual {v1, v2}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lavk;->e:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    return-void
.end method
