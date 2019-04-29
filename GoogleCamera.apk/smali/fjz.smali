.class final Lfjz;
.super Lbcf;
.source "PG"

# interfaces
.implements Lbbb;
.implements Lfum;


# instance fields
.field private final a:Lbbp;

.field private final b:Lida;


# direct methods
.method private constructor <init>(Lbbp;Lida;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcf;-><init>(Lbaz;)V

    iput-object p1, p0, Lfjz;->a:Lbbp;

    iput-object p2, p0, Lfjz;->b:Lida;

    return-void
.end method

.method public static d()Lfjz;
    .locals 3

    new-instance v0, Lbbp;

    new-instance v1, Lfka;

    invoke-direct {v1}, Lfka;-><init>()V

    invoke-direct {v0, v1}, Lbbp;-><init>(Lbbo;)V

    iget-object v1, v0, Lbbp;->a:Lidy;

    new-instance v2, Lfjz;

    invoke-static {v1}, Lidb;->b(Lida;)Lida;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lfjz;-><init>(Lbbp;Lida;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfie;

    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-virtual {v0, p1}, Lbbp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    return-object v0
.end method

.method public final e()Lida;
    .locals 1

    iget-object v0, p0, Lfjz;->b:Lida;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-interface {v0}, Lbaz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lfie;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method
