.class public final Lwz;
.super Lwy;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;

.field private d:I

.field private final synthetic e:Lwj;


# direct methods
.method public constructor <init>(Lwj;Lxd;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lwz;->e:Lwj;

    invoke-direct {p0, p1}, Lwy;-><init>(Lwj;)V

    const/4 v0, 0x0

    iput v0, p0, Lwz;->d:I

    invoke-virtual {p2}, Lxd;->h()Lxq;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxd;->a:Ljava/lang/String;

    iput-object v0, p1, Lwj;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lwz;->a(Lxd;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwz;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lwz;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lwy;->a:Lxu;

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lwz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    iget v1, p0, Lwz;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwz;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxd;->h()Lxq;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lxq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lwz;->e:Lwj;

    iget-object v4, v0, Lxd;->a:Ljava/lang/String;

    iput-object v4, v3, Lwj;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v3, p0, Lwz;->e:Lwj;

    iget-object v3, v3, Lwj;->a:Lxn;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lxn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lxd;->d()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    iget-object v3, p0, Lwz;->e:Lwj;

    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lwz;->a(Lxd;Ljava/lang/String;Ljava/lang/String;)Lxu;

    move-result-object v0

    iput-object v0, p0, Lwy;->a:Lxu;

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lxd;->c:Lxd;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lwz;->b:Ljava/lang/String;

    iget v3, p0, Lwz;->d:I

    invoke-virtual {p0, v0, v1, v3}, Lwz;->a(Lxd;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
