.class final synthetic Lavu;
.super Ljava/lang/Object;

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lkey;

.field private final b:Lauf;


# direct methods
.method constructor <init>(Lkey;Lauf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavu;->a:Lkey;

    iput-object p2, p0, Lavu;->b:Lauf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lavu;->a:Lkey;

    iget-object v1, p0, Lavu;->b:Lauf;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, Lauf;->d()V

    :cond_1
    return-void
.end method
