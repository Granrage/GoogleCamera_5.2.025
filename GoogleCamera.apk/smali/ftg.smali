.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# instance fields
.field private final a:Lftd;

.field private final b:Lfsr;

.field private final synthetic c:Lfsp;


# direct methods
.method public constructor <init>(Lfsp;Lftd;Lfsr;)V
    .locals 0

    iput-object p1, p0, Lftg;->c:Lfsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftg;->a:Lftd;

    iput-object p3, p0, Lftg;->b:Lfsr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lftg;->c:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lftc;

    iget-object v1, p0, Lftg;->a:Lftd;

    iget-object v2, p0, Lftg;->b:Lfsr;

    invoke-interface {v0, v1, v2}, Lftc;->a(Lftd;Lfsr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lftg;->a:Lftd;

    invoke-virtual {v0}, Lftd;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lftg;->c:Lfsp;

    iget-object v2, v1, Lfsp;->c:Liid;

    const-string v3, "PictureTaker command failed: "

    iget-object v1, p0, Lftg;->c:Lfsp;

    iget-object v1, v1, Lfsp;->b:Lftc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1, v0}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lftg;->a:Lftd;

    invoke-virtual {v1}, Lftd;->close()V

    iget-object v1, p0, Lftg;->b:Lfsr;

    iget-object v1, v1, Lfsr;->d:Lfss;

    invoke-interface {v1}, Lfss;->close()V

    iget-object v1, p0, Lftg;->b:Lfsr;

    iget-object v1, v1, Lfsr;->c:Lfsq;

    invoke-virtual {v1}, Lfsq;->b()V

    iget-object v1, p0, Lftg;->b:Lfsr;

    iget-object v1, v1, Lfsr;->a:Lfav;

    iget-object v1, v1, Lfav;->g:Libm;

    invoke-virtual {v1}, Libm;->close()V

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
