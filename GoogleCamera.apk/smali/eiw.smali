.class final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field private final synthetic a:Leis;


# direct methods
.method constructor <init>(Leis;)V
    .locals 0

    iput-object p1, p0, Leiw;->a:Leis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLaao;)V
    .locals 2

    iget-object v0, p0, Leiw;->a:Leis;

    iget-boolean v0, v0, Leis;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Leiw;->a:Leis;

    iget-boolean v0, v0, Leis;->d:Z

    iget-object v0, p0, Leiw;->a:Leis;

    iget-object v0, v0, Leis;->b:Lejc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lejc;->s:Z

    iget-object v0, p0, Leiw;->a:Leis;

    iget-boolean v0, v0, Leis;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiw;->a:Leis;

    iget-object v0, v0, Leis;->b:Lejc;

    iput-object p1, v0, Lejc;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejc;->B:Z

    iget-object v0, p0, Leiw;->a:Leis;

    iget-object v0, v0, Leis;->c:Lehy;

    iget-boolean v1, v0, Lehy;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lehy;->b:Laao;

    invoke-virtual {v0, p1}, Laao;->a([B)V

    goto :goto_0
.end method
