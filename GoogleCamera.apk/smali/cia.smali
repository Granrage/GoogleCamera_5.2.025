.class final Lcia;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    iput-object p1, p0, Lcia;->a:Lchz;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljrw;

    iget-object v0, p0, Lcia;->a:Lchz;

    iget-object v0, v0, Lchz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
