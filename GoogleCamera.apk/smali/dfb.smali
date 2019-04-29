.class public final synthetic Ldfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldey;


# direct methods
.method public constructor <init>(Ldey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Ldey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfb;->a:Ldey;

    invoke-virtual {v0}, Ldey;->e()Lkey;

    move-result-object v1

    new-instance v2, Ldfd;

    invoke-direct {v2, v0}, Ldfd;-><init>(Ldey;)V

    iget-object v0, v0, Ldey;->d:Libo;

    invoke-static {v1, v2, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
