.class final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# instance fields
.field private final a:Lbbo;

.field private final synthetic b:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Lbbo;)V
    .locals 0

    iput-object p1, p0, Lbbq;->b:Lbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbq;->a:Lbbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbbq;->a:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbq;->b:Lbbp;

    invoke-virtual {v0}, Lbbp;->d()V

    return-void
.end method
