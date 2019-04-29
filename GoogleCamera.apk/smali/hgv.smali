.class final Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Laqx;

.field private final synthetic c:Lhgq;


# direct methods
.method constructor <init>(Lhgq;[BLaqx;)V
    .locals 0

    iput-object p1, p0, Lhgv;->c:Lhgq;

    iput-object p2, p0, Lhgv;->a:[B

    iput-object p3, p0, Lhgv;->b:Laqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhgv;->c:Lhgq;

    iget-object v0, v0, Lhgq;->b:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v1

    sget-object v0, Laqn;->b:Laqn;

    if-nez v0, :cond_0

    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    invoke-virtual {v0}, Laqn;->c()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->g()Laqn;

    move-result-object v0

    sput-object v0, Laqn;->b:Laqn;

    :cond_0
    sget-object v2, Laqn;->b:Laqn;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Lamd;->b:Ladv;

    const-string v4, "Argument must not be null"

    invoke-static {v0, v4}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0}, Laqn;->a(Ladv;Ljava/lang/Object;)Laqn;

    move-result-object v0

    sget-object v2, Lamd;->a:Ladv;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laqn;->a(Ladv;Ljava/lang/Object;)Laqn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    iget-object v1, p0, Lhgv;->a:[B

    invoke-virtual {v0, v1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iget-object v1, v0, Lacq;->a:Laqn;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Laqn;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lafv;->a:Lafv;

    invoke-static {v1}, Laqn;->a(Lafv;)Laqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lacq;->a:Laqn;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Laqn;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Laqn;->a:Laqn;

    if-nez v1, :cond_2

    new-instance v1, Laqn;

    invoke-direct {v1}, Laqn;-><init>()V

    invoke-virtual {v1}, Laqn;->a()Laqn;

    move-result-object v1

    invoke-virtual {v1}, Laqn;->g()Laqn;

    move-result-object v1

    sput-object v1, Laqn;->a:Laqn;

    :cond_2
    sget-object v1, Laqn;->a:Laqn;

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lhgv;->b:Laqx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lacq;->a(Laqz;Laqm;)Laqz;

    return-void
.end method
