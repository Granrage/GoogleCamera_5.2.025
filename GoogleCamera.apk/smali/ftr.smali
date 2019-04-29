.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Libm;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Libm;)V
    .locals 0

    iput-object p1, p0, Lftr;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lftr;->b:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfeu;

    invoke-static {p1}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iget-object v1, p0, Lftr;->a:Ljava/lang/Runnable;

    new-instance v2, Lkff;

    invoke-direct {v2}, Lkff;-><init>()V

    invoke-static {v0, v1, v2}, Lidb;->a(Lida;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iget-object v1, p0, Lftr;->b:Libm;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
