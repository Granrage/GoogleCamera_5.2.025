.class final synthetic Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Ldnm;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ldnm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->a:Ldnm;

    iput-object p2, p0, Ldnn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Ldnn;->a:Ldnm;

    iget-object v3, p0, Ldnn;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->close()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-static {v0}, Lfnz;->a(Lfjl;)Lfoa;

    move-result-object v0

    iget-object v1, v2, Ldnm;->e:Ldnl;

    iget-object v1, v1, Ldnl;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lfoa;->a(Ljava/util/Collection;)Lfoa;

    move-result-object v0

    iget-object v1, v2, Ldnm;->d:Lihp;

    iput-object v1, v0, Lfoa;->a:Lihp;

    invoke-virtual {v0}, Lfoa;->a()Lfnz;

    move-result-object v0

    return-object v0
.end method
