.class final Lbnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lijs;

.field private final synthetic b:Lbno;


# direct methods
.method constructor <init>(Lbno;Lijs;)V
    .locals 0

    iput-object p1, p0, Lbnp;->b:Lbno;

    iput-object p2, p0, Lbnp;->a:Lijs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnp;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/util/List;

    iget-object v1, p0, Lbnp;->a:Lijs;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
