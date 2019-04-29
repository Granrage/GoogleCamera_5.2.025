.class final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final synthetic a:Licx;

.field private final b:I


# direct methods
.method constructor <init>(Licx;I)V
    .locals 0

    iput-object p1, p0, Licy;->a:Licx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Licy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Licy;->a:Licx;

    iget-object v0, v0, Licx;->a:Ljava/util/List;

    iget v2, p0, Licy;->b:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Licy;->a:Licx;

    iget-boolean v0, v0, Licx;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Licy;->a:Licx;

    iget-object v2, v2, Licx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Licy;->a:Licx;

    iput-boolean v1, v0, Licx;->b:Z

    :cond_2
    iget-object v0, p0, Licy;->a:Licx;

    iget-boolean v0, v0, Licx;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Licy;->a:Licx;

    iget-object v0, v0, Licx;->a:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iget-object v1, p0, Licy;->a:Licx;

    iget-object v1, v1, Licx;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Licz;

    invoke-direct {v2, p0, v0}, Licz;-><init>(Licy;Ljuy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
