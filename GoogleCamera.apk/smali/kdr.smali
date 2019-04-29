.class final Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lkey;

.field private final synthetic c:Lkdq;


# direct methods
.method constructor <init>(Lkdq;ILkey;)V
    .locals 0

    iput-object p1, p0, Lkdr;->c:Lkdq;

    iput p2, p0, Lkdr;->a:I

    iput-object p3, p0, Lkdr;->b:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkdr;->c:Lkdq;

    iget v1, p0, Lkdr;->a:I

    iget-object v2, p0, Lkdr;->b:Lkey;

    invoke-virtual {v0, v1, v2}, Lkdq;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkdr;->c:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkdr;->c:Lkdq;

    invoke-virtual {v1}, Lkdq;->a()V

    throw v0
.end method
