.class final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Ldgp;


# direct methods
.method constructor <init>(Ldgp;)V
    .locals 0

    iput-object p1, p0, Ldgq;->a:Ldgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldgq;->a:Ldgp;

    iget-object v2, v0, Ldgp;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldgq;->a:Ldgp;

    iget-object v0, v0, Ldgp;->n:Ldej;

    sget-object v1, Ldej;->d:Ldej;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldgp;->c:Ljava/lang/String;

    iget-object v1, p0, Ldgq;->a:Ldgp;

    iget-object v1, v1, Ldgp;->n:Ldej;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing on FpsOption update. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldgq;->a:Ldgp;

    iget-object v0, v0, Ldgp;->e:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    const/4 v1, 0x0

    sget-object v3, Lien;->a:Lien;

    if-ne v0, v3, :cond_1

    sget-object v0, Lien;->b:Lien;

    :goto_1
    iget-object v1, p0, Ldgq;->a:Ldgp;

    invoke-virtual {v1, v0}, Ldgp;->a(Lien;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v3, Lien;->b:Lien;

    if-ne v0, v3, :cond_2

    sget-object v0, Lien;->a:Lien;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
