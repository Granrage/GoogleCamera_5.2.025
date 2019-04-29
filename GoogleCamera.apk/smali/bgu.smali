.class final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lbgs;


# direct methods
.method constructor <init>(Lbgs;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbgu;->b:Lbgs;

    iput-object p2, p0, Lbgu;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laue;

    iget-object v0, p0, Lbgu;->b:Lbgs;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgs;->c:Lkey;

    iget-object v0, p0, Lbgu;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgu;->b:Lbgs;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgs;->c:Lkey;

    iget-object v0, p0, Lbgu;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
