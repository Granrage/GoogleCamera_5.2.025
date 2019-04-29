.class public final Liwu;
.super Lixe;
.source "PG"

# interfaces
.implements Liwy;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Liyc;

.field private c:Landroid/os/Handler;

.field private d:Lixj;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Liyc;)V
    .locals 2

    invoke-direct {p0}, Lixe;-><init>()V

    iput-object p1, p0, Liwu;->a:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Liwu;->c:Landroid/os/Handler;

    iput-object p2, p0, Liwu;->b:Liyc;

    new-instance v0, Lixj;

    sget-object v1, Lixh;->a:Lixh;

    invoke-direct {v0, v1}, Lixj;-><init>(Lixh;)V

    iput-object v0, p0, Liwu;->d:Lixj;

    return-void
.end method

.method private final d()Liwx;
    .locals 5

    :try_start_0
    iget-object v0, p0, Liwu;->d:Lixj;

    iget-object v1, p0, Liwu;->b:Liyc;

    new-instance v2, Lixf;

    iget-object v3, v0, Lixj;->a:Lixh;

    invoke-direct {v2, v3, v1}, Lixf;-><init>(Lixh;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Lixj;->a:Lixh;

    new-instance v0, Liwx;

    iget-object v1, p0, Liwu;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Liwu;->b:Liyc;

    iget-object v3, p0, Liwu;->d:Lixj;

    iget-object v3, v3, Lixj;->a:Lixh;

    iget-object v4, p0, Liwu;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Liwx;-><init>(Landroid/media/MediaFormat;Liyc;Lixh;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Handler;)Liwy;
    .locals 0

    iput-object p1, p0, Liwu;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Lixh;)Liwy;
    .locals 1

    new-instance v0, Lixj;

    invoke-direct {v0, p1}, Lixj;-><init>(Lixh;)V

    iput-object v0, p0, Liwu;->d:Lixj;

    return-object p0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Liwu;->d()Liwx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liwx;
    .locals 1

    invoke-super {p0}, Lixe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    return-object v0
.end method
