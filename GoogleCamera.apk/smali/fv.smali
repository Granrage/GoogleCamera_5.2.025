.class final Lfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lfu;


# direct methods
.method constructor <init>(Lfu;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfv;->b:Lfu;

    iput-object p2, p0, Lfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfv;->b:Lfu;

    iget-object v0, v0, Lfu;->a:Lfx;

    iget-object v1, p0, Lfv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx;->a(Ljava/lang/Object;)V

    return-void
.end method
