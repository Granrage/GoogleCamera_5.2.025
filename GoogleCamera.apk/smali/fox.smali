.class final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgav;


# instance fields
.field private final synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    iput-object p1, p0, Lfox;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgce;)V
    .locals 0

    return-void
.end method

.method public final a(Lgce;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v0, v0, Lfow;->c:Lgav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v0, v0, Lfow;->c:Lgav;

    invoke-interface {v0, p1, p2}, Lgav;->a(Lgce;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lgce;Lgcc;)V
    .locals 1

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v0, v0, Lfow;->c:Lgav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v0, v0, Lfow;->c:Lgav;

    invoke-interface {v0, p1, p2}, Lgav;->a(Lgce;Lgcc;)V

    :cond_0
    return-void
.end method

.method public final a(Lgce;Lgcf;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v0, v0, Lfow;->c:Lgav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v0, v0, Lfow;->c:Lgav;

    invoke-interface {v0, p1, p2}, Lgav;->a(Lgce;Lgcf;)V

    :cond_0
    iget v0, p1, Lgce;->a:I

    sget v1, Lep;->aX:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfox;->a:Lfow;

    iput-boolean v2, v0, Lfow;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lfox;->a:Lfow;

    iget-boolean v0, v0, Lfow;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfox;->a:Lfow;

    iget-boolean v0, v0, Lfow;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfox;->a:Lfow;

    const/4 v1, 0x0

    iput-object v1, v0, Lfow;->c:Lgav;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lgce;->a:I

    sget v1, Lep;->aY:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfox;->a:Lfow;

    iput-boolean v2, v0, Lfow;->b:Z

    goto :goto_0
.end method
