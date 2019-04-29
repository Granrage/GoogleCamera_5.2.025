.class final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Ldbw;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldbw;->a:Ldao;

    iget-boolean v0, v0, Ldao;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbw;->a:Ldao;

    iget-boolean v0, v0, Ldao;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbw;->a:Ldao;

    iget-object v0, v0, Ldao;->h:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
