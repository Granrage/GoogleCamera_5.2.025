.class public final Lxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public a:Lxa;

.field public b:Lwr;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lxr;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lxi;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxi;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3

    if-nez p2, :cond_0

    new-instance v1, Lwv;

    invoke-direct {v1, p1}, Lwv;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lwv;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v1, Lwv;->a:Ljava/lang/String;

    sget-object v0, Lwl;->a:Lwn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxi;->b()V

    invoke-virtual {p0, p4}, Lxi;->a(I)V

    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxi;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lxi;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1, p2}, Lww;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lxd;)Z
    .locals 2

    invoke-virtual {p0}, Lxd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    iget-object v1, p0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lxd;ZI)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lxd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lxi;->a(I)V

    if-eqz p2, :cond_2

    const-string v0, "<rdf:"

    :goto_0
    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Alt"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lxd;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lxi;->b()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "</rdf:"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Seq"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Bag"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, ">"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lxi;->b(I)V

    iget-object v0, p0, Lxi;->a:Lxa;

    iget-object v0, v0, Lxa;->a:Lxd;

    iget-object v0, v0, Lxd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxi;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lxi;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lxi;->d:Lxr;

    iget v0, v0, Lxr;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lxi;->d:Lxr;

    iget-object v2, v2, Lxr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lxd;Ljava/util/Set;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxd;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p3}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-virtual {p0, v0, p2, p3}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    iget-object v0, v0, Lxd;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3, p2, p3}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    iget-object v2, v0, Lxd;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p2, p3}, Lxi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {p0, v0, p2, p3}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lxd;ZI)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x1

    iget-object v0, p1, Lxd;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "rdf:value"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p3}, Lxi;->a(I)V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    sget-object v7, Lxi;->g:Ljava/util/Set;

    iget-object v8, v0, Lxd;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "rdf:li"

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "rdf:resource"

    iget-object v7, v0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_0

    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Lxi;->b(I)V

    iget-object v7, v0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lxi;->a(Ljava/lang/String;)V

    const-string v7, "=\""

    invoke-virtual {p0, v7}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v0, v7}, Lxi;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_9

    if-nez p2, :cond_9

    if-eqz v2, :cond_4

    new-instance v0, Lwi;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lxi;->a(Lxd;ZI)V

    invoke-virtual {p1}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    sget-object v3, Lxi;->g:Ljava/util/Set;

    iget-object v6, v0, Lxd;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v0, v3, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_2

    :cond_6
    move v0, v4

    move v2, v5

    :goto_3
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p3}, Lxi;->a(I)V

    :cond_7
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    invoke-virtual {p0}, Lxi;->b()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->f()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " rdf:resource=\""

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lxi;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ""

    iget-object v2, p1, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto :goto_3

    :cond_c
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    iget-object v0, p1, Lxd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lxi;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    move v2, v5

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxi;->b(Lxd;ZI)V

    invoke-virtual {p1}, Lxd;->h()Lxq;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lxf;->b(Lxd;)V

    :cond_e
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x2

    invoke-virtual {p0, v0, v3, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Lxi;->b(Lxd;ZI)V

    move v0, v4

    move v2, v5

    goto/16 :goto_3

    :cond_10
    if-nez v2, :cond_13

    invoke-virtual {p1}, Lxd;->d()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    :cond_11
    const-string v0, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v3, 0x0

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v0, v3, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_5

    :cond_12
    move v0, v4

    move v2, v5

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-static {v0}, Lxi;->a(Lxd;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Lwi;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    invoke-virtual {p0}, Lxi;->b()V

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v3}, Lxi;->a(I)V

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lxi;->b(I)V

    iget-object v3, v0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lxi;->a(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lxi;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    goto :goto_6

    :cond_15
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v0, v4

    goto/16 :goto_3

    :cond_16
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lxd;I)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-static {v0}, Lxi;->a(Lxd;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lxi;->b()V

    invoke-virtual {p0, p2}, Lxi;->a(I)V

    iget-object v4, v0, Lxd;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lxi;->a(Ljava/lang/String;)V

    const-string v4, "=\""

    invoke-virtual {p0, v4}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lxi;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lxi;->d:Lxr;

    iget-object v1, v1, Lxr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final b(Lxd;I)V
    .locals 12

    invoke-virtual {p1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    invoke-static {v0}, Lxi;->a(Lxd;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v1, v0, Lxd;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v1, "rdf:li"

    move-object v2, v1

    :goto_1
    invoke-virtual {p0, p2}, Lxi;->a(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    invoke-virtual {p0, v2}, Lxi;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    sget-object v9, Lxi;->g:Ljava/util/Set;

    iget-object v10, v1, Lxd;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    const-string v3, "rdf:resource"

    iget-object v9, v1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    invoke-virtual {p0, v9}, Lxi;->b(I)V

    iget-object v9, v1, Lxd;->a:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lxi;->a(Ljava/lang/String;)V

    const-string v9, "=\""

    invoke-virtual {p0, v9}, Lxi;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lxd;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v1, v9}, Lxi;->a(Ljava/lang/String;Z)V

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_5

    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lxi;->a(Lxd;ZI)V

    invoke-virtual {v0}, Lxd;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lxi;->a(Lxd;ZI)V

    goto :goto_3

    :cond_3
    move v0, v7

    move v1, v5

    :goto_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lxi;->a(I)V

    :cond_4
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lxi;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lxi;->b(I)V

    invoke-virtual {p0}, Lxi;->b()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    invoke-virtual {v1}, Lxq;->f()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lxq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, " rdf:resource=\""

    invoke-virtual {p0, v3}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lxi;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lxd;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lxd;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_5

    :cond_8
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    iget-object v0, v0, Lxd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxi;->a(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxi;->b(Lxd;ZI)V

    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Lxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lxf;->b(Lxd;)V

    :cond_a
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v0, v1}, Lxi;->b(Lxd;I)V

    const/4 v1, 0x0

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v1, v3}, Lxi;->b(Lxd;ZI)V

    move v0, v7

    move v1, v5

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move v4, v1

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd;

    invoke-static {v1}, Lxi;->a(Lxd;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    move v1, v4

    move v4, v5

    :goto_7
    if-eqz v4, :cond_c

    if-nez v1, :cond_f

    :cond_c
    move v5, v4

    move v4, v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    move v4, v5

    goto :goto_7

    :cond_e
    move v1, v4

    move v4, v5

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    new-instance v0, Lwi;

    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Lxd;->d()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x0

    :goto_8
    move v1, v0

    move v0, v7

    goto/16 :goto_4

    :cond_11
    if-nez v1, :cond_12

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lxi;->a(Lxd;I)Z

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    if-nez v4, :cond_13

    const-string v1, " rdf:parseType=\"Resource\">"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lxi;->b(Lxd;I)V

    move v0, v6

    goto :goto_8

    :cond_13
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lxi;->b(I)V

    invoke-virtual {p0}, Lxi;->b()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lxi;->a(I)V

    const-string v1, "<rdf:Description"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v0, v1}, Lxi;->a(Lxd;I)Z

    const-string v1, ">"

    invoke-virtual {p0, v1}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lxi;->b(Lxd;I)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lxi;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi;->b()V

    move v0, v6

    goto :goto_8

    :cond_14
    return-void

    :cond_15
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lxi;->c:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
