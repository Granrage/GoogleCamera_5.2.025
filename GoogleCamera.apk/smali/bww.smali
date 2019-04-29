.class final synthetic Lbww;
.super Ljava/lang/Object;

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lauf;


# direct methods
.method constructor <init>(Lauf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbww;->a:Lauf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbww;->a:Lauf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lauf;->d()V

    :cond_0
    return-void
.end method
