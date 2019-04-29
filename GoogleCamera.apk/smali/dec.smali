.class final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Ldec;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->l:Lhdi;

    invoke-static {}, Ldzl;->h()Z

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->i:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->l:Lhdi;

    invoke-static {}, Ldzl;->h()Z

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->j:Lhhj;

    invoke-interface {v0}, Lhhj;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->l:Lhdi;

    invoke-static {}, Ldzl;->h()Z

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->j:Lhhj;

    invoke-interface {v0}, Lhhj;->j()V

    :cond_0
    return-void
.end method
