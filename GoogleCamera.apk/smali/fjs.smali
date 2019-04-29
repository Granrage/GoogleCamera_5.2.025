.class final Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfif;


# instance fields
.field public final a:Lgas;

.field private final b:Ljava/util/Set;

.field private final c:Lfif;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfif;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjs;->b:Ljava/util/Set;

    iput-object p2, p0, Lfjs;->c:Lfif;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfjs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v0, v0, Lfjr;->a:Lfuu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgas;

    invoke-direct {v0, v1}, Lgas;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfjs;->a:Lgas;

    return-void
.end method


# virtual methods
.method public final a()Lfig;
    .locals 2

    new-instance v0, Lfjt;

    iget-object v1, p0, Lfjs;->c:Lfif;

    invoke-interface {v1}, Lfif;->a()Lfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfjt;-><init>(Lfjs;Lfig;)V

    return-object v0
.end method

.method public final a(IILfiq;)Lfii;
    .locals 2

    new-instance v0, Lfju;

    iget-object v1, p0, Lfjs;->c:Lfif;

    invoke-interface {v1, p1, p2, p3}, Lfif;->a(IILfiq;)Lfii;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfju;-><init>(Lfii;Lfjs;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfjs;->c:Lfif;

    invoke-interface {v0}, Lfif;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lida;
    .locals 1

    iget-object v0, p0, Lfjs;->a:Lgas;

    iget-object v0, v0, Lgas;->a:Lida;

    return-object v0
.end method
