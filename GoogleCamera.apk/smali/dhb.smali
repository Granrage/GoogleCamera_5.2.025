.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    iput-object p1, p0, Ldhb;->a:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldhb;->a:Ldha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldha;->c:Z

    iget-object v0, p0, Ldhb;->a:Ldha;

    iget-object v0, v0, Ldha;->f:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhb;->a:Ldha;

    iget-object v0, v0, Ldha;->h:Lhhj;

    invoke-interface {v0}, Lhhj;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhb;->a:Ldha;

    iget-object v0, v0, Ldha;->h:Lhhj;

    invoke-interface {v0}, Lhhj;->j()V

    :cond_0
    return-void
.end method
