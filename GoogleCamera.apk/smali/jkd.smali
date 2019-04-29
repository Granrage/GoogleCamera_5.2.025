.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljkf;

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:F

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljkd;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljkd;->g:Ljava/util/List;

    iput-object p1, p0, Ljkd;->a:Ljkf;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljsd;
    .locals 1

    new-instance v0, Ljke;

    invoke-direct {v0, p0, p1}, Ljke;-><init>(Ljkd;Ljava/lang/String;)V

    invoke-static {v0}, Ljid;->a(Ljsd;)Ljsd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljkc;
    .locals 7

    new-instance v0, Ljkc;

    iget-object v1, p0, Ljkd;->g:Ljava/util/List;

    iget v2, p0, Ljkd;->e:F

    iget-object v3, p0, Ljkd;->f:Ljava/util/List;

    iget-object v4, p0, Ljkd;->b:[F

    iget-object v5, p0, Ljkd;->c:[F

    iget-object v6, p0, Ljkd;->d:[F

    invoke-direct/range {v0 .. v6}, Ljkc;-><init>(Ljava/util/List;FLjava/util/List;[F[F[F)V

    return-object v0
.end method

.method public final a(Ljki;)Ljkd;
    .locals 1

    iget-object v0, p0, Ljkd;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljkp;)Ljkd;
    .locals 2

    iget-object v0, p0, Ljkd;->g:Ljava/util/List;

    invoke-static {p1}, Ljid;->c(Ljava/lang/Object;)Ljsd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljoc;)Ljkd;
    .locals 2

    iget-object v0, p0, Ljkd;->g:Ljava/util/List;

    iget-object v1, p1, Ljoc;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljkd;->a(Ljava/lang/String;)Ljsd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljpu;)Ljkd;
    .locals 2

    iget-object v0, p0, Ljkd;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljpu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljkd;->a(Ljava/lang/String;)Ljsd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
