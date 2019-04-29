.class final Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    iput-object p1, p0, Ldoo;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldoo;->a:Ldon;

    iget-object v0, v0, Ldon;->c:Lgbd;

    iget-object v1, p0, Ldoo;->a:Ldon;

    iget-object v1, v1, Ldon;->g:Lgbe;

    iget-object v1, v1, Lgbe;->b:Liob;

    iget-object v2, p0, Ldoo;->a:Ldon;

    iget-object v2, v2, Ldon;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgbd;->a(Liob;Ljava/util/concurrent/Executor;)V

    return-void
.end method
