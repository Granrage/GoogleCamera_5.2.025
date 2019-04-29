.class public Lbsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsb;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbsa;)V
    .locals 1

    invoke-virtual {p1}, Lbsa;->a()Lbsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsa;-><init>(Lbsb;)V

    return-void
.end method

.method public constructor <init>(Lbsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsa;->a:Lbsb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsa;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbrz;
    .locals 1

    iget-object v0, p0, Lbsa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrz;

    return-object v0
.end method

.method public a()Lbsb;
    .locals 1

    iget-object v0, p0, Lbsa;->a:Lbsb;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lbrz;)V
    .locals 1

    iget-object v0, p0, Lbsa;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lbsa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lihr;
    .locals 1

    iget-object v0, p0, Lbsa;->a:Lbsb;

    invoke-interface {v0}, Lbsb;->a()Lihr;

    move-result-object v0

    return-object v0
.end method
