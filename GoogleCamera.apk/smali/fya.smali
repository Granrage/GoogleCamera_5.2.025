.class final Lfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihw;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lfxx;


# direct methods
.method constructor <init>(Lfxx;Ljava/util/concurrent/Executor;Lihw;)V
    .locals 0

    iput-object p1, p0, Lfya;->c:Lfxx;

    iput-object p2, p0, Lfya;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfya;->a:Lihw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfya;->c:Lfxx;

    iget-object v0, v0, Lfxx;->a:Lfxo;

    iget-object v0, v0, Lfxo;->e:Lihp;

    iget-object v1, p0, Lfya;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfyb;

    invoke-direct {v2, p0, v0}, Lfyb;-><init>(Lfya;Lihp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
