.class final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbyx;


# direct methods
.method constructor <init>(Lbyx;)V
    .locals 0

    iput-object p1, p0, Lbyy;->a:Lbyx;

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

    iget-object v0, p0, Lbyy;->a:Lbyx;

    iget-object v0, v0, Lbyx;->a:Lijs;

    invoke-interface {v0}, Lijs;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbyy;->a:Lbyx;

    iget-object v0, v0, Lbyx;->a:Lijs;

    invoke-interface {v0, p1}, Lijs;->a(Ljava/lang/Throwable;)V

    return-void
.end method
