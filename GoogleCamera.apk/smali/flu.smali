.class final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Licm;


# direct methods
.method constructor <init>(Licm;)V
    .locals 0

    iput-object p1, p0, Lflu;->a:Licm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lflx;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lflx;->b()Lida;

    move-result-object v0

    iget-object v1, p0, Lflu;->a:Licm;

    invoke-static {v0, v1}, Lidb;->a(Lida;Lihw;)Lihr;

    iget-object v1, p0, Lflu;->a:Licm;

    invoke-interface {p1}, Lflx;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Licm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
