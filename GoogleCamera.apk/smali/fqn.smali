.class final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lfqm;


# direct methods
.method constructor <init>(Lfqm;)V
    .locals 0

    iput-object p1, p0, Lfqn;->a:Lfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfqn;->a:Lfqm;

    iget-object v0, v0, Lfqm;->a:Lfqu;

    invoke-virtual {v0}, Lfqu;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfqn;->a:Lfqm;

    iget-object v0, v0, Lfqm;->a:Lfqu;

    invoke-virtual {v0}, Lfqu;->close()V

    return-void
.end method
