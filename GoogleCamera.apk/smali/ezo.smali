.class public final Lezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfhr;
    .locals 5

    new-instance v0, Lfhr;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(I)Lfhr;
    .locals 5

    new-instance v0, Lfhr;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhr;
    .locals 1

    new-instance v0, Lfhm;

    invoke-direct {v0, p0, p1}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lezo;->a(Lfhm;)Lfhr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfgx;)Lfhr;
    .locals 5

    new-instance v0, Lfhr;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-static {p0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lfhm;)Lfhr;
    .locals 5

    new-instance v0, Lfhr;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lfhr;
    .locals 5

    new-instance v0, Lfhr;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lfhr;
    .locals 5

    new-instance v0, Lfhr;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lfhr;)Lfhr;
    .locals 9

    sget-object v1, Ljrk;->a:Ljrk;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    iget-object v7, v6, Lfhr;->a:Ljrw;

    invoke-virtual {v7}, Ljrw;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lfhr;->a:Ljrw;

    :cond_0
    iget-object v7, v6, Lfhr;->b:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lfhr;->c:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lfhr;->d:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfhr;

    invoke-direct {v1, v0, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lihw;)Lfhv;
    .locals 1

    new-instance v0, Lfhx;

    invoke-direct {v0, p0, p0}, Lfhx;-><init>(Lihw;Lihw;)V

    return-object v0
.end method

.method public static varargs a([Lfhv;)Lfhv;
    .locals 1

    new-instance v0, Lfhw;

    invoke-direct {v0, p0}, Lfhw;-><init>([Lfhv;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lida;)Lida;
    .locals 2

    new-instance v0, Lfht;

    invoke-direct {v0, p0}, Lfht;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    sget-object v1, Lfhs;->a:Ljrm;

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lfhv;
    .locals 2

    new-instance v0, Lfhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhv;-><init>(C)V

    return-object v0
.end method

.method public static b(Lihw;)Lfhv;
    .locals 1

    new-instance v0, Lfhy;

    invoke-direct {v0, p0, p0}, Lfhy;-><init>(Lihw;Lihw;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lfhv;
    .locals 1

    new-instance v0, Lfhw;

    invoke-direct {v0, p0}, Lfhw;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Lihw;)Lfhv;
    .locals 1

    new-instance v0, Lfhz;

    invoke-direct {v0, p0, p0}, Lfhz;-><init>(Lihw;Lihw;)V

    return-object v0
.end method
