.class final Lbbj;
.super Lbcg;
.source "PG"


# instance fields
.field private final synthetic a:Lbbd;


# direct methods
.method constructor <init>(Lbbd;Lbbd;)V
    .locals 0

    iput-object p2, p0, Lbbj;->a:Lbbd;

    invoke-direct {p0, p1}, Lbcg;-><init>(Lbbd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lbcg;->close()V

    iget-object v0, p0, Lbbj;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->close()V

    return-void
.end method
