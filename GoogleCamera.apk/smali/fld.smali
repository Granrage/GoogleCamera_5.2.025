.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkx;

.field public b:Lflg;

.field public c:Lbki;

.field public d:Lbbv;

.field public e:Lfki;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfki;)Lfld;
    .locals 1

    invoke-static {p1}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfki;

    iput-object v0, p0, Lfld;->e:Lfki;

    return-object p0
.end method

.method public final a(Lfkx;)Lfld;
    .locals 1

    invoke-static {p1}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    iput-object v0, p0, Lfld;->a:Lfkx;

    return-object p0
.end method

.method public final a(Lflg;)Lfld;
    .locals 1

    invoke-static {p1}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflg;

    iput-object v0, p0, Lfld;->b:Lflg;

    return-object p0
.end method

.method public final a()Lflf;
    .locals 3

    iget-object v0, p0, Lfld;->a:Lfkx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfkx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfld;->b:Lflg;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lflg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lfld;->c:Lbki;

    if-nez v0, :cond_2

    new-instance v0, Lbki;

    invoke-direct {v0}, Lbki;-><init>()V

    iput-object v0, p0, Lfld;->c:Lbki;

    :cond_2
    iget-object v0, p0, Lfld;->d:Lbbv;

    if-nez v0, :cond_3

    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    iput-object v0, p0, Lfld;->d:Lbbv;

    :cond_3
    iget-object v0, p0, Lfld;->e:Lfki;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfki;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lflf;

    invoke-direct {v0, p0}, Lflf;-><init>(Lfld;)V

    return-object v0
.end method
