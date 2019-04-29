.class public final Lbbv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Libm;
    .locals 3

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    invoke-static {v0, v1}, Lbbv;->a(Libm;Libm;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;
    .locals 1

    invoke-static {}, Leqd;->a()Lwk;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;ZLwk;)Lwk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLwk;)Lwk;
    .locals 9

    :try_start_0
    sget-object v0, Lwl;->a:Lwn;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "GCreations"

    invoke-virtual {v0, v1, v2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lwl;->a:Lwn;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstPrimary"

    const-string v2, "1"

    invoke-interface {p4, v0, v1, v2}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v7, Leqc;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Lxq;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Lxq;-><init>(I)V

    new-instance v5, Lxq;

    invoke-direct {v5}, Lxq;-><init>()V

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lwk;->a(Ljava/lang/String;Ljava/lang/String;Lxq;Ljava/lang/String;Lxq;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbsy;->a:Lbsy;

    invoke-virtual {v0}, Lbsy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p2}, Leqd;->a(Lwk;Ljava/lang/String;)Z
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Libm;Libm;)V
    .locals 1

    invoke-virtual {p0}, Libm;->g()Libm;

    move-result-object v0

    invoke-virtual {v0, p1}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    return-void
.end method
