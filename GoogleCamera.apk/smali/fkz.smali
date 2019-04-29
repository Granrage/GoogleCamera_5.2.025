.class public final Lfkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjv;
.implements Lkhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfif;I)Lfig;
    .locals 2

    invoke-interface {p0}, Lfif;->a()Lfig;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfig;->a(I)Lkey;

    move-result-object v0

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lfig;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lfig;->close()V

    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lfla;I)Lfjk;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lfla;->a:Lfif;

    invoke-interface {v0}, Lfif;->a()Lfig;

    move-result-object v2

    invoke-interface {v2, p1}, Lfig;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lfig;->close()V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Lflc;

    invoke-direct {v0, v2}, Lflc;-><init>(Lfig;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lfed;Libm;Liie;Lftc;Licm;)Lfsp;
    .locals 1

    invoke-interface {p3}, Lftc;->b()Lida;

    move-result-object v0

    invoke-static {v0, p4}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    invoke-interface {p3}, Lftc;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    invoke-virtual {p4, v0}, Licm;->a(Ljava/lang/Object;)V

    new-instance v0, Lfsp;

    invoke-direct {v0, p0, p3, p2}, Lfsp;-><init>(Lfed;Lftc;Liie;)V

    return-object v0
.end method

.method public static varargs a(Lfie;[I)Liob;
    .locals 5

    invoke-interface {p0}, Lfie;->a()Liob;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Liob;->b()I

    move-result v1

    invoke-static {p1, v1}, Ljya;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Liob;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lfie;->a()Liob;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Liob;->c()I

    move-result v1

    invoke-interface {v3}, Liob;->d()I

    move-result v4

    mul-int/2addr v1, v4

    if-le v1, v0, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Liob;->close()V

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lfie;->close()V

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
