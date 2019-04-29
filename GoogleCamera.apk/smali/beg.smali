.class final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lbdw;


# direct methods
.method constructor <init>(Lbdw;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbeg;->b:Lbdw;

    iput-object p2, p0, Lbeg;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbhe;

    iget-object v0, p0, Lbeg;->b:Lbdw;

    iput-object p1, v0, Lbdw;->s:Lbhe;

    iget-object v0, p0, Lbeg;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbeg;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
