.class final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    iput-object p1, p0, Lgeu;->a:Lger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgfj;

    iget-object v0, p0, Lgeu;->a:Lger;

    iget-object v0, v0, Lger;->c:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgeu;->a:Lger;

    iget-object v0, v0, Lger;->c:Lkfk;

    new-instance v1, Lgfj;

    invoke-direct {v1}, Lgfj;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
