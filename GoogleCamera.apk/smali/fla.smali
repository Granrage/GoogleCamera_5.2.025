.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfif;

.field private final b:Lfih;


# direct methods
.method public constructor <init>(Lfih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfla;->b:Lfih;

    const/4 v0, 0x0

    new-array v0, v0, [Lfih;

    invoke-interface {p1, v0}, Lfih;->a([Lfih;)Lfif;

    move-result-object v0

    iput-object v0, p0, Lfla;->a:Lfif;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfla;->b:Lfih;

    invoke-interface {v0}, Lfih;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfjk;
    .locals 2

    iget-object v0, p0, Lfla;->a:Lfif;

    invoke-interface {v0}, Lfif;->a()Lfig;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfig;->a(I)Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lflc;

    invoke-direct {v0, v1}, Lflc;-><init>(Lfig;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lfig;->close()V

    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lida;
    .locals 1

    iget-object v0, p0, Lfla;->a:Lfif;

    invoke-interface {v0}, Lfif;->c()Lida;

    move-result-object v0

    return-object v0
.end method
