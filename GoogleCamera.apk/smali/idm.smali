.class final Lidm;
.super Lieb;
.source "PG"


# instance fields
.field private final synthetic b:Ljrm;

.field private final synthetic c:Lida;


# direct methods
.method constructor <init>(Lida;Ljrm;Lida;)V
    .locals 0

    iput-object p2, p0, Lidm;->b:Ljrm;

    iput-object p3, p0, Lidm;->c:Lida;

    invoke-direct {p0, p1}, Lieb;-><init>(Lida;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidm;->b:Ljrm;

    invoke-interface {v0, p1}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lidm;->c:Lida;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Lidm;->b:Ljrm;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
