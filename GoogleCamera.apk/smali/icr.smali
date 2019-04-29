.class final Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lihw;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Libm;

.field private d:Libm;


# direct methods
.method constructor <init>(Lihw;Ljava/util/concurrent/Executor;Libm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licr;->a:Lihw;

    iput-object p2, p0, Licr;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Licr;->c:Libm;

    iget-object v0, p0, Licr;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Licr;->d:Libm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lida;

    iget-object v0, p0, Licr;->d:Libm;

    iget-object v1, p0, Licr;->c:Libm;

    invoke-virtual {v1}, Libm;->g()Libm;

    move-result-object v1

    iput-object v1, p0, Licr;->d:Libm;

    iget-object v1, p0, Licr;->d:Libm;

    iget-object v2, p0, Licr;->a:Lihw;

    iget-object v3, p0, Licr;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method
