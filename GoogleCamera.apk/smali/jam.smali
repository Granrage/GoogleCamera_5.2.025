.class public final Ljam;
.super Ljan;
.source "PG"


# instance fields
.field private final c:Ljog;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljog;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ljan;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljam;->c:Ljog;

    iput-object p3, p0, Ljam;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;
    .locals 9

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljlb;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create all smiles photo from an empty stack!"

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ljam;->c:Ljog;

    invoke-virtual {p1}, Ljlb;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljog;->a(J)Ljnu;

    move-result-object v0

    sget-object v1, Ljnu;->b:Ljoc;

    invoke-virtual {v0, v1}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    invoke-virtual {p1}, Ljlb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Ljam;->c:Ljog;

    invoke-virtual {v0, v4, v5}, Ljog;->a(J)Ljnu;

    move-result-object v1

    sget-object v0, Ljnu;->b:Ljoc;

    invoke-virtual {v1, v0}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    invoke-virtual {v7, v0}, Ljqj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected metadata image size to be consistent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljnu;->c:Ljoc;

    invoke-virtual {v1, v4}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljlb;->c()J

    move-result-wide v4

    new-instance v1, Ljad;

    iget-object v2, p0, Ljan;->a:Ljava/lang/String;

    iget v3, p0, Ljan;->b:I

    iget-object v8, p0, Ljam;->d:Ljava/nio/ByteBuffer;

    invoke-direct/range {v1 .. v8}, Ljad;-><init>(Ljava/lang/String;IJLjava/util/Map;Ljqj;Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    return-object v0
.end method
