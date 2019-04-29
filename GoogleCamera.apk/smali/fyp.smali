.class final Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field private final synthetic a:Lgkb;

.field private final synthetic b:Lfyo;


# direct methods
.method constructor <init>(Lfyo;Lgkb;)V
    .locals 0

    iput-object p1, p0, Lfyp;->b:Lfyo;

    iput-object p2, p0, Lfyp;->a:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfyp;->a:Lgkb;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgkb;->b(Ljava/lang/String;)I

    iget-object v0, p0, Lfyp;->b:Lfyo;

    iget-object v0, v0, Lfyo;->e:Lfzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyp;->b:Lfyo;

    iget-object v0, v0, Lfyo;->e:Lfzk;

    iget-object v1, v0, Lfzk;->a:Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Licm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lfzk;->b:Lfze;

    invoke-virtual {v0}, Lfze;->c()V

    :cond_0
    return-void
.end method
