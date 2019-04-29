.class final Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final synthetic a:Lexm;

.field private final synthetic b:Lext;


# direct methods
.method constructor <init>(Lexm;Lext;)V
    .locals 0

    iput-object p1, p0, Lexn;->a:Lexm;

    iput-object p2, p0, Lexn;->b:Lext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v0, v0, Lexu;->b:Lexw;

    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lexp;

    invoke-direct {v2, p0, v0}, Lexp;-><init>(Lexn;Lexw;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexn;->b:Lext;

    invoke-interface {v0}, Lext;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v0, 0x0

    iget-object v0, v0, Lexu;->b:Lexw;

    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lexo;

    invoke-direct {v2, p0, v0}, Lexo;-><init>(Lexn;Lexw;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexn;->b:Lext;

    invoke-interface {v0, p1, p2}, Lext;->a(J)V

    return-void
.end method
