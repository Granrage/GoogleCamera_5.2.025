.class final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lfhv;

.field private final synthetic b:Lbhn;


# direct methods
.method constructor <init>(Lbhn;Lfhv;)V
    .locals 0

    iput-object p1, p0, Lbho;->b:Lbhn;

    iput-object p2, p0, Lbho;->a:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbho;->b:Lbhn;

    iget-object v0, v0, Lbhn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lbho;->a:Lfhv;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
