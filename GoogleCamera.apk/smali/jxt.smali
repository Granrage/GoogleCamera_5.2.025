.class final Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljxy;

.field private b:Ljvz;

.field private final synthetic c:Ljxr;


# direct methods
.method constructor <init>(Ljxr;)V
    .locals 1

    iput-object p1, p0, Ljxt;->c:Ljxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljxt;->c:Ljxr;

    invoke-virtual {v0}, Ljxr;->o()Ljxy;

    move-result-object v0

    iput-object v0, p0, Ljxt;->a:Ljxy;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljxt;->a:Ljxy;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljxt;->c:Ljxr;

    iget-object v1, v1, Ljxr;->a:Ljum;

    iget-object v2, p0, Ljxt;->a:Ljxy;

    iget-object v2, v2, Ljxy;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljum;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljxt;->a:Ljxy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljxt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljxt;->c:Ljxr;

    iget-object v1, p0, Ljxt;->a:Ljxy;

    new-instance v2, Ljxs;

    invoke-direct {v2, v0, v1}, Ljxs;-><init>(Ljxr;Ljxy;)V

    iput-object v2, p0, Ljxt;->b:Ljvz;

    iget-object v0, p0, Ljxt;->a:Ljxy;

    iget-object v0, v0, Ljxy;->h:Ljxy;

    iget-object v1, p0, Ljxt;->c:Ljxr;

    iget-object v1, v1, Ljxr;->b:Ljxy;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljxt;->a:Ljxy;

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ljxt;->a:Ljxy;

    iget-object v0, v0, Ljxy;->h:Ljxy;

    iput-object v0, p0, Ljxt;->a:Ljxy;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljxt;->b:Ljvz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljxt;->c:Ljxr;

    iget-object v2, p0, Ljxt;->b:Ljvz;

    invoke-interface {v2}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljxr;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Ljxt;->b:Ljvz;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
