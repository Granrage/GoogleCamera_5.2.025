.class public Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lkey;

.field public c:Lkey;

.field public d:Lkey;

.field public e:Lkey;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liyg;->b:Lkey;

    iput-object p1, p0, Liyg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Liyg;->c:Lkey;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Liyg;->d:Lkey;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Liyg;->e:Lkey;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liyg;->f:Z

    return-void
.end method


# virtual methods
.method public a()Liyg;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyg;->f:Z

    return-object p0
.end method

.method public a(I)Liyg;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Liyg;->e:Lkey;

    return-object p0
.end method

.method public a(Ljava/io/File;)Liyh;
    .locals 1

    invoke-static {p1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Liyg;->b:Lkey;

    return-object p0
.end method

.method public b()Lixu;
    .locals 7

    iget-object v0, p0, Liyg;->b:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyg;->b:Lkey;

    invoke-static {v0}, Lkee;->c(Lkey;)Lkee;

    move-result-object v0

    sget-object v1, Liyf;->a:Ljrm;

    iget-object v2, p0, Liyg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    check-cast v1, Lkee;

    new-instance v0, Lixw;

    iget-object v2, p0, Liyg;->e:Lkey;

    iget-object v3, p0, Liyg;->c:Lkey;

    iget-object v4, p0, Liyg;->d:Lkey;

    iget-boolean v5, p0, Liyg;->f:Z

    iget-object v6, p0, Liyg;->a:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lixw;-><init>(Lkey;Lkey;Lkey;Lkey;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
