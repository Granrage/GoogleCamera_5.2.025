.class final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lgzg;


# direct methods
.method constructor <init>(Lgzg;)V
    .locals 0

    iput-object p1, p0, Lgzi;->a:Lgzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->a:Lgzg;

    iget-object v0, v0, Lgzg;->a:Lbny;

    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->e()V

    :cond_0
    return-void
.end method
