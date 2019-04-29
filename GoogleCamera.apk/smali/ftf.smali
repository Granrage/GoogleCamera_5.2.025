.class public final Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field private final synthetic a:Lfed;

.field private final synthetic b:Lfsp;


# direct methods
.method public constructor <init>(Lfsp;Lfed;)V
    .locals 0

    iput-object p1, p0, Lftf;->b:Lfsp;

    iput-object p2, p0, Lftf;->a:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lftf;->b:Lfsp;

    iget-object v0, v0, Lfsp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lftf;->a:Lfed;

    invoke-virtual {v0}, Lfed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lftf;->b:Lfsp;

    iget-object v0, v0, Lfsp;->b:Lftc;

    invoke-interface {v0}, Lftc;->a()Lida;

    move-result-object v0

    goto :goto_0
.end method
