.class public final Ljlv;
.super Ljlg;
.source "PG"


# instance fields
.field private final a:Ljog;

.field private final b:I


# direct methods
.method public constructor <init>(Ljog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljlv;-><init>(Ljog;I)V

    return-void
.end method

.method public constructor <init>(Ljog;I)V
    .locals 0

    invoke-direct {p0}, Ljlg;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljlv;->a:Ljog;

    iput p2, p0, Ljlv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Ljlb;
    .locals 8

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Ljlb;->a:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Ljlv;->a:Ljog;

    invoke-virtual {v1, v6, v7}, Ljog;->a(J)Ljnu;

    move-result-object v1

    sget-object v5, Ljnu;->c:Ljoc;

    invoke-virtual {v1, v5}, Ljnu;->b(Ljoc;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljnu;->c:Ljoc;

    invoke-virtual {v1, v5}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Ljlv;->b:I

    if-lt v1, v5, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljlb;

    invoke-direct {v0, v3}, Ljlb;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MinFaceCountSegmentFilter"

    return-object v0
.end method
