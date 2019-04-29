.class final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lhbl;


# direct methods
.method constructor <init>(Lhbl;)V
    .locals 0

    iput-object p1, p0, Lhbu;->a:Lhbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhbu;->a:Lhbl;

    invoke-static {p1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    invoke-interface {v0}, Lhbl;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
